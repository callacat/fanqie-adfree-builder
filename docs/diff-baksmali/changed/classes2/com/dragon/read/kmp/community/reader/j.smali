## classes2/com/dragon/read/kmp/community/reader/j.smali
# added=0 removed=0 changed=2

.method public static final a(Lsb5/d;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lsb5/d;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50790400
    move-object/from16 v14, p0

    .line 50790402
    move/from16 v15, p2

    .line 50790404
    const/4 v0, 0x0

    .line 50790405
    invoke-static {v14, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v1, -0x14263eba

    .line 50790411
    move-object/from16 v2, p1

    .line 50790413
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v12

    .line 50790417
    and-int/lit8 v2, v15, 0x6

    .line 50790419
    const/4 v3, 0x2

    .line 50790420
    if-nez v2, :cond_21

    .line 50790422
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790425
    move-result v2

    .line 50790426
    if-eqz v2, :cond_1e

    .line 50790428
    const/4 v2, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v2, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v2, v15

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v2, v15

    .line 50790434
    :goto_22
    and-int/lit8 v4, v2, 0x3

    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    if-eq v4, v3, :cond_29

    .line 50790439
    const/4 v4, 0x1

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    const/4 v4, 0x0

    .line 50790442
    :goto_2a
    and-int/lit8 v6, v2, 0x1

    .line 50790444
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790447
    move-result v4

    .line 50790448
    if-eqz v4, :cond_1b6

    .line 50790450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790453
    move-result v4

    .line 50790454
    if-eqz v4, :cond_3e

    .line 50790456
    const/4 v4, -0x1

    .line 50790457
    const-string v6, "com.dragon.read.kmp.community.reader.EpubBookCoverCommentList (EpubBookCoverCommentList.kt:52)"

    .line 50790459
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790462
    :cond_3e
    invoke-static {v12}, Lsb5/c;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 50790465
    move-result-object v1

    .line 50790466
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790469
    move-result-object v1

    .line 50790470
    check-cast v1, Lsb5/a;

    .line 50790472
    invoke-static {v12}, Lcom/dragon/read/kmp/reader/state/d;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 50790475
    move-result-object v2

    .line 50790476
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790479
    move-result-object v2

    .line 50790480
    check-cast v2, Lcom/dragon/read/kmp/reader/state/a;

    .line 50790482
    iget-object v4, v1, Lsb5/a;->d:Ljava/util/List;

    .line 50790484
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50790487
    move-result v4

    .line 50790488
    if-eqz v4, :cond_72

    .line 50790490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790493
    move-result v0

    .line 50790494
    if-eqz v0, :cond_63

    .line 50790496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790499
    :cond_63
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790502
    move-result-object v0

    .line 50790503
    if-eqz v0, :cond_71

    .line 50790505
    new-instance v1, Lcom/dragon/read/kmp/community/reader/a;

    .line 50790507
    invoke-direct {v1, v14, v15}, Lcom/dragon/read/kmp/community/reader/a;-><init>(Lsb5/d;I)V

    .line 50790510
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790513
    :cond_71
    return-void

    .line 50790514
    :cond_72
    invoke-static {v12}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 50790517
    move-result-object v4

    .line 50790518
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 50790520
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790523
    move-result-object v4

    .line 50790524
    check-cast v4, Landroidx/compose/ui/graphics/m0;

    .line 50790526
    iget-wide v6, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790528
    sget-object v4, Ldn5/s;->a:Ldn5/s;

    .line 50790530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790533
    invoke-static {v12, v0}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 50790536
    move-result v4

    .line 50790537
    invoke-static {v4}, Ltn5/i0;->a(I)Z

    .line 50790540
    move-result v4

    .line 50790541
    const v8, 0x6e3c21fe

    .line 50790544
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790547
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790550
    move-result-object v9

    .line 50790551
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790553
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790556
    move-result-object v11

    .line 50790557
    if-ne v9, v11, :cond_a7

    .line 50790559
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 50790561
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790564
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790567
    :cond_a7
    move-object/from16 v16, v9

    .line 50790569
    check-cast v16, Ljava/util/Set;

    .line 50790571
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790574
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790577
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790580
    move-result-object v9

    .line 50790581
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790584
    move-result-object v11

    .line 50790585
    const/4 v13, 0x0

    .line 50790586
    if-ne v9, v11, :cond_c5

    .line 50790588
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790590
    invoke-static {v9, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790593
    move-result-object v9

    .line 50790594
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790597
    :cond_c5
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50790599
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790602
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790605
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790608
    move-result-object v8

    .line 50790609
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790612
    move-result-object v10

    .line 50790613
    if-ne v8, v10, :cond_e0

    .line 50790615
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790617
    invoke-static {v8, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790620
    move-result-object v8

    .line 50790621
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790624
    :cond_e0
    move-object v11, v8

    .line 50790625
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50790627
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790630
    if-eqz v4, :cond_f2

    .line 50790632
    const-wide v17, 0x99b7b7b7L

    .line 50790637
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790640
    move-result-wide v17

    .line 50790641
    goto :goto_f4

    .line 50790642
    :cond_f2
    move-wide/from16 v17, v6

    .line 50790644
    :goto_f4
    sget-object v8, Ldn5/r;->g:Landroidx/compose/runtime/s0;

    .line 50790646
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790649
    move-result-object v8

    .line 50790650
    check-cast v8, Ljava/lang/Integer;

    .line 50790652
    if-eqz v8, :cond_103

    .line 50790654
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790657
    move-result v10

    .line 50790658
    goto :goto_104

    .line 50790659
    :cond_103
    const/4 v10, 0x0

    .line 50790660
    :goto_104
    if-gez v10, :cond_109

    .line 50790662
    const/16 v19, 0x1

    .line 50790664
    goto :goto_10b

    .line 50790665
    :cond_109
    const/16 v19, 0x0

    .line 50790667
    :goto_10b
    if-eqz v8, :cond_111

    .line 50790669
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790672
    move-result v3

    .line 50790673
    :cond_111
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 50790676
    move-result v3

    .line 50790677
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790680
    move-result v8

    .line 50790681
    invoke-static {v12}, Lcom/dragon/read/kmp/community/reader/j;->b(Landroidx/compose/runtime/Composer;)Z

    .line 50790684
    move-result v3

    .line 50790685
    const/16 v5, 0xe

    .line 50790687
    if-eqz v3, :cond_124

    .line 50790689
    const/16 v3, 0x12

    .line 50790691
    goto :goto_126

    .line 50790692
    :cond_124
    const/16 v3, 0xe

    .line 50790694
    :goto_126
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790697
    move-result-wide v20

    .line 50790698
    invoke-static {v12}, Lcom/dragon/read/kmp/community/reader/j;->b(Landroidx/compose/runtime/Composer;)Z

    .line 50790701
    move-result v3

    .line 50790702
    if-eqz v3, :cond_133

    .line 50790704
    const/16 v3, 0x1e

    .line 50790706
    goto :goto_135

    .line 50790707
    :cond_133
    const/16 v3, 0x17

    .line 50790709
    :goto_135
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790712
    move-result-wide v22

    .line 50790713
    int-to-float v13, v0

    .line 50790714
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50790716
    const/16 v0, 0x8

    .line 50790718
    int-to-float v0, v0

    .line 50790719
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 50790722
    move-result-object v24

    .line 50790723
    const v0, 0x5c6f1a0e

    .line 50790726
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790729
    if-eqz v4, :cond_15c

    .line 50790731
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50790733
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790736
    move-result-object v0

    .line 50790737
    check-cast v0, Ldn5/b;

    .line 50790739
    invoke-interface {v0, v12}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 50790742
    move-result-wide v25

    .line 50790743
    move-wide/from16 v26, v25

    .line 50790745
    move/from16 v25, v13

    .line 50790747
    goto :goto_16e

    .line 50790748
    :cond_15c
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790753
    move/from16 v25, v13

    .line 50790755
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50790757
    const v0, 0x3ecccccd    # 0.4f

    .line 50790760
    invoke-static {v13, v14, v0, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50790763
    move-result-wide v13

    .line 50790764
    move-wide/from16 v26, v13

    .line 50790766
    :goto_16e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790769
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790771
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790774
    move-result-object v28

    .line 50790775
    new-instance v14, Lcom/dragon/read/kmp/community/reader/j$a;

    .line 50790777
    move-object v0, v14

    .line 50790778
    move-object/from16 v3, p0

    .line 50790780
    move-wide v5, v6

    .line 50790781
    move v7, v8

    .line 50790782
    move-object v8, v9

    .line 50790783
    move-wide/from16 v9, v17

    .line 50790785
    move-object/from16 v29, v12

    .line 50790787
    move/from16 v18, v25

    .line 50790789
    move-wide/from16 v12, v20

    .line 50790791
    move-object/from16 v30, v14

    .line 50790793
    move-wide/from16 v14, v22

    .line 50790795
    move/from16 v17, v19

    .line 50790797
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/community/reader/j$a;-><init>(Lsb5/a;Lcom/dragon/read/kmp/reader/state/a;Lsb5/d;ZJILandroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;JJLjava/util/Set;Z)V

    .line 50790800
    const v0, 0x777ce543

    .line 50790803
    move-object/from16 v1, v29

    .line 50790805
    move-object/from16 v2, v30

    .line 50790807
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790810
    move-result-object v7

    .line 50790811
    const v9, 0x1b0006

    .line 50790814
    const/16 v10, 0x18

    .line 50790816
    move-object/from16 v2, v28

    .line 50790818
    move-object/from16 v3, v24

    .line 50790820
    move-wide/from16 v4, v26

    .line 50790822
    move/from16 v6, v18

    .line 50790824
    move-object v8, v1

    .line 50790825
    invoke-static/range {v2 .. v10}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 50790828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790831
    move-result v0

    .line 50790832
    if-eqz v0, :cond_1ba

    .line 50790834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790837
    goto :goto_1ba

    .line 50790838
    :cond_1b6
    move-object v1, v12

    .line 50790839
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790842
    :cond_1ba
    :goto_1ba
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790845
    move-result-object v0

    .line 50790846
    if-eqz v0, :cond_1cc

    .line 50790848
    new-instance v1, Lcom/dragon/read/kmp/community/reader/b;

    .line 50790850
    move-object/from16 v2, p0

    .line 50790852
    move/from16 v3, p2

    .line 50790854
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/community/reader/b;-><init>(Lsb5/d;I)V

    .line 50790857
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790860
    :cond_1cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lsb5/d;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50790400
    move-object/from16 v14, p0

    .line 50790401
    .line 50790402
    move/from16 v15, p2

    .line 50790403
    .line 50790404
    const/4 v0, 0x0

    .line 50790405
    invoke-static {v14, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v1, -0x14263eba

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v2, p1

    .line 50790412
    .line 50790413
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v12

    .line 50790417
    and-int/lit8 v2, v15, 0x6

    .line 50790418
    .line 50790419
    const/4 v3, 0x2

    .line 50790420
    if-nez v2, :cond_21

    .line 50790421
    .line 50790422
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v2

    .line 50790426
    if-eqz v2, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v2, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v2, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v2, v15

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v2, v15

    .line 50790434
    :goto_22
    and-int/lit8 v4, v2, 0x3

    .line 50790435
    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    if-eq v4, v3, :cond_29

    .line 50790438
    .line 50790439
    const/4 v4, 0x1

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    const/4 v4, 0x0

    .line 50790442
    :goto_2a
    and-int/lit8 v6, v2, 0x1

    .line 50790443
    .line 50790444
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v4

    .line 50790448
    if-eqz v4, :cond_1b6

    .line 50790449
    .line 50790450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v4

    .line 50790454
    if-eqz v4, :cond_3e

    .line 50790455
    .line 50790456
    const/4 v4, -0x1

    .line 50790457
    const-string v6, "com.dragon.read.kmp.community.reader.EpubBookCoverCommentList (EpubBookCoverCommentList.kt:52)"

    .line 50790458
    .line 50790459
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    :cond_3e
    invoke-static {v12}, Lsb5/c;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v1

    .line 50790466
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v1

    .line 50790470
    check-cast v1, Lsb5/a;

    .line 50790471
    .line 50790472
    invoke-static {v12}, Lcom/dragon/read/kmp/reader/state/d;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v2

    .line 50790476
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v2

    .line 50790480
    check-cast v2, Lcom/dragon/read/kmp/reader/state/a;

    .line 50790481
    .line 50790482
    iget-object v4, v1, Lsb5/a;->d:Ljava/util/List;

    .line 50790483
    .line 50790484
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v4

    .line 50790488
    if-eqz v4, :cond_72

    .line 50790489
    .line 50790490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v0

    .line 50790494
    if-eqz v0, :cond_63

    .line 50790495
    .line 50790496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790497
    .line 50790498
    .line 50790499
    :cond_63
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v0

    .line 50790503
    if-eqz v0, :cond_71

    .line 50790504
    .line 50790505
    new-instance v1, Lcom/dragon/read/kmp/community/reader/a;

    .line 50790506
    .line 50790507
    invoke-direct {v1, v14, v15}, Lcom/dragon/read/kmp/community/reader/a;-><init>(Lsb5/d;I)V

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790511
    .line 50790512
    .line 50790513
    :cond_71
    return-void

    .line 50790514
    :cond_72
    invoke-static {v12}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v4

    .line 50790518
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 50790519
    .line 50790520
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v4

    .line 50790524
    check-cast v4, Landroidx/compose/ui/graphics/m0;

    .line 50790525
    .line 50790526
    iget-wide v6, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790527
    .line 50790528
    sget-object v4, Ldn5/s;->a:Ldn5/s;

    .line 50790529
    .line 50790530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-static {v12, v0}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v4

    .line 50790537
    invoke-static {v4}, Ltn5/i0;->a(I)Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v4

    .line 50790541
    const v8, 0x6e3c21fe

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v9

    .line 50790551
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790552
    .line 50790553
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v11

    .line 50790557
    if-ne v9, v11, :cond_a7

    .line 50790558
    .line 50790559
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 50790560
    .line 50790561
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790565
    .line 50790566
    .line 50790567
    :cond_a7
    move-object/from16 v16, v9

    .line 50790568
    .line 50790569
    check-cast v16, Ljava/util/Set;

    .line 50790570
    .line 50790571
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v9

    .line 50790581
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v11

    .line 50790585
    const/4 v13, 0x0

    .line 50790586
    if-ne v9, v11, :cond_c5

    .line 50790587
    .line 50790588
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790589
    .line 50790590
    invoke-static {v9, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v9

    .line 50790594
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790595
    .line 50790596
    .line 50790597
    :cond_c5
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50790598
    .line 50790599
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v8

    .line 50790609
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v10

    .line 50790613
    if-ne v8, v10, :cond_e0

    .line 50790614
    .line 50790615
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790616
    .line 50790617
    invoke-static {v8, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v8

    .line 50790621
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790622
    .line 50790623
    .line 50790624
    :cond_e0
    move-object v11, v8

    .line 50790625
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50790626
    .line 50790627
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790628
    .line 50790629
    .line 50790630
    if-eqz v4, :cond_f2

    .line 50790631
    .line 50790632
    const-wide v17, 0x99b7b7b7L

    .line 50790633
    .line 50790634
    .line 50790635
    .line 50790636
    .line 50790637
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-wide v17

    .line 50790641
    goto :goto_f4

    .line 50790642
    :cond_f2
    move-wide/from16 v17, v6

    .line 50790643
    .line 50790644
    :goto_f4
    sget-object v8, Ldn5/r;->g:Landroidx/compose/runtime/s0;

    .line 50790645
    .line 50790646
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v8

    .line 50790650
    check-cast v8, Ljava/lang/Integer;

    .line 50790651
    .line 50790652
    if-eqz v8, :cond_103

    .line 50790653
    .line 50790654
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v10

    .line 50790658
    goto :goto_104

    .line 50790659
    :cond_103
    const/4 v10, 0x0

    .line 50790660
    :goto_104
    if-gez v10, :cond_109

    .line 50790661
    .line 50790662
    const/16 v19, 0x1

    .line 50790663
    .line 50790664
    goto :goto_10b

    .line 50790665
    :cond_109
    const/16 v19, 0x0

    .line 50790666
    .line 50790667
    :goto_10b
    if-eqz v8, :cond_111

    .line 50790668
    .line 50790669
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v3

    .line 50790673
    :cond_111
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v3

    .line 50790677
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790678
    .line 50790679
    .line 50790680
    move-result v8

    .line 50790681
    invoke-static {v12}, Lcom/dragon/read/kmp/community/reader/j;->b(Landroidx/compose/runtime/Composer;)Z

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v3

    .line 50790685
    const/16 v5, 0xe

    .line 50790686
    .line 50790687
    if-eqz v3, :cond_124

    .line 50790688
    .line 50790689
    const/16 v3, 0x12

    .line 50790690
    .line 50790691
    goto :goto_126

    .line 50790692
    :cond_124
    const/16 v3, 0xe

    .line 50790693
    .line 50790694
    :goto_126
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-wide v20

    .line 50790698
    invoke-static {v12}, Lcom/dragon/read/kmp/community/reader/j;->b(Landroidx/compose/runtime/Composer;)Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result v3

    .line 50790702
    if-eqz v3, :cond_133

    .line 50790703
    .line 50790704
    const/16 v3, 0x1e

    .line 50790705
    .line 50790706
    goto :goto_135

    .line 50790707
    :cond_133
    const/16 v3, 0x17

    .line 50790708
    .line 50790709
    :goto_135
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-wide v22

    .line 50790713
    int-to-float v13, v0

    .line 50790714
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50790715
    .line 50790716
    const/16 v0, 0x8

    .line 50790717
    .line 50790718
    int-to-float v0, v0

    .line 50790719
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v24

    .line 50790723
    const v0, 0x5c6f1a0e

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790727
    .line 50790728
    .line 50790729
    if-eqz v4, :cond_15c

    .line 50790730
    .line 50790731
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50790732
    .line 50790733
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v0

    .line 50790737
    check-cast v0, Ldn5/b;

    .line 50790738
    .line 50790739
    invoke-interface {v0, v12}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-wide v25

    .line 50790743
    move-wide/from16 v26, v25

    .line 50790744
    .line 50790745
    move/from16 v25, v13

    .line 50790746
    .line 50790747
    goto :goto_16e

    .line 50790748
    :cond_15c
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790749
    .line 50790750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790751
    .line 50790752
    .line 50790753
    move/from16 v25, v13

    .line 50790754
    .line 50790755
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50790756
    .line 50790757
    const v0, 0x3ecccccd    # 0.4f

    .line 50790758
    .line 50790759
    .line 50790760
    invoke-static {v13, v14, v0, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-wide v13

    .line 50790764
    move-wide/from16 v26, v13

    .line 50790765
    .line 50790766
    :goto_16e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790767
    .line 50790768
    .line 50790769
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790770
    .line 50790771
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v28

    .line 50790775
    new-instance v14, Lcom/dragon/read/kmp/community/reader/j$a;

    .line 50790776
    .line 50790777
    move-object v0, v14

    .line 50790778
    move-object/from16 v3, p0

    .line 50790779
    .line 50790780
    move-wide v5, v6

    .line 50790781
    move v7, v8

    .line 50790782
    move-object v8, v9

    .line 50790783
    move-wide/from16 v9, v17

    .line 50790784
    .line 50790785
    move-object/from16 v29, v12

    .line 50790786
    .line 50790787
    move/from16 v18, v25

    .line 50790788
    .line 50790789
    move-wide/from16 v12, v20

    .line 50790790
    .line 50790791
    move-object/from16 v30, v14

    .line 50790792
    .line 50790793
    move-wide/from16 v14, v22

    .line 50790794
    .line 50790795
    move/from16 v17, v19

    .line 50790796
    .line 50790797
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/community/reader/j$a;-><init>(Lsb5/a;Lcom/dragon/read/kmp/reader/state/a;Lsb5/d;ZJILandroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;JJLjava/util/Set;Z)V

    .line 50790798
    .line 50790799
    .line 50790800
    const v0, 0x777ce543

    .line 50790801
    .line 50790802
    .line 50790803
    move-object/from16 v1, v29

    .line 50790804
    .line 50790805
    move-object/from16 v2, v30

    .line 50790806
    .line 50790807
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object v7

    .line 50790811
    const v9, 0x1b0006

    .line 50790812
    .line 50790813
    .line 50790814
    const/16 v10, 0x18

    .line 50790815
    .line 50790816
    move-object/from16 v2, v28

    .line 50790817
    .line 50790818
    move-object/from16 v3, v24

    .line 50790819
    .line 50790820
    move-wide/from16 v4, v26

    .line 50790821
    .line 50790822
    move/from16 v6, v18

    .line 50790823
    .line 50790824
    move-object v8, v1

    .line 50790825
    invoke-static/range {v2 .. v10}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 50790826
    .line 50790827
    .line 50790828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790829
    .line 50790830
    .line 50790831
    move-result v0

    .line 50790832
    if-eqz v0, :cond_1ba

    .line 50790833
    .line 50790834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790835
    .line 50790836
    .line 50790837
    goto :goto_1ba

    .line 50790838
    :cond_1b6
    move-object v1, v12

    .line 50790839
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790840
    .line 50790841
    .line 50790842
    :cond_1ba
    :goto_1ba
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790843
    .line 50790844
    .line 50790845
    move-result-object v0

    .line 50790846
    if-eqz v0, :cond_1cc

    .line 50790847
    .line 50790848
    new-instance v1, Lcom/dragon/read/kmp/community/reader/b;

    .line 50790849
    .line 50790850
    move-object/from16 v2, p0

    .line 50790851
    .line 50790852
    move/from16 v3, p2

    .line 50790853
    .line 50790854
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/community/reader/b;-><init>(Lsb5/d;I)V

    .line 50790855
    .line 50790856
    .line 50790857
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790858
    .line 50790859
    .line 50790860
    :cond_1cc
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;)Z
    .registers 5

    .prologue
    .line 17039360
    const v0, -0x56c70834

    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.read.kmp.community.reader.isPadScreen (EpubBookCoverCommentList.kt:281)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Ls65/b;->a:Ls65/b;

    .line 17039381
    invoke-static {p0}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v1}, Ls65/b;->g(Landroid/content/Context;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_31

    .line 17039394
    sget-object v0, Ldn5/r;->h:Landroidx/compose/runtime/s0;

    .line 17039396
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Ljava/lang/Boolean;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039405
    move-result v0

    .line 17039406
    if-nez v0, :cond_31

    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    :cond_31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039412
    move-result v0

    .line 17039413
    if-eqz v0, :cond_3a

    .line 17039415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039418
    :cond_3a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039421
    return v2
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;)Z
    .registers 5

    .prologue
    .line 17039360
    const v0, -0x56c70834

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.read.kmp.community.reader.isPadScreen (EpubBookCoverCommentList.kt:281)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Ls65/b;->a:Ls65/b;

    .line 17039380
    .line 17039381
    invoke-static {p0}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v1}, Ls65/b;->g(Landroid/content/Context;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_31

    .line 17039393
    .line 17039394
    sget-object v0, Ldn5/r;->h:Landroidx/compose/runtime/s0;

    .line 17039395
    .line 17039396
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    if-nez v0, :cond_31

    .line 17039407
    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    :cond_31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v0

    .line 17039413
    if-eqz v0, :cond_3a

    .line 17039414
    .line 17039415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039419
    .line 17039420
    .line 17039421
    return v2
.end method


