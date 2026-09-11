## classes20/com/dragon/community/kmp/multilevel/ui/t0.smali
# added=0 removed=0 changed=1

.method public static final a(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/u1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/u1;Landroidx/compose/runtime/Composer;I)V
    .registers 54

    .prologue
    .line 84541440
    move-object/from16 v9, p0

    .line 84541442
    move-object/from16 v10, p1

    .line 84541444
    move-object/from16 v11, p2

    .line 84541446
    move/from16 v12, p4

    .line 84541448
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84541451
    const v0, -0x1b88eab5

    .line 84541454
    move-object/from16 v1, p3

    .line 84541456
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84541459
    move-result-object v15

    .line 84541460
    and-int/lit8 v1, v12, 0x6

    .line 84541462
    const/4 v2, 0x4

    .line 84541463
    const/4 v14, 0x2

    .line 84541464
    if-nez v1, :cond_2e

    .line 84541466
    and-int/lit8 v1, v12, 0x8

    .line 84541468
    if-nez v1, :cond_23

    .line 84541470
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84541473
    move-result v1

    .line 84541474
    goto :goto_27

    .line 84541475
    :cond_23
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84541478
    move-result v1

    .line 84541479
    :goto_27
    if-eqz v1, :cond_2b

    .line 84541481
    const/4 v1, 0x4

    .line 84541482
    goto :goto_2c

    .line 84541483
    :cond_2b
    const/4 v1, 0x2

    .line 84541484
    :goto_2c
    or-int/2addr v1, v12

    .line 84541485
    goto :goto_2f

    .line 84541486
    :cond_2e
    move v1, v12

    .line 84541487
    :goto_2f
    and-int/lit8 v3, v12, 0x30

    .line 84541489
    if-nez v3, :cond_3f

    .line 84541491
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84541494
    move-result v3

    .line 84541495
    if-eqz v3, :cond_3c

    .line 84541497
    const/16 v3, 0x20

    .line 84541499
    goto :goto_3e

    .line 84541500
    :cond_3c
    const/16 v3, 0x10

    .line 84541502
    :goto_3e
    or-int/2addr v1, v3

    .line 84541503
    :cond_3f
    and-int/lit16 v3, v12, 0x180

    .line 84541505
    if-nez v3, :cond_58

    .line 84541507
    and-int/lit16 v3, v12, 0x200

    .line 84541509
    if-nez v3, :cond_4c

    .line 84541511
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84541514
    move-result v3

    .line 84541515
    goto :goto_50

    .line 84541516
    :cond_4c
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84541519
    move-result v3

    .line 84541520
    :goto_50
    if-eqz v3, :cond_55

    .line 84541522
    const/16 v3, 0x100

    .line 84541524
    goto :goto_57

    .line 84541525
    :cond_55
    const/16 v3, 0x80

    .line 84541527
    :goto_57
    or-int/2addr v1, v3

    .line 84541528
    :cond_58
    and-int/lit16 v3, v1, 0x93

    .line 84541530
    const/16 v4, 0x92

    .line 84541532
    const/4 v8, 0x0

    .line 84541533
    if-eq v3, v4, :cond_61

    .line 84541535
    const/4 v3, 0x1

    .line 84541536
    goto :goto_62

    .line 84541537
    :cond_61
    const/4 v3, 0x0

    .line 84541538
    :goto_62
    and-int/lit8 v4, v1, 0x1

    .line 84541540
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84541543
    move-result v3

    .line 84541544
    if-eqz v3, :cond_8b9

    .line 84541546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84541549
    move-result v3

    .line 84541550
    if-eqz v3, :cond_76

    .line 84541552
    const/4 v3, -0x1

    .line 84541553
    const-string v4, "com.dragon.community.kmp.multilevel.ui.DiggCoupleView (DiggCoupleView.kt:47)"

    .line 84541555
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84541558
    :cond_76
    invoke-interface/range {p0 .. p0}, Lzn2/f;->getDiggCount()Landroidx/compose/runtime/MutableState;

    .line 84541561
    move-result-object v0

    .line 84541562
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84541565
    move-result-object v0

    .line 84541566
    check-cast v0, Ljava/lang/Number;

    .line 84541568
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84541571
    move-result-wide v3

    .line 84541572
    const v6, 0x4c5de2

    .line 84541575
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84541578
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84541581
    move-result v0

    .line 84541582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84541585
    move-result-object v3

    .line 84541586
    const/4 v5, 0x0

    .line 84541587
    if-nez v0, :cond_9d

    .line 84541589
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84541591
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84541594
    move-result-object v0

    .line 84541595
    if-ne v3, v0, :cond_ac

    .line 84541597
    :cond_9d
    invoke-interface/range {p0 .. p0}, Lzn2/f;->getDiggCount()Landroidx/compose/runtime/MutableState;

    .line 84541600
    move-result-object v0

    .line 84541601
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84541604
    move-result-object v0

    .line 84541605
    invoke-static {v0, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84541608
    move-result-object v3

    .line 84541609
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84541612
    :cond_ac
    move-object/from16 v38, v3

    .line 84541614
    check-cast v38, Landroidx/compose/runtime/MutableState;

    .line 84541616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84541619
    invoke-interface/range {p0 .. p0}, Lzn2/f;->e()Landroidx/compose/runtime/MutableState;

    .line 84541622
    move-result-object v0

    .line 84541623
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84541626
    move-result-object v0

    .line 84541627
    check-cast v0, Ljava/lang/Boolean;

    .line 84541629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84541632
    move-result v0

    .line 84541633
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84541636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84541639
    move-result v0

    .line 84541640
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84541643
    move-result-object v3

    .line 84541644
    if-nez v0, :cond_d6

    .line 84541646
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84541648
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84541651
    move-result-object v0

    .line 84541652
    if-ne v3, v0, :cond_e5

    .line 84541654
    :cond_d6
    invoke-interface/range {p0 .. p0}, Lzn2/f;->e()Landroidx/compose/runtime/MutableState;

    .line 84541657
    move-result-object v0

    .line 84541658
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84541661
    move-result-object v0

    .line 84541662
    invoke-static {v0, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84541665
    move-result-object v3

    .line 84541666
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84541669
    :cond_e5
    move-object/from16 v39, v3

    .line 84541671
    check-cast v39, Landroidx/compose/runtime/MutableState;

    .line 84541673
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84541676
    invoke-interface/range {p0 .. p0}, Lzn2/f;->f()Landroidx/compose/runtime/MutableState;

    .line 84541679
    move-result-object v0

    .line 84541680
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84541683
    move-result-object v0

    .line 84541684
    check-cast v0, Ljava/lang/Boolean;

    .line 84541686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84541689
    move-result v0

    .line 84541690
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84541693
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84541696
    move-result v0

    .line 84541697
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84541700
    move-result-object v3

    .line 84541701
    if-nez v0, :cond_10f

    .line 84541703
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84541705
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84541708
    move-result-object v0

    .line 84541709
    if-ne v3, v0, :cond_11e

    .line 84541711
    :cond_10f
    invoke-interface/range {p0 .. p0}, Lzn2/f;->f()Landroidx/compose/runtime/MutableState;

    .line 84541714
    move-result-object v0

    .line 84541715
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84541718
    move-result-object v0

    .line 84541719
    invoke-static {v0, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84541722
    move-result-object v3

    .line 84541723
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84541726
    :cond_11e
    move-object/from16 v40, v3

    .line 84541728
    check-cast v40, Landroidx/compose/runtime/MutableState;

    .line 84541730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84541733
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84541736
    and-int/lit8 v0, v1, 0xe

    .line 84541738
    if-eq v0, v2, :cond_139

    .line 84541740
    and-int/lit8 v3, v1, 0x8

    .line 84541742
    if-eqz v3, :cond_137

    .line 84541744
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84541747
    move-result v3

    .line 84541748
    if-eqz v3, :cond_137

    .line 84541750
    goto :goto_139

    .line 84541751
    :cond_137
    const/4 v3, 0x0

    .line 84541752
    goto :goto_13a

    .line 84541753
    :cond_139
    :goto_139
    const/4 v3, 0x1

    .line 84541754
    :goto_13a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84541757
    move-result-object v4

    .line 84541758
    if-nez v3, :cond_148

    .line 84541760
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84541762
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84541765
    move-result-object v3

    .line 84541766
    if-ne v4, v3, :cond_151

    .line 84541768
    :cond_148
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84541770
    invoke-static {v3, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84541773
    move-result-object v4

    .line 84541774
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84541777
    :cond_151
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84541779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84541782
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84541785
    if-eq v0, v2, :cond_168

    .line 84541787
    and-int/lit8 v3, v1, 0x8

    .line 84541789
    if-eqz v3, :cond_166

    .line 84541791
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84541794
    move-result v3

    .line 84541795
    if-eqz v3, :cond_166

    .line 84541797
    goto :goto_168

    .line 84541798
    :cond_166
    const/4 v3, 0x0

    .line 84541799
    goto :goto_169

    .line 84541800
    :cond_168
    :goto_168
    const/4 v3, 0x1

    .line 84541801
    :goto_169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84541804
    move-result-object v7

    .line 84541805
    if-nez v3, :cond_177

    .line 84541807
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84541809
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84541812
    move-result-object v3

    .line 84541813
    if-ne v7, v3, :cond_180

    .line 84541815
    :cond_177
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84541817
    invoke-static {v3, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84541820
    move-result-object v7

    .line 84541821
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84541824
    :cond_180
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 84541826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84541829
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84541832
    if-eq v0, v2, :cond_197

    .line 84541834
    and-int/lit8 v3, v1, 0x8

    .line 84541836
    if-eqz v3, :cond_195

    .line 84541838
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84541841
    move-result v3

    .line 84541842
    if-eqz v3, :cond_195

    .line 84541844
    goto :goto_197

    .line 84541845
    :cond_195
    const/4 v3, 0x0

    .line 84541846
    goto :goto_198

    .line 84541847
    :cond_197
    :goto_197
    const/4 v3, 0x1

    .line 84541848
    :goto_198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84541851
    move-result-object v13

    .line 84541852
    if-nez v3, :cond_1a6

    .line 84541854
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84541856
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84541859
    move-result-object v3

    .line 84541860
    if-ne v13, v3, :cond_1af

    .line 84541862
    :cond_1a6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84541864
    invoke-static {v3, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84541867
    move-result-object v13

    .line 84541868
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84541871
    :cond_1af
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 84541873
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84541876
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84541879
    const/16 v3, 0x8

    .line 84541881
    if-eq v0, v2, :cond_1c8

    .line 84541883
    and-int/lit8 v0, v1, 0x8

    .line 84541885
    if-eqz v0, :cond_1c6

    .line 84541887
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84541890
    move-result v0

    .line 84541891
    if-eqz v0, :cond_1c6

    .line 84541893
    goto :goto_1c8

    .line 84541894
    :cond_1c6
    const/4 v0, 0x0

    .line 84541895
    goto :goto_1c9

    .line 84541896
    :cond_1c8
    :goto_1c8
    const/4 v0, 0x1

    .line 84541897
    :goto_1c9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84541900
    move-result-object v1

    .line 84541901
    if-nez v0, :cond_1d7

    .line 84541903
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84541905
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84541908
    move-result-object v0

    .line 84541909
    if-ne v1, v0, :cond_1e0

    .line 84541911
    :cond_1d7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84541913
    invoke-static {v0, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84541916
    move-result-object v1

    .line 84541917
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84541920
    :cond_1e0
    move-object v2, v1

    .line 84541921
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 84541923
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84541926
    new-instance v41, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84541928
    invoke-direct/range {v41 .. v41}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84541931
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84541933
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84541935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541938
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84541940
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84541942
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541945
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84541947
    invoke-static {v0, v3, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84541950
    move-result-object v3

    .line 84541951
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84541954
    move-result-wide v18

    .line 84541955
    const/16 v16, 0x20

    .line 84541957
    ushr-long v20, v18, v16

    .line 84541959
    xor-long v8, v18, v20

    .line 84541961
    long-to-int v9, v8

    .line 84541962
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84541965
    move-result-object v8

    .line 84541966
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84541969
    move-result-object v6

    .line 84541970
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84541972
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541975
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84541977
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84541980
    move-result-object v5

    .line 84541981
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84541983
    if-eqz v5, :cond_8b4

    .line 84541985
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84541988
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84541991
    move-result v5

    .line 84541992
    if-eqz v5, :cond_22e

    .line 84541994
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84541997
    goto :goto_231

    .line 84541998
    :cond_22e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84542001
    :goto_231
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84542003
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84542005
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542008
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84542010
    invoke-static {v15, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542013
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84542015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84542018
    move-result v5

    .line 84542019
    if-nez v5, :cond_253

    .line 84542021
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84542024
    move-result-object v5

    .line 84542025
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542028
    move-result-object v8

    .line 84542029
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84542032
    move-result v5

    .line 84542033
    if-nez v5, :cond_261

    .line 84542035
    :cond_253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542038
    move-result-object v5

    .line 84542039
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84542042
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542045
    move-result-object v5

    .line 84542046
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542049
    :cond_261
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84542051
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542054
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84542056
    const/4 v5, 0x0

    .line 84542057
    const/4 v8, 0x1

    .line 84542058
    invoke-static {v1, v5, v8, v8}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84542061
    move-result-object v23

    .line 84542062
    const/16 v24, 0x0

    .line 84542064
    const/16 v25, 0x0

    .line 84542066
    const/16 v26, 0x0

    .line 84542068
    const/16 v27, 0x0

    .line 84542070
    new-instance v28, Lcom/dragon/community/kmp/multilevel/ui/m0;

    .line 84542072
    move-object v9, v0

    .line 84542073
    move-object/from16 v0, v28

    .line 84542075
    move-object v6, v1

    .line 84542076
    move-object/from16 v1, v41

    .line 84542078
    move-object v3, v2

    .line 84542079
    move-object/from16 p3, v3

    .line 84542081
    move-object/from16 v17, v13

    .line 84542083
    const/16 v13, 0x8

    .line 84542085
    move-object v3, v7

    .line 84542086
    move-object/from16 v42, v4

    .line 84542088
    move-object/from16 v4, p0

    .line 84542090
    move-object/from16 v5, v39

    .line 84542092
    move-object/from16 v44, v6

    .line 84542094
    move-object/from16 v6, v38

    .line 84542096
    move-object v8, v7

    .line 84542097
    move-object/from16 v7, v40

    .line 84542099
    move-object/from16 v45, v8

    .line 84542101
    const/4 v13, 0x0

    .line 84542102
    move-object/from16 v8, p2

    .line 84542104
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/multilevel/ui/m0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lzn2/f;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/multilevel/ui/u1;)V

    .line 84542107
    const/16 v29, 0xf

    .line 84542109
    const/16 v30, 0x0

    .line 84542111
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84542114
    move-result-object v0

    .line 84542115
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84542117
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84542120
    move-result-object v1

    .line 84542121
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84542124
    move-result-wide v2

    .line 84542125
    const/16 v4, 0x20

    .line 84542127
    ushr-long v4, v2, v4

    .line 84542129
    xor-long/2addr v2, v4

    .line 84542130
    long-to-int v3, v2

    .line 84542131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84542134
    move-result-object v2

    .line 84542135
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84542138
    move-result-object v0

    .line 84542139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84542142
    move-result-object v4

    .line 84542143
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84542145
    if-eqz v4, :cond_8af

    .line 84542147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84542150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84542153
    move-result v4

    .line 84542154
    if-eqz v4, :cond_2d0

    .line 84542156
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84542159
    goto :goto_2d3

    .line 84542160
    :cond_2d0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84542163
    :goto_2d3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84542165
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542168
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84542170
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542173
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84542175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84542178
    move-result v2

    .line 84542179
    if-nez v2, :cond_2f3

    .line 84542181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84542184
    move-result-object v2

    .line 84542185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542188
    move-result-object v4

    .line 84542189
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84542192
    move-result v2

    .line 84542193
    if-nez v2, :cond_301

    .line 84542195
    :cond_2f3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542198
    move-result-object v2

    .line 84542199
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84542202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542205
    move-result-object v2

    .line 84542206
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542209
    :cond_301
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84542211
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542214
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84542216
    const/4 v0, 0x6

    .line 84542217
    int-to-float v7, v0

    .line 84542218
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84542220
    iget v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->n:F

    .line 84542222
    add-float v2, v7, v1

    .line 84542224
    iget v3, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->o:F

    .line 84542226
    add-float/2addr v3, v7

    .line 84542227
    const/16 v4, 0x8

    .line 84542229
    int-to-float v6, v4

    .line 84542230
    add-float/2addr v1, v6

    .line 84542231
    move-object/from16 v5, v44

    .line 84542233
    invoke-static {v5, v2, v3, v1, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84542236
    move-result-object v1

    .line 84542237
    const/4 v3, 0x1

    .line 84542238
    const/4 v4, 0x0

    .line 84542239
    invoke-static {v1, v4, v3, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84542242
    move-result-object v1

    .line 84542243
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84542245
    const/16 v0, 0x30

    .line 84542247
    invoke-static {v9, v2, v15, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84542250
    move-result-object v0

    .line 84542251
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84542254
    move-result-wide v20

    .line 84542255
    invoke-static/range {v20 .. v21}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 84542258
    move-result v2

    .line 84542259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84542262
    move-result-object v9

    .line 84542263
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84542266
    move-result-object v1

    .line 84542267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84542270
    move-result-object v13

    .line 84542271
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84542273
    if-eqz v13, :cond_8aa

    .line 84542275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84542278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84542281
    move-result v13

    .line 84542282
    if-eqz v13, :cond_350

    .line 84542284
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84542287
    goto :goto_353

    .line 84542288
    :cond_350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84542291
    :goto_353
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84542293
    invoke-static {v15, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542296
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84542298
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542301
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84542303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84542306
    move-result v9

    .line 84542307
    if-nez v9, :cond_373

    .line 84542309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84542312
    move-result-object v9

    .line 84542313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542316
    move-result-object v13

    .line 84542317
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84542320
    move-result v9

    .line 84542321
    if-nez v9, :cond_381

    .line 84542323
    :cond_373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542326
    move-result-object v9

    .line 84542327
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84542330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542333
    move-result-object v2

    .line 84542334
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542337
    :cond_381
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84542339
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542342
    iget v0, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->a:F

    .line 84542344
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84542347
    move-result-object v0

    .line 84542348
    invoke-static {v0, v4, v3, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84542351
    move-result-object v0

    .line 84542352
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84542354
    const/4 v13, 0x0

    .line 84542355
    invoke-static {v9, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84542358
    move-result-object v1

    .line 84542359
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84542362
    move-result-wide v20

    .line 84542363
    invoke-static/range {v20 .. v21}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 84542366
    move-result v2

    .line 84542367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84542370
    move-result-object v3

    .line 84542371
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84542374
    move-result-object v0

    .line 84542375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84542378
    move-result-object v4

    .line 84542379
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84542381
    if-eqz v4, :cond_8a5

    .line 84542383
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84542386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84542389
    move-result v4

    .line 84542390
    if-eqz v4, :cond_3bc

    .line 84542392
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84542395
    goto :goto_3bf

    .line 84542396
    :cond_3bc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84542399
    :goto_3bf
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84542401
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542404
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84542406
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542409
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84542411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84542414
    move-result v3

    .line 84542415
    if-nez v3, :cond_3df

    .line 84542417
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84542420
    move-result-object v3

    .line 84542421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542424
    move-result-object v4

    .line 84542425
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84542428
    move-result v3

    .line 84542429
    if-nez v3, :cond_3ed

    .line 84542431
    :cond_3df
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542434
    move-result-object v3

    .line 84542435
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84542438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542441
    move-result-object v2

    .line 84542442
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542445
    :cond_3ed
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84542447
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542450
    const v0, -0x4ace35c5

    .line 84542453
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84542456
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84542459
    move-result-object v0

    .line 84542460
    check-cast v0, Ljava/lang/Boolean;

    .line 84542462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84542465
    move-result v0

    .line 84542466
    if-eqz v0, :cond_494

    .line 84542468
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84542471
    move-result-object v0

    .line 84542472
    check-cast v0, Ljava/lang/Boolean;

    .line 84542474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84542477
    move-result v0

    .line 84542478
    if-eqz v0, :cond_494

    .line 84542480
    iget-object v0, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->l:Ljava/lang/String;

    .line 84542482
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 84542485
    move-result v0

    .line 84542486
    if-eqz v0, :cond_45d

    .line 84542488
    const v0, -0xef74cba

    .line 84542491
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84542494
    iget-object v0, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->l:Ljava/lang/String;

    .line 84542496
    if-nez v0, :cond_424

    .line 84542498
    const-string v0, ""

    .line 84542500
    :cond_424
    move-object v1, v0

    .line 84542501
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84542503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542506
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 84542509
    move-result-object v0

    .line 84542510
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 84542513
    move-result v0

    .line 84542514
    if-eqz v0, :cond_437

    .line 84542516
    iget-object v0, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->e:Ljava/lang/String;

    .line 84542518
    goto :goto_439

    .line 84542519
    :cond_437
    iget-object v0, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->d:Ljava/lang/String;

    .line 84542521
    :goto_439
    move-object v2, v0

    .line 84542522
    iget-object v3, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->c:Ljava/lang/String;

    .line 84542524
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/t0$b;

    .line 84542526
    move-object/from16 v16, v14

    .line 84542528
    move-object/from16 v0, v42

    .line 84542530
    move-object/from16 v14, v45

    .line 84542532
    invoke-direct {v4, v10, v0, v14}, Lcom/dragon/community/kmp/multilevel/ui/t0$b;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 84542535
    const/16 v18, 0x0

    .line 84542537
    const/16 v20, 0x0

    .line 84542539
    move-object/from16 v46, v5

    .line 84542541
    move-object v5, v15

    .line 84542542
    move/from16 v42, v6

    .line 84542544
    move/from16 v6, v18

    .line 84542546
    move/from16 v43, v7

    .line 84542548
    move/from16 v7, v20

    .line 84542550
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 84542553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84542556
    goto :goto_4a0

    .line 84542557
    :cond_45d
    move-object/from16 v46, v5

    .line 84542559
    move/from16 v43, v7

    .line 84542561
    move-object/from16 v16, v14

    .line 84542563
    move-object/from16 v0, v42

    .line 84542565
    move-object/from16 v14, v45

    .line 84542567
    move/from16 v42, v6

    .line 84542569
    const v1, -0xee1695b

    .line 84542572
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84542575
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 84542577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542580
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 84542583
    move-result-object v1

    .line 84542584
    invoke-static {v1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 84542587
    move-result v1

    .line 84542588
    if-eqz v1, :cond_481

    .line 84542590
    iget-object v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->e:Ljava/lang/String;

    .line 84542592
    goto :goto_483

    .line 84542593
    :cond_481
    iget-object v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->d:Ljava/lang/String;

    .line 84542595
    :goto_483
    iget-object v2, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->c:Ljava/lang/String;

    .line 84542597
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/t0$c;

    .line 84542599
    invoke-direct {v3, v10, v0, v14}, Lcom/dragon/community/kmp/multilevel/ui/t0$c;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 84542602
    const/4 v5, 0x0

    .line 84542603
    const/4 v6, 0x0

    .line 84542604
    move-object v4, v15

    .line 84542605
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 84542608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84542611
    goto :goto_4a0

    .line 84542612
    :cond_494
    move-object/from16 v46, v5

    .line 84542614
    move/from16 v43, v7

    .line 84542616
    move-object/from16 v16, v14

    .line 84542618
    move-object/from16 v0, v42

    .line 84542620
    move-object/from16 v14, v45

    .line 84542622
    move/from16 v42, v6

    .line 84542624
    :goto_4a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84542627
    iget-object v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->j:Ljava/lang/String;

    .line 84542629
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 84542632
    move-result v1

    .line 84542633
    const-string v2, "liked"

    .line 84542635
    const-string v3, "like"

    .line 84542637
    if-eqz v1, :cond_563

    .line 84542639
    iget-object v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->k:Ljava/lang/String;

    .line 84542641
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 84542644
    move-result v1

    .line 84542645
    if-eqz v1, :cond_563

    .line 84542647
    const v1, -0xecbfd43

    .line 84542650
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84542653
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84542656
    move-result-object v1

    .line 84542657
    check-cast v1, Ljava/lang/Boolean;

    .line 84542659
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84542662
    move-result v1

    .line 84542663
    if-eqz v1, :cond_4cc

    .line 84542665
    iget-object v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->j:Ljava/lang/String;

    .line 84542667
    goto :goto_4ce

    .line 84542668
    :cond_4cc
    iget-object v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->k:Ljava/lang/String;

    .line 84542670
    :goto_4ce
    new-instance v4, Lpb2/b;

    .line 84542672
    invoke-direct {v4}, Lpb2/b;-><init>()V

    .line 84542675
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84542678
    move-result-object v5

    .line 84542679
    check-cast v5, Ljava/lang/Boolean;

    .line 84542681
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84542684
    move-result v5

    .line 84542685
    if-eqz v5, :cond_4e6

    .line 84542687
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 84542689
    invoke-static {v5}, Lrc2/w1;->d(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84542692
    move-result-object v5

    .line 84542693
    goto :goto_4ec

    .line 84542694
    :cond_4e6
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 84542696
    invoke-static {v5}, Lrc2/w1;->c(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84542699
    move-result-object v5

    .line 84542700
    :goto_4ec
    iput-object v5, v4, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84542702
    iget v5, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->a:F

    .line 84542704
    move-object/from16 v7, v46

    .line 84542706
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84542709
    move-result-object v5

    .line 84542710
    const v6, 0x4c5de2

    .line 84542713
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84542716
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84542719
    move-result v6

    .line 84542720
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84542723
    move-result-object v13

    .line 84542724
    if-nez v6, :cond_50e

    .line 84542726
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84542728
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84542731
    move-result-object v6

    .line 84542732
    if-ne v13, v6, :cond_516

    .line 84542734
    :cond_50e
    new-instance v13, Lcom/dragon/community/kmp/multilevel/ui/n0;

    .line 84542736
    invoke-direct {v13, v0}, Lcom/dragon/community/kmp/multilevel/ui/n0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84542739
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84542742
    :cond_516
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 84542744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84542747
    invoke-static {v5, v13}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84542750
    move-result-object v0

    .line 84542751
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84542754
    move-result-object v5

    .line 84542755
    check-cast v5, Ljava/lang/Boolean;

    .line 84542757
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84542760
    move-result v5

    .line 84542761
    if-eqz v5, :cond_52c

    .line 84542763
    goto :goto_52d

    .line 84542764
    :cond_52c
    move-object v2, v3

    .line 84542765
    :goto_52d
    const/4 v3, 0x0

    .line 84542766
    const/4 v5, 0x0

    .line 84542767
    const/4 v6, 0x0

    .line 84542768
    const/16 v20, 0x0

    .line 84542770
    const/16 v21, 0x0

    .line 84542772
    const/16 v23, 0x0

    .line 84542774
    const/16 v24, 0x0

    .line 84542776
    sget v13, Lpb2/b;->e:I

    .line 84542778
    shl-int/lit8 v25, v13, 0xf

    .line 84542780
    const/16 v26, 0x0

    .line 84542782
    const/16 v27, 0x79a

    .line 84542784
    move-object/from16 v47, v17

    .line 84542786
    move-object v13, v1

    .line 84542787
    move-object/from16 v44, v14

    .line 84542789
    move-object/from16 v1, v16

    .line 84542791
    move-object v14, v3

    .line 84542792
    move-object v3, v15

    .line 84542793
    move-object v15, v2

    .line 84542794
    move-object/from16 v16, v5

    .line 84542796
    move-object/from16 v17, v6

    .line 84542798
    move-object/from16 v18, v4

    .line 84542800
    move-object/from16 v19, v0

    .line 84542802
    move-object/from16 v22, v23

    .line 84542804
    move-object/from16 v23, v24

    .line 84542806
    move-object/from16 v24, v3

    .line 84542808
    invoke-static/range {v13 .. v27}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84542811
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84542814
    move-object v6, v1

    .line 84542815
    move-object v5, v3

    .line 84542816
    const/4 v4, 0x0

    .line 84542817
    goto/16 :goto_621

    .line 84542819
    :cond_563
    move-object/from16 v44, v14

    .line 84542821
    move-object v5, v15

    .line 84542822
    move-object/from16 v1, v16

    .line 84542824
    move-object/from16 v47, v17

    .line 84542826
    move-object/from16 v7, v46

    .line 84542828
    const v6, 0x4c5de2

    .line 84542831
    const v4, -0xec01308

    .line 84542834
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84542837
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84542840
    move-result-object v4

    .line 84542841
    check-cast v4, Ljava/lang/Boolean;

    .line 84542843
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84542846
    move-result v4

    .line 84542847
    if-eqz v4, :cond_588

    .line 84542849
    sget-object v4, Lrc2/x1;->a:Lrc2/x1;

    .line 84542851
    invoke-static {v4}, Lrc2/w1;->d(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84542854
    move-result-object v4

    .line 84542855
    goto :goto_58e

    .line 84542856
    :cond_588
    sget-object v4, Lrc2/x1;->a:Lrc2/x1;

    .line 84542858
    invoke-static {v4}, Lrc2/w1;->c(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84542861
    move-result-object v4

    .line 84542862
    :goto_58e
    const/4 v15, 0x0

    .line 84542863
    invoke-static {v4, v5, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84542866
    move-result-object v13

    .line 84542867
    iget v4, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->a:F

    .line 84542869
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84542872
    move-result-object v4

    .line 84542873
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84542876
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84542879
    move-result v6

    .line 84542880
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84542883
    move-result-object v14

    .line 84542884
    if-nez v6, :cond_5ae

    .line 84542886
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84542888
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84542891
    move-result-object v6

    .line 84542892
    if-ne v14, v6, :cond_5b6

    .line 84542894
    :cond_5ae
    new-instance v14, Lcom/dragon/community/kmp/multilevel/ui/o0;

    .line 84542896
    invoke-direct {v14, v0}, Lcom/dragon/community/kmp/multilevel/ui/o0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84542899
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84542902
    :cond_5b6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 84542904
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84542907
    invoke-static {v4, v14}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84542910
    move-result-object v0

    .line 84542911
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84542914
    move-result-object v4

    .line 84542915
    check-cast v4, Ljava/lang/Boolean;

    .line 84542917
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84542920
    move-result v4

    .line 84542921
    if-eqz v4, :cond_5e1

    .line 84542923
    const v4, -0x4acc2e5d

    .line 84542926
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84542929
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84542931
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 84542933
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542936
    invoke-static {v5, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84542939
    move-result-object v6

    .line 84542940
    invoke-interface {v6}, Lfc2/i;->x()J

    .line 84542943
    move-result-wide v16

    .line 84542944
    goto :goto_5f6

    .line 84542945
    :cond_5e1
    const v4, -0x4acc2664    # -6.699936E-7f

    .line 84542948
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84542951
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84542953
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 84542955
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542958
    invoke-static {v5, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84542961
    move-result-object v6

    .line 84542962
    invoke-interface {v6}, Lfc2/i;->b()J

    .line 84542965
    move-result-wide v16

    .line 84542966
    :goto_5f6
    move-object v6, v1

    .line 84542967
    move-object v14, v2

    .line 84542968
    move-wide/from16 v1, v16

    .line 84542970
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84542973
    move-result-object v18

    .line 84542974
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84542977
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84542980
    move-result-object v1

    .line 84542981
    check-cast v1, Ljava/lang/Boolean;

    .line 84542983
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84542986
    move-result v1

    .line 84542987
    if-eqz v1, :cond_60e

    .line 84542989
    goto :goto_60f

    .line 84542990
    :cond_60e
    move-object v14, v3

    .line 84542991
    :goto_60f
    const/16 v16, 0x0

    .line 84542993
    const/16 v17, 0x0

    .line 84542995
    const/16 v20, 0x0

    .line 84542997
    const/16 v21, 0xb8

    .line 84542999
    const/4 v4, 0x0

    .line 84543000
    move-object v15, v0

    .line 84543001
    move-object/from16 v19, v5

    .line 84543003
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84543006
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84543009
    :goto_621
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84543012
    const/4 v0, 0x2

    .line 84543013
    int-to-float v0, v0

    .line 84543014
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84543017
    move-result-object v0

    .line 84543018
    const/4 v1, 0x6

    .line 84543019
    invoke-static {v0, v5, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84543022
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84543025
    move-result-object v0

    .line 84543026
    check-cast v0, Ljava/lang/Number;

    .line 84543028
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84543031
    move-result-wide v0

    .line 84543032
    invoke-static {v0, v1}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 84543035
    move-result-object v0

    .line 84543036
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84543039
    move-result v1

    .line 84543040
    if-nez v1, :cond_644

    .line 84543042
    const/4 v1, 0x1

    .line 84543043
    goto :goto_645

    .line 84543044
    :cond_644
    const/4 v1, 0x0

    .line 84543045
    :goto_645
    if-eqz v1, :cond_649

    .line 84543047
    const-string v0, "\u70b9\u8d5e"

    .line 84543049
    :cond_649
    move-object v13, v0

    .line 84543050
    const/16 v0, 0x12

    .line 84543052
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84543055
    move-result-wide v26

    .line 84543056
    const/16 v0, 0xc

    .line 84543058
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84543061
    move-result-wide v17

    .line 84543062
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84543065
    move-result-object v0

    .line 84543066
    check-cast v0, Ljava/lang/Boolean;

    .line 84543068
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84543071
    move-result v0

    .line 84543072
    if-eqz v0, :cond_676

    .line 84543074
    const v0, -0x720137b8

    .line 84543077
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84543080
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84543082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84543085
    invoke-static {v5, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84543088
    move-result-object v0

    .line 84543089
    invoke-interface {v0}, Lfc2/i;->x()J

    .line 84543092
    move-result-wide v0

    .line 84543093
    goto :goto_689

    .line 84543094
    :cond_676
    const v0, -0x7201323d

    .line 84543097
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84543100
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84543102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84543105
    invoke-static {v5, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84543108
    move-result-object v0

    .line 84543109
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 84543112
    move-result-wide v0

    .line 84543113
    :goto_689
    move-wide v15, v0

    .line 84543114
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84543117
    const/4 v14, 0x0

    .line 84543118
    const/16 v19, 0x0

    .line 84543120
    const/16 v20, 0x0

    .line 84543122
    const/16 v21, 0x0

    .line 84543124
    const-wide/16 v22, 0x0

    .line 84543126
    const/16 v24, 0x0

    .line 84543128
    const/16 v25, 0x0

    .line 84543130
    const/16 v28, 0x0

    .line 84543132
    const/16 v29, 0x0

    .line 84543134
    const/16 v30, 0x0

    .line 84543136
    const/16 v31, 0x0

    .line 84543138
    const/16 v32, 0x0

    .line 84543140
    const/16 v33, 0x0

    .line 84543142
    const/16 v35, 0xc00

    .line 84543144
    const/16 v36, 0x6

    .line 84543146
    const v37, 0x1fbf2

    .line 84543149
    move-object/from16 v34, v5

    .line 84543151
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84543154
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84543157
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84543160
    iget v0, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->n:F

    .line 84543162
    iget v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->p:F

    .line 84543164
    add-float/2addr v0, v1

    .line 84543165
    sub-float v0, v42, v0

    .line 84543167
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84543170
    move-result-object v0

    .line 84543171
    invoke-static {v0, v5, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84543174
    const/4 v13, 0x0

    .line 84543175
    const/4 v14, 0x1

    .line 84543176
    invoke-static {v7, v13, v14, v14}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84543179
    move-result-object v15

    .line 84543180
    const/16 v16, 0x0

    .line 84543182
    const/16 v17, 0x0

    .line 84543184
    const/16 v18, 0x0

    .line 84543186
    new-instance v20, Lcom/dragon/community/kmp/multilevel/ui/p0;

    .line 84543188
    move-object/from16 v0, v20

    .line 84543190
    move-object/from16 v1, v41

    .line 84543192
    move-object/from16 v2, p3

    .line 84543194
    move-object/from16 v3, v44

    .line 84543196
    const/4 v13, 0x0

    .line 84543197
    move-object/from16 v4, p0

    .line 84543199
    move-object/from16 v23, v5

    .line 84543201
    move-object/from16 v5, v40

    .line 84543203
    move-object v14, v6

    .line 84543204
    move-object/from16 v6, v39

    .line 84543206
    move-object/from16 v48, v7

    .line 84543208
    move-object/from16 v7, v38

    .line 84543210
    move-object v11, v8

    .line 84543211
    move-object/from16 v8, p2

    .line 84543213
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/multilevel/ui/p0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lzn2/f;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/multilevel/ui/u1;)V

    .line 84543216
    const/16 v21, 0xf

    .line 84543218
    const/16 v22, 0x0

    .line 84543220
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84543223
    move-result-object v0

    .line 84543224
    invoke-static {v11, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84543227
    move-result-object v1

    .line 84543228
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84543231
    move-result-wide v2

    .line 84543232
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 84543235
    move-result v2

    .line 84543236
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84543239
    move-result-object v3

    .line 84543240
    move-object/from16 v7, v23

    .line 84543242
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84543245
    move-result-object v0

    .line 84543246
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84543249
    move-result-object v4

    .line 84543250
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84543252
    if-eqz v4, :cond_8a0

    .line 84543254
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84543257
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84543260
    move-result v4

    .line 84543261
    if-eqz v4, :cond_723

    .line 84543263
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84543266
    goto :goto_726

    .line 84543267
    :cond_723
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84543270
    :goto_726
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84543272
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84543275
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84543277
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84543280
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84543282
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84543285
    move-result v3

    .line 84543286
    if-nez v3, :cond_746

    .line 84543288
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84543291
    move-result-object v3

    .line 84543292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84543295
    move-result-object v4

    .line 84543296
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84543299
    move-result v3

    .line 84543300
    if-nez v3, :cond_754

    .line 84543302
    :cond_746
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84543305
    move-result-object v3

    .line 84543306
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84543309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84543312
    move-result-object v2

    .line 84543313
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84543316
    :cond_754
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84543318
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84543321
    iget v0, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->p:F

    .line 84543323
    add-float v0, v43, v0

    .line 84543325
    iget v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->q:F

    .line 84543327
    add-float v1, v43, v1

    .line 84543329
    int-to-float v2, v13

    .line 84543330
    move-object/from16 v8, v48

    .line 84543332
    invoke-static {v8, v0, v1, v2, v1}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84543335
    move-result-object v0

    .line 84543336
    iget v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->a:F

    .line 84543338
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84543341
    move-result-object v0

    .line 84543342
    const/4 v1, 0x0

    .line 84543343
    const/4 v2, 0x1

    .line 84543344
    invoke-static {v0, v1, v2, v2}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84543347
    move-result-object v0

    .line 84543348
    invoke-static {v9, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84543351
    move-result-object v1

    .line 84543352
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84543355
    move-result-wide v2

    .line 84543356
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 84543359
    move-result v2

    .line 84543360
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84543363
    move-result-object v3

    .line 84543364
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84543367
    move-result-object v0

    .line 84543368
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84543371
    move-result-object v4

    .line 84543372
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84543374
    if-eqz v4, :cond_89b

    .line 84543376
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84543379
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84543382
    move-result v4

    .line 84543383
    if-eqz v4, :cond_79d

    .line 84543385
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84543388
    goto :goto_7a0

    .line 84543389
    :cond_79d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84543392
    :goto_7a0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84543394
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84543397
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84543399
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84543402
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84543404
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84543407
    move-result v3

    .line 84543408
    if-nez v3, :cond_7c0

    .line 84543410
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84543413
    move-result-object v3

    .line 84543414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84543417
    move-result-object v4

    .line 84543418
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84543421
    move-result v3

    .line 84543422
    if-nez v3, :cond_7ce

    .line 84543424
    :cond_7c0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84543427
    move-result-object v3

    .line 84543428
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84543431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84543434
    move-result-object v2

    .line 84543435
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84543438
    :cond_7ce
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84543440
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84543443
    const v0, -0x2d3ef8dd

    .line 84543446
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84543449
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84543452
    move-result-object v0

    .line 84543453
    check-cast v0, Ljava/lang/Boolean;

    .line 84543455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84543458
    move-result v0

    .line 84543459
    if-eqz v0, :cond_818

    .line 84543461
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84543464
    move-result-object v0

    .line 84543465
    check-cast v0, Ljava/lang/Boolean;

    .line 84543467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84543470
    move-result v0

    .line 84543471
    if-eqz v0, :cond_818

    .line 84543473
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84543475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84543478
    invoke-static {v7}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 84543481
    move-result-object v0

    .line 84543482
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 84543485
    move-result v0

    .line 84543486
    if-eqz v0, :cond_803

    .line 84543488
    iget-object v0, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->i:Ljava/lang/String;

    .line 84543490
    goto :goto_805

    .line 84543491
    :cond_803
    iget-object v0, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->h:Ljava/lang/String;

    .line 84543493
    :goto_805
    move-object v1, v0

    .line 84543494
    iget-object v2, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->g:Ljava/lang/String;

    .line 84543496
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/t0$e;

    .line 84543498
    move-object/from16 v4, p3

    .line 84543500
    move-object/from16 v0, v47

    .line 84543502
    invoke-direct {v3, v10, v0, v4}, Lcom/dragon/community/kmp/multilevel/ui/t0$e;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 84543505
    const/4 v5, 0x0

    .line 84543506
    const/4 v6, 0x0

    .line 84543507
    move-object v4, v7

    .line 84543508
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 84543511
    goto :goto_81a

    .line 84543512
    :cond_818
    move-object/from16 v0, v47

    .line 84543514
    :goto_81a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84543517
    const v1, -0x2d3e616c

    .line 84543520
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84543523
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84543526
    move-result-object v0

    .line 84543527
    check-cast v0, Ljava/lang/Boolean;

    .line 84543529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84543532
    move-result v0

    .line 84543533
    if-eqz v0, :cond_885

    .line 84543535
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84543538
    move-result-object v0

    .line 84543539
    check-cast v0, Ljava/lang/Boolean;

    .line 84543541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84543544
    move-result v0

    .line 84543545
    if-eqz v0, :cond_842

    .line 84543547
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 84543549
    invoke-static {v0}, Lrc2/w1;->b(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84543552
    move-result-object v0

    .line 84543553
    goto :goto_848

    .line 84543554
    :cond_842
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 84543556
    invoke-static {v0}, Lrc2/w1;->a(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84543559
    move-result-object v0

    .line 84543560
    :goto_848
    invoke-static {v0, v7, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84543563
    move-result-object v0

    .line 84543564
    iget v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->a:F

    .line 84543566
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84543569
    move-result-object v15

    .line 84543570
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84543572
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 84543574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84543577
    invoke-static {v7, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84543580
    move-result-object v2

    .line 84543581
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 84543584
    move-result-wide v2

    .line 84543585
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84543588
    move-result-object v18

    .line 84543589
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84543592
    move-result-object v1

    .line 84543593
    check-cast v1, Ljava/lang/Boolean;

    .line 84543595
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84543598
    move-result v1

    .line 84543599
    if-eqz v1, :cond_874

    .line 84543601
    const-string v1, "disliked"

    .line 84543603
    goto :goto_876

    .line 84543604
    :cond_874
    const-string v1, "dislike"

    .line 84543606
    :goto_876
    move-object v14, v1

    .line 84543607
    const/16 v16, 0x0

    .line 84543609
    const/16 v17, 0x0

    .line 84543611
    const/16 v20, 0x0

    .line 84543613
    const/16 v21, 0xb8

    .line 84543615
    move-object v13, v0

    .line 84543616
    move-object/from16 v19, v7

    .line 84543618
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84543621
    :cond_885
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84543624
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84543627
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84543630
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84543633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84543636
    move-result v0

    .line 84543637
    if-eqz v0, :cond_8bd

    .line 84543639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84543642
    goto :goto_8bd

    .line 84543643
    :cond_89b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84543646
    const/4 v0, 0x0

    .line 84543647
    throw v0

    .line 84543648
    :cond_8a0
    const/4 v0, 0x0

    .line 84543649
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84543652
    throw v0

    .line 84543653
    :cond_8a5
    const/4 v0, 0x0

    .line 84543654
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84543657
    throw v0

    .line 84543658
    :cond_8aa
    move-object v0, v4

    .line 84543659
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84543662
    throw v0

    .line 84543663
    :cond_8af
    const/4 v0, 0x0

    .line 84543664
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84543667
    throw v0

    .line 84543668
    :cond_8b4
    const/4 v0, 0x0

    .line 84543669
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84543672
    throw v0

    .line 84543673
    :cond_8b9
    move-object v7, v15

    .line 84543674
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84543677
    :cond_8bd
    :goto_8bd
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84543680
    move-result-object v0

    .line 84543681
    if-eqz v0, :cond_8cf

    .line 84543683
    new-instance v1, Lcom/dragon/community/kmp/multilevel/ui/l0;

    .line 84543685
    move-object/from16 v2, p0

    .line 84543687
    move-object/from16 v3, p2

    .line 84543689
    invoke-direct {v1, v2, v10, v3, v12}, Lcom/dragon/community/kmp/multilevel/ui/l0;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/u1;I)V

    .line 84543692
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84543695
    :cond_8cf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/u1;Landroidx/compose/runtime/Composer;I)V
    .registers 54

    .prologue
    .line 84541440
    move-object/from16 v9, p0

    .line 84541441
    .line 84541442
    move-object/from16 v10, p1

    .line 84541443
    .line 84541444
    move-object/from16 v11, p2

    .line 84541445
    .line 84541446
    move/from16 v12, p4

    .line 84541447
    .line 84541448
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84541449
    .line 84541450
    .line 84541451
    const v0, -0x1b88eab5

    .line 84541452
    .line 84541453
    .line 84541454
    move-object/from16 v1, p3

    .line 84541455
    .line 84541456
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84541457
    .line 84541458
    .line 84541459
    move-result-object v15

    .line 84541460
    and-int/lit8 v1, v12, 0x6

    .line 84541461
    .line 84541462
    const/4 v2, 0x4

    .line 84541463
    const/4 v14, 0x2

    .line 84541464
    if-nez v1, :cond_2e

    .line 84541465
    .line 84541466
    and-int/lit8 v1, v12, 0x8

    .line 84541467
    .line 84541468
    if-nez v1, :cond_23

    .line 84541469
    .line 84541470
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84541471
    .line 84541472
    .line 84541473
    move-result v1

    .line 84541474
    goto :goto_27

    .line 84541475
    :cond_23
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84541476
    .line 84541477
    .line 84541478
    move-result v1

    .line 84541479
    :goto_27
    if-eqz v1, :cond_2b

    .line 84541480
    .line 84541481
    const/4 v1, 0x4

    .line 84541482
    goto :goto_2c

    .line 84541483
    :cond_2b
    const/4 v1, 0x2

    .line 84541484
    :goto_2c
    or-int/2addr v1, v12

    .line 84541485
    goto :goto_2f

    .line 84541486
    :cond_2e
    move v1, v12

    .line 84541487
    :goto_2f
    and-int/lit8 v3, v12, 0x30

    .line 84541488
    .line 84541489
    if-nez v3, :cond_3f

    .line 84541490
    .line 84541491
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84541492
    .line 84541493
    .line 84541494
    move-result v3

    .line 84541495
    if-eqz v3, :cond_3c

    .line 84541496
    .line 84541497
    const/16 v3, 0x20

    .line 84541498
    .line 84541499
    goto :goto_3e

    .line 84541500
    :cond_3c
    const/16 v3, 0x10

    .line 84541501
    .line 84541502
    :goto_3e
    or-int/2addr v1, v3

    .line 84541503
    :cond_3f
    and-int/lit16 v3, v12, 0x180

    .line 84541504
    .line 84541505
    if-nez v3, :cond_58

    .line 84541506
    .line 84541507
    and-int/lit16 v3, v12, 0x200

    .line 84541508
    .line 84541509
    if-nez v3, :cond_4c

    .line 84541510
    .line 84541511
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84541512
    .line 84541513
    .line 84541514
    move-result v3

    .line 84541515
    goto :goto_50

    .line 84541516
    :cond_4c
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84541517
    .line 84541518
    .line 84541519
    move-result v3

    .line 84541520
    :goto_50
    if-eqz v3, :cond_55

    .line 84541521
    .line 84541522
    const/16 v3, 0x100

    .line 84541523
    .line 84541524
    goto :goto_57

    .line 84541525
    :cond_55
    const/16 v3, 0x80

    .line 84541526
    .line 84541527
    :goto_57
    or-int/2addr v1, v3

    .line 84541528
    :cond_58
    and-int/lit16 v3, v1, 0x93

    .line 84541529
    .line 84541530
    const/16 v4, 0x92

    .line 84541531
    .line 84541532
    const/4 v8, 0x0

    .line 84541533
    if-eq v3, v4, :cond_61

    .line 84541534
    .line 84541535
    const/4 v3, 0x1

    .line 84541536
    goto :goto_62

    .line 84541537
    :cond_61
    const/4 v3, 0x0

    .line 84541538
    :goto_62
    and-int/lit8 v4, v1, 0x1

    .line 84541539
    .line 84541540
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84541541
    .line 84541542
    .line 84541543
    move-result v3

    .line 84541544
    if-eqz v3, :cond_8b9

    .line 84541545
    .line 84541546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84541547
    .line 84541548
    .line 84541549
    move-result v3

    .line 84541550
    if-eqz v3, :cond_76

    .line 84541551
    .line 84541552
    const/4 v3, -0x1

    .line 84541553
    const-string v4, "com.dragon.community.kmp.multilevel.ui.DiggCoupleView (DiggCoupleView.kt:47)"

    .line 84541554
    .line 84541555
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84541556
    .line 84541557
    .line 84541558
    :cond_76
    invoke-interface/range {p0 .. p0}, Lzn2/f;->getDiggCount()Landroidx/compose/runtime/MutableState;

    .line 84541559
    .line 84541560
    .line 84541561
    move-result-object v0

    .line 84541562
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84541563
    .line 84541564
    .line 84541565
    move-result-object v0

    .line 84541566
    check-cast v0, Ljava/lang/Number;

    .line 84541567
    .line 84541568
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84541569
    .line 84541570
    .line 84541571
    move-result-wide v3

    .line 84541572
    const v6, 0x4c5de2

    .line 84541573
    .line 84541574
    .line 84541575
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84541576
    .line 84541577
    .line 84541578
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84541579
    .line 84541580
    .line 84541581
    move-result v0

    .line 84541582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84541583
    .line 84541584
    .line 84541585
    move-result-object v3

    .line 84541586
    const/4 v5, 0x0

    .line 84541587
    if-nez v0, :cond_9d

    .line 84541588
    .line 84541589
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84541590
    .line 84541591
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84541592
    .line 84541593
    .line 84541594
    move-result-object v0

    .line 84541595
    if-ne v3, v0, :cond_ac

    .line 84541596
    .line 84541597
    :cond_9d
    invoke-interface/range {p0 .. p0}, Lzn2/f;->getDiggCount()Landroidx/compose/runtime/MutableState;

    .line 84541598
    .line 84541599
    .line 84541600
    move-result-object v0

    .line 84541601
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84541602
    .line 84541603
    .line 84541604
    move-result-object v0

    .line 84541605
    invoke-static {v0, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84541606
    .line 84541607
    .line 84541608
    move-result-object v3

    .line 84541609
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84541610
    .line 84541611
    .line 84541612
    :cond_ac
    move-object/from16 v38, v3

    .line 84541613
    .line 84541614
    check-cast v38, Landroidx/compose/runtime/MutableState;

    .line 84541615
    .line 84541616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84541617
    .line 84541618
    .line 84541619
    invoke-interface/range {p0 .. p0}, Lzn2/f;->e()Landroidx/compose/runtime/MutableState;

    .line 84541620
    .line 84541621
    .line 84541622
    move-result-object v0

    .line 84541623
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84541624
    .line 84541625
    .line 84541626
    move-result-object v0

    .line 84541627
    check-cast v0, Ljava/lang/Boolean;

    .line 84541628
    .line 84541629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84541630
    .line 84541631
    .line 84541632
    move-result v0

    .line 84541633
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84541634
    .line 84541635
    .line 84541636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84541637
    .line 84541638
    .line 84541639
    move-result v0

    .line 84541640
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84541641
    .line 84541642
    .line 84541643
    move-result-object v3

    .line 84541644
    if-nez v0, :cond_d6

    .line 84541645
    .line 84541646
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84541647
    .line 84541648
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84541649
    .line 84541650
    .line 84541651
    move-result-object v0

    .line 84541652
    if-ne v3, v0, :cond_e5

    .line 84541653
    .line 84541654
    :cond_d6
    invoke-interface/range {p0 .. p0}, Lzn2/f;->e()Landroidx/compose/runtime/MutableState;

    .line 84541655
    .line 84541656
    .line 84541657
    move-result-object v0

    .line 84541658
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84541659
    .line 84541660
    .line 84541661
    move-result-object v0

    .line 84541662
    invoke-static {v0, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84541663
    .line 84541664
    .line 84541665
    move-result-object v3

    .line 84541666
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84541667
    .line 84541668
    .line 84541669
    :cond_e5
    move-object/from16 v39, v3

    .line 84541670
    .line 84541671
    check-cast v39, Landroidx/compose/runtime/MutableState;

    .line 84541672
    .line 84541673
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84541674
    .line 84541675
    .line 84541676
    invoke-interface/range {p0 .. p0}, Lzn2/f;->f()Landroidx/compose/runtime/MutableState;

    .line 84541677
    .line 84541678
    .line 84541679
    move-result-object v0

    .line 84541680
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84541681
    .line 84541682
    .line 84541683
    move-result-object v0

    .line 84541684
    check-cast v0, Ljava/lang/Boolean;

    .line 84541685
    .line 84541686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84541687
    .line 84541688
    .line 84541689
    move-result v0

    .line 84541690
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84541691
    .line 84541692
    .line 84541693
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84541694
    .line 84541695
    .line 84541696
    move-result v0

    .line 84541697
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84541698
    .line 84541699
    .line 84541700
    move-result-object v3

    .line 84541701
    if-nez v0, :cond_10f

    .line 84541702
    .line 84541703
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84541704
    .line 84541705
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84541706
    .line 84541707
    .line 84541708
    move-result-object v0

    .line 84541709
    if-ne v3, v0, :cond_11e

    .line 84541710
    .line 84541711
    :cond_10f
    invoke-interface/range {p0 .. p0}, Lzn2/f;->f()Landroidx/compose/runtime/MutableState;

    .line 84541712
    .line 84541713
    .line 84541714
    move-result-object v0

    .line 84541715
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84541716
    .line 84541717
    .line 84541718
    move-result-object v0

    .line 84541719
    invoke-static {v0, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84541720
    .line 84541721
    .line 84541722
    move-result-object v3

    .line 84541723
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84541724
    .line 84541725
    .line 84541726
    :cond_11e
    move-object/from16 v40, v3

    .line 84541727
    .line 84541728
    check-cast v40, Landroidx/compose/runtime/MutableState;

    .line 84541729
    .line 84541730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84541731
    .line 84541732
    .line 84541733
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84541734
    .line 84541735
    .line 84541736
    and-int/lit8 v0, v1, 0xe

    .line 84541737
    .line 84541738
    if-eq v0, v2, :cond_139

    .line 84541739
    .line 84541740
    and-int/lit8 v3, v1, 0x8

    .line 84541741
    .line 84541742
    if-eqz v3, :cond_137

    .line 84541743
    .line 84541744
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84541745
    .line 84541746
    .line 84541747
    move-result v3

    .line 84541748
    if-eqz v3, :cond_137

    .line 84541749
    .line 84541750
    goto :goto_139

    .line 84541751
    :cond_137
    const/4 v3, 0x0

    .line 84541752
    goto :goto_13a

    .line 84541753
    :cond_139
    :goto_139
    const/4 v3, 0x1

    .line 84541754
    :goto_13a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84541755
    .line 84541756
    .line 84541757
    move-result-object v4

    .line 84541758
    if-nez v3, :cond_148

    .line 84541759
    .line 84541760
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84541761
    .line 84541762
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84541763
    .line 84541764
    .line 84541765
    move-result-object v3

    .line 84541766
    if-ne v4, v3, :cond_151

    .line 84541767
    .line 84541768
    :cond_148
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84541769
    .line 84541770
    invoke-static {v3, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84541771
    .line 84541772
    .line 84541773
    move-result-object v4

    .line 84541774
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84541775
    .line 84541776
    .line 84541777
    :cond_151
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84541778
    .line 84541779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84541780
    .line 84541781
    .line 84541782
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84541783
    .line 84541784
    .line 84541785
    if-eq v0, v2, :cond_168

    .line 84541786
    .line 84541787
    and-int/lit8 v3, v1, 0x8

    .line 84541788
    .line 84541789
    if-eqz v3, :cond_166

    .line 84541790
    .line 84541791
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84541792
    .line 84541793
    .line 84541794
    move-result v3

    .line 84541795
    if-eqz v3, :cond_166

    .line 84541796
    .line 84541797
    goto :goto_168

    .line 84541798
    :cond_166
    const/4 v3, 0x0

    .line 84541799
    goto :goto_169

    .line 84541800
    :cond_168
    :goto_168
    const/4 v3, 0x1

    .line 84541801
    :goto_169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84541802
    .line 84541803
    .line 84541804
    move-result-object v7

    .line 84541805
    if-nez v3, :cond_177

    .line 84541806
    .line 84541807
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84541808
    .line 84541809
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84541810
    .line 84541811
    .line 84541812
    move-result-object v3

    .line 84541813
    if-ne v7, v3, :cond_180

    .line 84541814
    .line 84541815
    :cond_177
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84541816
    .line 84541817
    invoke-static {v3, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84541818
    .line 84541819
    .line 84541820
    move-result-object v7

    .line 84541821
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84541822
    .line 84541823
    .line 84541824
    :cond_180
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 84541825
    .line 84541826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84541827
    .line 84541828
    .line 84541829
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84541830
    .line 84541831
    .line 84541832
    if-eq v0, v2, :cond_197

    .line 84541833
    .line 84541834
    and-int/lit8 v3, v1, 0x8

    .line 84541835
    .line 84541836
    if-eqz v3, :cond_195

    .line 84541837
    .line 84541838
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84541839
    .line 84541840
    .line 84541841
    move-result v3

    .line 84541842
    if-eqz v3, :cond_195

    .line 84541843
    .line 84541844
    goto :goto_197

    .line 84541845
    :cond_195
    const/4 v3, 0x0

    .line 84541846
    goto :goto_198

    .line 84541847
    :cond_197
    :goto_197
    const/4 v3, 0x1

    .line 84541848
    :goto_198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84541849
    .line 84541850
    .line 84541851
    move-result-object v13

    .line 84541852
    if-nez v3, :cond_1a6

    .line 84541853
    .line 84541854
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84541855
    .line 84541856
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84541857
    .line 84541858
    .line 84541859
    move-result-object v3

    .line 84541860
    if-ne v13, v3, :cond_1af

    .line 84541861
    .line 84541862
    :cond_1a6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84541863
    .line 84541864
    invoke-static {v3, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84541865
    .line 84541866
    .line 84541867
    move-result-object v13

    .line 84541868
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84541869
    .line 84541870
    .line 84541871
    :cond_1af
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 84541872
    .line 84541873
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84541874
    .line 84541875
    .line 84541876
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84541877
    .line 84541878
    .line 84541879
    const/16 v3, 0x8

    .line 84541880
    .line 84541881
    if-eq v0, v2, :cond_1c8

    .line 84541882
    .line 84541883
    and-int/lit8 v0, v1, 0x8

    .line 84541884
    .line 84541885
    if-eqz v0, :cond_1c6

    .line 84541886
    .line 84541887
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84541888
    .line 84541889
    .line 84541890
    move-result v0

    .line 84541891
    if-eqz v0, :cond_1c6

    .line 84541892
    .line 84541893
    goto :goto_1c8

    .line 84541894
    :cond_1c6
    const/4 v0, 0x0

    .line 84541895
    goto :goto_1c9

    .line 84541896
    :cond_1c8
    :goto_1c8
    const/4 v0, 0x1

    .line 84541897
    :goto_1c9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84541898
    .line 84541899
    .line 84541900
    move-result-object v1

    .line 84541901
    if-nez v0, :cond_1d7

    .line 84541902
    .line 84541903
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84541904
    .line 84541905
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84541906
    .line 84541907
    .line 84541908
    move-result-object v0

    .line 84541909
    if-ne v1, v0, :cond_1e0

    .line 84541910
    .line 84541911
    :cond_1d7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84541912
    .line 84541913
    invoke-static {v0, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84541914
    .line 84541915
    .line 84541916
    move-result-object v1

    .line 84541917
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84541918
    .line 84541919
    .line 84541920
    :cond_1e0
    move-object v2, v1

    .line 84541921
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 84541922
    .line 84541923
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84541924
    .line 84541925
    .line 84541926
    new-instance v41, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84541927
    .line 84541928
    invoke-direct/range {v41 .. v41}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84541929
    .line 84541930
    .line 84541931
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84541932
    .line 84541933
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84541934
    .line 84541935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541936
    .line 84541937
    .line 84541938
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84541939
    .line 84541940
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84541941
    .line 84541942
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541943
    .line 84541944
    .line 84541945
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84541946
    .line 84541947
    invoke-static {v0, v3, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84541948
    .line 84541949
    .line 84541950
    move-result-object v3

    .line 84541951
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84541952
    .line 84541953
    .line 84541954
    move-result-wide v18

    .line 84541955
    const/16 v16, 0x20

    .line 84541956
    .line 84541957
    ushr-long v20, v18, v16

    .line 84541958
    .line 84541959
    xor-long v8, v18, v20

    .line 84541960
    .line 84541961
    long-to-int v9, v8

    .line 84541962
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84541963
    .line 84541964
    .line 84541965
    move-result-object v8

    .line 84541966
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84541967
    .line 84541968
    .line 84541969
    move-result-object v6

    .line 84541970
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84541971
    .line 84541972
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541973
    .line 84541974
    .line 84541975
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84541976
    .line 84541977
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84541978
    .line 84541979
    .line 84541980
    move-result-object v5

    .line 84541981
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84541982
    .line 84541983
    if-eqz v5, :cond_8b4

    .line 84541984
    .line 84541985
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84541986
    .line 84541987
    .line 84541988
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84541989
    .line 84541990
    .line 84541991
    move-result v5

    .line 84541992
    if-eqz v5, :cond_22e

    .line 84541993
    .line 84541994
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84541995
    .line 84541996
    .line 84541997
    goto :goto_231

    .line 84541998
    :cond_22e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84541999
    .line 84542000
    .line 84542001
    :goto_231
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84542002
    .line 84542003
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84542004
    .line 84542005
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542006
    .line 84542007
    .line 84542008
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84542009
    .line 84542010
    invoke-static {v15, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542011
    .line 84542012
    .line 84542013
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84542014
    .line 84542015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84542016
    .line 84542017
    .line 84542018
    move-result v5

    .line 84542019
    if-nez v5, :cond_253

    .line 84542020
    .line 84542021
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84542022
    .line 84542023
    .line 84542024
    move-result-object v5

    .line 84542025
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542026
    .line 84542027
    .line 84542028
    move-result-object v8

    .line 84542029
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84542030
    .line 84542031
    .line 84542032
    move-result v5

    .line 84542033
    if-nez v5, :cond_261

    .line 84542034
    .line 84542035
    :cond_253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542036
    .line 84542037
    .line 84542038
    move-result-object v5

    .line 84542039
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84542040
    .line 84542041
    .line 84542042
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542043
    .line 84542044
    .line 84542045
    move-result-object v5

    .line 84542046
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542047
    .line 84542048
    .line 84542049
    :cond_261
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84542050
    .line 84542051
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542052
    .line 84542053
    .line 84542054
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84542055
    .line 84542056
    const/4 v5, 0x0

    .line 84542057
    const/4 v8, 0x1

    .line 84542058
    invoke-static {v1, v5, v8, v8}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84542059
    .line 84542060
    .line 84542061
    move-result-object v23

    .line 84542062
    const/16 v24, 0x0

    .line 84542063
    .line 84542064
    const/16 v25, 0x0

    .line 84542065
    .line 84542066
    const/16 v26, 0x0

    .line 84542067
    .line 84542068
    const/16 v27, 0x0

    .line 84542069
    .line 84542070
    new-instance v28, Lcom/dragon/community/kmp/multilevel/ui/m0;

    .line 84542071
    .line 84542072
    move-object v9, v0

    .line 84542073
    move-object/from16 v0, v28

    .line 84542074
    .line 84542075
    move-object v6, v1

    .line 84542076
    move-object/from16 v1, v41

    .line 84542077
    .line 84542078
    move-object v3, v2

    .line 84542079
    move-object/from16 p3, v3

    .line 84542080
    .line 84542081
    move-object/from16 v17, v13

    .line 84542082
    .line 84542083
    const/16 v13, 0x8

    .line 84542084
    .line 84542085
    move-object v3, v7

    .line 84542086
    move-object/from16 v42, v4

    .line 84542087
    .line 84542088
    move-object/from16 v4, p0

    .line 84542089
    .line 84542090
    move-object/from16 v5, v39

    .line 84542091
    .line 84542092
    move-object/from16 v44, v6

    .line 84542093
    .line 84542094
    move-object/from16 v6, v38

    .line 84542095
    .line 84542096
    move-object v8, v7

    .line 84542097
    move-object/from16 v7, v40

    .line 84542098
    .line 84542099
    move-object/from16 v45, v8

    .line 84542100
    .line 84542101
    const/4 v13, 0x0

    .line 84542102
    move-object/from16 v8, p2

    .line 84542103
    .line 84542104
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/multilevel/ui/m0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lzn2/f;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/multilevel/ui/u1;)V

    .line 84542105
    .line 84542106
    .line 84542107
    const/16 v29, 0xf

    .line 84542108
    .line 84542109
    const/16 v30, 0x0

    .line 84542110
    .line 84542111
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84542112
    .line 84542113
    .line 84542114
    move-result-object v0

    .line 84542115
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84542116
    .line 84542117
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84542118
    .line 84542119
    .line 84542120
    move-result-object v1

    .line 84542121
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84542122
    .line 84542123
    .line 84542124
    move-result-wide v2

    .line 84542125
    const/16 v4, 0x20

    .line 84542126
    .line 84542127
    ushr-long v4, v2, v4

    .line 84542128
    .line 84542129
    xor-long/2addr v2, v4

    .line 84542130
    long-to-int v3, v2

    .line 84542131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84542132
    .line 84542133
    .line 84542134
    move-result-object v2

    .line 84542135
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84542136
    .line 84542137
    .line 84542138
    move-result-object v0

    .line 84542139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84542140
    .line 84542141
    .line 84542142
    move-result-object v4

    .line 84542143
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84542144
    .line 84542145
    if-eqz v4, :cond_8af

    .line 84542146
    .line 84542147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84542148
    .line 84542149
    .line 84542150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84542151
    .line 84542152
    .line 84542153
    move-result v4

    .line 84542154
    if-eqz v4, :cond_2d0

    .line 84542155
    .line 84542156
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84542157
    .line 84542158
    .line 84542159
    goto :goto_2d3

    .line 84542160
    :cond_2d0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84542161
    .line 84542162
    .line 84542163
    :goto_2d3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84542164
    .line 84542165
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542166
    .line 84542167
    .line 84542168
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84542169
    .line 84542170
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542171
    .line 84542172
    .line 84542173
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84542174
    .line 84542175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84542176
    .line 84542177
    .line 84542178
    move-result v2

    .line 84542179
    if-nez v2, :cond_2f3

    .line 84542180
    .line 84542181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84542182
    .line 84542183
    .line 84542184
    move-result-object v2

    .line 84542185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542186
    .line 84542187
    .line 84542188
    move-result-object v4

    .line 84542189
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84542190
    .line 84542191
    .line 84542192
    move-result v2

    .line 84542193
    if-nez v2, :cond_301

    .line 84542194
    .line 84542195
    :cond_2f3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542196
    .line 84542197
    .line 84542198
    move-result-object v2

    .line 84542199
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84542200
    .line 84542201
    .line 84542202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542203
    .line 84542204
    .line 84542205
    move-result-object v2

    .line 84542206
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542207
    .line 84542208
    .line 84542209
    :cond_301
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84542210
    .line 84542211
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542212
    .line 84542213
    .line 84542214
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84542215
    .line 84542216
    const/4 v0, 0x6

    .line 84542217
    int-to-float v7, v0

    .line 84542218
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84542219
    .line 84542220
    iget v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->n:F

    .line 84542221
    .line 84542222
    add-float v2, v7, v1

    .line 84542223
    .line 84542224
    iget v3, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->o:F

    .line 84542225
    .line 84542226
    add-float/2addr v3, v7

    .line 84542227
    const/16 v4, 0x8

    .line 84542228
    .line 84542229
    int-to-float v6, v4

    .line 84542230
    add-float/2addr v1, v6

    .line 84542231
    move-object/from16 v5, v44

    .line 84542232
    .line 84542233
    invoke-static {v5, v2, v3, v1, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84542234
    .line 84542235
    .line 84542236
    move-result-object v1

    .line 84542237
    const/4 v3, 0x1

    .line 84542238
    const/4 v4, 0x0

    .line 84542239
    invoke-static {v1, v4, v3, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84542240
    .line 84542241
    .line 84542242
    move-result-object v1

    .line 84542243
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84542244
    .line 84542245
    const/16 v0, 0x30

    .line 84542246
    .line 84542247
    invoke-static {v9, v2, v15, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84542248
    .line 84542249
    .line 84542250
    move-result-object v0

    .line 84542251
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84542252
    .line 84542253
    .line 84542254
    move-result-wide v20

    .line 84542255
    invoke-static/range {v20 .. v21}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 84542256
    .line 84542257
    .line 84542258
    move-result v2

    .line 84542259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84542260
    .line 84542261
    .line 84542262
    move-result-object v9

    .line 84542263
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84542264
    .line 84542265
    .line 84542266
    move-result-object v1

    .line 84542267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84542268
    .line 84542269
    .line 84542270
    move-result-object v13

    .line 84542271
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84542272
    .line 84542273
    if-eqz v13, :cond_8aa

    .line 84542274
    .line 84542275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84542276
    .line 84542277
    .line 84542278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84542279
    .line 84542280
    .line 84542281
    move-result v13

    .line 84542282
    if-eqz v13, :cond_350

    .line 84542283
    .line 84542284
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84542285
    .line 84542286
    .line 84542287
    goto :goto_353

    .line 84542288
    :cond_350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84542289
    .line 84542290
    .line 84542291
    :goto_353
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84542292
    .line 84542293
    invoke-static {v15, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542294
    .line 84542295
    .line 84542296
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84542297
    .line 84542298
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542299
    .line 84542300
    .line 84542301
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84542302
    .line 84542303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84542304
    .line 84542305
    .line 84542306
    move-result v9

    .line 84542307
    if-nez v9, :cond_373

    .line 84542308
    .line 84542309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84542310
    .line 84542311
    .line 84542312
    move-result-object v9

    .line 84542313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542314
    .line 84542315
    .line 84542316
    move-result-object v13

    .line 84542317
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84542318
    .line 84542319
    .line 84542320
    move-result v9

    .line 84542321
    if-nez v9, :cond_381

    .line 84542322
    .line 84542323
    :cond_373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542324
    .line 84542325
    .line 84542326
    move-result-object v9

    .line 84542327
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84542328
    .line 84542329
    .line 84542330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542331
    .line 84542332
    .line 84542333
    move-result-object v2

    .line 84542334
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542335
    .line 84542336
    .line 84542337
    :cond_381
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84542338
    .line 84542339
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542340
    .line 84542341
    .line 84542342
    iget v0, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->a:F

    .line 84542343
    .line 84542344
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84542345
    .line 84542346
    .line 84542347
    move-result-object v0

    .line 84542348
    invoke-static {v0, v4, v3, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84542349
    .line 84542350
    .line 84542351
    move-result-object v0

    .line 84542352
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84542353
    .line 84542354
    const/4 v13, 0x0

    .line 84542355
    invoke-static {v9, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84542356
    .line 84542357
    .line 84542358
    move-result-object v1

    .line 84542359
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84542360
    .line 84542361
    .line 84542362
    move-result-wide v20

    .line 84542363
    invoke-static/range {v20 .. v21}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 84542364
    .line 84542365
    .line 84542366
    move-result v2

    .line 84542367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84542368
    .line 84542369
    .line 84542370
    move-result-object v3

    .line 84542371
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84542372
    .line 84542373
    .line 84542374
    move-result-object v0

    .line 84542375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84542376
    .line 84542377
    .line 84542378
    move-result-object v4

    .line 84542379
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84542380
    .line 84542381
    if-eqz v4, :cond_8a5

    .line 84542382
    .line 84542383
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84542384
    .line 84542385
    .line 84542386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84542387
    .line 84542388
    .line 84542389
    move-result v4

    .line 84542390
    if-eqz v4, :cond_3bc

    .line 84542391
    .line 84542392
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84542393
    .line 84542394
    .line 84542395
    goto :goto_3bf

    .line 84542396
    :cond_3bc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84542397
    .line 84542398
    .line 84542399
    :goto_3bf
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84542400
    .line 84542401
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542402
    .line 84542403
    .line 84542404
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84542405
    .line 84542406
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542407
    .line 84542408
    .line 84542409
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84542410
    .line 84542411
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84542412
    .line 84542413
    .line 84542414
    move-result v3

    .line 84542415
    if-nez v3, :cond_3df

    .line 84542416
    .line 84542417
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84542418
    .line 84542419
    .line 84542420
    move-result-object v3

    .line 84542421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542422
    .line 84542423
    .line 84542424
    move-result-object v4

    .line 84542425
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84542426
    .line 84542427
    .line 84542428
    move-result v3

    .line 84542429
    if-nez v3, :cond_3ed

    .line 84542430
    .line 84542431
    :cond_3df
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542432
    .line 84542433
    .line 84542434
    move-result-object v3

    .line 84542435
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84542436
    .line 84542437
    .line 84542438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84542439
    .line 84542440
    .line 84542441
    move-result-object v2

    .line 84542442
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542443
    .line 84542444
    .line 84542445
    :cond_3ed
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84542446
    .line 84542447
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84542448
    .line 84542449
    .line 84542450
    const v0, -0x4ace35c5

    .line 84542451
    .line 84542452
    .line 84542453
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84542454
    .line 84542455
    .line 84542456
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84542457
    .line 84542458
    .line 84542459
    move-result-object v0

    .line 84542460
    check-cast v0, Ljava/lang/Boolean;

    .line 84542461
    .line 84542462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84542463
    .line 84542464
    .line 84542465
    move-result v0

    .line 84542466
    if-eqz v0, :cond_494

    .line 84542467
    .line 84542468
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84542469
    .line 84542470
    .line 84542471
    move-result-object v0

    .line 84542472
    check-cast v0, Ljava/lang/Boolean;

    .line 84542473
    .line 84542474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84542475
    .line 84542476
    .line 84542477
    move-result v0

    .line 84542478
    if-eqz v0, :cond_494

    .line 84542479
    .line 84542480
    iget-object v0, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->l:Ljava/lang/String;

    .line 84542481
    .line 84542482
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 84542483
    .line 84542484
    .line 84542485
    move-result v0

    .line 84542486
    if-eqz v0, :cond_45d

    .line 84542487
    .line 84542488
    const v0, -0xef74cba

    .line 84542489
    .line 84542490
    .line 84542491
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84542492
    .line 84542493
    .line 84542494
    iget-object v0, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->l:Ljava/lang/String;

    .line 84542495
    .line 84542496
    if-nez v0, :cond_424

    .line 84542497
    .line 84542498
    const-string v0, ""

    .line 84542499
    .line 84542500
    :cond_424
    move-object v1, v0

    .line 84542501
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84542502
    .line 84542503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542504
    .line 84542505
    .line 84542506
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 84542507
    .line 84542508
    .line 84542509
    move-result-object v0

    .line 84542510
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 84542511
    .line 84542512
    .line 84542513
    move-result v0

    .line 84542514
    if-eqz v0, :cond_437

    .line 84542515
    .line 84542516
    iget-object v0, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->e:Ljava/lang/String;

    .line 84542517
    .line 84542518
    goto :goto_439

    .line 84542519
    :cond_437
    iget-object v0, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->d:Ljava/lang/String;

    .line 84542520
    .line 84542521
    :goto_439
    move-object v2, v0

    .line 84542522
    iget-object v3, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->c:Ljava/lang/String;

    .line 84542523
    .line 84542524
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/t0$b;

    .line 84542525
    .line 84542526
    move-object/from16 v16, v14

    .line 84542527
    .line 84542528
    move-object/from16 v0, v42

    .line 84542529
    .line 84542530
    move-object/from16 v14, v45

    .line 84542531
    .line 84542532
    invoke-direct {v4, v10, v0, v14}, Lcom/dragon/community/kmp/multilevel/ui/t0$b;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 84542533
    .line 84542534
    .line 84542535
    const/16 v18, 0x0

    .line 84542536
    .line 84542537
    const/16 v20, 0x0

    .line 84542538
    .line 84542539
    move-object/from16 v46, v5

    .line 84542540
    .line 84542541
    move-object v5, v15

    .line 84542542
    move/from16 v42, v6

    .line 84542543
    .line 84542544
    move/from16 v6, v18

    .line 84542545
    .line 84542546
    move/from16 v43, v7

    .line 84542547
    .line 84542548
    move/from16 v7, v20

    .line 84542549
    .line 84542550
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 84542551
    .line 84542552
    .line 84542553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84542554
    .line 84542555
    .line 84542556
    goto :goto_4a0

    .line 84542557
    :cond_45d
    move-object/from16 v46, v5

    .line 84542558
    .line 84542559
    move/from16 v43, v7

    .line 84542560
    .line 84542561
    move-object/from16 v16, v14

    .line 84542562
    .line 84542563
    move-object/from16 v0, v42

    .line 84542564
    .line 84542565
    move-object/from16 v14, v45

    .line 84542566
    .line 84542567
    move/from16 v42, v6

    .line 84542568
    .line 84542569
    const v1, -0xee1695b

    .line 84542570
    .line 84542571
    .line 84542572
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84542573
    .line 84542574
    .line 84542575
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 84542576
    .line 84542577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542578
    .line 84542579
    .line 84542580
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 84542581
    .line 84542582
    .line 84542583
    move-result-object v1

    .line 84542584
    invoke-static {v1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 84542585
    .line 84542586
    .line 84542587
    move-result v1

    .line 84542588
    if-eqz v1, :cond_481

    .line 84542589
    .line 84542590
    iget-object v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->e:Ljava/lang/String;

    .line 84542591
    .line 84542592
    goto :goto_483

    .line 84542593
    :cond_481
    iget-object v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->d:Ljava/lang/String;

    .line 84542594
    .line 84542595
    :goto_483
    iget-object v2, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->c:Ljava/lang/String;

    .line 84542596
    .line 84542597
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/t0$c;

    .line 84542598
    .line 84542599
    invoke-direct {v3, v10, v0, v14}, Lcom/dragon/community/kmp/multilevel/ui/t0$c;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 84542600
    .line 84542601
    .line 84542602
    const/4 v5, 0x0

    .line 84542603
    const/4 v6, 0x0

    .line 84542604
    move-object v4, v15

    .line 84542605
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 84542606
    .line 84542607
    .line 84542608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84542609
    .line 84542610
    .line 84542611
    goto :goto_4a0

    .line 84542612
    :cond_494
    move-object/from16 v46, v5

    .line 84542613
    .line 84542614
    move/from16 v43, v7

    .line 84542615
    .line 84542616
    move-object/from16 v16, v14

    .line 84542617
    .line 84542618
    move-object/from16 v0, v42

    .line 84542619
    .line 84542620
    move-object/from16 v14, v45

    .line 84542621
    .line 84542622
    move/from16 v42, v6

    .line 84542623
    .line 84542624
    :goto_4a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84542625
    .line 84542626
    .line 84542627
    iget-object v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->j:Ljava/lang/String;

    .line 84542628
    .line 84542629
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 84542630
    .line 84542631
    .line 84542632
    move-result v1

    .line 84542633
    const-string v2, "liked"

    .line 84542634
    .line 84542635
    const-string v3, "like"

    .line 84542636
    .line 84542637
    if-eqz v1, :cond_563

    .line 84542638
    .line 84542639
    iget-object v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->k:Ljava/lang/String;

    .line 84542640
    .line 84542641
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 84542642
    .line 84542643
    .line 84542644
    move-result v1

    .line 84542645
    if-eqz v1, :cond_563

    .line 84542646
    .line 84542647
    const v1, -0xecbfd43

    .line 84542648
    .line 84542649
    .line 84542650
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84542651
    .line 84542652
    .line 84542653
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84542654
    .line 84542655
    .line 84542656
    move-result-object v1

    .line 84542657
    check-cast v1, Ljava/lang/Boolean;

    .line 84542658
    .line 84542659
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84542660
    .line 84542661
    .line 84542662
    move-result v1

    .line 84542663
    if-eqz v1, :cond_4cc

    .line 84542664
    .line 84542665
    iget-object v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->j:Ljava/lang/String;

    .line 84542666
    .line 84542667
    goto :goto_4ce

    .line 84542668
    :cond_4cc
    iget-object v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->k:Ljava/lang/String;

    .line 84542669
    .line 84542670
    :goto_4ce
    new-instance v4, Lpb2/b;

    .line 84542671
    .line 84542672
    invoke-direct {v4}, Lpb2/b;-><init>()V

    .line 84542673
    .line 84542674
    .line 84542675
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84542676
    .line 84542677
    .line 84542678
    move-result-object v5

    .line 84542679
    check-cast v5, Ljava/lang/Boolean;

    .line 84542680
    .line 84542681
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84542682
    .line 84542683
    .line 84542684
    move-result v5

    .line 84542685
    if-eqz v5, :cond_4e6

    .line 84542686
    .line 84542687
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 84542688
    .line 84542689
    invoke-static {v5}, Lrc2/w1;->d(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84542690
    .line 84542691
    .line 84542692
    move-result-object v5

    .line 84542693
    goto :goto_4ec

    .line 84542694
    :cond_4e6
    sget-object v5, Lrc2/x1;->a:Lrc2/x1;

    .line 84542695
    .line 84542696
    invoke-static {v5}, Lrc2/w1;->c(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84542697
    .line 84542698
    .line 84542699
    move-result-object v5

    .line 84542700
    :goto_4ec
    iput-object v5, v4, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84542701
    .line 84542702
    iget v5, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->a:F

    .line 84542703
    .line 84542704
    move-object/from16 v7, v46

    .line 84542705
    .line 84542706
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84542707
    .line 84542708
    .line 84542709
    move-result-object v5

    .line 84542710
    const v6, 0x4c5de2

    .line 84542711
    .line 84542712
    .line 84542713
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84542714
    .line 84542715
    .line 84542716
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84542717
    .line 84542718
    .line 84542719
    move-result v6

    .line 84542720
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84542721
    .line 84542722
    .line 84542723
    move-result-object v13

    .line 84542724
    if-nez v6, :cond_50e

    .line 84542725
    .line 84542726
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84542727
    .line 84542728
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84542729
    .line 84542730
    .line 84542731
    move-result-object v6

    .line 84542732
    if-ne v13, v6, :cond_516

    .line 84542733
    .line 84542734
    :cond_50e
    new-instance v13, Lcom/dragon/community/kmp/multilevel/ui/n0;

    .line 84542735
    .line 84542736
    invoke-direct {v13, v0}, Lcom/dragon/community/kmp/multilevel/ui/n0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84542737
    .line 84542738
    .line 84542739
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84542740
    .line 84542741
    .line 84542742
    :cond_516
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 84542743
    .line 84542744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84542745
    .line 84542746
    .line 84542747
    invoke-static {v5, v13}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84542748
    .line 84542749
    .line 84542750
    move-result-object v0

    .line 84542751
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84542752
    .line 84542753
    .line 84542754
    move-result-object v5

    .line 84542755
    check-cast v5, Ljava/lang/Boolean;

    .line 84542756
    .line 84542757
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84542758
    .line 84542759
    .line 84542760
    move-result v5

    .line 84542761
    if-eqz v5, :cond_52c

    .line 84542762
    .line 84542763
    goto :goto_52d

    .line 84542764
    :cond_52c
    move-object v2, v3

    .line 84542765
    :goto_52d
    const/4 v3, 0x0

    .line 84542766
    const/4 v5, 0x0

    .line 84542767
    const/4 v6, 0x0

    .line 84542768
    const/16 v20, 0x0

    .line 84542769
    .line 84542770
    const/16 v21, 0x0

    .line 84542771
    .line 84542772
    const/16 v23, 0x0

    .line 84542773
    .line 84542774
    const/16 v24, 0x0

    .line 84542775
    .line 84542776
    sget v13, Lpb2/b;->e:I

    .line 84542777
    .line 84542778
    shl-int/lit8 v25, v13, 0xf

    .line 84542779
    .line 84542780
    const/16 v26, 0x0

    .line 84542781
    .line 84542782
    const/16 v27, 0x79a

    .line 84542783
    .line 84542784
    move-object/from16 v47, v17

    .line 84542785
    .line 84542786
    move-object v13, v1

    .line 84542787
    move-object/from16 v44, v14

    .line 84542788
    .line 84542789
    move-object/from16 v1, v16

    .line 84542790
    .line 84542791
    move-object v14, v3

    .line 84542792
    move-object v3, v15

    .line 84542793
    move-object v15, v2

    .line 84542794
    move-object/from16 v16, v5

    .line 84542795
    .line 84542796
    move-object/from16 v17, v6

    .line 84542797
    .line 84542798
    move-object/from16 v18, v4

    .line 84542799
    .line 84542800
    move-object/from16 v19, v0

    .line 84542801
    .line 84542802
    move-object/from16 v22, v23

    .line 84542803
    .line 84542804
    move-object/from16 v23, v24

    .line 84542805
    .line 84542806
    move-object/from16 v24, v3

    .line 84542807
    .line 84542808
    invoke-static/range {v13 .. v27}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84542809
    .line 84542810
    .line 84542811
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84542812
    .line 84542813
    .line 84542814
    move-object v6, v1

    .line 84542815
    move-object v5, v3

    .line 84542816
    const/4 v4, 0x0

    .line 84542817
    goto/16 :goto_621

    .line 84542818
    .line 84542819
    :cond_563
    move-object/from16 v44, v14

    .line 84542820
    .line 84542821
    move-object v5, v15

    .line 84542822
    move-object/from16 v1, v16

    .line 84542823
    .line 84542824
    move-object/from16 v47, v17

    .line 84542825
    .line 84542826
    move-object/from16 v7, v46

    .line 84542827
    .line 84542828
    const v6, 0x4c5de2

    .line 84542829
    .line 84542830
    .line 84542831
    const v4, -0xec01308

    .line 84542832
    .line 84542833
    .line 84542834
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84542835
    .line 84542836
    .line 84542837
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84542838
    .line 84542839
    .line 84542840
    move-result-object v4

    .line 84542841
    check-cast v4, Ljava/lang/Boolean;

    .line 84542842
    .line 84542843
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84542844
    .line 84542845
    .line 84542846
    move-result v4

    .line 84542847
    if-eqz v4, :cond_588

    .line 84542848
    .line 84542849
    sget-object v4, Lrc2/x1;->a:Lrc2/x1;

    .line 84542850
    .line 84542851
    invoke-static {v4}, Lrc2/w1;->d(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84542852
    .line 84542853
    .line 84542854
    move-result-object v4

    .line 84542855
    goto :goto_58e

    .line 84542856
    :cond_588
    sget-object v4, Lrc2/x1;->a:Lrc2/x1;

    .line 84542857
    .line 84542858
    invoke-static {v4}, Lrc2/w1;->c(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84542859
    .line 84542860
    .line 84542861
    move-result-object v4

    .line 84542862
    :goto_58e
    const/4 v15, 0x0

    .line 84542863
    invoke-static {v4, v5, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84542864
    .line 84542865
    .line 84542866
    move-result-object v13

    .line 84542867
    iget v4, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->a:F

    .line 84542868
    .line 84542869
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84542870
    .line 84542871
    .line 84542872
    move-result-object v4

    .line 84542873
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84542874
    .line 84542875
    .line 84542876
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84542877
    .line 84542878
    .line 84542879
    move-result v6

    .line 84542880
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84542881
    .line 84542882
    .line 84542883
    move-result-object v14

    .line 84542884
    if-nez v6, :cond_5ae

    .line 84542885
    .line 84542886
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84542887
    .line 84542888
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84542889
    .line 84542890
    .line 84542891
    move-result-object v6

    .line 84542892
    if-ne v14, v6, :cond_5b6

    .line 84542893
    .line 84542894
    :cond_5ae
    new-instance v14, Lcom/dragon/community/kmp/multilevel/ui/o0;

    .line 84542895
    .line 84542896
    invoke-direct {v14, v0}, Lcom/dragon/community/kmp/multilevel/ui/o0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84542897
    .line 84542898
    .line 84542899
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84542900
    .line 84542901
    .line 84542902
    :cond_5b6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 84542903
    .line 84542904
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84542905
    .line 84542906
    .line 84542907
    invoke-static {v4, v14}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84542908
    .line 84542909
    .line 84542910
    move-result-object v0

    .line 84542911
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84542912
    .line 84542913
    .line 84542914
    move-result-object v4

    .line 84542915
    check-cast v4, Ljava/lang/Boolean;

    .line 84542916
    .line 84542917
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84542918
    .line 84542919
    .line 84542920
    move-result v4

    .line 84542921
    if-eqz v4, :cond_5e1

    .line 84542922
    .line 84542923
    const v4, -0x4acc2e5d

    .line 84542924
    .line 84542925
    .line 84542926
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84542927
    .line 84542928
    .line 84542929
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84542930
    .line 84542931
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 84542932
    .line 84542933
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542934
    .line 84542935
    .line 84542936
    invoke-static {v5, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84542937
    .line 84542938
    .line 84542939
    move-result-object v6

    .line 84542940
    invoke-interface {v6}, Lfc2/i;->x()J

    .line 84542941
    .line 84542942
    .line 84542943
    move-result-wide v16

    .line 84542944
    goto :goto_5f6

    .line 84542945
    :cond_5e1
    const v4, -0x4acc2664    # -6.699936E-7f

    .line 84542946
    .line 84542947
    .line 84542948
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84542949
    .line 84542950
    .line 84542951
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84542952
    .line 84542953
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 84542954
    .line 84542955
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542956
    .line 84542957
    .line 84542958
    invoke-static {v5, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84542959
    .line 84542960
    .line 84542961
    move-result-object v6

    .line 84542962
    invoke-interface {v6}, Lfc2/i;->b()J

    .line 84542963
    .line 84542964
    .line 84542965
    move-result-wide v16

    .line 84542966
    :goto_5f6
    move-object v6, v1

    .line 84542967
    move-object v14, v2

    .line 84542968
    move-wide/from16 v1, v16

    .line 84542969
    .line 84542970
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84542971
    .line 84542972
    .line 84542973
    move-result-object v18

    .line 84542974
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84542975
    .line 84542976
    .line 84542977
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84542978
    .line 84542979
    .line 84542980
    move-result-object v1

    .line 84542981
    check-cast v1, Ljava/lang/Boolean;

    .line 84542982
    .line 84542983
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84542984
    .line 84542985
    .line 84542986
    move-result v1

    .line 84542987
    if-eqz v1, :cond_60e

    .line 84542988
    .line 84542989
    goto :goto_60f

    .line 84542990
    :cond_60e
    move-object v14, v3

    .line 84542991
    :goto_60f
    const/16 v16, 0x0

    .line 84542992
    .line 84542993
    const/16 v17, 0x0

    .line 84542994
    .line 84542995
    const/16 v20, 0x0

    .line 84542996
    .line 84542997
    const/16 v21, 0xb8

    .line 84542998
    .line 84542999
    const/4 v4, 0x0

    .line 84543000
    move-object v15, v0

    .line 84543001
    move-object/from16 v19, v5

    .line 84543002
    .line 84543003
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84543004
    .line 84543005
    .line 84543006
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84543007
    .line 84543008
    .line 84543009
    :goto_621
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84543010
    .line 84543011
    .line 84543012
    const/4 v0, 0x2

    .line 84543013
    int-to-float v0, v0

    .line 84543014
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84543015
    .line 84543016
    .line 84543017
    move-result-object v0

    .line 84543018
    const/4 v1, 0x6

    .line 84543019
    invoke-static {v0, v5, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84543020
    .line 84543021
    .line 84543022
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84543023
    .line 84543024
    .line 84543025
    move-result-object v0

    .line 84543026
    check-cast v0, Ljava/lang/Number;

    .line 84543027
    .line 84543028
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84543029
    .line 84543030
    .line 84543031
    move-result-wide v0

    .line 84543032
    invoke-static {v0, v1}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 84543033
    .line 84543034
    .line 84543035
    move-result-object v0

    .line 84543036
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84543037
    .line 84543038
    .line 84543039
    move-result v1

    .line 84543040
    if-nez v1, :cond_644

    .line 84543041
    .line 84543042
    const/4 v1, 0x1

    .line 84543043
    goto :goto_645

    .line 84543044
    :cond_644
    const/4 v1, 0x0

    .line 84543045
    :goto_645
    if-eqz v1, :cond_649

    .line 84543046
    .line 84543047
    const-string v0, "\u70b9\u8d5e"

    .line 84543048
    .line 84543049
    :cond_649
    move-object v13, v0

    .line 84543050
    const/16 v0, 0x12

    .line 84543051
    .line 84543052
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84543053
    .line 84543054
    .line 84543055
    move-result-wide v26

    .line 84543056
    const/16 v0, 0xc

    .line 84543057
    .line 84543058
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84543059
    .line 84543060
    .line 84543061
    move-result-wide v17

    .line 84543062
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84543063
    .line 84543064
    .line 84543065
    move-result-object v0

    .line 84543066
    check-cast v0, Ljava/lang/Boolean;

    .line 84543067
    .line 84543068
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84543069
    .line 84543070
    .line 84543071
    move-result v0

    .line 84543072
    if-eqz v0, :cond_676

    .line 84543073
    .line 84543074
    const v0, -0x720137b8

    .line 84543075
    .line 84543076
    .line 84543077
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84543078
    .line 84543079
    .line 84543080
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84543081
    .line 84543082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84543083
    .line 84543084
    .line 84543085
    invoke-static {v5, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84543086
    .line 84543087
    .line 84543088
    move-result-object v0

    .line 84543089
    invoke-interface {v0}, Lfc2/i;->x()J

    .line 84543090
    .line 84543091
    .line 84543092
    move-result-wide v0

    .line 84543093
    goto :goto_689

    .line 84543094
    :cond_676
    const v0, -0x7201323d

    .line 84543095
    .line 84543096
    .line 84543097
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84543098
    .line 84543099
    .line 84543100
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84543101
    .line 84543102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84543103
    .line 84543104
    .line 84543105
    invoke-static {v5, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84543106
    .line 84543107
    .line 84543108
    move-result-object v0

    .line 84543109
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 84543110
    .line 84543111
    .line 84543112
    move-result-wide v0

    .line 84543113
    :goto_689
    move-wide v15, v0

    .line 84543114
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84543115
    .line 84543116
    .line 84543117
    const/4 v14, 0x0

    .line 84543118
    const/16 v19, 0x0

    .line 84543119
    .line 84543120
    const/16 v20, 0x0

    .line 84543121
    .line 84543122
    const/16 v21, 0x0

    .line 84543123
    .line 84543124
    const-wide/16 v22, 0x0

    .line 84543125
    .line 84543126
    const/16 v24, 0x0

    .line 84543127
    .line 84543128
    const/16 v25, 0x0

    .line 84543129
    .line 84543130
    const/16 v28, 0x0

    .line 84543131
    .line 84543132
    const/16 v29, 0x0

    .line 84543133
    .line 84543134
    const/16 v30, 0x0

    .line 84543135
    .line 84543136
    const/16 v31, 0x0

    .line 84543137
    .line 84543138
    const/16 v32, 0x0

    .line 84543139
    .line 84543140
    const/16 v33, 0x0

    .line 84543141
    .line 84543142
    const/16 v35, 0xc00

    .line 84543143
    .line 84543144
    const/16 v36, 0x6

    .line 84543145
    .line 84543146
    const v37, 0x1fbf2

    .line 84543147
    .line 84543148
    .line 84543149
    move-object/from16 v34, v5

    .line 84543150
    .line 84543151
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84543152
    .line 84543153
    .line 84543154
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84543155
    .line 84543156
    .line 84543157
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84543158
    .line 84543159
    .line 84543160
    iget v0, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->n:F

    .line 84543161
    .line 84543162
    iget v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->p:F

    .line 84543163
    .line 84543164
    add-float/2addr v0, v1

    .line 84543165
    sub-float v0, v42, v0

    .line 84543166
    .line 84543167
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84543168
    .line 84543169
    .line 84543170
    move-result-object v0

    .line 84543171
    invoke-static {v0, v5, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84543172
    .line 84543173
    .line 84543174
    const/4 v13, 0x0

    .line 84543175
    const/4 v14, 0x1

    .line 84543176
    invoke-static {v7, v13, v14, v14}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84543177
    .line 84543178
    .line 84543179
    move-result-object v15

    .line 84543180
    const/16 v16, 0x0

    .line 84543181
    .line 84543182
    const/16 v17, 0x0

    .line 84543183
    .line 84543184
    const/16 v18, 0x0

    .line 84543185
    .line 84543186
    new-instance v20, Lcom/dragon/community/kmp/multilevel/ui/p0;

    .line 84543187
    .line 84543188
    move-object/from16 v0, v20

    .line 84543189
    .line 84543190
    move-object/from16 v1, v41

    .line 84543191
    .line 84543192
    move-object/from16 v2, p3

    .line 84543193
    .line 84543194
    move-object/from16 v3, v44

    .line 84543195
    .line 84543196
    const/4 v13, 0x0

    .line 84543197
    move-object/from16 v4, p0

    .line 84543198
    .line 84543199
    move-object/from16 v23, v5

    .line 84543200
    .line 84543201
    move-object/from16 v5, v40

    .line 84543202
    .line 84543203
    move-object v14, v6

    .line 84543204
    move-object/from16 v6, v39

    .line 84543205
    .line 84543206
    move-object/from16 v48, v7

    .line 84543207
    .line 84543208
    move-object/from16 v7, v38

    .line 84543209
    .line 84543210
    move-object v11, v8

    .line 84543211
    move-object/from16 v8, p2

    .line 84543212
    .line 84543213
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/multilevel/ui/p0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lzn2/f;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/multilevel/ui/u1;)V

    .line 84543214
    .line 84543215
    .line 84543216
    const/16 v21, 0xf

    .line 84543217
    .line 84543218
    const/16 v22, 0x0

    .line 84543219
    .line 84543220
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84543221
    .line 84543222
    .line 84543223
    move-result-object v0

    .line 84543224
    invoke-static {v11, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84543225
    .line 84543226
    .line 84543227
    move-result-object v1

    .line 84543228
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84543229
    .line 84543230
    .line 84543231
    move-result-wide v2

    .line 84543232
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 84543233
    .line 84543234
    .line 84543235
    move-result v2

    .line 84543236
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84543237
    .line 84543238
    .line 84543239
    move-result-object v3

    .line 84543240
    move-object/from16 v7, v23

    .line 84543241
    .line 84543242
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84543243
    .line 84543244
    .line 84543245
    move-result-object v0

    .line 84543246
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84543247
    .line 84543248
    .line 84543249
    move-result-object v4

    .line 84543250
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84543251
    .line 84543252
    if-eqz v4, :cond_8a0

    .line 84543253
    .line 84543254
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84543255
    .line 84543256
    .line 84543257
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84543258
    .line 84543259
    .line 84543260
    move-result v4

    .line 84543261
    if-eqz v4, :cond_723

    .line 84543262
    .line 84543263
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84543264
    .line 84543265
    .line 84543266
    goto :goto_726

    .line 84543267
    :cond_723
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84543268
    .line 84543269
    .line 84543270
    :goto_726
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84543271
    .line 84543272
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84543273
    .line 84543274
    .line 84543275
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84543276
    .line 84543277
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84543278
    .line 84543279
    .line 84543280
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84543281
    .line 84543282
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84543283
    .line 84543284
    .line 84543285
    move-result v3

    .line 84543286
    if-nez v3, :cond_746

    .line 84543287
    .line 84543288
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84543289
    .line 84543290
    .line 84543291
    move-result-object v3

    .line 84543292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84543293
    .line 84543294
    .line 84543295
    move-result-object v4

    .line 84543296
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84543297
    .line 84543298
    .line 84543299
    move-result v3

    .line 84543300
    if-nez v3, :cond_754

    .line 84543301
    .line 84543302
    :cond_746
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84543303
    .line 84543304
    .line 84543305
    move-result-object v3

    .line 84543306
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84543307
    .line 84543308
    .line 84543309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84543310
    .line 84543311
    .line 84543312
    move-result-object v2

    .line 84543313
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84543314
    .line 84543315
    .line 84543316
    :cond_754
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84543317
    .line 84543318
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84543319
    .line 84543320
    .line 84543321
    iget v0, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->p:F

    .line 84543322
    .line 84543323
    add-float v0, v43, v0

    .line 84543324
    .line 84543325
    iget v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->q:F

    .line 84543326
    .line 84543327
    add-float v1, v43, v1

    .line 84543328
    .line 84543329
    int-to-float v2, v13

    .line 84543330
    move-object/from16 v8, v48

    .line 84543331
    .line 84543332
    invoke-static {v8, v0, v1, v2, v1}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84543333
    .line 84543334
    .line 84543335
    move-result-object v0

    .line 84543336
    iget v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->a:F

    .line 84543337
    .line 84543338
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84543339
    .line 84543340
    .line 84543341
    move-result-object v0

    .line 84543342
    const/4 v1, 0x0

    .line 84543343
    const/4 v2, 0x1

    .line 84543344
    invoke-static {v0, v1, v2, v2}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84543345
    .line 84543346
    .line 84543347
    move-result-object v0

    .line 84543348
    invoke-static {v9, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84543349
    .line 84543350
    .line 84543351
    move-result-object v1

    .line 84543352
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84543353
    .line 84543354
    .line 84543355
    move-result-wide v2

    .line 84543356
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 84543357
    .line 84543358
    .line 84543359
    move-result v2

    .line 84543360
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84543361
    .line 84543362
    .line 84543363
    move-result-object v3

    .line 84543364
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84543365
    .line 84543366
    .line 84543367
    move-result-object v0

    .line 84543368
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84543369
    .line 84543370
    .line 84543371
    move-result-object v4

    .line 84543372
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84543373
    .line 84543374
    if-eqz v4, :cond_89b

    .line 84543375
    .line 84543376
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84543377
    .line 84543378
    .line 84543379
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84543380
    .line 84543381
    .line 84543382
    move-result v4

    .line 84543383
    if-eqz v4, :cond_79d

    .line 84543384
    .line 84543385
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84543386
    .line 84543387
    .line 84543388
    goto :goto_7a0

    .line 84543389
    :cond_79d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84543390
    .line 84543391
    .line 84543392
    :goto_7a0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84543393
    .line 84543394
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84543395
    .line 84543396
    .line 84543397
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84543398
    .line 84543399
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84543400
    .line 84543401
    .line 84543402
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84543403
    .line 84543404
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84543405
    .line 84543406
    .line 84543407
    move-result v3

    .line 84543408
    if-nez v3, :cond_7c0

    .line 84543409
    .line 84543410
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84543411
    .line 84543412
    .line 84543413
    move-result-object v3

    .line 84543414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84543415
    .line 84543416
    .line 84543417
    move-result-object v4

    .line 84543418
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84543419
    .line 84543420
    .line 84543421
    move-result v3

    .line 84543422
    if-nez v3, :cond_7ce

    .line 84543423
    .line 84543424
    :cond_7c0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84543425
    .line 84543426
    .line 84543427
    move-result-object v3

    .line 84543428
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84543429
    .line 84543430
    .line 84543431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84543432
    .line 84543433
    .line 84543434
    move-result-object v2

    .line 84543435
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84543436
    .line 84543437
    .line 84543438
    :cond_7ce
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84543439
    .line 84543440
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84543441
    .line 84543442
    .line 84543443
    const v0, -0x2d3ef8dd

    .line 84543444
    .line 84543445
    .line 84543446
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84543447
    .line 84543448
    .line 84543449
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84543450
    .line 84543451
    .line 84543452
    move-result-object v0

    .line 84543453
    check-cast v0, Ljava/lang/Boolean;

    .line 84543454
    .line 84543455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84543456
    .line 84543457
    .line 84543458
    move-result v0

    .line 84543459
    if-eqz v0, :cond_818

    .line 84543460
    .line 84543461
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84543462
    .line 84543463
    .line 84543464
    move-result-object v0

    .line 84543465
    check-cast v0, Ljava/lang/Boolean;

    .line 84543466
    .line 84543467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84543468
    .line 84543469
    .line 84543470
    move-result v0

    .line 84543471
    if-eqz v0, :cond_818

    .line 84543472
    .line 84543473
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84543474
    .line 84543475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84543476
    .line 84543477
    .line 84543478
    invoke-static {v7}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 84543479
    .line 84543480
    .line 84543481
    move-result-object v0

    .line 84543482
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 84543483
    .line 84543484
    .line 84543485
    move-result v0

    .line 84543486
    if-eqz v0, :cond_803

    .line 84543487
    .line 84543488
    iget-object v0, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->i:Ljava/lang/String;

    .line 84543489
    .line 84543490
    goto :goto_805

    .line 84543491
    :cond_803
    iget-object v0, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->h:Ljava/lang/String;

    .line 84543492
    .line 84543493
    :goto_805
    move-object v1, v0

    .line 84543494
    iget-object v2, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->g:Ljava/lang/String;

    .line 84543495
    .line 84543496
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/t0$e;

    .line 84543497
    .line 84543498
    move-object/from16 v4, p3

    .line 84543499
    .line 84543500
    move-object/from16 v0, v47

    .line 84543501
    .line 84543502
    invoke-direct {v3, v10, v0, v4}, Lcom/dragon/community/kmp/multilevel/ui/t0$e;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 84543503
    .line 84543504
    .line 84543505
    const/4 v5, 0x0

    .line 84543506
    const/4 v6, 0x0

    .line 84543507
    move-object v4, v7

    .line 84543508
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 84543509
    .line 84543510
    .line 84543511
    goto :goto_81a

    .line 84543512
    :cond_818
    move-object/from16 v0, v47

    .line 84543513
    .line 84543514
    :goto_81a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84543515
    .line 84543516
    .line 84543517
    const v1, -0x2d3e616c

    .line 84543518
    .line 84543519
    .line 84543520
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84543521
    .line 84543522
    .line 84543523
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84543524
    .line 84543525
    .line 84543526
    move-result-object v0

    .line 84543527
    check-cast v0, Ljava/lang/Boolean;

    .line 84543528
    .line 84543529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84543530
    .line 84543531
    .line 84543532
    move-result v0

    .line 84543533
    if-eqz v0, :cond_885

    .line 84543534
    .line 84543535
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84543536
    .line 84543537
    .line 84543538
    move-result-object v0

    .line 84543539
    check-cast v0, Ljava/lang/Boolean;

    .line 84543540
    .line 84543541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84543542
    .line 84543543
    .line 84543544
    move-result v0

    .line 84543545
    if-eqz v0, :cond_842

    .line 84543546
    .line 84543547
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 84543548
    .line 84543549
    invoke-static {v0}, Lrc2/w1;->b(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84543550
    .line 84543551
    .line 84543552
    move-result-object v0

    .line 84543553
    goto :goto_848

    .line 84543554
    :cond_842
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 84543555
    .line 84543556
    invoke-static {v0}, Lrc2/w1;->a(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84543557
    .line 84543558
    .line 84543559
    move-result-object v0

    .line 84543560
    :goto_848
    invoke-static {v0, v7, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84543561
    .line 84543562
    .line 84543563
    move-result-object v0

    .line 84543564
    iget v1, v10, Lcom/dragon/community/kmp/multilevel/ui/k0;->a:F

    .line 84543565
    .line 84543566
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84543567
    .line 84543568
    .line 84543569
    move-result-object v15

    .line 84543570
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84543571
    .line 84543572
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 84543573
    .line 84543574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84543575
    .line 84543576
    .line 84543577
    invoke-static {v7, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84543578
    .line 84543579
    .line 84543580
    move-result-object v2

    .line 84543581
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 84543582
    .line 84543583
    .line 84543584
    move-result-wide v2

    .line 84543585
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84543586
    .line 84543587
    .line 84543588
    move-result-object v18

    .line 84543589
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84543590
    .line 84543591
    .line 84543592
    move-result-object v1

    .line 84543593
    check-cast v1, Ljava/lang/Boolean;

    .line 84543594
    .line 84543595
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84543596
    .line 84543597
    .line 84543598
    move-result v1

    .line 84543599
    if-eqz v1, :cond_874

    .line 84543600
    .line 84543601
    const-string v1, "disliked"

    .line 84543602
    .line 84543603
    goto :goto_876

    .line 84543604
    :cond_874
    const-string v1, "dislike"

    .line 84543605
    .line 84543606
    :goto_876
    move-object v14, v1

    .line 84543607
    const/16 v16, 0x0

    .line 84543608
    .line 84543609
    const/16 v17, 0x0

    .line 84543610
    .line 84543611
    const/16 v20, 0x0

    .line 84543612
    .line 84543613
    const/16 v21, 0xb8

    .line 84543614
    .line 84543615
    move-object v13, v0

    .line 84543616
    move-object/from16 v19, v7

    .line 84543617
    .line 84543618
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84543619
    .line 84543620
    .line 84543621
    :cond_885
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84543622
    .line 84543623
    .line 84543624
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84543625
    .line 84543626
    .line 84543627
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84543628
    .line 84543629
    .line 84543630
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84543631
    .line 84543632
    .line 84543633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84543634
    .line 84543635
    .line 84543636
    move-result v0

    .line 84543637
    if-eqz v0, :cond_8bd

    .line 84543638
    .line 84543639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84543640
    .line 84543641
    .line 84543642
    goto :goto_8bd

    .line 84543643
    :cond_89b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84543644
    .line 84543645
    .line 84543646
    const/4 v0, 0x0

    .line 84543647
    throw v0

    .line 84543648
    :cond_8a0
    const/4 v0, 0x0

    .line 84543649
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84543650
    .line 84543651
    .line 84543652
    throw v0

    .line 84543653
    :cond_8a5
    const/4 v0, 0x0

    .line 84543654
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84543655
    .line 84543656
    .line 84543657
    throw v0

    .line 84543658
    :cond_8aa
    move-object v0, v4

    .line 84543659
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84543660
    .line 84543661
    .line 84543662
    throw v0

    .line 84543663
    :cond_8af
    const/4 v0, 0x0

    .line 84543664
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84543665
    .line 84543666
    .line 84543667
    throw v0

    .line 84543668
    :cond_8b4
    const/4 v0, 0x0

    .line 84543669
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84543670
    .line 84543671
    .line 84543672
    throw v0

    .line 84543673
    :cond_8b9
    move-object v7, v15

    .line 84543674
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84543675
    .line 84543676
    .line 84543677
    :cond_8bd
    :goto_8bd
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84543678
    .line 84543679
    .line 84543680
    move-result-object v0

    .line 84543681
    if-eqz v0, :cond_8cf

    .line 84543682
    .line 84543683
    new-instance v1, Lcom/dragon/community/kmp/multilevel/ui/l0;

    .line 84543684
    .line 84543685
    move-object/from16 v2, p0

    .line 84543686
    .line 84543687
    move-object/from16 v3, p2

    .line 84543688
    .line 84543689
    invoke-direct {v1, v2, v10, v3, v12}, Lcom/dragon/community/kmp/multilevel/ui/l0;-><init>(Lzn2/f;Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/u1;I)V

    .line 84543690
    .line 84543691
    .line 84543692
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84543693
    .line 84543694
    .line 84543695
    :cond_8cf
    return-void
.end method


