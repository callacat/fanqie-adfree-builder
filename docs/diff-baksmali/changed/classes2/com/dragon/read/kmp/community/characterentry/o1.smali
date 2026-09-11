## classes2/com/dragon/read/kmp/community/characterentry/o1.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;Lcom/dragon/read/kmp/community/characterentry/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;Lcom/dragon/read/kmp/community/characterentry/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V
    .registers 56

    .prologue
    .line 201916416
    move/from16 v1, p0

    .line 201916418
    move/from16 v2, p1

    .line 201916420
    move-object/from16 v0, p4

    .line 201916422
    move-object/from16 v14, p5

    .line 201916424
    move-object/from16 v13, p6

    .line 201916426
    move-object/from16 v12, p7

    .line 201916428
    move-object/from16 v11, p8

    .line 201916430
    move/from16 v10, p10

    .line 201916432
    move/from16 v9, p11

    .line 201916434
    move-object/from16 v3, p5

    .line 201916436
    move-object/from16 v4, p4

    .line 201916438
    move-object/from16 v5, p8

    .line 201916440
    move-object/from16 v6, p9

    .line 201916442
    move-object/from16 v7, p6

    .line 201916444
    move-object/from16 v8, p7

    .line 201916446
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916449
    const v3, -0x11816157

    .line 201916452
    move-object/from16 v4, p2

    .line 201916454
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916457
    move-result-object v15

    .line 201916458
    and-int/lit8 v4, v2, 0x1

    .line 201916460
    if-eqz v4, :cond_31

    .line 201916462
    or-int/lit8 v4, v1, 0x6

    .line 201916464
    goto :goto_41

    .line 201916465
    :cond_31
    and-int/lit8 v4, v1, 0x6

    .line 201916467
    if-nez v4, :cond_40

    .line 201916469
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916472
    move-result v4

    .line 201916473
    if-eqz v4, :cond_3d

    .line 201916475
    const/4 v4, 0x4

    .line 201916476
    goto :goto_3e

    .line 201916477
    :cond_3d
    const/4 v4, 0x2

    .line 201916478
    :goto_3e
    or-int/2addr v4, v1

    .line 201916479
    goto :goto_41

    .line 201916480
    :cond_40
    move v4, v1

    .line 201916481
    :goto_41
    and-int/lit8 v5, v2, 0x2

    .line 201916483
    if-eqz v5, :cond_48

    .line 201916485
    or-int/lit8 v4, v4, 0x30

    .line 201916487
    goto :goto_58

    .line 201916488
    :cond_48
    and-int/lit8 v5, v1, 0x30

    .line 201916490
    if-nez v5, :cond_58

    .line 201916492
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916495
    move-result v5

    .line 201916496
    if-eqz v5, :cond_55

    .line 201916498
    const/16 v5, 0x20

    .line 201916500
    goto :goto_57

    .line 201916501
    :cond_55
    const/16 v5, 0x10

    .line 201916503
    :goto_57
    or-int/2addr v4, v5

    .line 201916504
    :cond_58
    :goto_58
    and-int/lit8 v5, v2, 0x4

    .line 201916506
    if-eqz v5, :cond_5f

    .line 201916508
    or-int/lit16 v4, v4, 0x180

    .line 201916510
    goto :goto_6f

    .line 201916511
    :cond_5f
    and-int/lit16 v5, v1, 0x180

    .line 201916513
    if-nez v5, :cond_6f

    .line 201916515
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916518
    move-result v5

    .line 201916519
    if-eqz v5, :cond_6c

    .line 201916521
    const/16 v5, 0x100

    .line 201916523
    goto :goto_6e

    .line 201916524
    :cond_6c
    const/16 v5, 0x80

    .line 201916526
    :goto_6e
    or-int/2addr v4, v5

    .line 201916527
    :cond_6f
    :goto_6f
    and-int/lit8 v5, v2, 0x8

    .line 201916529
    if-eqz v5, :cond_76

    .line 201916531
    or-int/lit16 v4, v4, 0xc00

    .line 201916533
    goto :goto_8a

    .line 201916534
    :cond_76
    and-int/lit16 v5, v1, 0xc00

    .line 201916536
    if-nez v5, :cond_8a

    .line 201916538
    move-object/from16 v5, p9

    .line 201916540
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916543
    move-result v16

    .line 201916544
    if-eqz v16, :cond_85

    .line 201916546
    const/16 v16, 0x800

    .line 201916548
    goto :goto_87

    .line 201916549
    :cond_85
    const/16 v16, 0x400

    .line 201916551
    :goto_87
    or-int v4, v4, v16

    .line 201916553
    goto :goto_8c

    .line 201916554
    :cond_8a
    :goto_8a
    move-object/from16 v5, p9

    .line 201916556
    :goto_8c
    and-int/lit8 v16, v2, 0x10

    .line 201916558
    if-eqz v16, :cond_93

    .line 201916560
    or-int/lit16 v4, v4, 0x6000

    .line 201916562
    goto :goto_a3

    .line 201916563
    :cond_93
    and-int/lit16 v6, v1, 0x6000

    .line 201916565
    if-nez v6, :cond_a3

    .line 201916567
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916570
    move-result v6

    .line 201916571
    if-eqz v6, :cond_a0

    .line 201916573
    const/16 v6, 0x4000

    .line 201916575
    goto :goto_a2

    .line 201916576
    :cond_a0
    const/16 v6, 0x2000

    .line 201916578
    :goto_a2
    or-int/2addr v4, v6

    .line 201916579
    :cond_a3
    :goto_a3
    and-int/lit8 v6, v2, 0x20

    .line 201916581
    const/high16 v19, 0x30000

    .line 201916583
    if-eqz v6, :cond_ac

    .line 201916585
    or-int v4, v4, v19

    .line 201916587
    goto :goto_bc

    .line 201916588
    :cond_ac
    and-int v6, v1, v19

    .line 201916590
    if-nez v6, :cond_bc

    .line 201916592
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916595
    move-result v6

    .line 201916596
    if-eqz v6, :cond_b9

    .line 201916598
    const/high16 v6, 0x20000

    .line 201916600
    goto :goto_bb

    .line 201916601
    :cond_b9
    const/high16 v6, 0x10000

    .line 201916603
    :goto_bb
    or-int/2addr v4, v6

    .line 201916604
    :cond_bc
    :goto_bc
    and-int/lit8 v6, v2, 0x40

    .line 201916606
    const/high16 v20, 0x180000

    .line 201916608
    if-eqz v6, :cond_c5

    .line 201916610
    or-int v4, v4, v20

    .line 201916612
    goto :goto_d5

    .line 201916613
    :cond_c5
    and-int v6, v1, v20

    .line 201916615
    if-nez v6, :cond_d5

    .line 201916617
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916620
    move-result v6

    .line 201916621
    if-eqz v6, :cond_d2

    .line 201916623
    const/high16 v6, 0x100000

    .line 201916625
    goto :goto_d4

    .line 201916626
    :cond_d2
    const/high16 v6, 0x80000

    .line 201916628
    :goto_d4
    or-int/2addr v4, v6

    .line 201916629
    :cond_d5
    :goto_d5
    and-int/lit16 v6, v2, 0x80

    .line 201916631
    const/high16 v20, 0xc00000

    .line 201916633
    if-eqz v6, :cond_de

    .line 201916635
    or-int v4, v4, v20

    .line 201916637
    goto :goto_ee

    .line 201916638
    :cond_de
    and-int v6, v1, v20

    .line 201916640
    if-nez v6, :cond_ee

    .line 201916642
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916645
    move-result v6

    .line 201916646
    if-eqz v6, :cond_eb

    .line 201916648
    const/high16 v6, 0x800000

    .line 201916650
    goto :goto_ed

    .line 201916651
    :cond_eb
    const/high16 v6, 0x400000

    .line 201916653
    :goto_ed
    or-int/2addr v4, v6

    .line 201916654
    :cond_ee
    :goto_ee
    and-int/lit16 v6, v2, 0x100

    .line 201916656
    const/high16 v20, 0x6000000

    .line 201916658
    if-eqz v6, :cond_f9

    .line 201916660
    or-int v4, v4, v20

    .line 201916662
    move-object/from16 v7, p3

    .line 201916664
    goto :goto_10c

    .line 201916665
    :cond_f9
    and-int v20, v1, v20

    .line 201916667
    move-object/from16 v7, p3

    .line 201916669
    if-nez v20, :cond_10c

    .line 201916671
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916674
    move-result v21

    .line 201916675
    if-eqz v21, :cond_108

    .line 201916677
    const/high16 v21, 0x4000000

    .line 201916679
    goto :goto_10a

    .line 201916680
    :cond_108
    const/high16 v21, 0x2000000

    .line 201916682
    :goto_10a
    or-int v4, v4, v21

    .line 201916684
    :cond_10c
    :goto_10c
    const v21, 0x2492493

    .line 201916687
    and-int v8, v4, v21

    .line 201916689
    const v3, 0x2492492

    .line 201916692
    const/4 v1, 0x0

    .line 201916693
    const/16 v40, 0x1

    .line 201916695
    if-eq v8, v3, :cond_11b

    .line 201916697
    const/4 v3, 0x1

    .line 201916698
    goto :goto_11c

    .line 201916699
    :cond_11b
    const/4 v3, 0x0

    .line 201916700
    :goto_11c
    and-int/lit8 v8, v4, 0x1

    .line 201916702
    invoke-interface {v15, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916705
    move-result v3

    .line 201916706
    if-eqz v3, :cond_3ec

    .line 201916708
    if-eqz v6, :cond_12b

    .line 201916710
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916712
    move-object/from16 v41, v3

    .line 201916714
    goto :goto_12d

    .line 201916715
    :cond_12b
    move-object/from16 v41, v7

    .line 201916717
    :goto_12d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916720
    move-result v3

    .line 201916721
    if-eqz v3, :cond_13c

    .line 201916723
    const/4 v3, -0x1

    .line 201916724
    const-string v6, "com.dragon.read.kmp.community.characterentry.KmpCharacterEntryRow (KmpCharacterEntryRow.kt:36)"

    .line 201916726
    const v7, -0x11816157

    .line 201916729
    invoke-static {v7, v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916732
    :cond_13c
    const/4 v3, 0x3

    .line 201916733
    invoke-static {v1, v1, v1, v3, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 201916736
    move-result-object v8

    .line 201916737
    iget-object v3, v14, Lcom/dragon/read/kmp/community/characterentry/s1;->b:Ljava/util/List;

    .line 201916739
    const v7, 0x4c5de2

    .line 201916742
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916745
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916748
    move-result v3

    .line 201916749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916752
    move-result-object v6

    .line 201916753
    const/4 v1, 0x0

    .line 201916754
    if-nez v3, :cond_160

    .line 201916756
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916758
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916761
    move-result-object v3

    .line 201916762
    if-ne v6, v3, :cond_15d

    .line 201916764
    goto :goto_160

    .line 201916765
    :cond_15d
    move-object v3, v6

    .line 201916766
    const/4 v6, 0x2

    .line 201916767
    goto :goto_168

    .line 201916768
    :cond_160
    :goto_160
    const/4 v6, 0x2

    .line 201916769
    invoke-static {v1, v1, v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201916772
    move-result-object v3

    .line 201916773
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916776
    :goto_168
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 201916778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916781
    iget-object v1, v14, Lcom/dragon/read/kmp/community/characterentry/s1;->b:Ljava/util/List;

    .line 201916783
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201916786
    move-result-object v18

    .line 201916787
    const v2, -0x48fade91

    .line 201916790
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916793
    const/high16 v21, 0x380000

    .line 201916795
    and-int v2, v4, v21

    .line 201916797
    const/high16 v11, 0x100000

    .line 201916799
    if-ne v2, v11, :cond_184

    .line 201916801
    const/16 v21, 0x1

    .line 201916803
    goto :goto_186

    .line 201916804
    :cond_184
    const/16 v21, 0x0

    .line 201916806
    :goto_186
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916809
    move-result v22

    .line 201916810
    or-int v21, v21, v22

    .line 201916812
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916815
    move-result v22

    .line 201916816
    or-int v21, v21, v22

    .line 201916818
    and-int/lit16 v6, v4, 0x1c00

    .line 201916820
    const/16 v7, 0x800

    .line 201916822
    if-ne v6, v7, :cond_19a

    .line 201916824
    const/4 v6, 0x1

    .line 201916825
    goto :goto_19b

    .line 201916826
    :cond_19a
    const/4 v6, 0x0

    .line 201916827
    :goto_19b
    or-int v6, v21, v6

    .line 201916829
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916832
    move-result-object v7

    .line 201916833
    if-nez v6, :cond_1b3

    .line 201916835
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916837
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916840
    move-result-object v6

    .line 201916841
    if-ne v7, v6, :cond_1ac

    .line 201916843
    goto :goto_1b3

    .line 201916844
    :cond_1ac
    move-object/from16 v42, v3

    .line 201916846
    move v11, v4

    .line 201916847
    move-object/from16 v43, v8

    .line 201916849
    const/4 v13, 0x2

    .line 201916850
    goto :goto_1d4

    .line 201916851
    :cond_1b3
    :goto_1b3
    new-instance v7, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRowKt$KmpCharacterEntryRow$1$1;

    .line 201916853
    const/16 v17, 0x0

    .line 201916855
    move-object v6, v3

    .line 201916856
    move-object v3, v7

    .line 201916857
    move v11, v4

    .line 201916858
    move/from16 v4, p10

    .line 201916860
    move-object v5, v8

    .line 201916861
    move-object/from16 v42, v6

    .line 201916863
    const/16 v16, 0x2

    .line 201916865
    move-object/from16 v6, p5

    .line 201916867
    move-object v10, v7

    .line 201916868
    const/16 v13, 0x20

    .line 201916870
    move-object/from16 v7, p9

    .line 201916872
    move-object/from16 v43, v8

    .line 201916874
    const/4 v13, 0x2

    .line 201916875
    move-object/from16 v8, v17

    .line 201916877
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRowKt$KmpCharacterEntryRow$1$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/characterentry/s1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 201916880
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916883
    move-object v7, v10

    .line 201916884
    :goto_1d4
    move-object v3, v7

    .line 201916885
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 201916887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916890
    shr-int/lit8 v4, v11, 0xc

    .line 201916892
    and-int/lit16 v4, v4, 0x380

    .line 201916894
    move-object v10, v15

    .line 201916895
    move-object/from16 v15, v43

    .line 201916897
    move-object/from16 v16, v1

    .line 201916899
    move-object/from16 v17, v18

    .line 201916901
    move-object/from16 v18, v3

    .line 201916903
    move-object/from16 v19, v10

    .line 201916905
    move/from16 v20, v4

    .line 201916907
    invoke-static/range {v15 .. v20}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201916910
    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916913
    move-result-object v1

    .line 201916914
    iget v3, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->b:F

    .line 201916916
    const/4 v4, 0x0

    .line 201916917
    invoke-static {v1, v3, v4, v13}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201916920
    move-result-object v15

    .line 201916921
    const/16 v16, 0x0

    .line 201916923
    iget v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->c:F

    .line 201916925
    const/16 v18, 0x0

    .line 201916927
    iget v3, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->d:F

    .line 201916929
    const/16 v20, 0x5

    .line 201916931
    move/from16 v17, v1

    .line 201916933
    move/from16 v19, v3

    .line 201916935
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201916938
    move-result-object v1

    .line 201916939
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201916941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916944
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201916946
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916951
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201916953
    const/4 v5, 0x0

    .line 201916954
    invoke-static {v3, v4, v10, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201916957
    move-result-object v3

    .line 201916958
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916961
    move-result-wide v4

    .line 201916962
    const/16 v6, 0x20

    .line 201916964
    ushr-long v7, v4, v6

    .line 201916966
    xor-long/2addr v4, v7

    .line 201916967
    long-to-int v5, v4

    .line 201916968
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916971
    move-result-object v4

    .line 201916972
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916975
    move-result-object v1

    .line 201916976
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916978
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916981
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916983
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916986
    move-result-object v7

    .line 201916987
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 201916989
    if-eqz v7, :cond_3e7

    .line 201916991
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916994
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916997
    move-result v7

    .line 201916998
    if-eqz v7, :cond_24c

    .line 201917000
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917003
    goto :goto_24f

    .line 201917004
    :cond_24c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917007
    :goto_24f
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 201917009
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917011
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917014
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917016
    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917019
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917021
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917024
    move-result v4

    .line 201917025
    if-nez v4, :cond_271

    .line 201917027
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917030
    move-result-object v4

    .line 201917031
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917034
    move-result-object v6

    .line 201917035
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917038
    move-result v4

    .line 201917039
    if-nez v4, :cond_27f

    .line 201917041
    :cond_271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917044
    move-result-object v4

    .line 201917045
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917048
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917051
    move-result-object v4

    .line 201917052
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917055
    :cond_27f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917057
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917060
    sget-object v1, Lj/x;->b:Lj/x;

    .line 201917062
    iget-object v15, v14, Lcom/dragon/read/kmp/community/characterentry/s1;->a:Ljava/lang/String;

    .line 201917064
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->A:J

    .line 201917066
    move-wide/from16 v17, v3

    .line 201917068
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->a:Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 201917070
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/characterentry/r1;->a:J

    .line 201917072
    move-wide/from16 v19, v3

    .line 201917074
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterentry/r1;->b:Landroidx/compose/ui/text/font/h0;

    .line 201917076
    move-object/from16 v22, v1

    .line 201917078
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917080
    iget v4, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->j:F

    .line 201917082
    const/4 v5, 0x0

    .line 201917083
    const/4 v6, 0x0

    .line 201917084
    const/4 v7, 0x0

    .line 201917085
    const/16 v8, 0xe

    .line 201917087
    move-object v3, v1

    .line 201917088
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917091
    move-result-object v16

    .line 201917092
    const/16 v21, 0x0

    .line 201917094
    const/16 v23, 0x0

    .line 201917096
    const-wide/16 v24, 0x0

    .line 201917098
    const/16 v26, 0x0

    .line 201917100
    const/16 v27, 0x0

    .line 201917102
    const-wide/16 v28, 0x0

    .line 201917104
    const/16 v30, 0x0

    .line 201917106
    const/16 v31, 0x0

    .line 201917108
    const/16 v32, 0x0

    .line 201917110
    const/16 v33, 0x0

    .line 201917112
    const/16 v34, 0x0

    .line 201917114
    const/16 v35, 0x0

    .line 201917116
    const/16 v37, 0x0

    .line 201917118
    const/16 v38, 0x0

    .line 201917120
    const v39, 0x1ffd0

    .line 201917123
    move-object/from16 v36, v10

    .line 201917125
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917128
    iget v3, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->e:F

    .line 201917130
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917133
    move-result-object v3

    .line 201917134
    const/4 v5, 0x0

    .line 201917135
    invoke-static {v3, v10, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917138
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917141
    move-result-object v3

    .line 201917142
    iget v4, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->g:F

    .line 201917144
    invoke-static {v3, v4, v6, v13}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201917147
    move-result-object v3

    .line 201917148
    const v4, 0x5ff2a83

    .line 201917151
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917154
    if-eqz v9, :cond_2e8

    .line 201917156
    invoke-static {v10}, Lcom/dragon/read/kmp/reader/utils/l;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 201917159
    move-result-object v1

    .line 201917160
    :cond_2e8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917163
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917166
    move-result-object v3

    .line 201917167
    iget v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->k:F

    .line 201917169
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 201917172
    move-result-object v1

    .line 201917173
    iget-boolean v7, v14, Lcom/dragon/read/kmp/community/characterentry/s1;->c:Z

    .line 201917175
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917178
    move-result-object v4

    .line 201917179
    move-object/from16 v16, v4

    .line 201917181
    check-cast v16, Ljava/lang/Float;

    .line 201917183
    const/4 v8, 0x0

    .line 201917184
    const/16 v20, 0x0

    .line 201917186
    const v4, 0x4c5de2

    .line 201917189
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917192
    const/high16 v4, 0x70000

    .line 201917194
    and-int/2addr v4, v11

    .line 201917195
    const/high16 v6, 0x20000

    .line 201917197
    if-ne v4, v6, :cond_311

    .line 201917199
    const/4 v4, 0x1

    .line 201917200
    goto :goto_312

    .line 201917201
    :cond_311
    const/4 v4, 0x0

    .line 201917202
    :goto_312
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917205
    move-result-object v6

    .line 201917206
    if-nez v4, :cond_320

    .line 201917208
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917210
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917213
    move-result-object v4

    .line 201917214
    if-ne v6, v4, :cond_328

    .line 201917216
    :cond_320
    new-instance v6, Lcom/dragon/read/kmp/community/characterentry/e1;

    .line 201917218
    invoke-direct {v6, v12}, Lcom/dragon/read/kmp/community/characterentry/e1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917221
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917224
    :cond_328
    move-object/from16 v21, v6

    .line 201917226
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 201917228
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917231
    const v4, -0x615d173a

    .line 201917234
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917237
    const/high16 v4, 0x100000

    .line 201917239
    if-ne v2, v4, :cond_33b

    .line 201917241
    const/4 v2, 0x1

    .line 201917242
    goto :goto_33c

    .line 201917243
    :cond_33b
    const/4 v2, 0x0

    .line 201917244
    :goto_33c
    const v4, 0xe000

    .line 201917247
    and-int/2addr v4, v11

    .line 201917248
    const/16 v6, 0x4000

    .line 201917250
    if-ne v4, v6, :cond_346

    .line 201917252
    const/4 v4, 0x1

    .line 201917253
    goto :goto_347

    .line 201917254
    :cond_346
    const/4 v4, 0x0

    .line 201917255
    :goto_347
    or-int/2addr v2, v4

    .line 201917256
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917259
    move-result-object v4

    .line 201917260
    if-nez v2, :cond_35c

    .line 201917262
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917264
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917267
    move-result-object v2

    .line 201917268
    if-ne v4, v2, :cond_357

    .line 201917270
    goto :goto_35c

    .line 201917271
    :cond_357
    move-object/from16 v2, p6

    .line 201917273
    move/from16 v6, p10

    .line 201917275
    goto :goto_368

    .line 201917276
    :cond_35c
    :goto_35c
    new-instance v4, Lcom/dragon/read/kmp/community/characterentry/f1;

    .line 201917278
    move-object/from16 v2, p6

    .line 201917280
    move/from16 v6, p10

    .line 201917282
    invoke-direct {v4, v2, v6}, Lcom/dragon/read/kmp/community/characterentry/f1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 201917285
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917288
    :goto_368
    move-object/from16 v22, v4

    .line 201917290
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 201917292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917295
    const v4, -0x48fade91

    .line 201917298
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917301
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917304
    move-result v4

    .line 201917305
    move-object/from16 v15, v42

    .line 201917307
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917310
    move-result v17

    .line 201917311
    or-int v4, v4, v17

    .line 201917313
    and-int/lit8 v5, v11, 0x70

    .line 201917315
    const/16 v13, 0x20

    .line 201917317
    if-ne v5, v13, :cond_389

    .line 201917319
    const/4 v5, 0x1

    .line 201917320
    goto :goto_38a

    .line 201917321
    :cond_389
    const/4 v5, 0x0

    .line 201917322
    :goto_38a
    or-int/2addr v4, v5

    .line 201917323
    and-int/lit16 v5, v11, 0x380

    .line 201917325
    const/16 v13, 0x100

    .line 201917327
    if-ne v5, v13, :cond_392

    .line 201917329
    goto :goto_394

    .line 201917330
    :cond_392
    const/16 v40, 0x0

    .line 201917332
    :goto_394
    or-int v4, v4, v40

    .line 201917334
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917337
    move-result-object v5

    .line 201917338
    if-nez v4, :cond_3a8

    .line 201917340
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917342
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917345
    move-result-object v4

    .line 201917346
    if-ne v5, v4, :cond_3a5

    .line 201917348
    goto :goto_3a8

    .line 201917349
    :cond_3a5
    move-object/from16 v13, p8

    .line 201917351
    goto :goto_3b2

    .line 201917352
    :cond_3a8
    :goto_3a8
    new-instance v5, Lcom/dragon/read/kmp/community/characterentry/g1;

    .line 201917354
    move-object/from16 v13, p8

    .line 201917356
    invoke-direct {v5, v14, v15, v0, v13}, Lcom/dragon/read/kmp/community/characterentry/g1;-><init>(Lcom/dragon/read/kmp/community/characterentry/s1;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/characterentry/p1;Lkotlin/jvm/functions/Function2;)V

    .line 201917359
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917362
    :goto_3b2
    move-object v15, v5

    .line 201917363
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 201917365
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917368
    shl-int/lit8 v4, v11, 0x6

    .line 201917370
    and-int/lit16 v4, v4, 0x1c00

    .line 201917372
    move/from16 v17, v4

    .line 201917374
    const/16 v18, 0x0

    .line 201917376
    const/16 v19, 0x1e0

    .line 201917378
    const/4 v4, 0x0

    .line 201917379
    move v9, v4

    .line 201917380
    move-object/from16 v4, v43

    .line 201917382
    move-object v5, v1

    .line 201917383
    move-object/from16 v6, p4

    .line 201917385
    move-object v1, v10

    .line 201917386
    const/4 v10, 0x0

    .line 201917387
    move/from16 v11, v20

    .line 201917389
    move-object/from16 v12, v21

    .line 201917391
    move-object/from16 v13, v22

    .line 201917393
    move-object/from16 v14, v16

    .line 201917395
    move-object/from16 v16, v1

    .line 201917397
    invoke-static/range {v3 .. v19}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lcom/dragon/read/kmp/community/characterentry/p1;ZFFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 201917400
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917406
    move-result v2

    .line 201917407
    if-eqz v2, :cond_3e4

    .line 201917409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917412
    :cond_3e4
    move-object/from16 v3, v41

    .line 201917414
    goto :goto_3f1

    .line 201917415
    :cond_3e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917418
    const/4 v0, 0x0

    .line 201917419
    throw v0

    .line 201917420
    :cond_3ec
    move-object v1, v15

    .line 201917421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917424
    move-object v3, v7

    .line 201917425
    :goto_3f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917428
    move-result-object v12

    .line 201917429
    if-eqz v12, :cond_414

    .line 201917431
    new-instance v13, Lcom/dragon/read/kmp/community/characterentry/h1;

    .line 201917433
    move-object v0, v13

    .line 201917434
    move/from16 v1, p0

    .line 201917436
    move/from16 v2, p1

    .line 201917438
    move-object/from16 v4, p4

    .line 201917440
    move-object/from16 v5, p5

    .line 201917442
    move-object/from16 v6, p6

    .line 201917444
    move-object/from16 v7, p7

    .line 201917446
    move-object/from16 v8, p8

    .line 201917448
    move-object/from16 v9, p9

    .line 201917450
    move/from16 v10, p10

    .line 201917452
    move/from16 v11, p11

    .line 201917454
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterentry/h1;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;Lcom/dragon/read/kmp/community/characterentry/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V

    .line 201917457
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917460
    :cond_414
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;Lcom/dragon/read/kmp/community/characterentry/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V
    .registers 56

    .prologue
    .line 201916416
    move/from16 v1, p0

    .line 201916417
    .line 201916418
    move/from16 v2, p1

    .line 201916419
    .line 201916420
    move-object/from16 v0, p4

    .line 201916421
    .line 201916422
    move-object/from16 v14, p5

    .line 201916423
    .line 201916424
    move-object/from16 v13, p6

    .line 201916425
    .line 201916426
    move-object/from16 v12, p7

    .line 201916427
    .line 201916428
    move-object/from16 v11, p8

    .line 201916429
    .line 201916430
    move/from16 v10, p10

    .line 201916431
    .line 201916432
    move/from16 v9, p11

    .line 201916433
    .line 201916434
    move-object/from16 v3, p5

    .line 201916435
    .line 201916436
    move-object/from16 v4, p4

    .line 201916437
    .line 201916438
    move-object/from16 v5, p8

    .line 201916439
    .line 201916440
    move-object/from16 v6, p9

    .line 201916441
    .line 201916442
    move-object/from16 v7, p6

    .line 201916443
    .line 201916444
    move-object/from16 v8, p7

    .line 201916445
    .line 201916446
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916447
    .line 201916448
    .line 201916449
    const v3, -0x11816157

    .line 201916450
    .line 201916451
    .line 201916452
    move-object/from16 v4, p2

    .line 201916453
    .line 201916454
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916455
    .line 201916456
    .line 201916457
    move-result-object v15

    .line 201916458
    and-int/lit8 v4, v2, 0x1

    .line 201916459
    .line 201916460
    if-eqz v4, :cond_31

    .line 201916461
    .line 201916462
    or-int/lit8 v4, v1, 0x6

    .line 201916463
    .line 201916464
    goto :goto_41

    .line 201916465
    :cond_31
    and-int/lit8 v4, v1, 0x6

    .line 201916466
    .line 201916467
    if-nez v4, :cond_40

    .line 201916468
    .line 201916469
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916470
    .line 201916471
    .line 201916472
    move-result v4

    .line 201916473
    if-eqz v4, :cond_3d

    .line 201916474
    .line 201916475
    const/4 v4, 0x4

    .line 201916476
    goto :goto_3e

    .line 201916477
    :cond_3d
    const/4 v4, 0x2

    .line 201916478
    :goto_3e
    or-int/2addr v4, v1

    .line 201916479
    goto :goto_41

    .line 201916480
    :cond_40
    move v4, v1

    .line 201916481
    :goto_41
    and-int/lit8 v5, v2, 0x2

    .line 201916482
    .line 201916483
    if-eqz v5, :cond_48

    .line 201916484
    .line 201916485
    or-int/lit8 v4, v4, 0x30

    .line 201916486
    .line 201916487
    goto :goto_58

    .line 201916488
    :cond_48
    and-int/lit8 v5, v1, 0x30

    .line 201916489
    .line 201916490
    if-nez v5, :cond_58

    .line 201916491
    .line 201916492
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916493
    .line 201916494
    .line 201916495
    move-result v5

    .line 201916496
    if-eqz v5, :cond_55

    .line 201916497
    .line 201916498
    const/16 v5, 0x20

    .line 201916499
    .line 201916500
    goto :goto_57

    .line 201916501
    :cond_55
    const/16 v5, 0x10

    .line 201916502
    .line 201916503
    :goto_57
    or-int/2addr v4, v5

    .line 201916504
    :cond_58
    :goto_58
    and-int/lit8 v5, v2, 0x4

    .line 201916505
    .line 201916506
    if-eqz v5, :cond_5f

    .line 201916507
    .line 201916508
    or-int/lit16 v4, v4, 0x180

    .line 201916509
    .line 201916510
    goto :goto_6f

    .line 201916511
    :cond_5f
    and-int/lit16 v5, v1, 0x180

    .line 201916512
    .line 201916513
    if-nez v5, :cond_6f

    .line 201916514
    .line 201916515
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916516
    .line 201916517
    .line 201916518
    move-result v5

    .line 201916519
    if-eqz v5, :cond_6c

    .line 201916520
    .line 201916521
    const/16 v5, 0x100

    .line 201916522
    .line 201916523
    goto :goto_6e

    .line 201916524
    :cond_6c
    const/16 v5, 0x80

    .line 201916525
    .line 201916526
    :goto_6e
    or-int/2addr v4, v5

    .line 201916527
    :cond_6f
    :goto_6f
    and-int/lit8 v5, v2, 0x8

    .line 201916528
    .line 201916529
    if-eqz v5, :cond_76

    .line 201916530
    .line 201916531
    or-int/lit16 v4, v4, 0xc00

    .line 201916532
    .line 201916533
    goto :goto_8a

    .line 201916534
    :cond_76
    and-int/lit16 v5, v1, 0xc00

    .line 201916535
    .line 201916536
    if-nez v5, :cond_8a

    .line 201916537
    .line 201916538
    move-object/from16 v5, p9

    .line 201916539
    .line 201916540
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916541
    .line 201916542
    .line 201916543
    move-result v16

    .line 201916544
    if-eqz v16, :cond_85

    .line 201916545
    .line 201916546
    const/16 v16, 0x800

    .line 201916547
    .line 201916548
    goto :goto_87

    .line 201916549
    :cond_85
    const/16 v16, 0x400

    .line 201916550
    .line 201916551
    :goto_87
    or-int v4, v4, v16

    .line 201916552
    .line 201916553
    goto :goto_8c

    .line 201916554
    :cond_8a
    :goto_8a
    move-object/from16 v5, p9

    .line 201916555
    .line 201916556
    :goto_8c
    and-int/lit8 v16, v2, 0x10

    .line 201916557
    .line 201916558
    if-eqz v16, :cond_93

    .line 201916559
    .line 201916560
    or-int/lit16 v4, v4, 0x6000

    .line 201916561
    .line 201916562
    goto :goto_a3

    .line 201916563
    :cond_93
    and-int/lit16 v6, v1, 0x6000

    .line 201916564
    .line 201916565
    if-nez v6, :cond_a3

    .line 201916566
    .line 201916567
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916568
    .line 201916569
    .line 201916570
    move-result v6

    .line 201916571
    if-eqz v6, :cond_a0

    .line 201916572
    .line 201916573
    const/16 v6, 0x4000

    .line 201916574
    .line 201916575
    goto :goto_a2

    .line 201916576
    :cond_a0
    const/16 v6, 0x2000

    .line 201916577
    .line 201916578
    :goto_a2
    or-int/2addr v4, v6

    .line 201916579
    :cond_a3
    :goto_a3
    and-int/lit8 v6, v2, 0x20

    .line 201916580
    .line 201916581
    const/high16 v19, 0x30000

    .line 201916582
    .line 201916583
    if-eqz v6, :cond_ac

    .line 201916584
    .line 201916585
    or-int v4, v4, v19

    .line 201916586
    .line 201916587
    goto :goto_bc

    .line 201916588
    :cond_ac
    and-int v6, v1, v19

    .line 201916589
    .line 201916590
    if-nez v6, :cond_bc

    .line 201916591
    .line 201916592
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916593
    .line 201916594
    .line 201916595
    move-result v6

    .line 201916596
    if-eqz v6, :cond_b9

    .line 201916597
    .line 201916598
    const/high16 v6, 0x20000

    .line 201916599
    .line 201916600
    goto :goto_bb

    .line 201916601
    :cond_b9
    const/high16 v6, 0x10000

    .line 201916602
    .line 201916603
    :goto_bb
    or-int/2addr v4, v6

    .line 201916604
    :cond_bc
    :goto_bc
    and-int/lit8 v6, v2, 0x40

    .line 201916605
    .line 201916606
    const/high16 v20, 0x180000

    .line 201916607
    .line 201916608
    if-eqz v6, :cond_c5

    .line 201916609
    .line 201916610
    or-int v4, v4, v20

    .line 201916611
    .line 201916612
    goto :goto_d5

    .line 201916613
    :cond_c5
    and-int v6, v1, v20

    .line 201916614
    .line 201916615
    if-nez v6, :cond_d5

    .line 201916616
    .line 201916617
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916618
    .line 201916619
    .line 201916620
    move-result v6

    .line 201916621
    if-eqz v6, :cond_d2

    .line 201916622
    .line 201916623
    const/high16 v6, 0x100000

    .line 201916624
    .line 201916625
    goto :goto_d4

    .line 201916626
    :cond_d2
    const/high16 v6, 0x80000

    .line 201916627
    .line 201916628
    :goto_d4
    or-int/2addr v4, v6

    .line 201916629
    :cond_d5
    :goto_d5
    and-int/lit16 v6, v2, 0x80

    .line 201916630
    .line 201916631
    const/high16 v20, 0xc00000

    .line 201916632
    .line 201916633
    if-eqz v6, :cond_de

    .line 201916634
    .line 201916635
    or-int v4, v4, v20

    .line 201916636
    .line 201916637
    goto :goto_ee

    .line 201916638
    :cond_de
    and-int v6, v1, v20

    .line 201916639
    .line 201916640
    if-nez v6, :cond_ee

    .line 201916641
    .line 201916642
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916643
    .line 201916644
    .line 201916645
    move-result v6

    .line 201916646
    if-eqz v6, :cond_eb

    .line 201916647
    .line 201916648
    const/high16 v6, 0x800000

    .line 201916649
    .line 201916650
    goto :goto_ed

    .line 201916651
    :cond_eb
    const/high16 v6, 0x400000

    .line 201916652
    .line 201916653
    :goto_ed
    or-int/2addr v4, v6

    .line 201916654
    :cond_ee
    :goto_ee
    and-int/lit16 v6, v2, 0x100

    .line 201916655
    .line 201916656
    const/high16 v20, 0x6000000

    .line 201916657
    .line 201916658
    if-eqz v6, :cond_f9

    .line 201916659
    .line 201916660
    or-int v4, v4, v20

    .line 201916661
    .line 201916662
    move-object/from16 v7, p3

    .line 201916663
    .line 201916664
    goto :goto_10c

    .line 201916665
    :cond_f9
    and-int v20, v1, v20

    .line 201916666
    .line 201916667
    move-object/from16 v7, p3

    .line 201916668
    .line 201916669
    if-nez v20, :cond_10c

    .line 201916670
    .line 201916671
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916672
    .line 201916673
    .line 201916674
    move-result v21

    .line 201916675
    if-eqz v21, :cond_108

    .line 201916676
    .line 201916677
    const/high16 v21, 0x4000000

    .line 201916678
    .line 201916679
    goto :goto_10a

    .line 201916680
    :cond_108
    const/high16 v21, 0x2000000

    .line 201916681
    .line 201916682
    :goto_10a
    or-int v4, v4, v21

    .line 201916683
    .line 201916684
    :cond_10c
    :goto_10c
    const v21, 0x2492493

    .line 201916685
    .line 201916686
    .line 201916687
    and-int v8, v4, v21

    .line 201916688
    .line 201916689
    const v3, 0x2492492

    .line 201916690
    .line 201916691
    .line 201916692
    const/4 v1, 0x0

    .line 201916693
    const/16 v40, 0x1

    .line 201916694
    .line 201916695
    if-eq v8, v3, :cond_11b

    .line 201916696
    .line 201916697
    const/4 v3, 0x1

    .line 201916698
    goto :goto_11c

    .line 201916699
    :cond_11b
    const/4 v3, 0x0

    .line 201916700
    :goto_11c
    and-int/lit8 v8, v4, 0x1

    .line 201916701
    .line 201916702
    invoke-interface {v15, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916703
    .line 201916704
    .line 201916705
    move-result v3

    .line 201916706
    if-eqz v3, :cond_3ec

    .line 201916707
    .line 201916708
    if-eqz v6, :cond_12b

    .line 201916709
    .line 201916710
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916711
    .line 201916712
    move-object/from16 v41, v3

    .line 201916713
    .line 201916714
    goto :goto_12d

    .line 201916715
    :cond_12b
    move-object/from16 v41, v7

    .line 201916716
    .line 201916717
    :goto_12d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916718
    .line 201916719
    .line 201916720
    move-result v3

    .line 201916721
    if-eqz v3, :cond_13c

    .line 201916722
    .line 201916723
    const/4 v3, -0x1

    .line 201916724
    const-string v6, "com.dragon.read.kmp.community.characterentry.KmpCharacterEntryRow (KmpCharacterEntryRow.kt:36)"

    .line 201916725
    .line 201916726
    const v7, -0x11816157

    .line 201916727
    .line 201916728
    .line 201916729
    invoke-static {v7, v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916730
    .line 201916731
    .line 201916732
    :cond_13c
    const/4 v3, 0x3

    .line 201916733
    invoke-static {v1, v1, v1, v3, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 201916734
    .line 201916735
    .line 201916736
    move-result-object v8

    .line 201916737
    iget-object v3, v14, Lcom/dragon/read/kmp/community/characterentry/s1;->b:Ljava/util/List;

    .line 201916738
    .line 201916739
    const v7, 0x4c5de2

    .line 201916740
    .line 201916741
    .line 201916742
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916743
    .line 201916744
    .line 201916745
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916746
    .line 201916747
    .line 201916748
    move-result v3

    .line 201916749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916750
    .line 201916751
    .line 201916752
    move-result-object v6

    .line 201916753
    const/4 v1, 0x0

    .line 201916754
    if-nez v3, :cond_160

    .line 201916755
    .line 201916756
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916757
    .line 201916758
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916759
    .line 201916760
    .line 201916761
    move-result-object v3

    .line 201916762
    if-ne v6, v3, :cond_15d

    .line 201916763
    .line 201916764
    goto :goto_160

    .line 201916765
    :cond_15d
    move-object v3, v6

    .line 201916766
    const/4 v6, 0x2

    .line 201916767
    goto :goto_168

    .line 201916768
    :cond_160
    :goto_160
    const/4 v6, 0x2

    .line 201916769
    invoke-static {v1, v1, v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201916770
    .line 201916771
    .line 201916772
    move-result-object v3

    .line 201916773
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916774
    .line 201916775
    .line 201916776
    :goto_168
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 201916777
    .line 201916778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916779
    .line 201916780
    .line 201916781
    iget-object v1, v14, Lcom/dragon/read/kmp/community/characterentry/s1;->b:Ljava/util/List;

    .line 201916782
    .line 201916783
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201916784
    .line 201916785
    .line 201916786
    move-result-object v18

    .line 201916787
    const v2, -0x48fade91

    .line 201916788
    .line 201916789
    .line 201916790
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916791
    .line 201916792
    .line 201916793
    const/high16 v21, 0x380000

    .line 201916794
    .line 201916795
    and-int v2, v4, v21

    .line 201916796
    .line 201916797
    const/high16 v11, 0x100000

    .line 201916798
    .line 201916799
    if-ne v2, v11, :cond_184

    .line 201916800
    .line 201916801
    const/16 v21, 0x1

    .line 201916802
    .line 201916803
    goto :goto_186

    .line 201916804
    :cond_184
    const/16 v21, 0x0

    .line 201916805
    .line 201916806
    :goto_186
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916807
    .line 201916808
    .line 201916809
    move-result v22

    .line 201916810
    or-int v21, v21, v22

    .line 201916811
    .line 201916812
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916813
    .line 201916814
    .line 201916815
    move-result v22

    .line 201916816
    or-int v21, v21, v22

    .line 201916817
    .line 201916818
    and-int/lit16 v6, v4, 0x1c00

    .line 201916819
    .line 201916820
    const/16 v7, 0x800

    .line 201916821
    .line 201916822
    if-ne v6, v7, :cond_19a

    .line 201916823
    .line 201916824
    const/4 v6, 0x1

    .line 201916825
    goto :goto_19b

    .line 201916826
    :cond_19a
    const/4 v6, 0x0

    .line 201916827
    :goto_19b
    or-int v6, v21, v6

    .line 201916828
    .line 201916829
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916830
    .line 201916831
    .line 201916832
    move-result-object v7

    .line 201916833
    if-nez v6, :cond_1b3

    .line 201916834
    .line 201916835
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916836
    .line 201916837
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916838
    .line 201916839
    .line 201916840
    move-result-object v6

    .line 201916841
    if-ne v7, v6, :cond_1ac

    .line 201916842
    .line 201916843
    goto :goto_1b3

    .line 201916844
    :cond_1ac
    move-object/from16 v42, v3

    .line 201916845
    .line 201916846
    move v11, v4

    .line 201916847
    move-object/from16 v43, v8

    .line 201916848
    .line 201916849
    const/4 v13, 0x2

    .line 201916850
    goto :goto_1d4

    .line 201916851
    :cond_1b3
    :goto_1b3
    new-instance v7, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRowKt$KmpCharacterEntryRow$1$1;

    .line 201916852
    .line 201916853
    const/16 v17, 0x0

    .line 201916854
    .line 201916855
    move-object v6, v3

    .line 201916856
    move-object v3, v7

    .line 201916857
    move v11, v4

    .line 201916858
    move/from16 v4, p10

    .line 201916859
    .line 201916860
    move-object v5, v8

    .line 201916861
    move-object/from16 v42, v6

    .line 201916862
    .line 201916863
    const/16 v16, 0x2

    .line 201916864
    .line 201916865
    move-object/from16 v6, p5

    .line 201916866
    .line 201916867
    move-object v10, v7

    .line 201916868
    const/16 v13, 0x20

    .line 201916869
    .line 201916870
    move-object/from16 v7, p9

    .line 201916871
    .line 201916872
    move-object/from16 v43, v8

    .line 201916873
    .line 201916874
    const/4 v13, 0x2

    .line 201916875
    move-object/from16 v8, v17

    .line 201916876
    .line 201916877
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryRowKt$KmpCharacterEntryRow$1$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/characterentry/s1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 201916878
    .line 201916879
    .line 201916880
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916881
    .line 201916882
    .line 201916883
    move-object v7, v10

    .line 201916884
    :goto_1d4
    move-object v3, v7

    .line 201916885
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 201916886
    .line 201916887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916888
    .line 201916889
    .line 201916890
    shr-int/lit8 v4, v11, 0xc

    .line 201916891
    .line 201916892
    and-int/lit16 v4, v4, 0x380

    .line 201916893
    .line 201916894
    move-object v10, v15

    .line 201916895
    move-object/from16 v15, v43

    .line 201916896
    .line 201916897
    move-object/from16 v16, v1

    .line 201916898
    .line 201916899
    move-object/from16 v17, v18

    .line 201916900
    .line 201916901
    move-object/from16 v18, v3

    .line 201916902
    .line 201916903
    move-object/from16 v19, v10

    .line 201916904
    .line 201916905
    move/from16 v20, v4

    .line 201916906
    .line 201916907
    invoke-static/range {v15 .. v20}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201916908
    .line 201916909
    .line 201916910
    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916911
    .line 201916912
    .line 201916913
    move-result-object v1

    .line 201916914
    iget v3, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->b:F

    .line 201916915
    .line 201916916
    const/4 v4, 0x0

    .line 201916917
    invoke-static {v1, v3, v4, v13}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201916918
    .line 201916919
    .line 201916920
    move-result-object v15

    .line 201916921
    const/16 v16, 0x0

    .line 201916922
    .line 201916923
    iget v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->c:F

    .line 201916924
    .line 201916925
    const/16 v18, 0x0

    .line 201916926
    .line 201916927
    iget v3, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->d:F

    .line 201916928
    .line 201916929
    const/16 v20, 0x5

    .line 201916930
    .line 201916931
    move/from16 v17, v1

    .line 201916932
    .line 201916933
    move/from16 v19, v3

    .line 201916934
    .line 201916935
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201916936
    .line 201916937
    .line 201916938
    move-result-object v1

    .line 201916939
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201916940
    .line 201916941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916942
    .line 201916943
    .line 201916944
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201916945
    .line 201916946
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916947
    .line 201916948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916949
    .line 201916950
    .line 201916951
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201916952
    .line 201916953
    const/4 v5, 0x0

    .line 201916954
    invoke-static {v3, v4, v10, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201916955
    .line 201916956
    .line 201916957
    move-result-object v3

    .line 201916958
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916959
    .line 201916960
    .line 201916961
    move-result-wide v4

    .line 201916962
    const/16 v6, 0x20

    .line 201916963
    .line 201916964
    ushr-long v7, v4, v6

    .line 201916965
    .line 201916966
    xor-long/2addr v4, v7

    .line 201916967
    long-to-int v5, v4

    .line 201916968
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916969
    .line 201916970
    .line 201916971
    move-result-object v4

    .line 201916972
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916973
    .line 201916974
    .line 201916975
    move-result-object v1

    .line 201916976
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916977
    .line 201916978
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916979
    .line 201916980
    .line 201916981
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916982
    .line 201916983
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916984
    .line 201916985
    .line 201916986
    move-result-object v7

    .line 201916987
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 201916988
    .line 201916989
    if-eqz v7, :cond_3e7

    .line 201916990
    .line 201916991
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916992
    .line 201916993
    .line 201916994
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916995
    .line 201916996
    .line 201916997
    move-result v7

    .line 201916998
    if-eqz v7, :cond_24c

    .line 201916999
    .line 201917000
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917001
    .line 201917002
    .line 201917003
    goto :goto_24f

    .line 201917004
    :cond_24c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917005
    .line 201917006
    .line 201917007
    :goto_24f
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 201917008
    .line 201917009
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917010
    .line 201917011
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917012
    .line 201917013
    .line 201917014
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917015
    .line 201917016
    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917017
    .line 201917018
    .line 201917019
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917020
    .line 201917021
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917022
    .line 201917023
    .line 201917024
    move-result v4

    .line 201917025
    if-nez v4, :cond_271

    .line 201917026
    .line 201917027
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917028
    .line 201917029
    .line 201917030
    move-result-object v4

    .line 201917031
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917032
    .line 201917033
    .line 201917034
    move-result-object v6

    .line 201917035
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917036
    .line 201917037
    .line 201917038
    move-result v4

    .line 201917039
    if-nez v4, :cond_27f

    .line 201917040
    .line 201917041
    :cond_271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917042
    .line 201917043
    .line 201917044
    move-result-object v4

    .line 201917045
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917046
    .line 201917047
    .line 201917048
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917049
    .line 201917050
    .line 201917051
    move-result-object v4

    .line 201917052
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917053
    .line 201917054
    .line 201917055
    :cond_27f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917056
    .line 201917057
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917058
    .line 201917059
    .line 201917060
    sget-object v1, Lj/x;->b:Lj/x;

    .line 201917061
    .line 201917062
    iget-object v15, v14, Lcom/dragon/read/kmp/community/characterentry/s1;->a:Ljava/lang/String;

    .line 201917063
    .line 201917064
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->A:J

    .line 201917065
    .line 201917066
    move-wide/from16 v17, v3

    .line 201917067
    .line 201917068
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->a:Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 201917069
    .line 201917070
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/characterentry/r1;->a:J

    .line 201917071
    .line 201917072
    move-wide/from16 v19, v3

    .line 201917073
    .line 201917074
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterentry/r1;->b:Landroidx/compose/ui/text/font/h0;

    .line 201917075
    .line 201917076
    move-object/from16 v22, v1

    .line 201917077
    .line 201917078
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917079
    .line 201917080
    iget v4, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->j:F

    .line 201917081
    .line 201917082
    const/4 v5, 0x0

    .line 201917083
    const/4 v6, 0x0

    .line 201917084
    const/4 v7, 0x0

    .line 201917085
    const/16 v8, 0xe

    .line 201917086
    .line 201917087
    move-object v3, v1

    .line 201917088
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917089
    .line 201917090
    .line 201917091
    move-result-object v16

    .line 201917092
    const/16 v21, 0x0

    .line 201917093
    .line 201917094
    const/16 v23, 0x0

    .line 201917095
    .line 201917096
    const-wide/16 v24, 0x0

    .line 201917097
    .line 201917098
    const/16 v26, 0x0

    .line 201917099
    .line 201917100
    const/16 v27, 0x0

    .line 201917101
    .line 201917102
    const-wide/16 v28, 0x0

    .line 201917103
    .line 201917104
    const/16 v30, 0x0

    .line 201917105
    .line 201917106
    const/16 v31, 0x0

    .line 201917107
    .line 201917108
    const/16 v32, 0x0

    .line 201917109
    .line 201917110
    const/16 v33, 0x0

    .line 201917111
    .line 201917112
    const/16 v34, 0x0

    .line 201917113
    .line 201917114
    const/16 v35, 0x0

    .line 201917115
    .line 201917116
    const/16 v37, 0x0

    .line 201917117
    .line 201917118
    const/16 v38, 0x0

    .line 201917119
    .line 201917120
    const v39, 0x1ffd0

    .line 201917121
    .line 201917122
    .line 201917123
    move-object/from16 v36, v10

    .line 201917124
    .line 201917125
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917126
    .line 201917127
    .line 201917128
    iget v3, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->e:F

    .line 201917129
    .line 201917130
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917131
    .line 201917132
    .line 201917133
    move-result-object v3

    .line 201917134
    const/4 v5, 0x0

    .line 201917135
    invoke-static {v3, v10, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917136
    .line 201917137
    .line 201917138
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917139
    .line 201917140
    .line 201917141
    move-result-object v3

    .line 201917142
    iget v4, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->g:F

    .line 201917143
    .line 201917144
    invoke-static {v3, v4, v6, v13}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201917145
    .line 201917146
    .line 201917147
    move-result-object v3

    .line 201917148
    const v4, 0x5ff2a83

    .line 201917149
    .line 201917150
    .line 201917151
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917152
    .line 201917153
    .line 201917154
    if-eqz v9, :cond_2e8

    .line 201917155
    .line 201917156
    invoke-static {v10}, Lcom/dragon/read/kmp/reader/utils/l;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 201917157
    .line 201917158
    .line 201917159
    move-result-object v1

    .line 201917160
    :cond_2e8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917161
    .line 201917162
    .line 201917163
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917164
    .line 201917165
    .line 201917166
    move-result-object v3

    .line 201917167
    iget v1, v0, Lcom/dragon/read/kmp/community/characterentry/p1;->k:F

    .line 201917168
    .line 201917169
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 201917170
    .line 201917171
    .line 201917172
    move-result-object v1

    .line 201917173
    iget-boolean v7, v14, Lcom/dragon/read/kmp/community/characterentry/s1;->c:Z

    .line 201917174
    .line 201917175
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917176
    .line 201917177
    .line 201917178
    move-result-object v4

    .line 201917179
    move-object/from16 v16, v4

    .line 201917180
    .line 201917181
    check-cast v16, Ljava/lang/Float;

    .line 201917182
    .line 201917183
    const/4 v8, 0x0

    .line 201917184
    const/16 v20, 0x0

    .line 201917185
    .line 201917186
    const v4, 0x4c5de2

    .line 201917187
    .line 201917188
    .line 201917189
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917190
    .line 201917191
    .line 201917192
    const/high16 v4, 0x70000

    .line 201917193
    .line 201917194
    and-int/2addr v4, v11

    .line 201917195
    const/high16 v6, 0x20000

    .line 201917196
    .line 201917197
    if-ne v4, v6, :cond_311

    .line 201917198
    .line 201917199
    const/4 v4, 0x1

    .line 201917200
    goto :goto_312

    .line 201917201
    :cond_311
    const/4 v4, 0x0

    .line 201917202
    :goto_312
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917203
    .line 201917204
    .line 201917205
    move-result-object v6

    .line 201917206
    if-nez v4, :cond_320

    .line 201917207
    .line 201917208
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917209
    .line 201917210
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917211
    .line 201917212
    .line 201917213
    move-result-object v4

    .line 201917214
    if-ne v6, v4, :cond_328

    .line 201917215
    .line 201917216
    :cond_320
    new-instance v6, Lcom/dragon/read/kmp/community/characterentry/e1;

    .line 201917217
    .line 201917218
    invoke-direct {v6, v12}, Lcom/dragon/read/kmp/community/characterentry/e1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917219
    .line 201917220
    .line 201917221
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917222
    .line 201917223
    .line 201917224
    :cond_328
    move-object/from16 v21, v6

    .line 201917225
    .line 201917226
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 201917227
    .line 201917228
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917229
    .line 201917230
    .line 201917231
    const v4, -0x615d173a

    .line 201917232
    .line 201917233
    .line 201917234
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917235
    .line 201917236
    .line 201917237
    const/high16 v4, 0x100000

    .line 201917238
    .line 201917239
    if-ne v2, v4, :cond_33b

    .line 201917240
    .line 201917241
    const/4 v2, 0x1

    .line 201917242
    goto :goto_33c

    .line 201917243
    :cond_33b
    const/4 v2, 0x0

    .line 201917244
    :goto_33c
    const v4, 0xe000

    .line 201917245
    .line 201917246
    .line 201917247
    and-int/2addr v4, v11

    .line 201917248
    const/16 v6, 0x4000

    .line 201917249
    .line 201917250
    if-ne v4, v6, :cond_346

    .line 201917251
    .line 201917252
    const/4 v4, 0x1

    .line 201917253
    goto :goto_347

    .line 201917254
    :cond_346
    const/4 v4, 0x0

    .line 201917255
    :goto_347
    or-int/2addr v2, v4

    .line 201917256
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917257
    .line 201917258
    .line 201917259
    move-result-object v4

    .line 201917260
    if-nez v2, :cond_35c

    .line 201917261
    .line 201917262
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917263
    .line 201917264
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917265
    .line 201917266
    .line 201917267
    move-result-object v2

    .line 201917268
    if-ne v4, v2, :cond_357

    .line 201917269
    .line 201917270
    goto :goto_35c

    .line 201917271
    :cond_357
    move-object/from16 v2, p6

    .line 201917272
    .line 201917273
    move/from16 v6, p10

    .line 201917274
    .line 201917275
    goto :goto_368

    .line 201917276
    :cond_35c
    :goto_35c
    new-instance v4, Lcom/dragon/read/kmp/community/characterentry/f1;

    .line 201917277
    .line 201917278
    move-object/from16 v2, p6

    .line 201917279
    .line 201917280
    move/from16 v6, p10

    .line 201917281
    .line 201917282
    invoke-direct {v4, v2, v6}, Lcom/dragon/read/kmp/community/characterentry/f1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 201917283
    .line 201917284
    .line 201917285
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917286
    .line 201917287
    .line 201917288
    :goto_368
    move-object/from16 v22, v4

    .line 201917289
    .line 201917290
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 201917291
    .line 201917292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917293
    .line 201917294
    .line 201917295
    const v4, -0x48fade91

    .line 201917296
    .line 201917297
    .line 201917298
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917299
    .line 201917300
    .line 201917301
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917302
    .line 201917303
    .line 201917304
    move-result v4

    .line 201917305
    move-object/from16 v15, v42

    .line 201917306
    .line 201917307
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917308
    .line 201917309
    .line 201917310
    move-result v17

    .line 201917311
    or-int v4, v4, v17

    .line 201917312
    .line 201917313
    and-int/lit8 v5, v11, 0x70

    .line 201917314
    .line 201917315
    const/16 v13, 0x20

    .line 201917316
    .line 201917317
    if-ne v5, v13, :cond_389

    .line 201917318
    .line 201917319
    const/4 v5, 0x1

    .line 201917320
    goto :goto_38a

    .line 201917321
    :cond_389
    const/4 v5, 0x0

    .line 201917322
    :goto_38a
    or-int/2addr v4, v5

    .line 201917323
    and-int/lit16 v5, v11, 0x380

    .line 201917324
    .line 201917325
    const/16 v13, 0x100

    .line 201917326
    .line 201917327
    if-ne v5, v13, :cond_392

    .line 201917328
    .line 201917329
    goto :goto_394

    .line 201917330
    :cond_392
    const/16 v40, 0x0

    .line 201917331
    .line 201917332
    :goto_394
    or-int v4, v4, v40

    .line 201917333
    .line 201917334
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917335
    .line 201917336
    .line 201917337
    move-result-object v5

    .line 201917338
    if-nez v4, :cond_3a8

    .line 201917339
    .line 201917340
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917341
    .line 201917342
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917343
    .line 201917344
    .line 201917345
    move-result-object v4

    .line 201917346
    if-ne v5, v4, :cond_3a5

    .line 201917347
    .line 201917348
    goto :goto_3a8

    .line 201917349
    :cond_3a5
    move-object/from16 v13, p8

    .line 201917350
    .line 201917351
    goto :goto_3b2

    .line 201917352
    :cond_3a8
    :goto_3a8
    new-instance v5, Lcom/dragon/read/kmp/community/characterentry/g1;

    .line 201917353
    .line 201917354
    move-object/from16 v13, p8

    .line 201917355
    .line 201917356
    invoke-direct {v5, v14, v15, v0, v13}, Lcom/dragon/read/kmp/community/characterentry/g1;-><init>(Lcom/dragon/read/kmp/community/characterentry/s1;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/characterentry/p1;Lkotlin/jvm/functions/Function2;)V

    .line 201917357
    .line 201917358
    .line 201917359
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917360
    .line 201917361
    .line 201917362
    :goto_3b2
    move-object v15, v5

    .line 201917363
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 201917364
    .line 201917365
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917366
    .line 201917367
    .line 201917368
    shl-int/lit8 v4, v11, 0x6

    .line 201917369
    .line 201917370
    and-int/lit16 v4, v4, 0x1c00

    .line 201917371
    .line 201917372
    move/from16 v17, v4

    .line 201917373
    .line 201917374
    const/16 v18, 0x0

    .line 201917375
    .line 201917376
    const/16 v19, 0x1e0

    .line 201917377
    .line 201917378
    const/4 v4, 0x0

    .line 201917379
    move v9, v4

    .line 201917380
    move-object/from16 v4, v43

    .line 201917381
    .line 201917382
    move-object v5, v1

    .line 201917383
    move-object/from16 v6, p4

    .line 201917384
    .line 201917385
    move-object v1, v10

    .line 201917386
    const/4 v10, 0x0

    .line 201917387
    move/from16 v11, v20

    .line 201917388
    .line 201917389
    move-object/from16 v12, v21

    .line 201917390
    .line 201917391
    move-object/from16 v13, v22

    .line 201917392
    .line 201917393
    move-object/from16 v14, v16

    .line 201917394
    .line 201917395
    move-object/from16 v16, v1

    .line 201917396
    .line 201917397
    invoke-static/range {v3 .. v19}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lcom/dragon/read/kmp/community/characterentry/p1;ZFFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 201917398
    .line 201917399
    .line 201917400
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917401
    .line 201917402
    .line 201917403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917404
    .line 201917405
    .line 201917406
    move-result v2

    .line 201917407
    if-eqz v2, :cond_3e4

    .line 201917408
    .line 201917409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917410
    .line 201917411
    .line 201917412
    :cond_3e4
    move-object/from16 v3, v41

    .line 201917413
    .line 201917414
    goto :goto_3f1

    .line 201917415
    :cond_3e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917416
    .line 201917417
    .line 201917418
    const/4 v0, 0x0

    .line 201917419
    throw v0

    .line 201917420
    :cond_3ec
    move-object v1, v15

    .line 201917421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917422
    .line 201917423
    .line 201917424
    move-object v3, v7

    .line 201917425
    :goto_3f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917426
    .line 201917427
    .line 201917428
    move-result-object v12

    .line 201917429
    if-eqz v12, :cond_414

    .line 201917430
    .line 201917431
    new-instance v13, Lcom/dragon/read/kmp/community/characterentry/h1;

    .line 201917432
    .line 201917433
    move-object v0, v13

    .line 201917434
    move/from16 v1, p0

    .line 201917435
    .line 201917436
    move/from16 v2, p1

    .line 201917437
    .line 201917438
    move-object/from16 v4, p4

    .line 201917439
    .line 201917440
    move-object/from16 v5, p5

    .line 201917441
    .line 201917442
    move-object/from16 v6, p6

    .line 201917443
    .line 201917444
    move-object/from16 v7, p7

    .line 201917445
    .line 201917446
    move-object/from16 v8, p8

    .line 201917447
    .line 201917448
    move-object/from16 v9, p9

    .line 201917449
    .line 201917450
    move/from16 v10, p10

    .line 201917451
    .line 201917452
    move/from16 v11, p11

    .line 201917453
    .line 201917454
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterentry/h1;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;Lcom/dragon/read/kmp/community/characterentry/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V

    .line 201917455
    .line 201917456
    .line 201917457
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917458
    .line 201917459
    .line 201917460
    :cond_414
    return-void
.end method


