## classes20/com/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt.smali
# added=0 removed=0 changed=2

.method public static final a(IZLus2/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lj/s1;FJILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(IZLus2/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lj/s1;FJILandroidx/compose/runtime/Composer;II)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lus2/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lj/s1;",
            "FJI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move/from16 v1, p0

    .line 201916418
    move/from16 v2, p1

    .line 201916420
    move-object/from16 v4, p3

    .line 201916422
    move/from16 v11, p11

    .line 201916424
    move/from16 v12, p12

    .line 201916426
    const/4 v0, 0x0

    .line 201916427
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916430
    const v3, 0x1e465683    # 1.0499923E-20f

    .line 201916433
    move-object/from16 v5, p10

    .line 201916435
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916438
    move-result-object v5

    .line 201916439
    and-int/lit8 v6, v12, 0x1

    .line 201916441
    if-eqz v6, :cond_1e

    .line 201916443
    or-int/lit8 v6, v11, 0x6

    .line 201916445
    goto :goto_2e

    .line 201916446
    :cond_1e
    and-int/lit8 v6, v11, 0x6

    .line 201916448
    if-nez v6, :cond_2d

    .line 201916450
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916453
    move-result v6

    .line 201916454
    if-eqz v6, :cond_2a

    .line 201916456
    const/4 v6, 0x4

    .line 201916457
    goto :goto_2b

    .line 201916458
    :cond_2a
    const/4 v6, 0x2

    .line 201916459
    :goto_2b
    or-int/2addr v6, v11

    .line 201916460
    goto :goto_2e

    .line 201916461
    :cond_2d
    move v6, v11

    .line 201916462
    :goto_2e
    and-int/lit8 v8, v12, 0x2

    .line 201916464
    if-eqz v8, :cond_35

    .line 201916466
    or-int/lit8 v6, v6, 0x30

    .line 201916468
    goto :goto_45

    .line 201916469
    :cond_35
    and-int/lit8 v8, v11, 0x30

    .line 201916471
    if-nez v8, :cond_45

    .line 201916473
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916476
    move-result v8

    .line 201916477
    if-eqz v8, :cond_42

    .line 201916479
    const/16 v8, 0x20

    .line 201916481
    goto :goto_44

    .line 201916482
    :cond_42
    const/16 v8, 0x10

    .line 201916484
    :goto_44
    or-int/2addr v6, v8

    .line 201916485
    :cond_45
    :goto_45
    and-int/lit8 v8, v12, 0x4

    .line 201916487
    if-eqz v8, :cond_4c

    .line 201916489
    or-int/lit16 v6, v6, 0x180

    .line 201916491
    goto :goto_5f

    .line 201916492
    :cond_4c
    and-int/lit16 v10, v11, 0x180

    .line 201916494
    if-nez v10, :cond_5f

    .line 201916496
    move-object/from16 v10, p2

    .line 201916498
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916501
    move-result v13

    .line 201916502
    if-eqz v13, :cond_5b

    .line 201916504
    const/16 v13, 0x100

    .line 201916506
    goto :goto_5d

    .line 201916507
    :cond_5b
    const/16 v13, 0x80

    .line 201916509
    :goto_5d
    or-int/2addr v6, v13

    .line 201916510
    goto :goto_61

    .line 201916511
    :cond_5f
    :goto_5f
    move-object/from16 v10, p2

    .line 201916513
    :goto_61
    and-int/lit8 v13, v12, 0x8

    .line 201916515
    if-eqz v13, :cond_68

    .line 201916517
    or-int/lit16 v6, v6, 0xc00

    .line 201916519
    goto :goto_78

    .line 201916520
    :cond_68
    and-int/lit16 v13, v11, 0xc00

    .line 201916522
    if-nez v13, :cond_78

    .line 201916524
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916527
    move-result v13

    .line 201916528
    if-eqz v13, :cond_75

    .line 201916530
    const/16 v13, 0x800

    .line 201916532
    goto :goto_77

    .line 201916533
    :cond_75
    const/16 v13, 0x400

    .line 201916535
    :goto_77
    or-int/2addr v6, v13

    .line 201916536
    :cond_78
    :goto_78
    and-int/lit8 v13, v12, 0x10

    .line 201916538
    if-eqz v13, :cond_7f

    .line 201916540
    or-int/lit16 v6, v6, 0x6000

    .line 201916542
    goto :goto_93

    .line 201916543
    :cond_7f
    and-int/lit16 v15, v11, 0x6000

    .line 201916545
    if-nez v15, :cond_93

    .line 201916547
    move-object/from16 v15, p4

    .line 201916549
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916552
    move-result v16

    .line 201916553
    if-eqz v16, :cond_8e

    .line 201916555
    const/16 v16, 0x4000

    .line 201916557
    goto :goto_90

    .line 201916558
    :cond_8e
    const/16 v16, 0x2000

    .line 201916560
    :goto_90
    or-int v6, v6, v16

    .line 201916562
    goto :goto_95

    .line 201916563
    :cond_93
    :goto_93
    move-object/from16 v15, p4

    .line 201916565
    :goto_95
    and-int/lit8 v16, v12, 0x20

    .line 201916567
    const/high16 v17, 0x30000

    .line 201916569
    if-eqz v16, :cond_a0

    .line 201916571
    or-int v6, v6, v17

    .line 201916573
    move-object/from16 v14, p5

    .line 201916575
    goto :goto_b3

    .line 201916576
    :cond_a0
    and-int v18, v11, v17

    .line 201916578
    move-object/from16 v14, p5

    .line 201916580
    if-nez v18, :cond_b3

    .line 201916582
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916585
    move-result v18

    .line 201916586
    if-eqz v18, :cond_af

    .line 201916588
    const/high16 v18, 0x20000

    .line 201916590
    goto :goto_b1

    .line 201916591
    :cond_af
    const/high16 v18, 0x10000

    .line 201916593
    :goto_b1
    or-int v6, v6, v18

    .line 201916595
    :cond_b3
    :goto_b3
    and-int/lit8 v18, v12, 0x40

    .line 201916597
    const/high16 v19, 0x180000

    .line 201916599
    if-eqz v18, :cond_be

    .line 201916601
    or-int v6, v6, v19

    .line 201916603
    move/from16 v9, p6

    .line 201916605
    goto :goto_d1

    .line 201916606
    :cond_be
    and-int v19, v11, v19

    .line 201916608
    move/from16 v9, p6

    .line 201916610
    if-nez v19, :cond_d1

    .line 201916612
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201916615
    move-result v20

    .line 201916616
    if-eqz v20, :cond_cd

    .line 201916618
    const/high16 v20, 0x100000

    .line 201916620
    goto :goto_cf

    .line 201916621
    :cond_cd
    const/high16 v20, 0x80000

    .line 201916623
    :goto_cf
    or-int v6, v6, v20

    .line 201916625
    :cond_d1
    :goto_d1
    and-int/lit16 v7, v12, 0x80

    .line 201916627
    const/high16 v21, 0xc00000

    .line 201916629
    if-eqz v7, :cond_dc

    .line 201916631
    or-int v6, v6, v21

    .line 201916633
    move-wide/from16 v3, p7

    .line 201916635
    goto :goto_ef

    .line 201916636
    :cond_dc
    and-int v21, v11, v21

    .line 201916638
    move-wide/from16 v3, p7

    .line 201916640
    if-nez v21, :cond_ef

    .line 201916642
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201916645
    move-result v22

    .line 201916646
    if-eqz v22, :cond_eb

    .line 201916648
    const/high16 v22, 0x800000

    .line 201916650
    goto :goto_ed

    .line 201916651
    :cond_eb
    const/high16 v22, 0x400000

    .line 201916653
    :goto_ed
    or-int v6, v6, v22

    .line 201916655
    :cond_ef
    :goto_ef
    and-int/lit16 v0, v12, 0x100

    .line 201916657
    const/high16 v4, 0x6000000

    .line 201916659
    if-eqz v0, :cond_f7

    .line 201916661
    or-int/2addr v6, v4

    .line 201916662
    goto :goto_10a

    .line 201916663
    :cond_f7
    and-int/2addr v4, v11

    .line 201916664
    if-nez v4, :cond_10a

    .line 201916666
    move/from16 v4, p9

    .line 201916668
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916671
    move-result v23

    .line 201916672
    if-eqz v23, :cond_105

    .line 201916674
    const/high16 v23, 0x4000000

    .line 201916676
    goto :goto_107

    .line 201916677
    :cond_105
    const/high16 v23, 0x2000000

    .line 201916679
    :goto_107
    or-int v6, v6, v23

    .line 201916681
    goto :goto_10c

    .line 201916682
    :cond_10a
    :goto_10a
    move/from16 v4, p9

    .line 201916684
    :goto_10c
    const v23, 0x2492493

    .line 201916687
    and-int v3, v6, v23

    .line 201916689
    const v4, 0x2492492

    .line 201916692
    if-eq v3, v4, :cond_118

    .line 201916694
    const/4 v3, 0x1

    .line 201916695
    goto :goto_119

    .line 201916696
    :cond_118
    const/4 v3, 0x0

    .line 201916697
    :goto_119
    and-int/lit8 v4, v6, 0x1

    .line 201916699
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916702
    move-result v3

    .line 201916703
    if-eqz v3, :cond_5fe

    .line 201916705
    const/4 v3, 0x0

    .line 201916706
    if-eqz v8, :cond_125

    .line 201916708
    move-object v10, v3

    .line 201916709
    :cond_125
    if-eqz v13, :cond_12a

    .line 201916711
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916713
    goto :goto_12b

    .line 201916714
    :cond_12a
    move-object v4, v15

    .line 201916715
    :goto_12b
    if-eqz v16, :cond_139

    .line 201916717
    const/4 v8, 0x0

    .line 201916718
    int-to-float v13, v8

    .line 201916719
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 201916721
    sget v8, Landroidx/compose/foundation/layout/q;->a:I

    .line 201916723
    new-instance v8, Lj/t1;

    .line 201916725
    invoke-direct {v8, v13, v13, v13, v13}, Lj/t1;-><init>(FFFF)V

    .line 201916728
    goto :goto_13a

    .line 201916729
    :cond_139
    move-object v8, v14

    .line 201916730
    :goto_13a
    if-eqz v18, :cond_143

    .line 201916732
    const/16 v13, 0x1c

    .line 201916734
    int-to-float v13, v13

    .line 201916735
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 201916737
    move v15, v13

    .line 201916738
    goto :goto_145

    .line 201916739
    :cond_143
    move/from16 v15, p6

    .line 201916741
    :goto_145
    const/16 v13, 0xc

    .line 201916743
    if-eqz v7, :cond_150

    .line 201916745
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 201916748
    move-result-wide v25

    .line 201916749
    move-wide/from16 v38, v25

    .line 201916751
    goto :goto_152

    .line 201916752
    :cond_150
    move-wide/from16 v38, p7

    .line 201916754
    :goto_152
    if-eqz v0, :cond_156

    .line 201916756
    const/4 v0, 0x0

    .line 201916757
    goto :goto_158

    .line 201916758
    :cond_156
    move/from16 v0, p9

    .line 201916760
    :goto_158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916763
    move-result v7

    .line 201916764
    if-eqz v7, :cond_167

    .line 201916766
    const/4 v7, -0x1

    .line 201916767
    const-string v14, "com.dragon.community.shortseries.base.ui.ContentDetailDiggView (ContentDetailDiggView.kt:59)"

    .line 201916769
    const v13, 0x1e465683    # 1.0499923E-20f

    .line 201916772
    invoke-static {v13, v6, v7, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916775
    :cond_167
    const-string v7, "content_detail_comment_digg_light.json"

    .line 201916777
    const v13, 0x6e3c21fe

    .line 201916780
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916783
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916786
    move-result-object v14

    .line 201916787
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916789
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916792
    move-result-object v9

    .line 201916793
    if-ne v14, v9, :cond_186

    .line 201916795
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201916797
    const/4 v14, 0x2

    .line 201916798
    invoke-static {v9, v3, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201916801
    move-result-object v9

    .line 201916802
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916805
    move-object v14, v9

    .line 201916806
    :cond_186
    const/4 v9, 0x2

    .line 201916807
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 201916809
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916812
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916815
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916818
    move-result-object v13

    .line 201916819
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916822
    move-result-object v3

    .line 201916823
    if-ne v13, v3, :cond_1ab

    .line 201916825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916828
    move-result-object v3

    .line 201916829
    const/4 v13, 0x0

    .line 201916830
    invoke-static {v3, v13, v9, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201916833
    move-result-object v3

    .line 201916834
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916837
    move-object/from16 v45, v13

    .line 201916839
    move-object v13, v3

    .line 201916840
    move-object/from16 v3, v45

    .line 201916842
    goto :goto_1ac

    .line 201916843
    :cond_1ab
    const/4 v3, 0x0

    .line 201916844
    :goto_1ac
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 201916846
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916849
    const v3, 0x6e3c21fe

    .line 201916852
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916855
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916858
    move-result-object v3

    .line 201916859
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916862
    move-result-object v11

    .line 201916863
    if-ne v3, v11, :cond_1c9

    .line 201916865
    const/4 v11, 0x0

    .line 201916866
    invoke-static {v11, v11, v9, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201916869
    move-result-object v3

    .line 201916870
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916873
    :cond_1c9
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 201916875
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916878
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201916880
    const v11, -0x615d173a

    .line 201916883
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916886
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916889
    move-result-object v11

    .line 201916890
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916893
    move-result-object v12

    .line 201916894
    if-ne v11, v12, :cond_1e9

    .line 201916896
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;

    .line 201916898
    const/4 v12, 0x0

    .line 201916899
    invoke-direct {v11, v7, v3, v12}, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201916902
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916905
    :cond_1e9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 201916907
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916910
    const/4 v12, 0x6

    .line 201916911
    invoke-static {v9, v11, v5, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201916914
    if-eqz v10, :cond_206

    .line 201916916
    iget-object v9, v10, Lus2/g;->f:Ljava/lang/Long;

    .line 201916918
    if-eqz v9, :cond_206

    .line 201916920
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 201916923
    move-result-wide v11

    .line 201916924
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 201916927
    move-result-wide v11

    .line 201916928
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 201916930
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201916933
    goto :goto_207

    .line 201916934
    :cond_206
    const/4 v9, 0x0

    .line 201916935
    :goto_207
    const v11, -0x59f4c4c3

    .line 201916938
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916941
    if-nez v9, :cond_21e

    .line 201916943
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 201916945
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916948
    const/4 v9, 0x0

    .line 201916949
    invoke-static {v5, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 201916952
    move-result-object v11

    .line 201916953
    invoke-interface {v11}, Lfc2/i;->e()J

    .line 201916956
    move-result-wide v11

    .line 201916957
    goto :goto_220

    .line 201916958
    :cond_21e
    iget-wide v11, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 201916960
    :goto_220
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916963
    if-eqz v10, :cond_239

    .line 201916965
    iget-object v9, v10, Lus2/g;->g:Ljava/lang/Long;

    .line 201916967
    if-eqz v9, :cond_239

    .line 201916969
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 201916972
    move-result-wide v25

    .line 201916973
    move-wide/from16 p4, v11

    .line 201916975
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 201916978
    move-result-wide v11

    .line 201916979
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 201916981
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201916984
    goto :goto_23c

    .line 201916985
    :cond_239
    move-wide/from16 p4, v11

    .line 201916987
    const/4 v9, 0x0

    .line 201916988
    :goto_23c
    const v11, -0x59f4b011

    .line 201916991
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916994
    if-nez v9, :cond_265

    .line 201916996
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 201916998
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917001
    invoke-static {v5}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 201917004
    move-result-object v9

    .line 201917005
    invoke-static {v9}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 201917008
    move-result v9

    .line 201917009
    if-eqz v9, :cond_25b

    .line 201917011
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 201917013
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917016
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->f:J

    .line 201917018
    goto :goto_267

    .line 201917019
    :cond_25b
    const/4 v9, 0x0

    .line 201917020
    invoke-static {v5, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 201917023
    move-result-object v11

    .line 201917024
    invoke-interface {v11}, Lfc2/i;->f()J

    .line 201917027
    move-result-wide v11

    .line 201917028
    goto :goto_267

    .line 201917029
    :cond_265
    iget-wide v11, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 201917031
    :goto_267
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917034
    if-eqz v2, :cond_26e

    .line 201917036
    move-wide/from16 v11, p4

    .line 201917038
    :cond_26e
    if-eqz v10, :cond_279

    .line 201917040
    iget-object v9, v10, Lus2/g;->b:Ljava/lang/Integer;

    .line 201917042
    if-eqz v9, :cond_279

    .line 201917044
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 201917047
    move-result v9

    .line 201917048
    goto :goto_27b

    .line 201917049
    :cond_279
    const/16 v9, 0x14c

    .line 201917051
    :goto_27b
    if-eqz v10, :cond_288

    .line 201917053
    iget-object v1, v10, Lus2/g;->c:Ljava/lang/Integer;

    .line 201917055
    if-eqz v1, :cond_288

    .line 201917057
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201917060
    move-result v1

    .line 201917061
    move-wide/from16 v40, v11

    .line 201917063
    goto :goto_28c

    .line 201917064
    :cond_288
    move-wide/from16 v40, v11

    .line 201917066
    const/16 v1, 0x14c

    .line 201917068
    :goto_28c
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/x4;

    .line 201917070
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201917073
    move-result-object v11

    .line 201917074
    check-cast v11, Lh0/a;

    .line 201917076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917079
    move-result-object v12

    .line 201917080
    move-object/from16 v23, v7

    .line 201917082
    const v7, -0x48fade91

    .line 201917085
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917088
    const/high16 v7, 0xe000000

    .line 201917090
    and-int/2addr v7, v6

    .line 201917091
    move-object/from16 v42, v10

    .line 201917093
    const/high16 v10, 0x4000000

    .line 201917095
    if-ne v7, v10, :cond_2ab

    .line 201917097
    const/4 v7, 0x1

    .line 201917098
    goto :goto_2ac

    .line 201917099
    :cond_2ab
    const/4 v7, 0x0

    .line 201917100
    :goto_2ac
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917103
    move-result v10

    .line 201917104
    or-int/2addr v7, v10

    .line 201917105
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917108
    move-result-object v10

    .line 201917109
    if-nez v7, :cond_2bd

    .line 201917111
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917114
    move-result-object v7

    .line 201917115
    if-ne v10, v7, :cond_2d2

    .line 201917117
    :cond_2bd
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;

    .line 201917119
    const/4 v7, 0x0

    .line 201917120
    move-object/from16 p4, v10

    .line 201917122
    move/from16 p5, v0

    .line 201917124
    move-object/from16 p6, v13

    .line 201917126
    move-object/from16 p7, v14

    .line 201917128
    move-object/from16 p8, v11

    .line 201917130
    move-object/from16 p9, v7

    .line 201917132
    invoke-direct/range {p4 .. p9}, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lh0/a;Lkotlin/coroutines/Continuation;)V

    .line 201917135
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917138
    :cond_2d2
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 201917140
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917143
    shr-int/lit8 v7, v6, 0x18

    .line 201917145
    and-int/lit8 v7, v7, 0xe

    .line 201917147
    invoke-static {v12, v10, v5, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917150
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201917153
    move-result-object v7

    .line 201917154
    const v10, -0x615d173a

    .line 201917157
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917160
    and-int/lit8 v10, v6, 0x70

    .line 201917162
    const/16 v11, 0x20

    .line 201917164
    if-ne v10, v11, :cond_2f0

    .line 201917166
    const/4 v10, 0x1

    .line 201917167
    goto :goto_2f1

    .line 201917168
    :cond_2f0
    const/4 v10, 0x0

    .line 201917169
    :goto_2f1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917172
    move-result-object v11

    .line 201917173
    if-nez v10, :cond_2fd

    .line 201917175
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917178
    move-result-object v10

    .line 201917179
    if-ne v11, v10, :cond_306

    .line 201917181
    :cond_2fd
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$3$1;

    .line 201917183
    const/4 v10, 0x0

    .line 201917184
    invoke-direct {v11, v2, v14, v10}, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$3$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201917187
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917190
    :cond_306
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 201917192
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917195
    shr-int/lit8 v10, v6, 0x3

    .line 201917197
    and-int/lit8 v10, v10, 0xe

    .line 201917199
    invoke-static {v7, v11, v5, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917202
    const/16 v26, 0x0

    .line 201917204
    const/16 v27, 0x0

    .line 201917206
    const/16 v28, 0x0

    .line 201917208
    const/16 v29, 0x0

    .line 201917210
    const v7, 0x4c5de2

    .line 201917213
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917216
    and-int/lit16 v7, v6, 0x1c00

    .line 201917218
    const/16 v11, 0x800

    .line 201917220
    if-ne v7, v11, :cond_328

    .line 201917222
    const/4 v7, 0x1

    .line 201917223
    goto :goto_329

    .line 201917224
    :cond_328
    const/4 v7, 0x0

    .line 201917225
    :goto_329
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917228
    move-result-object v11

    .line 201917229
    if-nez v7, :cond_339

    .line 201917231
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917234
    move-result-object v7

    .line 201917235
    if-ne v11, v7, :cond_336

    .line 201917237
    goto :goto_339

    .line 201917238
    :cond_336
    move-object/from16 v7, p3

    .line 201917240
    goto :goto_343

    .line 201917241
    :cond_339
    :goto_339
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/t0;

    .line 201917243
    move-object/from16 v7, p3

    .line 201917245
    invoke-direct {v11, v7}, Lcom/dragon/community/shortseries/base/ui/t0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917248
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917251
    :goto_343
    move-object/from16 v30, v11

    .line 201917253
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 201917255
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917258
    const/16 v31, 0xf

    .line 201917260
    const/16 v32, 0x0

    .line 201917262
    move-object/from16 v25, v4

    .line 201917264
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917267
    move-result-object v11

    .line 201917268
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 201917271
    move-result-object v11

    .line 201917272
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201917274
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917277
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201917279
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917281
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917284
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201917286
    move/from16 v43, v0

    .line 201917288
    const/16 v0, 0x30

    .line 201917290
    invoke-static {v13, v12, v5, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917293
    move-result-object v0

    .line 201917294
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917297
    move-result-wide v12

    .line 201917298
    const/16 v19, 0x20

    .line 201917300
    ushr-long v24, v12, v19

    .line 201917302
    xor-long v12, v12, v24

    .line 201917304
    long-to-int v13, v12

    .line 201917305
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917308
    move-result-object v12

    .line 201917309
    invoke-static {v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917312
    move-result-object v11

    .line 201917313
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201917315
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917318
    move-object/from16 v44, v4

    .line 201917320
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201917322
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917325
    move-result-object v7

    .line 201917326
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 201917328
    if-eqz v7, :cond_5f9

    .line 201917330
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917333
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917336
    move-result v7

    .line 201917337
    if-eqz v7, :cond_39f

    .line 201917339
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917342
    goto :goto_3a2

    .line 201917343
    :cond_39f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917346
    :goto_3a2
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 201917348
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917350
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917353
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917355
    invoke-static {v5, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917358
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917360
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917363
    move-result v7

    .line 201917364
    if-nez v7, :cond_3c4

    .line 201917366
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917369
    move-result-object v7

    .line 201917370
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917373
    move-result-object v12

    .line 201917374
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917377
    move-result v7

    .line 201917378
    if-nez v7, :cond_3d2

    .line 201917380
    :cond_3c4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917383
    move-result-object v7

    .line 201917384
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917387
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917390
    move-result-object v7

    .line 201917391
    invoke-interface {v5, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917394
    :cond_3d2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917396
    invoke-static {v5, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917399
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 201917401
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917403
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917406
    move-result-object v7

    .line 201917407
    const/4 v11, 0x0

    .line 201917408
    const/4 v12, 0x1

    .line 201917409
    invoke-static {v7, v11, v12, v12}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 201917412
    move-result-object v7

    .line 201917413
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917415
    const/4 v12, 0x0

    .line 201917416
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917419
    move-result-object v13

    .line 201917420
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917423
    move-result-wide v24

    .line 201917424
    const/16 v12, 0x20

    .line 201917426
    ushr-long v26, v24, v12

    .line 201917428
    move-object/from16 p4, v3

    .line 201917430
    xor-long v2, v24, v26

    .line 201917432
    long-to-int v3, v2

    .line 201917433
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917436
    move-result-object v2

    .line 201917437
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917440
    move-result-object v7

    .line 201917441
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917444
    move-result-object v12

    .line 201917445
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201917447
    if-eqz v12, :cond_5f4

    .line 201917449
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917452
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917455
    move-result v12

    .line 201917456
    if-eqz v12, :cond_416

    .line 201917458
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917461
    goto :goto_419

    .line 201917462
    :cond_416
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917465
    :goto_419
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917467
    invoke-static {v5, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917470
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917472
    invoke-static {v5, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917475
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917477
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917480
    move-result v12

    .line 201917481
    if-nez v12, :cond_439

    .line 201917483
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917486
    move-result-object v12

    .line 201917487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917490
    move-result-object v13

    .line 201917491
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917494
    move-result v12

    .line 201917495
    if-nez v12, :cond_447

    .line 201917497
    :cond_439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917500
    move-result-object v12

    .line 201917501
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917507
    move-result-object v3

    .line 201917508
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917511
    :cond_447
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917513
    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917516
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917518
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917521
    move-result-object v2

    .line 201917522
    check-cast v2, Ljava/lang/Boolean;

    .line 201917524
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201917527
    move-result v2

    .line 201917528
    if-eqz v2, :cond_56d

    .line 201917530
    const v2, 0x304a5206

    .line 201917533
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917536
    int-to-float v2, v9

    .line 201917537
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201917539
    int-to-float v3, v1

    .line 201917540
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917543
    move-result-object v0

    .line 201917544
    const/4 v2, 0x0

    .line 201917545
    const/4 v3, 0x1

    .line 201917546
    invoke-static {v0, v2, v3, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 201917549
    move-result-object v0

    .line 201917550
    const/4 v2, 0x0

    .line 201917551
    invoke-static {v11, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917554
    move-result-object v7

    .line 201917555
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917558
    move-result-wide v10

    .line 201917559
    const/16 v12, 0x20

    .line 201917561
    ushr-long v12, v10, v12

    .line 201917563
    xor-long/2addr v10, v12

    .line 201917564
    long-to-int v11, v10

    .line 201917565
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917568
    move-result-object v10

    .line 201917569
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917572
    move-result-object v0

    .line 201917573
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917576
    move-result-object v12

    .line 201917577
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201917579
    if-eqz v12, :cond_568

    .line 201917581
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917584
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917587
    move-result v12

    .line 201917588
    if-eqz v12, :cond_49a

    .line 201917590
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917593
    goto :goto_49d

    .line 201917594
    :cond_49a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917597
    :goto_49d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917599
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917602
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917604
    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917607
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917609
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917612
    move-result v7

    .line 201917613
    if-nez v7, :cond_4bd

    .line 201917615
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917618
    move-result-object v7

    .line 201917619
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917622
    move-result-object v10

    .line 201917623
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917626
    move-result v7

    .line 201917627
    if-nez v7, :cond_4cb

    .line 201917629
    :cond_4bd
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917632
    move-result-object v7

    .line 201917633
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917636
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917639
    move-result-object v7

    .line 201917640
    invoke-interface {v5, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917643
    :cond_4cb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917645
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917648
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917651
    move-result-object v0

    .line 201917652
    check-cast v0, Ljava/lang/String;

    .line 201917654
    const v4, -0x6815fd56

    .line 201917657
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917660
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201917663
    move-result v4

    .line 201917664
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201917667
    move-result v7

    .line 201917668
    or-int/2addr v4, v7

    .line 201917669
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917672
    move-result v0

    .line 201917673
    or-int/2addr v0, v4

    .line 201917674
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917677
    move-result-object v4

    .line 201917678
    if-nez v0, :cond_4f6

    .line 201917680
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917683
    move-result-object v0

    .line 201917684
    if-ne v4, v0, :cond_500

    .line 201917686
    :cond_4f6
    new-instance v4, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;

    .line 201917688
    move-object/from16 v0, p4

    .line 201917690
    invoke-direct {v4, v9, v1, v0, v14}, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;-><init>(IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 201917693
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917696
    :cond_500
    move-object v0, v4

    .line 201917697
    check-cast v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;

    .line 201917699
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917702
    if-eqz v42, :cond_50d

    .line 201917704
    move-object/from16 v1, v42

    .line 201917706
    iget-object v4, v1, Lus2/g;->a:Ljava/lang/String;

    .line 201917708
    goto :goto_510

    .line 201917709
    :cond_50d
    move-object/from16 v1, v42

    .line 201917711
    const/4 v4, 0x0

    .line 201917712
    :goto_510
    if-eqz v4, :cond_51a

    .line 201917714
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 201917717
    move-result v4

    .line 201917718
    if-nez v4, :cond_519

    .line 201917720
    goto :goto_51a

    .line 201917721
    :cond_519
    const/4 v3, 0x0

    .line 201917722
    :cond_51a
    :goto_51a
    if-nez v3, :cond_546

    .line 201917724
    const v2, -0x58f068f2

    .line 201917727
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917730
    if-eqz v1, :cond_527

    .line 201917732
    iget-object v3, v1, Lus2/g;->a:Ljava/lang/String;

    .line 201917734
    goto :goto_528

    .line 201917735
    :cond_527
    const/4 v3, 0x0

    .line 201917736
    :goto_528
    if-nez v3, :cond_52d

    .line 201917738
    const-string v2, ""

    .line 201917740
    move-object v3, v2

    .line 201917741
    :cond_52d
    const/4 v2, 0x0

    .line 201917742
    const/16 v4, 0x1b0

    .line 201917744
    const/4 v7, 0x0

    .line 201917745
    move-object/from16 p4, v3

    .line 201917747
    move-object/from16 p5, v23

    .line 201917749
    move-object/from16 p6, v2

    .line 201917751
    move-object/from16 p7, v0

    .line 201917753
    move-object/from16 p8, v5

    .line 201917755
    move/from16 p9, v4

    .line 201917757
    move/from16 p10, v7

    .line 201917759
    invoke-static/range {p4 .. p10}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 201917762
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917765
    goto :goto_561

    .line 201917766
    :cond_546
    const v2, -0x58eb1f1e

    .line 201917769
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917772
    const/4 v2, 0x0

    .line 201917773
    const/4 v3, 0x6

    .line 201917774
    const/4 v4, 0x2

    .line 201917775
    move-object/from16 p4, v23

    .line 201917777
    move-object/from16 p5, v2

    .line 201917779
    move-object/from16 p6, v0

    .line 201917781
    move-object/from16 p7, v5

    .line 201917783
    move/from16 p8, v3

    .line 201917785
    move/from16 p9, v4

    .line 201917787
    invoke-static/range {p4 .. p9}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 201917790
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917793
    :goto_561
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917796
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917799
    goto :goto_59c

    .line 201917800
    :cond_568
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917803
    const/4 v0, 0x0

    .line 201917804
    throw v0

    .line 201917805
    :cond_56d
    move-object/from16 v1, v42

    .line 201917807
    const v0, 0x3062fe27

    .line 201917810
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917813
    if-eqz p1, :cond_57c

    .line 201917815
    if-eqz v1, :cond_583

    .line 201917817
    iget-object v0, v1, Lus2/g;->e:Ljava/lang/String;

    .line 201917819
    goto :goto_580

    .line 201917820
    :cond_57c
    if-eqz v1, :cond_583

    .line 201917822
    iget-object v0, v1, Lus2/g;->d:Ljava/lang/String;

    .line 201917824
    :goto_580
    move-object/from16 v20, v0

    .line 201917826
    goto :goto_585

    .line 201917827
    :cond_583
    const/16 v20, 0x0

    .line 201917829
    :goto_585
    shr-int/lit8 v0, v6, 0x9

    .line 201917831
    and-int/lit16 v0, v0, 0x1c00

    .line 201917833
    or-int/2addr v0, v10

    .line 201917834
    move/from16 p4, p1

    .line 201917836
    move-object/from16 p5, v20

    .line 201917838
    move-wide/from16 p6, v40

    .line 201917840
    move/from16 p8, v15

    .line 201917842
    move-object/from16 p9, v5

    .line 201917844
    move/from16 p10, v0

    .line 201917846
    invoke-static/range {p4 .. p10}, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt;->b(ZLjava/lang/String;JFLandroidx/compose/runtime/Composer;I)V

    .line 201917849
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917852
    :goto_59c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917855
    if-lez p0, :cond_5a6

    .line 201917857
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->g(I)Ljava/lang/String;

    .line 201917860
    move-result-object v0

    .line 201917861
    goto :goto_5a8

    .line 201917862
    :cond_5a6
    const-string v0, "\u70b9\u8d5e"

    .line 201917864
    :goto_5a8
    move-object v13, v0

    .line 201917865
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201917867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917870
    sget-object v20, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 201917872
    const/4 v14, 0x0

    .line 201917873
    const/16 v19, 0x0

    .line 201917875
    const/16 v21, 0x0

    .line 201917877
    const-wide/16 v22, 0x0

    .line 201917879
    const/16 v24, 0x0

    .line 201917881
    const/16 v25, 0x0

    .line 201917883
    const-wide/16 v26, 0x0

    .line 201917885
    const/16 v28, 0x0

    .line 201917887
    const/16 v29, 0x0

    .line 201917889
    const/16 v30, 0x1

    .line 201917891
    const/16 v31, 0x0

    .line 201917893
    const/16 v32, 0x0

    .line 201917895
    const/16 v33, 0x0

    .line 201917897
    const/16 v0, 0xc

    .line 201917899
    shr-int/lit8 v0, v6, 0xc

    .line 201917901
    and-int/lit16 v0, v0, 0x1c00

    .line 201917903
    or-int v35, v0, v17

    .line 201917905
    const/16 v36, 0xd80

    .line 201917907
    const v37, 0x1cfd2

    .line 201917910
    move v0, v15

    .line 201917911
    move-wide/from16 v15, v40

    .line 201917913
    move-wide/from16 v17, v38

    .line 201917915
    move-object/from16 v34, v5

    .line 201917917
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917920
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917926
    move-result v2

    .line 201917927
    if-eqz v2, :cond_5ec

    .line 201917929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917932
    :cond_5ec
    move v7, v0

    .line 201917933
    move-object v3, v1

    .line 201917934
    move-object v6, v8

    .line 201917935
    move-wide/from16 v8, v38

    .line 201917937
    move/from16 v10, v43

    .line 201917939
    goto :goto_60b

    .line 201917940
    :cond_5f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917943
    const/4 v0, 0x0

    .line 201917944
    throw v0

    .line 201917945
    :cond_5f9
    const/4 v0, 0x0

    .line 201917946
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917949
    throw v0

    .line 201917950
    :cond_5fe
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917953
    move/from16 v7, p6

    .line 201917955
    move-wide/from16 v8, p7

    .line 201917957
    move-object v3, v10

    .line 201917958
    move-object v6, v14

    .line 201917959
    move-object/from16 v44, v15

    .line 201917961
    move/from16 v10, p9

    .line 201917963
    :goto_60b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917966
    move-result-object v13

    .line 201917967
    if-eqz v13, :cond_626

    .line 201917969
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/u0;

    .line 201917971
    move-object v0, v14

    .line 201917972
    move/from16 v1, p0

    .line 201917974
    move/from16 v2, p1

    .line 201917976
    move-object/from16 v4, p3

    .line 201917978
    move-object/from16 v5, v44

    .line 201917980
    move/from16 v11, p11

    .line 201917982
    move/from16 v12, p12

    .line 201917984
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/shortseries/base/ui/u0;-><init>(IZLus2/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lj/s1;FJIII)V

    .line 201917987
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917990
    :cond_626
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IZLus2/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lj/s1;FJILandroidx/compose/runtime/Composer;II)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lus2/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lj/s1;",
            "FJI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move/from16 v1, p0

    .line 201916417
    .line 201916418
    move/from16 v2, p1

    .line 201916419
    .line 201916420
    move-object/from16 v4, p3

    .line 201916421
    .line 201916422
    move/from16 v11, p11

    .line 201916423
    .line 201916424
    move/from16 v12, p12

    .line 201916425
    .line 201916426
    const/4 v0, 0x0

    .line 201916427
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201916428
    .line 201916429
    .line 201916430
    const v3, 0x1e465683    # 1.0499923E-20f

    .line 201916431
    .line 201916432
    .line 201916433
    move-object/from16 v5, p10

    .line 201916434
    .line 201916435
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916436
    .line 201916437
    .line 201916438
    move-result-object v5

    .line 201916439
    and-int/lit8 v6, v12, 0x1

    .line 201916440
    .line 201916441
    if-eqz v6, :cond_1e

    .line 201916442
    .line 201916443
    or-int/lit8 v6, v11, 0x6

    .line 201916444
    .line 201916445
    goto :goto_2e

    .line 201916446
    :cond_1e
    and-int/lit8 v6, v11, 0x6

    .line 201916447
    .line 201916448
    if-nez v6, :cond_2d

    .line 201916449
    .line 201916450
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916451
    .line 201916452
    .line 201916453
    move-result v6

    .line 201916454
    if-eqz v6, :cond_2a

    .line 201916455
    .line 201916456
    const/4 v6, 0x4

    .line 201916457
    goto :goto_2b

    .line 201916458
    :cond_2a
    const/4 v6, 0x2

    .line 201916459
    :goto_2b
    or-int/2addr v6, v11

    .line 201916460
    goto :goto_2e

    .line 201916461
    :cond_2d
    move v6, v11

    .line 201916462
    :goto_2e
    and-int/lit8 v8, v12, 0x2

    .line 201916463
    .line 201916464
    if-eqz v8, :cond_35

    .line 201916465
    .line 201916466
    or-int/lit8 v6, v6, 0x30

    .line 201916467
    .line 201916468
    goto :goto_45

    .line 201916469
    :cond_35
    and-int/lit8 v8, v11, 0x30

    .line 201916470
    .line 201916471
    if-nez v8, :cond_45

    .line 201916472
    .line 201916473
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916474
    .line 201916475
    .line 201916476
    move-result v8

    .line 201916477
    if-eqz v8, :cond_42

    .line 201916478
    .line 201916479
    const/16 v8, 0x20

    .line 201916480
    .line 201916481
    goto :goto_44

    .line 201916482
    :cond_42
    const/16 v8, 0x10

    .line 201916483
    .line 201916484
    :goto_44
    or-int/2addr v6, v8

    .line 201916485
    :cond_45
    :goto_45
    and-int/lit8 v8, v12, 0x4

    .line 201916486
    .line 201916487
    if-eqz v8, :cond_4c

    .line 201916488
    .line 201916489
    or-int/lit16 v6, v6, 0x180

    .line 201916490
    .line 201916491
    goto :goto_5f

    .line 201916492
    :cond_4c
    and-int/lit16 v10, v11, 0x180

    .line 201916493
    .line 201916494
    if-nez v10, :cond_5f

    .line 201916495
    .line 201916496
    move-object/from16 v10, p2

    .line 201916497
    .line 201916498
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916499
    .line 201916500
    .line 201916501
    move-result v13

    .line 201916502
    if-eqz v13, :cond_5b

    .line 201916503
    .line 201916504
    const/16 v13, 0x100

    .line 201916505
    .line 201916506
    goto :goto_5d

    .line 201916507
    :cond_5b
    const/16 v13, 0x80

    .line 201916508
    .line 201916509
    :goto_5d
    or-int/2addr v6, v13

    .line 201916510
    goto :goto_61

    .line 201916511
    :cond_5f
    :goto_5f
    move-object/from16 v10, p2

    .line 201916512
    .line 201916513
    :goto_61
    and-int/lit8 v13, v12, 0x8

    .line 201916514
    .line 201916515
    if-eqz v13, :cond_68

    .line 201916516
    .line 201916517
    or-int/lit16 v6, v6, 0xc00

    .line 201916518
    .line 201916519
    goto :goto_78

    .line 201916520
    :cond_68
    and-int/lit16 v13, v11, 0xc00

    .line 201916521
    .line 201916522
    if-nez v13, :cond_78

    .line 201916523
    .line 201916524
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916525
    .line 201916526
    .line 201916527
    move-result v13

    .line 201916528
    if-eqz v13, :cond_75

    .line 201916529
    .line 201916530
    const/16 v13, 0x800

    .line 201916531
    .line 201916532
    goto :goto_77

    .line 201916533
    :cond_75
    const/16 v13, 0x400

    .line 201916534
    .line 201916535
    :goto_77
    or-int/2addr v6, v13

    .line 201916536
    :cond_78
    :goto_78
    and-int/lit8 v13, v12, 0x10

    .line 201916537
    .line 201916538
    if-eqz v13, :cond_7f

    .line 201916539
    .line 201916540
    or-int/lit16 v6, v6, 0x6000

    .line 201916541
    .line 201916542
    goto :goto_93

    .line 201916543
    :cond_7f
    and-int/lit16 v15, v11, 0x6000

    .line 201916544
    .line 201916545
    if-nez v15, :cond_93

    .line 201916546
    .line 201916547
    move-object/from16 v15, p4

    .line 201916548
    .line 201916549
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916550
    .line 201916551
    .line 201916552
    move-result v16

    .line 201916553
    if-eqz v16, :cond_8e

    .line 201916554
    .line 201916555
    const/16 v16, 0x4000

    .line 201916556
    .line 201916557
    goto :goto_90

    .line 201916558
    :cond_8e
    const/16 v16, 0x2000

    .line 201916559
    .line 201916560
    :goto_90
    or-int v6, v6, v16

    .line 201916561
    .line 201916562
    goto :goto_95

    .line 201916563
    :cond_93
    :goto_93
    move-object/from16 v15, p4

    .line 201916564
    .line 201916565
    :goto_95
    and-int/lit8 v16, v12, 0x20

    .line 201916566
    .line 201916567
    const/high16 v17, 0x30000

    .line 201916568
    .line 201916569
    if-eqz v16, :cond_a0

    .line 201916570
    .line 201916571
    or-int v6, v6, v17

    .line 201916572
    .line 201916573
    move-object/from16 v14, p5

    .line 201916574
    .line 201916575
    goto :goto_b3

    .line 201916576
    :cond_a0
    and-int v18, v11, v17

    .line 201916577
    .line 201916578
    move-object/from16 v14, p5

    .line 201916579
    .line 201916580
    if-nez v18, :cond_b3

    .line 201916581
    .line 201916582
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916583
    .line 201916584
    .line 201916585
    move-result v18

    .line 201916586
    if-eqz v18, :cond_af

    .line 201916587
    .line 201916588
    const/high16 v18, 0x20000

    .line 201916589
    .line 201916590
    goto :goto_b1

    .line 201916591
    :cond_af
    const/high16 v18, 0x10000

    .line 201916592
    .line 201916593
    :goto_b1
    or-int v6, v6, v18

    .line 201916594
    .line 201916595
    :cond_b3
    :goto_b3
    and-int/lit8 v18, v12, 0x40

    .line 201916596
    .line 201916597
    const/high16 v19, 0x180000

    .line 201916598
    .line 201916599
    if-eqz v18, :cond_be

    .line 201916600
    .line 201916601
    or-int v6, v6, v19

    .line 201916602
    .line 201916603
    move/from16 v9, p6

    .line 201916604
    .line 201916605
    goto :goto_d1

    .line 201916606
    :cond_be
    and-int v19, v11, v19

    .line 201916607
    .line 201916608
    move/from16 v9, p6

    .line 201916609
    .line 201916610
    if-nez v19, :cond_d1

    .line 201916611
    .line 201916612
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201916613
    .line 201916614
    .line 201916615
    move-result v20

    .line 201916616
    if-eqz v20, :cond_cd

    .line 201916617
    .line 201916618
    const/high16 v20, 0x100000

    .line 201916619
    .line 201916620
    goto :goto_cf

    .line 201916621
    :cond_cd
    const/high16 v20, 0x80000

    .line 201916622
    .line 201916623
    :goto_cf
    or-int v6, v6, v20

    .line 201916624
    .line 201916625
    :cond_d1
    :goto_d1
    and-int/lit16 v7, v12, 0x80

    .line 201916626
    .line 201916627
    const/high16 v21, 0xc00000

    .line 201916628
    .line 201916629
    if-eqz v7, :cond_dc

    .line 201916630
    .line 201916631
    or-int v6, v6, v21

    .line 201916632
    .line 201916633
    move-wide/from16 v3, p7

    .line 201916634
    .line 201916635
    goto :goto_ef

    .line 201916636
    :cond_dc
    and-int v21, v11, v21

    .line 201916637
    .line 201916638
    move-wide/from16 v3, p7

    .line 201916639
    .line 201916640
    if-nez v21, :cond_ef

    .line 201916641
    .line 201916642
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201916643
    .line 201916644
    .line 201916645
    move-result v22

    .line 201916646
    if-eqz v22, :cond_eb

    .line 201916647
    .line 201916648
    const/high16 v22, 0x800000

    .line 201916649
    .line 201916650
    goto :goto_ed

    .line 201916651
    :cond_eb
    const/high16 v22, 0x400000

    .line 201916652
    .line 201916653
    :goto_ed
    or-int v6, v6, v22

    .line 201916654
    .line 201916655
    :cond_ef
    :goto_ef
    and-int/lit16 v0, v12, 0x100

    .line 201916656
    .line 201916657
    const/high16 v4, 0x6000000

    .line 201916658
    .line 201916659
    if-eqz v0, :cond_f7

    .line 201916660
    .line 201916661
    or-int/2addr v6, v4

    .line 201916662
    goto :goto_10a

    .line 201916663
    :cond_f7
    and-int/2addr v4, v11

    .line 201916664
    if-nez v4, :cond_10a

    .line 201916665
    .line 201916666
    move/from16 v4, p9

    .line 201916667
    .line 201916668
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916669
    .line 201916670
    .line 201916671
    move-result v23

    .line 201916672
    if-eqz v23, :cond_105

    .line 201916673
    .line 201916674
    const/high16 v23, 0x4000000

    .line 201916675
    .line 201916676
    goto :goto_107

    .line 201916677
    :cond_105
    const/high16 v23, 0x2000000

    .line 201916678
    .line 201916679
    :goto_107
    or-int v6, v6, v23

    .line 201916680
    .line 201916681
    goto :goto_10c

    .line 201916682
    :cond_10a
    :goto_10a
    move/from16 v4, p9

    .line 201916683
    .line 201916684
    :goto_10c
    const v23, 0x2492493

    .line 201916685
    .line 201916686
    .line 201916687
    and-int v3, v6, v23

    .line 201916688
    .line 201916689
    const v4, 0x2492492

    .line 201916690
    .line 201916691
    .line 201916692
    if-eq v3, v4, :cond_118

    .line 201916693
    .line 201916694
    const/4 v3, 0x1

    .line 201916695
    goto :goto_119

    .line 201916696
    :cond_118
    const/4 v3, 0x0

    .line 201916697
    :goto_119
    and-int/lit8 v4, v6, 0x1

    .line 201916698
    .line 201916699
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916700
    .line 201916701
    .line 201916702
    move-result v3

    .line 201916703
    if-eqz v3, :cond_5fe

    .line 201916704
    .line 201916705
    const/4 v3, 0x0

    .line 201916706
    if-eqz v8, :cond_125

    .line 201916707
    .line 201916708
    move-object v10, v3

    .line 201916709
    :cond_125
    if-eqz v13, :cond_12a

    .line 201916710
    .line 201916711
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916712
    .line 201916713
    goto :goto_12b

    .line 201916714
    :cond_12a
    move-object v4, v15

    .line 201916715
    :goto_12b
    if-eqz v16, :cond_139

    .line 201916716
    .line 201916717
    const/4 v8, 0x0

    .line 201916718
    int-to-float v13, v8

    .line 201916719
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 201916720
    .line 201916721
    sget v8, Landroidx/compose/foundation/layout/q;->a:I

    .line 201916722
    .line 201916723
    new-instance v8, Lj/t1;

    .line 201916724
    .line 201916725
    invoke-direct {v8, v13, v13, v13, v13}, Lj/t1;-><init>(FFFF)V

    .line 201916726
    .line 201916727
    .line 201916728
    goto :goto_13a

    .line 201916729
    :cond_139
    move-object v8, v14

    .line 201916730
    :goto_13a
    if-eqz v18, :cond_143

    .line 201916731
    .line 201916732
    const/16 v13, 0x1c

    .line 201916733
    .line 201916734
    int-to-float v13, v13

    .line 201916735
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 201916736
    .line 201916737
    move v15, v13

    .line 201916738
    goto :goto_145

    .line 201916739
    :cond_143
    move/from16 v15, p6

    .line 201916740
    .line 201916741
    :goto_145
    const/16 v13, 0xc

    .line 201916742
    .line 201916743
    if-eqz v7, :cond_150

    .line 201916744
    .line 201916745
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 201916746
    .line 201916747
    .line 201916748
    move-result-wide v25

    .line 201916749
    move-wide/from16 v38, v25

    .line 201916750
    .line 201916751
    goto :goto_152

    .line 201916752
    :cond_150
    move-wide/from16 v38, p7

    .line 201916753
    .line 201916754
    :goto_152
    if-eqz v0, :cond_156

    .line 201916755
    .line 201916756
    const/4 v0, 0x0

    .line 201916757
    goto :goto_158

    .line 201916758
    :cond_156
    move/from16 v0, p9

    .line 201916759
    .line 201916760
    :goto_158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916761
    .line 201916762
    .line 201916763
    move-result v7

    .line 201916764
    if-eqz v7, :cond_167

    .line 201916765
    .line 201916766
    const/4 v7, -0x1

    .line 201916767
    const-string v14, "com.dragon.community.shortseries.base.ui.ContentDetailDiggView (ContentDetailDiggView.kt:59)"

    .line 201916768
    .line 201916769
    const v13, 0x1e465683    # 1.0499923E-20f

    .line 201916770
    .line 201916771
    .line 201916772
    invoke-static {v13, v6, v7, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916773
    .line 201916774
    .line 201916775
    :cond_167
    const-string v7, "content_detail_comment_digg_light.json"

    .line 201916776
    .line 201916777
    const v13, 0x6e3c21fe

    .line 201916778
    .line 201916779
    .line 201916780
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916781
    .line 201916782
    .line 201916783
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916784
    .line 201916785
    .line 201916786
    move-result-object v14

    .line 201916787
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916788
    .line 201916789
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916790
    .line 201916791
    .line 201916792
    move-result-object v9

    .line 201916793
    if-ne v14, v9, :cond_186

    .line 201916794
    .line 201916795
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201916796
    .line 201916797
    const/4 v14, 0x2

    .line 201916798
    invoke-static {v9, v3, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201916799
    .line 201916800
    .line 201916801
    move-result-object v9

    .line 201916802
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916803
    .line 201916804
    .line 201916805
    move-object v14, v9

    .line 201916806
    :cond_186
    const/4 v9, 0x2

    .line 201916807
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 201916808
    .line 201916809
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916810
    .line 201916811
    .line 201916812
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916813
    .line 201916814
    .line 201916815
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916816
    .line 201916817
    .line 201916818
    move-result-object v13

    .line 201916819
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916820
    .line 201916821
    .line 201916822
    move-result-object v3

    .line 201916823
    if-ne v13, v3, :cond_1ab

    .line 201916824
    .line 201916825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916826
    .line 201916827
    .line 201916828
    move-result-object v3

    .line 201916829
    const/4 v13, 0x0

    .line 201916830
    invoke-static {v3, v13, v9, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201916831
    .line 201916832
    .line 201916833
    move-result-object v3

    .line 201916834
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916835
    .line 201916836
    .line 201916837
    move-object/from16 v45, v13

    .line 201916838
    .line 201916839
    move-object v13, v3

    .line 201916840
    move-object/from16 v3, v45

    .line 201916841
    .line 201916842
    goto :goto_1ac

    .line 201916843
    :cond_1ab
    const/4 v3, 0x0

    .line 201916844
    :goto_1ac
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 201916845
    .line 201916846
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916847
    .line 201916848
    .line 201916849
    const v3, 0x6e3c21fe

    .line 201916850
    .line 201916851
    .line 201916852
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916853
    .line 201916854
    .line 201916855
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916856
    .line 201916857
    .line 201916858
    move-result-object v3

    .line 201916859
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916860
    .line 201916861
    .line 201916862
    move-result-object v11

    .line 201916863
    if-ne v3, v11, :cond_1c9

    .line 201916864
    .line 201916865
    const/4 v11, 0x0

    .line 201916866
    invoke-static {v11, v11, v9, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201916867
    .line 201916868
    .line 201916869
    move-result-object v3

    .line 201916870
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916871
    .line 201916872
    .line 201916873
    :cond_1c9
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 201916874
    .line 201916875
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916876
    .line 201916877
    .line 201916878
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201916879
    .line 201916880
    const v11, -0x615d173a

    .line 201916881
    .line 201916882
    .line 201916883
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916884
    .line 201916885
    .line 201916886
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916887
    .line 201916888
    .line 201916889
    move-result-object v11

    .line 201916890
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916891
    .line 201916892
    .line 201916893
    move-result-object v12

    .line 201916894
    if-ne v11, v12, :cond_1e9

    .line 201916895
    .line 201916896
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;

    .line 201916897
    .line 201916898
    const/4 v12, 0x0

    .line 201916899
    invoke-direct {v11, v7, v3, v12}, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201916900
    .line 201916901
    .line 201916902
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916903
    .line 201916904
    .line 201916905
    :cond_1e9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 201916906
    .line 201916907
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916908
    .line 201916909
    .line 201916910
    const/4 v12, 0x6

    .line 201916911
    invoke-static {v9, v11, v5, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201916912
    .line 201916913
    .line 201916914
    if-eqz v10, :cond_206

    .line 201916915
    .line 201916916
    iget-object v9, v10, Lus2/g;->f:Ljava/lang/Long;

    .line 201916917
    .line 201916918
    if-eqz v9, :cond_206

    .line 201916919
    .line 201916920
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 201916921
    .line 201916922
    .line 201916923
    move-result-wide v11

    .line 201916924
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 201916925
    .line 201916926
    .line 201916927
    move-result-wide v11

    .line 201916928
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 201916929
    .line 201916930
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201916931
    .line 201916932
    .line 201916933
    goto :goto_207

    .line 201916934
    :cond_206
    const/4 v9, 0x0

    .line 201916935
    :goto_207
    const v11, -0x59f4c4c3

    .line 201916936
    .line 201916937
    .line 201916938
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916939
    .line 201916940
    .line 201916941
    if-nez v9, :cond_21e

    .line 201916942
    .line 201916943
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 201916944
    .line 201916945
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916946
    .line 201916947
    .line 201916948
    const/4 v9, 0x0

    .line 201916949
    invoke-static {v5, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 201916950
    .line 201916951
    .line 201916952
    move-result-object v11

    .line 201916953
    invoke-interface {v11}, Lfc2/i;->e()J

    .line 201916954
    .line 201916955
    .line 201916956
    move-result-wide v11

    .line 201916957
    goto :goto_220

    .line 201916958
    :cond_21e
    iget-wide v11, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 201916959
    .line 201916960
    :goto_220
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916961
    .line 201916962
    .line 201916963
    if-eqz v10, :cond_239

    .line 201916964
    .line 201916965
    iget-object v9, v10, Lus2/g;->g:Ljava/lang/Long;

    .line 201916966
    .line 201916967
    if-eqz v9, :cond_239

    .line 201916968
    .line 201916969
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 201916970
    .line 201916971
    .line 201916972
    move-result-wide v25

    .line 201916973
    move-wide/from16 p4, v11

    .line 201916974
    .line 201916975
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 201916976
    .line 201916977
    .line 201916978
    move-result-wide v11

    .line 201916979
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 201916980
    .line 201916981
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201916982
    .line 201916983
    .line 201916984
    goto :goto_23c

    .line 201916985
    :cond_239
    move-wide/from16 p4, v11

    .line 201916986
    .line 201916987
    const/4 v9, 0x0

    .line 201916988
    :goto_23c
    const v11, -0x59f4b011

    .line 201916989
    .line 201916990
    .line 201916991
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916992
    .line 201916993
    .line 201916994
    if-nez v9, :cond_265

    .line 201916995
    .line 201916996
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 201916997
    .line 201916998
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916999
    .line 201917000
    .line 201917001
    invoke-static {v5}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 201917002
    .line 201917003
    .line 201917004
    move-result-object v9

    .line 201917005
    invoke-static {v9}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 201917006
    .line 201917007
    .line 201917008
    move-result v9

    .line 201917009
    if-eqz v9, :cond_25b

    .line 201917010
    .line 201917011
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 201917012
    .line 201917013
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917014
    .line 201917015
    .line 201917016
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->f:J

    .line 201917017
    .line 201917018
    goto :goto_267

    .line 201917019
    :cond_25b
    const/4 v9, 0x0

    .line 201917020
    invoke-static {v5, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 201917021
    .line 201917022
    .line 201917023
    move-result-object v11

    .line 201917024
    invoke-interface {v11}, Lfc2/i;->f()J

    .line 201917025
    .line 201917026
    .line 201917027
    move-result-wide v11

    .line 201917028
    goto :goto_267

    .line 201917029
    :cond_265
    iget-wide v11, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 201917030
    .line 201917031
    :goto_267
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917032
    .line 201917033
    .line 201917034
    if-eqz v2, :cond_26e

    .line 201917035
    .line 201917036
    move-wide/from16 v11, p4

    .line 201917037
    .line 201917038
    :cond_26e
    if-eqz v10, :cond_279

    .line 201917039
    .line 201917040
    iget-object v9, v10, Lus2/g;->b:Ljava/lang/Integer;

    .line 201917041
    .line 201917042
    if-eqz v9, :cond_279

    .line 201917043
    .line 201917044
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 201917045
    .line 201917046
    .line 201917047
    move-result v9

    .line 201917048
    goto :goto_27b

    .line 201917049
    :cond_279
    const/16 v9, 0x14c

    .line 201917050
    .line 201917051
    :goto_27b
    if-eqz v10, :cond_288

    .line 201917052
    .line 201917053
    iget-object v1, v10, Lus2/g;->c:Ljava/lang/Integer;

    .line 201917054
    .line 201917055
    if-eqz v1, :cond_288

    .line 201917056
    .line 201917057
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201917058
    .line 201917059
    .line 201917060
    move-result v1

    .line 201917061
    move-wide/from16 v40, v11

    .line 201917062
    .line 201917063
    goto :goto_28c

    .line 201917064
    :cond_288
    move-wide/from16 v40, v11

    .line 201917065
    .line 201917066
    const/16 v1, 0x14c

    .line 201917067
    .line 201917068
    :goto_28c
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/x4;

    .line 201917069
    .line 201917070
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201917071
    .line 201917072
    .line 201917073
    move-result-object v11

    .line 201917074
    check-cast v11, Lh0/a;

    .line 201917075
    .line 201917076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917077
    .line 201917078
    .line 201917079
    move-result-object v12

    .line 201917080
    move-object/from16 v23, v7

    .line 201917081
    .line 201917082
    const v7, -0x48fade91

    .line 201917083
    .line 201917084
    .line 201917085
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917086
    .line 201917087
    .line 201917088
    const/high16 v7, 0xe000000

    .line 201917089
    .line 201917090
    and-int/2addr v7, v6

    .line 201917091
    move-object/from16 v42, v10

    .line 201917092
    .line 201917093
    const/high16 v10, 0x4000000

    .line 201917094
    .line 201917095
    if-ne v7, v10, :cond_2ab

    .line 201917096
    .line 201917097
    const/4 v7, 0x1

    .line 201917098
    goto :goto_2ac

    .line 201917099
    :cond_2ab
    const/4 v7, 0x0

    .line 201917100
    :goto_2ac
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917101
    .line 201917102
    .line 201917103
    move-result v10

    .line 201917104
    or-int/2addr v7, v10

    .line 201917105
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917106
    .line 201917107
    .line 201917108
    move-result-object v10

    .line 201917109
    if-nez v7, :cond_2bd

    .line 201917110
    .line 201917111
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917112
    .line 201917113
    .line 201917114
    move-result-object v7

    .line 201917115
    if-ne v10, v7, :cond_2d2

    .line 201917116
    .line 201917117
    :cond_2bd
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;

    .line 201917118
    .line 201917119
    const/4 v7, 0x0

    .line 201917120
    move-object/from16 p4, v10

    .line 201917121
    .line 201917122
    move/from16 p5, v0

    .line 201917123
    .line 201917124
    move-object/from16 p6, v13

    .line 201917125
    .line 201917126
    move-object/from16 p7, v14

    .line 201917127
    .line 201917128
    move-object/from16 p8, v11

    .line 201917129
    .line 201917130
    move-object/from16 p9, v7

    .line 201917131
    .line 201917132
    invoke-direct/range {p4 .. p9}, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$2$1;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lh0/a;Lkotlin/coroutines/Continuation;)V

    .line 201917133
    .line 201917134
    .line 201917135
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917136
    .line 201917137
    .line 201917138
    :cond_2d2
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 201917139
    .line 201917140
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917141
    .line 201917142
    .line 201917143
    shr-int/lit8 v7, v6, 0x18

    .line 201917144
    .line 201917145
    and-int/lit8 v7, v7, 0xe

    .line 201917146
    .line 201917147
    invoke-static {v12, v10, v5, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917148
    .line 201917149
    .line 201917150
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201917151
    .line 201917152
    .line 201917153
    move-result-object v7

    .line 201917154
    const v10, -0x615d173a

    .line 201917155
    .line 201917156
    .line 201917157
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917158
    .line 201917159
    .line 201917160
    and-int/lit8 v10, v6, 0x70

    .line 201917161
    .line 201917162
    const/16 v11, 0x20

    .line 201917163
    .line 201917164
    if-ne v10, v11, :cond_2f0

    .line 201917165
    .line 201917166
    const/4 v10, 0x1

    .line 201917167
    goto :goto_2f1

    .line 201917168
    :cond_2f0
    const/4 v10, 0x0

    .line 201917169
    :goto_2f1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917170
    .line 201917171
    .line 201917172
    move-result-object v11

    .line 201917173
    if-nez v10, :cond_2fd

    .line 201917174
    .line 201917175
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917176
    .line 201917177
    .line 201917178
    move-result-object v10

    .line 201917179
    if-ne v11, v10, :cond_306

    .line 201917180
    .line 201917181
    :cond_2fd
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$3$1;

    .line 201917182
    .line 201917183
    const/4 v10, 0x0

    .line 201917184
    invoke-direct {v11, v2, v14, v10}, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$ContentDetailDiggView$3$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201917185
    .line 201917186
    .line 201917187
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917188
    .line 201917189
    .line 201917190
    :cond_306
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 201917191
    .line 201917192
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917193
    .line 201917194
    .line 201917195
    shr-int/lit8 v10, v6, 0x3

    .line 201917196
    .line 201917197
    and-int/lit8 v10, v10, 0xe

    .line 201917198
    .line 201917199
    invoke-static {v7, v11, v5, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917200
    .line 201917201
    .line 201917202
    const/16 v26, 0x0

    .line 201917203
    .line 201917204
    const/16 v27, 0x0

    .line 201917205
    .line 201917206
    const/16 v28, 0x0

    .line 201917207
    .line 201917208
    const/16 v29, 0x0

    .line 201917209
    .line 201917210
    const v7, 0x4c5de2

    .line 201917211
    .line 201917212
    .line 201917213
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917214
    .line 201917215
    .line 201917216
    and-int/lit16 v7, v6, 0x1c00

    .line 201917217
    .line 201917218
    const/16 v11, 0x800

    .line 201917219
    .line 201917220
    if-ne v7, v11, :cond_328

    .line 201917221
    .line 201917222
    const/4 v7, 0x1

    .line 201917223
    goto :goto_329

    .line 201917224
    :cond_328
    const/4 v7, 0x0

    .line 201917225
    :goto_329
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917226
    .line 201917227
    .line 201917228
    move-result-object v11

    .line 201917229
    if-nez v7, :cond_339

    .line 201917230
    .line 201917231
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917232
    .line 201917233
    .line 201917234
    move-result-object v7

    .line 201917235
    if-ne v11, v7, :cond_336

    .line 201917236
    .line 201917237
    goto :goto_339

    .line 201917238
    :cond_336
    move-object/from16 v7, p3

    .line 201917239
    .line 201917240
    goto :goto_343

    .line 201917241
    :cond_339
    :goto_339
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/t0;

    .line 201917242
    .line 201917243
    move-object/from16 v7, p3

    .line 201917244
    .line 201917245
    invoke-direct {v11, v7}, Lcom/dragon/community/shortseries/base/ui/t0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917246
    .line 201917247
    .line 201917248
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917249
    .line 201917250
    .line 201917251
    :goto_343
    move-object/from16 v30, v11

    .line 201917252
    .line 201917253
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 201917254
    .line 201917255
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917256
    .line 201917257
    .line 201917258
    const/16 v31, 0xf

    .line 201917259
    .line 201917260
    const/16 v32, 0x0

    .line 201917261
    .line 201917262
    move-object/from16 v25, v4

    .line 201917263
    .line 201917264
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917265
    .line 201917266
    .line 201917267
    move-result-object v11

    .line 201917268
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 201917269
    .line 201917270
    .line 201917271
    move-result-object v11

    .line 201917272
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201917273
    .line 201917274
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917275
    .line 201917276
    .line 201917277
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201917278
    .line 201917279
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917280
    .line 201917281
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917282
    .line 201917283
    .line 201917284
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201917285
    .line 201917286
    move/from16 v43, v0

    .line 201917287
    .line 201917288
    const/16 v0, 0x30

    .line 201917289
    .line 201917290
    invoke-static {v13, v12, v5, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917291
    .line 201917292
    .line 201917293
    move-result-object v0

    .line 201917294
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917295
    .line 201917296
    .line 201917297
    move-result-wide v12

    .line 201917298
    const/16 v19, 0x20

    .line 201917299
    .line 201917300
    ushr-long v24, v12, v19

    .line 201917301
    .line 201917302
    xor-long v12, v12, v24

    .line 201917303
    .line 201917304
    long-to-int v13, v12

    .line 201917305
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917306
    .line 201917307
    .line 201917308
    move-result-object v12

    .line 201917309
    invoke-static {v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917310
    .line 201917311
    .line 201917312
    move-result-object v11

    .line 201917313
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201917314
    .line 201917315
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917316
    .line 201917317
    .line 201917318
    move-object/from16 v44, v4

    .line 201917319
    .line 201917320
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201917321
    .line 201917322
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917323
    .line 201917324
    .line 201917325
    move-result-object v7

    .line 201917326
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 201917327
    .line 201917328
    if-eqz v7, :cond_5f9

    .line 201917329
    .line 201917330
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917331
    .line 201917332
    .line 201917333
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917334
    .line 201917335
    .line 201917336
    move-result v7

    .line 201917337
    if-eqz v7, :cond_39f

    .line 201917338
    .line 201917339
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917340
    .line 201917341
    .line 201917342
    goto :goto_3a2

    .line 201917343
    :cond_39f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917344
    .line 201917345
    .line 201917346
    :goto_3a2
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 201917347
    .line 201917348
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917349
    .line 201917350
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917351
    .line 201917352
    .line 201917353
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917354
    .line 201917355
    invoke-static {v5, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917356
    .line 201917357
    .line 201917358
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917359
    .line 201917360
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917361
    .line 201917362
    .line 201917363
    move-result v7

    .line 201917364
    if-nez v7, :cond_3c4

    .line 201917365
    .line 201917366
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917367
    .line 201917368
    .line 201917369
    move-result-object v7

    .line 201917370
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917371
    .line 201917372
    .line 201917373
    move-result-object v12

    .line 201917374
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917375
    .line 201917376
    .line 201917377
    move-result v7

    .line 201917378
    if-nez v7, :cond_3d2

    .line 201917379
    .line 201917380
    :cond_3c4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917381
    .line 201917382
    .line 201917383
    move-result-object v7

    .line 201917384
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917385
    .line 201917386
    .line 201917387
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917388
    .line 201917389
    .line 201917390
    move-result-object v7

    .line 201917391
    invoke-interface {v5, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917392
    .line 201917393
    .line 201917394
    :cond_3d2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917395
    .line 201917396
    invoke-static {v5, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917397
    .line 201917398
    .line 201917399
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 201917400
    .line 201917401
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917402
    .line 201917403
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917404
    .line 201917405
    .line 201917406
    move-result-object v7

    .line 201917407
    const/4 v11, 0x0

    .line 201917408
    const/4 v12, 0x1

    .line 201917409
    invoke-static {v7, v11, v12, v12}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 201917410
    .line 201917411
    .line 201917412
    move-result-object v7

    .line 201917413
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917414
    .line 201917415
    const/4 v12, 0x0

    .line 201917416
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917417
    .line 201917418
    .line 201917419
    move-result-object v13

    .line 201917420
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917421
    .line 201917422
    .line 201917423
    move-result-wide v24

    .line 201917424
    const/16 v12, 0x20

    .line 201917425
    .line 201917426
    ushr-long v26, v24, v12

    .line 201917427
    .line 201917428
    move-object/from16 p4, v3

    .line 201917429
    .line 201917430
    xor-long v2, v24, v26

    .line 201917431
    .line 201917432
    long-to-int v3, v2

    .line 201917433
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917434
    .line 201917435
    .line 201917436
    move-result-object v2

    .line 201917437
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917438
    .line 201917439
    .line 201917440
    move-result-object v7

    .line 201917441
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917442
    .line 201917443
    .line 201917444
    move-result-object v12

    .line 201917445
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201917446
    .line 201917447
    if-eqz v12, :cond_5f4

    .line 201917448
    .line 201917449
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917450
    .line 201917451
    .line 201917452
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917453
    .line 201917454
    .line 201917455
    move-result v12

    .line 201917456
    if-eqz v12, :cond_416

    .line 201917457
    .line 201917458
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917459
    .line 201917460
    .line 201917461
    goto :goto_419

    .line 201917462
    :cond_416
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917463
    .line 201917464
    .line 201917465
    :goto_419
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917466
    .line 201917467
    invoke-static {v5, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917468
    .line 201917469
    .line 201917470
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917471
    .line 201917472
    invoke-static {v5, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917473
    .line 201917474
    .line 201917475
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917476
    .line 201917477
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917478
    .line 201917479
    .line 201917480
    move-result v12

    .line 201917481
    if-nez v12, :cond_439

    .line 201917482
    .line 201917483
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917484
    .line 201917485
    .line 201917486
    move-result-object v12

    .line 201917487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917488
    .line 201917489
    .line 201917490
    move-result-object v13

    .line 201917491
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917492
    .line 201917493
    .line 201917494
    move-result v12

    .line 201917495
    if-nez v12, :cond_447

    .line 201917496
    .line 201917497
    :cond_439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917498
    .line 201917499
    .line 201917500
    move-result-object v12

    .line 201917501
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917502
    .line 201917503
    .line 201917504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917505
    .line 201917506
    .line 201917507
    move-result-object v3

    .line 201917508
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917509
    .line 201917510
    .line 201917511
    :cond_447
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917512
    .line 201917513
    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917514
    .line 201917515
    .line 201917516
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917517
    .line 201917518
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917519
    .line 201917520
    .line 201917521
    move-result-object v2

    .line 201917522
    check-cast v2, Ljava/lang/Boolean;

    .line 201917523
    .line 201917524
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201917525
    .line 201917526
    .line 201917527
    move-result v2

    .line 201917528
    if-eqz v2, :cond_56d

    .line 201917529
    .line 201917530
    const v2, 0x304a5206

    .line 201917531
    .line 201917532
    .line 201917533
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917534
    .line 201917535
    .line 201917536
    int-to-float v2, v9

    .line 201917537
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201917538
    .line 201917539
    int-to-float v3, v1

    .line 201917540
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917541
    .line 201917542
    .line 201917543
    move-result-object v0

    .line 201917544
    const/4 v2, 0x0

    .line 201917545
    const/4 v3, 0x1

    .line 201917546
    invoke-static {v0, v2, v3, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 201917547
    .line 201917548
    .line 201917549
    move-result-object v0

    .line 201917550
    const/4 v2, 0x0

    .line 201917551
    invoke-static {v11, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917552
    .line 201917553
    .line 201917554
    move-result-object v7

    .line 201917555
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917556
    .line 201917557
    .line 201917558
    move-result-wide v10

    .line 201917559
    const/16 v12, 0x20

    .line 201917560
    .line 201917561
    ushr-long v12, v10, v12

    .line 201917562
    .line 201917563
    xor-long/2addr v10, v12

    .line 201917564
    long-to-int v11, v10

    .line 201917565
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917566
    .line 201917567
    .line 201917568
    move-result-object v10

    .line 201917569
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917570
    .line 201917571
    .line 201917572
    move-result-object v0

    .line 201917573
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917574
    .line 201917575
    .line 201917576
    move-result-object v12

    .line 201917577
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201917578
    .line 201917579
    if-eqz v12, :cond_568

    .line 201917580
    .line 201917581
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917582
    .line 201917583
    .line 201917584
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917585
    .line 201917586
    .line 201917587
    move-result v12

    .line 201917588
    if-eqz v12, :cond_49a

    .line 201917589
    .line 201917590
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917591
    .line 201917592
    .line 201917593
    goto :goto_49d

    .line 201917594
    :cond_49a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917595
    .line 201917596
    .line 201917597
    :goto_49d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917598
    .line 201917599
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917600
    .line 201917601
    .line 201917602
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917603
    .line 201917604
    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917605
    .line 201917606
    .line 201917607
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917608
    .line 201917609
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917610
    .line 201917611
    .line 201917612
    move-result v7

    .line 201917613
    if-nez v7, :cond_4bd

    .line 201917614
    .line 201917615
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917616
    .line 201917617
    .line 201917618
    move-result-object v7

    .line 201917619
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917620
    .line 201917621
    .line 201917622
    move-result-object v10

    .line 201917623
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917624
    .line 201917625
    .line 201917626
    move-result v7

    .line 201917627
    if-nez v7, :cond_4cb

    .line 201917628
    .line 201917629
    :cond_4bd
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917630
    .line 201917631
    .line 201917632
    move-result-object v7

    .line 201917633
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917634
    .line 201917635
    .line 201917636
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917637
    .line 201917638
    .line 201917639
    move-result-object v7

    .line 201917640
    invoke-interface {v5, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917641
    .line 201917642
    .line 201917643
    :cond_4cb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917644
    .line 201917645
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917646
    .line 201917647
    .line 201917648
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917649
    .line 201917650
    .line 201917651
    move-result-object v0

    .line 201917652
    check-cast v0, Ljava/lang/String;

    .line 201917653
    .line 201917654
    const v4, -0x6815fd56

    .line 201917655
    .line 201917656
    .line 201917657
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917658
    .line 201917659
    .line 201917660
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201917661
    .line 201917662
    .line 201917663
    move-result v4

    .line 201917664
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201917665
    .line 201917666
    .line 201917667
    move-result v7

    .line 201917668
    or-int/2addr v4, v7

    .line 201917669
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917670
    .line 201917671
    .line 201917672
    move-result v0

    .line 201917673
    or-int/2addr v0, v4

    .line 201917674
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917675
    .line 201917676
    .line 201917677
    move-result-object v4

    .line 201917678
    if-nez v0, :cond_4f6

    .line 201917679
    .line 201917680
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917681
    .line 201917682
    .line 201917683
    move-result-object v0

    .line 201917684
    if-ne v4, v0, :cond_500

    .line 201917685
    .line 201917686
    :cond_4f6
    new-instance v4, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;

    .line 201917687
    .line 201917688
    move-object/from16 v0, p4

    .line 201917689
    .line 201917690
    invoke-direct {v4, v9, v1, v0, v14}, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;-><init>(IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 201917691
    .line 201917692
    .line 201917693
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917694
    .line 201917695
    .line 201917696
    :cond_500
    move-object v0, v4

    .line 201917697
    check-cast v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt$a;

    .line 201917698
    .line 201917699
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917700
    .line 201917701
    .line 201917702
    if-eqz v42, :cond_50d

    .line 201917703
    .line 201917704
    move-object/from16 v1, v42

    .line 201917705
    .line 201917706
    iget-object v4, v1, Lus2/g;->a:Ljava/lang/String;

    .line 201917707
    .line 201917708
    goto :goto_510

    .line 201917709
    :cond_50d
    move-object/from16 v1, v42

    .line 201917710
    .line 201917711
    const/4 v4, 0x0

    .line 201917712
    :goto_510
    if-eqz v4, :cond_51a

    .line 201917713
    .line 201917714
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 201917715
    .line 201917716
    .line 201917717
    move-result v4

    .line 201917718
    if-nez v4, :cond_519

    .line 201917719
    .line 201917720
    goto :goto_51a

    .line 201917721
    :cond_519
    const/4 v3, 0x0

    .line 201917722
    :cond_51a
    :goto_51a
    if-nez v3, :cond_546

    .line 201917723
    .line 201917724
    const v2, -0x58f068f2

    .line 201917725
    .line 201917726
    .line 201917727
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917728
    .line 201917729
    .line 201917730
    if-eqz v1, :cond_527

    .line 201917731
    .line 201917732
    iget-object v3, v1, Lus2/g;->a:Ljava/lang/String;

    .line 201917733
    .line 201917734
    goto :goto_528

    .line 201917735
    :cond_527
    const/4 v3, 0x0

    .line 201917736
    :goto_528
    if-nez v3, :cond_52d

    .line 201917737
    .line 201917738
    const-string v2, ""

    .line 201917739
    .line 201917740
    move-object v3, v2

    .line 201917741
    :cond_52d
    const/4 v2, 0x0

    .line 201917742
    const/16 v4, 0x1b0

    .line 201917743
    .line 201917744
    const/4 v7, 0x0

    .line 201917745
    move-object/from16 p4, v3

    .line 201917746
    .line 201917747
    move-object/from16 p5, v23

    .line 201917748
    .line 201917749
    move-object/from16 p6, v2

    .line 201917750
    .line 201917751
    move-object/from16 p7, v0

    .line 201917752
    .line 201917753
    move-object/from16 p8, v5

    .line 201917754
    .line 201917755
    move/from16 p9, v4

    .line 201917756
    .line 201917757
    move/from16 p10, v7

    .line 201917758
    .line 201917759
    invoke-static/range {p4 .. p10}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 201917760
    .line 201917761
    .line 201917762
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917763
    .line 201917764
    .line 201917765
    goto :goto_561

    .line 201917766
    :cond_546
    const v2, -0x58eb1f1e

    .line 201917767
    .line 201917768
    .line 201917769
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917770
    .line 201917771
    .line 201917772
    const/4 v2, 0x0

    .line 201917773
    const/4 v3, 0x6

    .line 201917774
    const/4 v4, 0x2

    .line 201917775
    move-object/from16 p4, v23

    .line 201917776
    .line 201917777
    move-object/from16 p5, v2

    .line 201917778
    .line 201917779
    move-object/from16 p6, v0

    .line 201917780
    .line 201917781
    move-object/from16 p7, v5

    .line 201917782
    .line 201917783
    move/from16 p8, v3

    .line 201917784
    .line 201917785
    move/from16 p9, v4

    .line 201917786
    .line 201917787
    invoke-static/range {p4 .. p9}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 201917788
    .line 201917789
    .line 201917790
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917791
    .line 201917792
    .line 201917793
    :goto_561
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917794
    .line 201917795
    .line 201917796
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917797
    .line 201917798
    .line 201917799
    goto :goto_59c

    .line 201917800
    :cond_568
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917801
    .line 201917802
    .line 201917803
    const/4 v0, 0x0

    .line 201917804
    throw v0

    .line 201917805
    :cond_56d
    move-object/from16 v1, v42

    .line 201917806
    .line 201917807
    const v0, 0x3062fe27

    .line 201917808
    .line 201917809
    .line 201917810
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917811
    .line 201917812
    .line 201917813
    if-eqz p1, :cond_57c

    .line 201917814
    .line 201917815
    if-eqz v1, :cond_583

    .line 201917816
    .line 201917817
    iget-object v0, v1, Lus2/g;->e:Ljava/lang/String;

    .line 201917818
    .line 201917819
    goto :goto_580

    .line 201917820
    :cond_57c
    if-eqz v1, :cond_583

    .line 201917821
    .line 201917822
    iget-object v0, v1, Lus2/g;->d:Ljava/lang/String;

    .line 201917823
    .line 201917824
    :goto_580
    move-object/from16 v20, v0

    .line 201917825
    .line 201917826
    goto :goto_585

    .line 201917827
    :cond_583
    const/16 v20, 0x0

    .line 201917828
    .line 201917829
    :goto_585
    shr-int/lit8 v0, v6, 0x9

    .line 201917830
    .line 201917831
    and-int/lit16 v0, v0, 0x1c00

    .line 201917832
    .line 201917833
    or-int/2addr v0, v10

    .line 201917834
    move/from16 p4, p1

    .line 201917835
    .line 201917836
    move-object/from16 p5, v20

    .line 201917837
    .line 201917838
    move-wide/from16 p6, v40

    .line 201917839
    .line 201917840
    move/from16 p8, v15

    .line 201917841
    .line 201917842
    move-object/from16 p9, v5

    .line 201917843
    .line 201917844
    move/from16 p10, v0

    .line 201917845
    .line 201917846
    invoke-static/range {p4 .. p10}, Lcom/dragon/community/shortseries/base/ui/ContentDetailDiggViewKt;->b(ZLjava/lang/String;JFLandroidx/compose/runtime/Composer;I)V

    .line 201917847
    .line 201917848
    .line 201917849
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917850
    .line 201917851
    .line 201917852
    :goto_59c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917853
    .line 201917854
    .line 201917855
    if-lez p0, :cond_5a6

    .line 201917856
    .line 201917857
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->g(I)Ljava/lang/String;

    .line 201917858
    .line 201917859
    .line 201917860
    move-result-object v0

    .line 201917861
    goto :goto_5a8

    .line 201917862
    :cond_5a6
    const-string v0, "\u70b9\u8d5e"

    .line 201917863
    .line 201917864
    :goto_5a8
    move-object v13, v0

    .line 201917865
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201917866
    .line 201917867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917868
    .line 201917869
    .line 201917870
    sget-object v20, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 201917871
    .line 201917872
    const/4 v14, 0x0

    .line 201917873
    const/16 v19, 0x0

    .line 201917874
    .line 201917875
    const/16 v21, 0x0

    .line 201917876
    .line 201917877
    const-wide/16 v22, 0x0

    .line 201917878
    .line 201917879
    const/16 v24, 0x0

    .line 201917880
    .line 201917881
    const/16 v25, 0x0

    .line 201917882
    .line 201917883
    const-wide/16 v26, 0x0

    .line 201917884
    .line 201917885
    const/16 v28, 0x0

    .line 201917886
    .line 201917887
    const/16 v29, 0x0

    .line 201917888
    .line 201917889
    const/16 v30, 0x1

    .line 201917890
    .line 201917891
    const/16 v31, 0x0

    .line 201917892
    .line 201917893
    const/16 v32, 0x0

    .line 201917894
    .line 201917895
    const/16 v33, 0x0

    .line 201917896
    .line 201917897
    const/16 v0, 0xc

    .line 201917898
    .line 201917899
    shr-int/lit8 v0, v6, 0xc

    .line 201917900
    .line 201917901
    and-int/lit16 v0, v0, 0x1c00

    .line 201917902
    .line 201917903
    or-int v35, v0, v17

    .line 201917904
    .line 201917905
    const/16 v36, 0xd80

    .line 201917906
    .line 201917907
    const v37, 0x1cfd2

    .line 201917908
    .line 201917909
    .line 201917910
    move v0, v15

    .line 201917911
    move-wide/from16 v15, v40

    .line 201917912
    .line 201917913
    move-wide/from16 v17, v38

    .line 201917914
    .line 201917915
    move-object/from16 v34, v5

    .line 201917916
    .line 201917917
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917918
    .line 201917919
    .line 201917920
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917921
    .line 201917922
    .line 201917923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917924
    .line 201917925
    .line 201917926
    move-result v2

    .line 201917927
    if-eqz v2, :cond_5ec

    .line 201917928
    .line 201917929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917930
    .line 201917931
    .line 201917932
    :cond_5ec
    move v7, v0

    .line 201917933
    move-object v3, v1

    .line 201917934
    move-object v6, v8

    .line 201917935
    move-wide/from16 v8, v38

    .line 201917936
    .line 201917937
    move/from16 v10, v43

    .line 201917938
    .line 201917939
    goto :goto_60b

    .line 201917940
    :cond_5f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917941
    .line 201917942
    .line 201917943
    const/4 v0, 0x0

    .line 201917944
    throw v0

    .line 201917945
    :cond_5f9
    const/4 v0, 0x0

    .line 201917946
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917947
    .line 201917948
    .line 201917949
    throw v0

    .line 201917950
    :cond_5fe
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917951
    .line 201917952
    .line 201917953
    move/from16 v7, p6

    .line 201917954
    .line 201917955
    move-wide/from16 v8, p7

    .line 201917956
    .line 201917957
    move-object v3, v10

    .line 201917958
    move-object v6, v14

    .line 201917959
    move-object/from16 v44, v15

    .line 201917960
    .line 201917961
    move/from16 v10, p9

    .line 201917962
    .line 201917963
    :goto_60b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917964
    .line 201917965
    .line 201917966
    move-result-object v13

    .line 201917967
    if-eqz v13, :cond_626

    .line 201917968
    .line 201917969
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/u0;

    .line 201917970
    .line 201917971
    move-object v0, v14

    .line 201917972
    move/from16 v1, p0

    .line 201917973
    .line 201917974
    move/from16 v2, p1

    .line 201917975
    .line 201917976
    move-object/from16 v4, p3

    .line 201917977
    .line 201917978
    move-object/from16 v5, v44

    .line 201917979
    .line 201917980
    move/from16 v11, p11

    .line 201917981
    .line 201917982
    move/from16 v12, p12

    .line 201917983
    .line 201917984
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/shortseries/base/ui/u0;-><init>(IZLus2/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lj/s1;FJIII)V

    .line 201917985
    .line 201917986
    .line 201917987
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917988
    .line 201917989
    .line 201917990
    :cond_626
    return-void
.end method


.method public static final b(ZLjava/lang/String;JFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(ZLjava/lang/String;JFLandroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-object/from16 v0, p1

    .line 101122052
    move-wide/from16 v14, p2

    .line 101122054
    move/from16 v13, p4

    .line 101122056
    move/from16 v12, p6

    .line 101122058
    const v2, 0x6f219d66

    .line 101122061
    move-object/from16 v3, p5

    .line 101122063
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v11

    .line 101122067
    and-int/lit8 v3, v12, 0x6

    .line 101122069
    if-nez v3, :cond_22

    .line 101122071
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122074
    move-result v3

    .line 101122075
    if-eqz v3, :cond_1f

    .line 101122077
    const/4 v3, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v3, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v3, v12

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v3, v12

    .line 101122083
    :goto_23
    and-int/lit8 v4, v12, 0x30

    .line 101122085
    const/16 v5, 0x20

    .line 101122087
    if-nez v4, :cond_35

    .line 101122089
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122092
    move-result v4

    .line 101122093
    if-eqz v4, :cond_32

    .line 101122095
    const/16 v4, 0x20

    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v4, 0x10

    .line 101122100
    :goto_34
    or-int/2addr v3, v4

    .line 101122101
    :cond_35
    and-int/lit16 v4, v12, 0x180

    .line 101122103
    if-nez v4, :cond_45

    .line 101122105
    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122108
    move-result v4

    .line 101122109
    if-eqz v4, :cond_42

    .line 101122111
    const/16 v4, 0x100

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v4, 0x80

    .line 101122116
    :goto_44
    or-int/2addr v3, v4

    .line 101122117
    :cond_45
    and-int/lit16 v4, v12, 0xc00

    .line 101122119
    if-nez v4, :cond_55

    .line 101122121
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122124
    move-result v4

    .line 101122125
    if-eqz v4, :cond_52

    .line 101122127
    const/16 v4, 0x800

    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v4, 0x400

    .line 101122132
    :goto_54
    or-int/2addr v3, v4

    .line 101122133
    :cond_55
    and-int/lit16 v4, v3, 0x493

    .line 101122135
    const/16 v6, 0x492

    .line 101122137
    const/4 v8, 0x0

    .line 101122138
    if-eq v4, v6, :cond_5e

    .line 101122140
    const/4 v4, 0x1

    .line 101122141
    goto :goto_5f

    .line 101122142
    :cond_5e
    const/4 v4, 0x0

    .line 101122143
    :goto_5f
    and-int/lit8 v6, v3, 0x1

    .line 101122145
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122148
    move-result v4

    .line 101122149
    if-eqz v4, :cond_1a0

    .line 101122151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122154
    move-result v4

    .line 101122155
    if-eqz v4, :cond_73

    .line 101122157
    const/4 v4, -0x1

    .line 101122158
    const-string v6, "com.dragon.community.shortseries.base.ui.DiggStateIcon (ContentDetailDiggView.kt:177)"

    .line 101122160
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122163
    :cond_73
    sget-object v2, Lss2/n0$a;->a:Lss2/n0$a;

    .line 101122165
    sget-object v4, Lss2/l0;->a:Lkotlin/Lazy;

    .line 101122167
    if-eqz v1, :cond_85

    .line 101122169
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122172
    sget-object v2, Lss2/l0;->p:Lkotlin/Lazy;

    .line 101122174
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122177
    move-result-object v2

    .line 101122178
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122180
    goto :goto_90

    .line 101122181
    :cond_85
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122184
    sget-object v2, Lss2/l0;->o:Lkotlin/Lazy;

    .line 101122186
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122189
    move-result-object v2

    .line 101122190
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122192
    :goto_90
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122194
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122197
    move-result-object v6

    .line 101122198
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122203
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122205
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122208
    move-result-object v9

    .line 101122209
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122212
    move-result-wide v16

    .line 101122213
    ushr-long v18, v16, v5

    .line 101122215
    xor-long v7, v16, v18

    .line 101122217
    long-to-int v8, v7

    .line 101122218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122221
    move-result-object v7

    .line 101122222
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122225
    move-result-object v6

    .line 101122226
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122231
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122233
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122236
    move-result-object v5

    .line 101122237
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101122239
    if-eqz v5, :cond_19b

    .line 101122241
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122244
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122247
    move-result v5

    .line 101122248
    if-eqz v5, :cond_ce

    .line 101122250
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122253
    goto :goto_d1

    .line 101122254
    :cond_ce
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122257
    :goto_d1
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122259
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122261
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122264
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122266
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122269
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122271
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122274
    move-result v7

    .line 101122275
    if-nez v7, :cond_f3

    .line 101122277
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122280
    move-result-object v7

    .line 101122281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122284
    move-result-object v9

    .line 101122285
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122288
    move-result v7

    .line 101122289
    if-nez v7, :cond_101

    .line 101122291
    :cond_f3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122294
    move-result-object v7

    .line 101122295
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122301
    move-result-object v7

    .line 101122302
    invoke-interface {v11, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122305
    :cond_101
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122307
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122310
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122312
    const/4 v5, 0x0

    .line 101122313
    invoke-static {v2, v11, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122316
    move-result-object v16

    .line 101122317
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122319
    invoke-static {v2, v14, v15}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122322
    move-result-object v22

    .line 101122323
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122326
    move-result-object v18

    .line 101122327
    const/16 v17, 0x0

    .line 101122329
    const/16 v19, 0x0

    .line 101122331
    const/16 v20, 0x0

    .line 101122333
    const/16 v21, 0x0

    .line 101122335
    const/16 v24, 0x30

    .line 101122337
    const/16 v25, 0x38

    .line 101122339
    move-object/from16 v23, v11

    .line 101122341
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122344
    const v2, 0x26c3c45b

    .line 101122347
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122350
    if-eqz v0, :cond_139

    .line 101122352
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101122355
    move-result v2

    .line 101122356
    if-nez v2, :cond_137

    .line 101122358
    goto :goto_139

    .line 101122359
    :cond_137
    const/4 v7, 0x0

    .line 101122360
    goto :goto_13a

    .line 101122361
    :cond_139
    :goto_139
    const/4 v7, 0x1

    .line 101122362
    :goto_13a
    if-nez v7, :cond_189

    .line 101122364
    const/4 v5, 0x0

    .line 101122365
    const/4 v6, 0x0

    .line 101122366
    const/4 v7, 0x0

    .line 101122367
    const/4 v8, 0x0

    .line 101122368
    new-instance v9, Lpb2/b;

    .line 101122370
    invoke-direct {v9}, Lpb2/b;-><init>()V

    .line 101122373
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101122375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122378
    sget-object v2, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 101122380
    invoke-virtual {v9, v2}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 101122383
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122385
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122388
    move-result-object v10

    .line 101122389
    const/16 v16, 0x0

    .line 101122391
    const/16 v17, 0x0

    .line 101122393
    const/16 v18, 0x0

    .line 101122395
    const/16 v19, 0x0

    .line 101122397
    shr-int/lit8 v2, v3, 0x3

    .line 101122399
    and-int/lit8 v2, v2, 0xe

    .line 101122401
    sget v3, Lpb2/b;->e:I

    .line 101122403
    shl-int/lit8 v3, v3, 0xf

    .line 101122405
    or-int v20, v2, v3

    .line 101122407
    const/16 v21, 0x0

    .line 101122409
    const/16 v22, 0x79e

    .line 101122411
    move-object/from16 v2, p1

    .line 101122413
    move-object v3, v5

    .line 101122414
    move-object v4, v6

    .line 101122415
    move-object v5, v7

    .line 101122416
    move-object v6, v8

    .line 101122417
    move-object v7, v9

    .line 101122418
    move-object v8, v10

    .line 101122419
    move-object/from16 v9, v16

    .line 101122421
    move-object/from16 v10, v17

    .line 101122423
    move-object/from16 v17, v11

    .line 101122425
    move-object/from16 v11, v18

    .line 101122427
    move-object/from16 v12, v19

    .line 101122429
    move-object/from16 v13, v17

    .line 101122431
    move/from16 v14, v20

    .line 101122433
    move/from16 v15, v21

    .line 101122435
    move/from16 v16, v22

    .line 101122437
    invoke-static/range {v2 .. v16}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 101122440
    goto :goto_18b

    .line 101122441
    :cond_189
    move-object/from16 v17, v11

    .line 101122443
    :goto_18b
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122446
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122452
    move-result v2

    .line 101122453
    if-eqz v2, :cond_1a5

    .line 101122455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122458
    goto :goto_1a5

    .line 101122459
    :cond_19b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122462
    const/4 v0, 0x0

    .line 101122463
    throw v0

    .line 101122464
    :cond_1a0
    move-object/from16 v17, v11

    .line 101122466
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122469
    :cond_1a5
    :goto_1a5
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122472
    move-result-object v7

    .line 101122473
    if-eqz v7, :cond_1be

    .line 101122475
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/v0;

    .line 101122477
    move-object v0, v8

    .line 101122478
    move/from16 v1, p0

    .line 101122480
    move-object/from16 v2, p1

    .line 101122482
    move-wide/from16 v3, p2

    .line 101122484
    move/from16 v5, p4

    .line 101122486
    move/from16 v6, p6

    .line 101122488
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/shortseries/base/ui/v0;-><init>(ZLjava/lang/String;JFI)V

    .line 101122491
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122494
    :cond_1be
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ZLjava/lang/String;JFLandroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v0, p1

    .line 101122051
    .line 101122052
    move-wide/from16 v14, p2

    .line 101122053
    .line 101122054
    move/from16 v13, p4

    .line 101122055
    .line 101122056
    move/from16 v12, p6

    .line 101122057
    .line 101122058
    const v2, 0x6f219d66

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v3, p5

    .line 101122062
    .line 101122063
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v11

    .line 101122067
    and-int/lit8 v3, v12, 0x6

    .line 101122068
    .line 101122069
    if-nez v3, :cond_22

    .line 101122070
    .line 101122071
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v3

    .line 101122075
    if-eqz v3, :cond_1f

    .line 101122076
    .line 101122077
    const/4 v3, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v3, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v3, v12

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v3, v12

    .line 101122083
    :goto_23
    and-int/lit8 v4, v12, 0x30

    .line 101122084
    .line 101122085
    const/16 v5, 0x20

    .line 101122086
    .line 101122087
    if-nez v4, :cond_35

    .line 101122088
    .line 101122089
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122090
    .line 101122091
    .line 101122092
    move-result v4

    .line 101122093
    if-eqz v4, :cond_32

    .line 101122094
    .line 101122095
    const/16 v4, 0x20

    .line 101122096
    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v4, 0x10

    .line 101122099
    .line 101122100
    :goto_34
    or-int/2addr v3, v4

    .line 101122101
    :cond_35
    and-int/lit16 v4, v12, 0x180

    .line 101122102
    .line 101122103
    if-nez v4, :cond_45

    .line 101122104
    .line 101122105
    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v4

    .line 101122109
    if-eqz v4, :cond_42

    .line 101122110
    .line 101122111
    const/16 v4, 0x100

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v4, 0x80

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v3, v4

    .line 101122117
    :cond_45
    and-int/lit16 v4, v12, 0xc00

    .line 101122118
    .line 101122119
    if-nez v4, :cond_55

    .line 101122120
    .line 101122121
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122122
    .line 101122123
    .line 101122124
    move-result v4

    .line 101122125
    if-eqz v4, :cond_52

    .line 101122126
    .line 101122127
    const/16 v4, 0x800

    .line 101122128
    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v4, 0x400

    .line 101122131
    .line 101122132
    :goto_54
    or-int/2addr v3, v4

    .line 101122133
    :cond_55
    and-int/lit16 v4, v3, 0x493

    .line 101122134
    .line 101122135
    const/16 v6, 0x492

    .line 101122136
    .line 101122137
    const/4 v8, 0x0

    .line 101122138
    if-eq v4, v6, :cond_5e

    .line 101122139
    .line 101122140
    const/4 v4, 0x1

    .line 101122141
    goto :goto_5f

    .line 101122142
    :cond_5e
    const/4 v4, 0x0

    .line 101122143
    :goto_5f
    and-int/lit8 v6, v3, 0x1

    .line 101122144
    .line 101122145
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122146
    .line 101122147
    .line 101122148
    move-result v4

    .line 101122149
    if-eqz v4, :cond_1a0

    .line 101122150
    .line 101122151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122152
    .line 101122153
    .line 101122154
    move-result v4

    .line 101122155
    if-eqz v4, :cond_73

    .line 101122156
    .line 101122157
    const/4 v4, -0x1

    .line 101122158
    const-string v6, "com.dragon.community.shortseries.base.ui.DiggStateIcon (ContentDetailDiggView.kt:177)"

    .line 101122159
    .line 101122160
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122161
    .line 101122162
    .line 101122163
    :cond_73
    sget-object v2, Lss2/n0$a;->a:Lss2/n0$a;

    .line 101122164
    .line 101122165
    sget-object v4, Lss2/l0;->a:Lkotlin/Lazy;

    .line 101122166
    .line 101122167
    if-eqz v1, :cond_85

    .line 101122168
    .line 101122169
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122170
    .line 101122171
    .line 101122172
    sget-object v2, Lss2/l0;->p:Lkotlin/Lazy;

    .line 101122173
    .line 101122174
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122175
    .line 101122176
    .line 101122177
    move-result-object v2

    .line 101122178
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122179
    .line 101122180
    goto :goto_90

    .line 101122181
    :cond_85
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122182
    .line 101122183
    .line 101122184
    sget-object v2, Lss2/l0;->o:Lkotlin/Lazy;

    .line 101122185
    .line 101122186
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v2

    .line 101122190
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122191
    .line 101122192
    :goto_90
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122193
    .line 101122194
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-object v6

    .line 101122198
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122199
    .line 101122200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122201
    .line 101122202
    .line 101122203
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122204
    .line 101122205
    invoke-static {v9, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v9

    .line 101122209
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-wide v16

    .line 101122213
    ushr-long v18, v16, v5

    .line 101122214
    .line 101122215
    xor-long v7, v16, v18

    .line 101122216
    .line 101122217
    long-to-int v8, v7

    .line 101122218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v7

    .line 101122222
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v6

    .line 101122226
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122227
    .line 101122228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122229
    .line 101122230
    .line 101122231
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122232
    .line 101122233
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object v5

    .line 101122237
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101122238
    .line 101122239
    if-eqz v5, :cond_19b

    .line 101122240
    .line 101122241
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122242
    .line 101122243
    .line 101122244
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122245
    .line 101122246
    .line 101122247
    move-result v5

    .line 101122248
    if-eqz v5, :cond_ce

    .line 101122249
    .line 101122250
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122251
    .line 101122252
    .line 101122253
    goto :goto_d1

    .line 101122254
    :cond_ce
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122255
    .line 101122256
    .line 101122257
    :goto_d1
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122258
    .line 101122259
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122260
    .line 101122261
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122262
    .line 101122263
    .line 101122264
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122265
    .line 101122266
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122267
    .line 101122268
    .line 101122269
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122270
    .line 101122271
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122272
    .line 101122273
    .line 101122274
    move-result v7

    .line 101122275
    if-nez v7, :cond_f3

    .line 101122276
    .line 101122277
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122278
    .line 101122279
    .line 101122280
    move-result-object v7

    .line 101122281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122282
    .line 101122283
    .line 101122284
    move-result-object v9

    .line 101122285
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122286
    .line 101122287
    .line 101122288
    move-result v7

    .line 101122289
    if-nez v7, :cond_101

    .line 101122290
    .line 101122291
    :cond_f3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object v7

    .line 101122295
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122296
    .line 101122297
    .line 101122298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122299
    .line 101122300
    .line 101122301
    move-result-object v7

    .line 101122302
    invoke-interface {v11, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122303
    .line 101122304
    .line 101122305
    :cond_101
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122306
    .line 101122307
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122308
    .line 101122309
    .line 101122310
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122311
    .line 101122312
    const/4 v5, 0x0

    .line 101122313
    invoke-static {v2, v11, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122314
    .line 101122315
    .line 101122316
    move-result-object v16

    .line 101122317
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122318
    .line 101122319
    invoke-static {v2, v14, v15}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122320
    .line 101122321
    .line 101122322
    move-result-object v22

    .line 101122323
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122324
    .line 101122325
    .line 101122326
    move-result-object v18

    .line 101122327
    const/16 v17, 0x0

    .line 101122328
    .line 101122329
    const/16 v19, 0x0

    .line 101122330
    .line 101122331
    const/16 v20, 0x0

    .line 101122332
    .line 101122333
    const/16 v21, 0x0

    .line 101122334
    .line 101122335
    const/16 v24, 0x30

    .line 101122336
    .line 101122337
    const/16 v25, 0x38

    .line 101122338
    .line 101122339
    move-object/from16 v23, v11

    .line 101122340
    .line 101122341
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122342
    .line 101122343
    .line 101122344
    const v2, 0x26c3c45b

    .line 101122345
    .line 101122346
    .line 101122347
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122348
    .line 101122349
    .line 101122350
    if-eqz v0, :cond_139

    .line 101122351
    .line 101122352
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101122353
    .line 101122354
    .line 101122355
    move-result v2

    .line 101122356
    if-nez v2, :cond_137

    .line 101122357
    .line 101122358
    goto :goto_139

    .line 101122359
    :cond_137
    const/4 v7, 0x0

    .line 101122360
    goto :goto_13a

    .line 101122361
    :cond_139
    :goto_139
    const/4 v7, 0x1

    .line 101122362
    :goto_13a
    if-nez v7, :cond_189

    .line 101122363
    .line 101122364
    const/4 v5, 0x0

    .line 101122365
    const/4 v6, 0x0

    .line 101122366
    const/4 v7, 0x0

    .line 101122367
    const/4 v8, 0x0

    .line 101122368
    new-instance v9, Lpb2/b;

    .line 101122369
    .line 101122370
    invoke-direct {v9}, Lpb2/b;-><init>()V

    .line 101122371
    .line 101122372
    .line 101122373
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101122374
    .line 101122375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122376
    .line 101122377
    .line 101122378
    sget-object v2, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 101122379
    .line 101122380
    invoke-virtual {v9, v2}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 101122381
    .line 101122382
    .line 101122383
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122384
    .line 101122385
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122386
    .line 101122387
    .line 101122388
    move-result-object v10

    .line 101122389
    const/16 v16, 0x0

    .line 101122390
    .line 101122391
    const/16 v17, 0x0

    .line 101122392
    .line 101122393
    const/16 v18, 0x0

    .line 101122394
    .line 101122395
    const/16 v19, 0x0

    .line 101122396
    .line 101122397
    shr-int/lit8 v2, v3, 0x3

    .line 101122398
    .line 101122399
    and-int/lit8 v2, v2, 0xe

    .line 101122400
    .line 101122401
    sget v3, Lpb2/b;->e:I

    .line 101122402
    .line 101122403
    shl-int/lit8 v3, v3, 0xf

    .line 101122404
    .line 101122405
    or-int v20, v2, v3

    .line 101122406
    .line 101122407
    const/16 v21, 0x0

    .line 101122408
    .line 101122409
    const/16 v22, 0x79e

    .line 101122410
    .line 101122411
    move-object/from16 v2, p1

    .line 101122412
    .line 101122413
    move-object v3, v5

    .line 101122414
    move-object v4, v6

    .line 101122415
    move-object v5, v7

    .line 101122416
    move-object v6, v8

    .line 101122417
    move-object v7, v9

    .line 101122418
    move-object v8, v10

    .line 101122419
    move-object/from16 v9, v16

    .line 101122420
    .line 101122421
    move-object/from16 v10, v17

    .line 101122422
    .line 101122423
    move-object/from16 v17, v11

    .line 101122424
    .line 101122425
    move-object/from16 v11, v18

    .line 101122426
    .line 101122427
    move-object/from16 v12, v19

    .line 101122428
    .line 101122429
    move-object/from16 v13, v17

    .line 101122430
    .line 101122431
    move/from16 v14, v20

    .line 101122432
    .line 101122433
    move/from16 v15, v21

    .line 101122434
    .line 101122435
    move/from16 v16, v22

    .line 101122436
    .line 101122437
    invoke-static/range {v2 .. v16}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 101122438
    .line 101122439
    .line 101122440
    goto :goto_18b

    .line 101122441
    :cond_189
    move-object/from16 v17, v11

    .line 101122442
    .line 101122443
    :goto_18b
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122444
    .line 101122445
    .line 101122446
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122447
    .line 101122448
    .line 101122449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122450
    .line 101122451
    .line 101122452
    move-result v2

    .line 101122453
    if-eqz v2, :cond_1a5

    .line 101122454
    .line 101122455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122456
    .line 101122457
    .line 101122458
    goto :goto_1a5

    .line 101122459
    :cond_19b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122460
    .line 101122461
    .line 101122462
    const/4 v0, 0x0

    .line 101122463
    throw v0

    .line 101122464
    :cond_1a0
    move-object/from16 v17, v11

    .line 101122465
    .line 101122466
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122467
    .line 101122468
    .line 101122469
    :cond_1a5
    :goto_1a5
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122470
    .line 101122471
    .line 101122472
    move-result-object v7

    .line 101122473
    if-eqz v7, :cond_1be

    .line 101122474
    .line 101122475
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/v0;

    .line 101122476
    .line 101122477
    move-object v0, v8

    .line 101122478
    move/from16 v1, p0

    .line 101122479
    .line 101122480
    move-object/from16 v2, p1

    .line 101122481
    .line 101122482
    move-wide/from16 v3, p2

    .line 101122483
    .line 101122484
    move/from16 v5, p4

    .line 101122485
    .line 101122486
    move/from16 v6, p6

    .line 101122487
    .line 101122488
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/shortseries/base/ui/v0;-><init>(ZLjava/lang/String;JFI)V

    .line 101122489
    .line 101122490
    .line 101122491
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122492
    .line 101122493
    .line 101122494
    :cond_1be
    return-void
.end method


