## classes8/cz6/c.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v6, p0

    .line 134676482
    move-object/from16 v7, p1

    .line 134676484
    move-object/from16 v8, p5

    .line 134676486
    move/from16 v9, p7

    .line 134676488
    invoke-static {v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676491
    const v0, -0x4356006

    .line 134676494
    move-object/from16 v1, p6

    .line 134676496
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676499
    move-result-object v10

    .line 134676500
    and-int/lit8 v1, p8, 0x1

    .line 134676502
    if-eqz v1, :cond_1b

    .line 134676504
    or-int/lit8 v1, v9, 0x6

    .line 134676506
    goto :goto_2b

    .line 134676507
    :cond_1b
    and-int/lit8 v1, v9, 0x6

    .line 134676509
    if-nez v1, :cond_2a

    .line 134676511
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676514
    move-result v1

    .line 134676515
    if-eqz v1, :cond_27

    .line 134676517
    const/4 v1, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v1, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v1, v9

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    move v1, v9

    .line 134676523
    :goto_2b
    and-int/lit8 v2, p8, 0x2

    .line 134676525
    const/16 v3, 0x20

    .line 134676527
    if-eqz v2, :cond_34

    .line 134676529
    or-int/lit8 v1, v1, 0x30

    .line 134676531
    goto :goto_44

    .line 134676532
    :cond_34
    and-int/lit8 v2, v9, 0x30

    .line 134676534
    if-nez v2, :cond_44

    .line 134676536
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676539
    move-result v2

    .line 134676540
    if-eqz v2, :cond_41

    .line 134676542
    const/16 v2, 0x20

    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v2, 0x10

    .line 134676547
    :goto_43
    or-int/2addr v1, v2

    .line 134676548
    :cond_44
    :goto_44
    and-int/lit8 v2, p8, 0x4

    .line 134676550
    if-eqz v2, :cond_4d

    .line 134676552
    or-int/lit16 v1, v1, 0x180

    .line 134676554
    move-wide/from16 v11, p2

    .line 134676556
    goto :goto_5f

    .line 134676557
    :cond_4d
    and-int/lit16 v2, v9, 0x180

    .line 134676559
    move-wide/from16 v11, p2

    .line 134676561
    if-nez v2, :cond_5f

    .line 134676563
    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676566
    move-result v2

    .line 134676567
    if-eqz v2, :cond_5c

    .line 134676569
    const/16 v2, 0x100

    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    const/16 v2, 0x80

    .line 134676574
    :goto_5e
    or-int/2addr v1, v2

    .line 134676575
    :cond_5f
    :goto_5f
    and-int/lit8 v2, p8, 0x8

    .line 134676577
    if-eqz v2, :cond_66

    .line 134676579
    or-int/lit16 v1, v1, 0xc00

    .line 134676581
    goto :goto_79

    .line 134676582
    :cond_66
    and-int/lit16 v4, v9, 0xc00

    .line 134676584
    if-nez v4, :cond_79

    .line 134676586
    move-object/from16 v4, p4

    .line 134676588
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676591
    move-result v5

    .line 134676592
    if-eqz v5, :cond_75

    .line 134676594
    const/16 v5, 0x800

    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    const/16 v5, 0x400

    .line 134676599
    :goto_77
    or-int/2addr v1, v5

    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    :goto_79
    move-object/from16 v4, p4

    .line 134676603
    :goto_7b
    and-int/lit8 v5, p8, 0x10

    .line 134676605
    if-eqz v5, :cond_82

    .line 134676607
    or-int/lit16 v1, v1, 0x6000

    .line 134676609
    goto :goto_92

    .line 134676610
    :cond_82
    and-int/lit16 v5, v9, 0x6000

    .line 134676612
    if-nez v5, :cond_92

    .line 134676614
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676617
    move-result v5

    .line 134676618
    if-eqz v5, :cond_8f

    .line 134676620
    const/16 v5, 0x4000

    .line 134676622
    goto :goto_91

    .line 134676623
    :cond_8f
    const/16 v5, 0x2000

    .line 134676625
    :goto_91
    or-int/2addr v1, v5

    .line 134676626
    :cond_92
    :goto_92
    move v13, v1

    .line 134676627
    and-int/lit16 v1, v13, 0x2493

    .line 134676629
    const/16 v5, 0x2492

    .line 134676631
    if-eq v1, v5, :cond_9b

    .line 134676633
    const/4 v1, 0x1

    .line 134676634
    goto :goto_9c

    .line 134676635
    :cond_9b
    const/4 v1, 0x0

    .line 134676636
    :goto_9c
    and-int/lit8 v5, v13, 0x1

    .line 134676638
    invoke-interface {v10, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676641
    move-result v1

    .line 134676642
    if-eqz v1, :cond_16c

    .line 134676644
    if-eqz v2, :cond_aa

    .line 134676646
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676648
    move-object v14, v1

    .line 134676649
    goto :goto_ab

    .line 134676650
    :cond_aa
    move-object v14, v4

    .line 134676651
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676654
    move-result v1

    .line 134676655
    if-eqz v1, :cond_b7

    .line 134676657
    const/4 v1, -0x1

    .line 134676658
    const-string v2, "com.dragon.read.ug.kmp.secondfloor.template.SecondFloorTemplate1Scaffold (SecondFloorTemplates.kt:29)"

    .line 134676660
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676663
    :cond_b7
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676666
    move-result-object v0

    .line 134676667
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676672
    sget-object v1, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134676674
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676679
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134676681
    const/4 v15, 0x6

    .line 134676682
    invoke-static {v1, v2, v10, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134676685
    move-result-object v1

    .line 134676686
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676689
    move-result-wide v4

    .line 134676690
    ushr-long v2, v4, v3

    .line 134676692
    xor-long/2addr v2, v4

    .line 134676693
    long-to-int v3, v2

    .line 134676694
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676697
    move-result-object v2

    .line 134676698
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676701
    move-result-object v0

    .line 134676702
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676704
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676707
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676709
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676712
    move-result-object v5

    .line 134676713
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134676715
    if-eqz v5, :cond_167

    .line 134676717
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676720
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676723
    move-result v5

    .line 134676724
    if-eqz v5, :cond_fa

    .line 134676726
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676729
    goto :goto_fd

    .line 134676730
    :cond_fa
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676733
    :goto_fd
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134676735
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676737
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676740
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676742
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676745
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676747
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676750
    move-result v2

    .line 134676751
    if-nez v2, :cond_11f

    .line 134676753
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676756
    move-result-object v2

    .line 134676757
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676760
    move-result-object v4

    .line 134676761
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676764
    move-result v2

    .line 134676765
    if-nez v2, :cond_12d

    .line 134676767
    :cond_11f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676770
    move-result-object v2

    .line 134676771
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676774
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676777
    move-result-object v2

    .line 134676778
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676781
    :cond_12d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676783
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676786
    sget-object v5, Lj/x;->b:Lj/x;

    .line 134676788
    and-int/lit8 v0, v13, 0xe

    .line 134676790
    and-int/lit8 v1, v13, 0x70

    .line 134676792
    or-int/2addr v0, v1

    .line 134676793
    and-int/lit16 v1, v13, 0x380

    .line 134676795
    or-int v16, v0, v1

    .line 134676797
    move-object/from16 v0, p0

    .line 134676799
    move-object/from16 v1, p1

    .line 134676801
    move-wide/from16 v2, p2

    .line 134676803
    move-object v4, v10

    .line 134676804
    move-object/from16 v17, v5

    .line 134676806
    move/from16 v5, v16

    .line 134676808
    invoke-static/range {v0 .. v5}, Lcz6/c;->b(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 134676811
    shr-int/lit8 v0, v13, 0x9

    .line 134676813
    and-int/lit8 v0, v0, 0x70

    .line 134676815
    or-int/2addr v0, v15

    .line 134676816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676819
    move-result-object v0

    .line 134676820
    move-object/from16 v1, v17

    .line 134676822
    invoke-interface {v8, v1, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676825
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676831
    move-result v0

    .line 134676832
    if-eqz v0, :cond_165

    .line 134676834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676837
    :cond_165
    move-object v5, v14

    .line 134676838
    goto :goto_170

    .line 134676839
    :cond_167
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676842
    const/4 v0, 0x0

    .line 134676843
    throw v0

    .line 134676844
    :cond_16c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676847
    move-object v5, v4

    .line 134676848
    :goto_170
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676851
    move-result-object v10

    .line 134676852
    if-eqz v10, :cond_18b

    .line 134676854
    new-instance v13, Lcz6/a;

    .line 134676856
    move-object v0, v13

    .line 134676857
    move-object/from16 v1, p0

    .line 134676859
    move-object/from16 v2, p1

    .line 134676861
    move-wide/from16 v3, p2

    .line 134676863
    move-object/from16 v6, p5

    .line 134676865
    move/from16 v7, p7

    .line 134676867
    move/from16 v8, p8

    .line 134676869
    invoke-direct/range {v0 .. v8}, Lcz6/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 134676872
    invoke-interface {v10, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676875
    :cond_18b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v6, p0

    .line 134676481
    .line 134676482
    move-object/from16 v7, p1

    .line 134676483
    .line 134676484
    move-object/from16 v8, p5

    .line 134676485
    .line 134676486
    move/from16 v9, p7

    .line 134676487
    .line 134676488
    invoke-static {v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676489
    .line 134676490
    .line 134676491
    const v0, -0x4356006

    .line 134676492
    .line 134676493
    .line 134676494
    move-object/from16 v1, p6

    .line 134676495
    .line 134676496
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676497
    .line 134676498
    .line 134676499
    move-result-object v10

    .line 134676500
    and-int/lit8 v1, p8, 0x1

    .line 134676501
    .line 134676502
    if-eqz v1, :cond_1b

    .line 134676503
    .line 134676504
    or-int/lit8 v1, v9, 0x6

    .line 134676505
    .line 134676506
    goto :goto_2b

    .line 134676507
    :cond_1b
    and-int/lit8 v1, v9, 0x6

    .line 134676508
    .line 134676509
    if-nez v1, :cond_2a

    .line 134676510
    .line 134676511
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676512
    .line 134676513
    .line 134676514
    move-result v1

    .line 134676515
    if-eqz v1, :cond_27

    .line 134676516
    .line 134676517
    const/4 v1, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v1, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v1, v9

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    move v1, v9

    .line 134676523
    :goto_2b
    and-int/lit8 v2, p8, 0x2

    .line 134676524
    .line 134676525
    const/16 v3, 0x20

    .line 134676526
    .line 134676527
    if-eqz v2, :cond_34

    .line 134676528
    .line 134676529
    or-int/lit8 v1, v1, 0x30

    .line 134676530
    .line 134676531
    goto :goto_44

    .line 134676532
    :cond_34
    and-int/lit8 v2, v9, 0x30

    .line 134676533
    .line 134676534
    if-nez v2, :cond_44

    .line 134676535
    .line 134676536
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676537
    .line 134676538
    .line 134676539
    move-result v2

    .line 134676540
    if-eqz v2, :cond_41

    .line 134676541
    .line 134676542
    const/16 v2, 0x20

    .line 134676543
    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v2, 0x10

    .line 134676546
    .line 134676547
    :goto_43
    or-int/2addr v1, v2

    .line 134676548
    :cond_44
    :goto_44
    and-int/lit8 v2, p8, 0x4

    .line 134676549
    .line 134676550
    if-eqz v2, :cond_4d

    .line 134676551
    .line 134676552
    or-int/lit16 v1, v1, 0x180

    .line 134676553
    .line 134676554
    move-wide/from16 v11, p2

    .line 134676555
    .line 134676556
    goto :goto_5f

    .line 134676557
    :cond_4d
    and-int/lit16 v2, v9, 0x180

    .line 134676558
    .line 134676559
    move-wide/from16 v11, p2

    .line 134676560
    .line 134676561
    if-nez v2, :cond_5f

    .line 134676562
    .line 134676563
    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676564
    .line 134676565
    .line 134676566
    move-result v2

    .line 134676567
    if-eqz v2, :cond_5c

    .line 134676568
    .line 134676569
    const/16 v2, 0x100

    .line 134676570
    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    const/16 v2, 0x80

    .line 134676573
    .line 134676574
    :goto_5e
    or-int/2addr v1, v2

    .line 134676575
    :cond_5f
    :goto_5f
    and-int/lit8 v2, p8, 0x8

    .line 134676576
    .line 134676577
    if-eqz v2, :cond_66

    .line 134676578
    .line 134676579
    or-int/lit16 v1, v1, 0xc00

    .line 134676580
    .line 134676581
    goto :goto_79

    .line 134676582
    :cond_66
    and-int/lit16 v4, v9, 0xc00

    .line 134676583
    .line 134676584
    if-nez v4, :cond_79

    .line 134676585
    .line 134676586
    move-object/from16 v4, p4

    .line 134676587
    .line 134676588
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676589
    .line 134676590
    .line 134676591
    move-result v5

    .line 134676592
    if-eqz v5, :cond_75

    .line 134676593
    .line 134676594
    const/16 v5, 0x800

    .line 134676595
    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    const/16 v5, 0x400

    .line 134676598
    .line 134676599
    :goto_77
    or-int/2addr v1, v5

    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    :goto_79
    move-object/from16 v4, p4

    .line 134676602
    .line 134676603
    :goto_7b
    and-int/lit8 v5, p8, 0x10

    .line 134676604
    .line 134676605
    if-eqz v5, :cond_82

    .line 134676606
    .line 134676607
    or-int/lit16 v1, v1, 0x6000

    .line 134676608
    .line 134676609
    goto :goto_92

    .line 134676610
    :cond_82
    and-int/lit16 v5, v9, 0x6000

    .line 134676611
    .line 134676612
    if-nez v5, :cond_92

    .line 134676613
    .line 134676614
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676615
    .line 134676616
    .line 134676617
    move-result v5

    .line 134676618
    if-eqz v5, :cond_8f

    .line 134676619
    .line 134676620
    const/16 v5, 0x4000

    .line 134676621
    .line 134676622
    goto :goto_91

    .line 134676623
    :cond_8f
    const/16 v5, 0x2000

    .line 134676624
    .line 134676625
    :goto_91
    or-int/2addr v1, v5

    .line 134676626
    :cond_92
    :goto_92
    move v13, v1

    .line 134676627
    and-int/lit16 v1, v13, 0x2493

    .line 134676628
    .line 134676629
    const/16 v5, 0x2492

    .line 134676630
    .line 134676631
    if-eq v1, v5, :cond_9b

    .line 134676632
    .line 134676633
    const/4 v1, 0x1

    .line 134676634
    goto :goto_9c

    .line 134676635
    :cond_9b
    const/4 v1, 0x0

    .line 134676636
    :goto_9c
    and-int/lit8 v5, v13, 0x1

    .line 134676637
    .line 134676638
    invoke-interface {v10, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676639
    .line 134676640
    .line 134676641
    move-result v1

    .line 134676642
    if-eqz v1, :cond_16c

    .line 134676643
    .line 134676644
    if-eqz v2, :cond_aa

    .line 134676645
    .line 134676646
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676647
    .line 134676648
    move-object v14, v1

    .line 134676649
    goto :goto_ab

    .line 134676650
    :cond_aa
    move-object v14, v4

    .line 134676651
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676652
    .line 134676653
    .line 134676654
    move-result v1

    .line 134676655
    if-eqz v1, :cond_b7

    .line 134676656
    .line 134676657
    const/4 v1, -0x1

    .line 134676658
    const-string v2, "com.dragon.read.ug.kmp.secondfloor.template.SecondFloorTemplate1Scaffold (SecondFloorTemplates.kt:29)"

    .line 134676659
    .line 134676660
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676661
    .line 134676662
    .line 134676663
    :cond_b7
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676664
    .line 134676665
    .line 134676666
    move-result-object v0

    .line 134676667
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676668
    .line 134676669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676670
    .line 134676671
    .line 134676672
    sget-object v1, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134676673
    .line 134676674
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676675
    .line 134676676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676677
    .line 134676678
    .line 134676679
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134676680
    .line 134676681
    const/4 v15, 0x6

    .line 134676682
    invoke-static {v1, v2, v10, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134676683
    .line 134676684
    .line 134676685
    move-result-object v1

    .line 134676686
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676687
    .line 134676688
    .line 134676689
    move-result-wide v4

    .line 134676690
    ushr-long v2, v4, v3

    .line 134676691
    .line 134676692
    xor-long/2addr v2, v4

    .line 134676693
    long-to-int v3, v2

    .line 134676694
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676695
    .line 134676696
    .line 134676697
    move-result-object v2

    .line 134676698
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676699
    .line 134676700
    .line 134676701
    move-result-object v0

    .line 134676702
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676703
    .line 134676704
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676705
    .line 134676706
    .line 134676707
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676708
    .line 134676709
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676710
    .line 134676711
    .line 134676712
    move-result-object v5

    .line 134676713
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134676714
    .line 134676715
    if-eqz v5, :cond_167

    .line 134676716
    .line 134676717
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676718
    .line 134676719
    .line 134676720
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676721
    .line 134676722
    .line 134676723
    move-result v5

    .line 134676724
    if-eqz v5, :cond_fa

    .line 134676725
    .line 134676726
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676727
    .line 134676728
    .line 134676729
    goto :goto_fd

    .line 134676730
    :cond_fa
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676731
    .line 134676732
    .line 134676733
    :goto_fd
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134676734
    .line 134676735
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676736
    .line 134676737
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676738
    .line 134676739
    .line 134676740
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676741
    .line 134676742
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676743
    .line 134676744
    .line 134676745
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676746
    .line 134676747
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676748
    .line 134676749
    .line 134676750
    move-result v2

    .line 134676751
    if-nez v2, :cond_11f

    .line 134676752
    .line 134676753
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676754
    .line 134676755
    .line 134676756
    move-result-object v2

    .line 134676757
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676758
    .line 134676759
    .line 134676760
    move-result-object v4

    .line 134676761
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676762
    .line 134676763
    .line 134676764
    move-result v2

    .line 134676765
    if-nez v2, :cond_12d

    .line 134676766
    .line 134676767
    :cond_11f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676768
    .line 134676769
    .line 134676770
    move-result-object v2

    .line 134676771
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676772
    .line 134676773
    .line 134676774
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676775
    .line 134676776
    .line 134676777
    move-result-object v2

    .line 134676778
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676779
    .line 134676780
    .line 134676781
    :cond_12d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676782
    .line 134676783
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676784
    .line 134676785
    .line 134676786
    sget-object v5, Lj/x;->b:Lj/x;

    .line 134676787
    .line 134676788
    and-int/lit8 v0, v13, 0xe

    .line 134676789
    .line 134676790
    and-int/lit8 v1, v13, 0x70

    .line 134676791
    .line 134676792
    or-int/2addr v0, v1

    .line 134676793
    and-int/lit16 v1, v13, 0x380

    .line 134676794
    .line 134676795
    or-int v16, v0, v1

    .line 134676796
    .line 134676797
    move-object/from16 v0, p0

    .line 134676798
    .line 134676799
    move-object/from16 v1, p1

    .line 134676800
    .line 134676801
    move-wide/from16 v2, p2

    .line 134676802
    .line 134676803
    move-object v4, v10

    .line 134676804
    move-object/from16 v17, v5

    .line 134676805
    .line 134676806
    move/from16 v5, v16

    .line 134676807
    .line 134676808
    invoke-static/range {v0 .. v5}, Lcz6/c;->b(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 134676809
    .line 134676810
    .line 134676811
    shr-int/lit8 v0, v13, 0x9

    .line 134676812
    .line 134676813
    and-int/lit8 v0, v0, 0x70

    .line 134676814
    .line 134676815
    or-int/2addr v0, v15

    .line 134676816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676817
    .line 134676818
    .line 134676819
    move-result-object v0

    .line 134676820
    move-object/from16 v1, v17

    .line 134676821
    .line 134676822
    invoke-interface {v8, v1, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676823
    .line 134676824
    .line 134676825
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676826
    .line 134676827
    .line 134676828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676829
    .line 134676830
    .line 134676831
    move-result v0

    .line 134676832
    if-eqz v0, :cond_165

    .line 134676833
    .line 134676834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676835
    .line 134676836
    .line 134676837
    :cond_165
    move-object v5, v14

    .line 134676838
    goto :goto_170

    .line 134676839
    :cond_167
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676840
    .line 134676841
    .line 134676842
    const/4 v0, 0x0

    .line 134676843
    throw v0

    .line 134676844
    :cond_16c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676845
    .line 134676846
    .line 134676847
    move-object v5, v4

    .line 134676848
    :goto_170
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676849
    .line 134676850
    .line 134676851
    move-result-object v10

    .line 134676852
    if-eqz v10, :cond_18b

    .line 134676853
    .line 134676854
    new-instance v13, Lcz6/a;

    .line 134676855
    .line 134676856
    move-object v0, v13

    .line 134676857
    move-object/from16 v1, p0

    .line 134676858
    .line 134676859
    move-object/from16 v2, p1

    .line 134676860
    .line 134676861
    move-wide/from16 v3, p2

    .line 134676862
    .line 134676863
    move-object/from16 v6, p5

    .line 134676864
    .line 134676865
    move/from16 v7, p7

    .line 134676866
    .line 134676867
    move/from16 v8, p8

    .line 134676868
    .line 134676869
    invoke-direct/range {v0 .. v8}, Lcz6/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 134676870
    .line 134676871
    .line 134676872
    invoke-interface {v10, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676873
    .line 134676874
    .line 134676875
    :cond_18b
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 62

    .prologue
    .line 84410368
    move/from16 v5, p5

    .line 84410370
    const v0, -0x74ea06bf

    .line 84410373
    move-object/from16 v1, p4

    .line 84410375
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410378
    move-result-object v1

    .line 84410379
    and-int/lit8 v2, v5, 0x6

    .line 84410381
    if-nez v2, :cond_1c

    .line 84410383
    move-object/from16 v2, p0

    .line 84410385
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410388
    move-result v4

    .line 84410389
    if-eqz v4, :cond_19

    .line 84410391
    const/4 v4, 0x4

    .line 84410392
    goto :goto_1a

    .line 84410393
    :cond_19
    const/4 v4, 0x2

    .line 84410394
    :goto_1a
    or-int/2addr v4, v5

    .line 84410395
    goto :goto_1f

    .line 84410396
    :cond_1c
    move-object/from16 v2, p0

    .line 84410398
    move v4, v5

    .line 84410399
    :goto_1f
    and-int/lit8 v6, v5, 0x30

    .line 84410401
    const/16 v31, 0x20

    .line 84410403
    const/16 v32, 0x10

    .line 84410405
    if-nez v6, :cond_36

    .line 84410407
    move-object/from16 v6, p1

    .line 84410409
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410412
    move-result v7

    .line 84410413
    if-eqz v7, :cond_32

    .line 84410415
    const/16 v7, 0x20

    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v7, 0x10

    .line 84410420
    :goto_34
    or-int/2addr v4, v7

    .line 84410421
    goto :goto_38

    .line 84410422
    :cond_36
    move-object/from16 v6, p1

    .line 84410424
    :goto_38
    and-int/lit16 v7, v5, 0x180

    .line 84410426
    move-wide/from16 v8, p2

    .line 84410428
    if-nez v7, :cond_4a

    .line 84410430
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84410433
    move-result v7

    .line 84410434
    if-eqz v7, :cond_47

    .line 84410436
    const/16 v7, 0x100

    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    const/16 v7, 0x80

    .line 84410441
    :goto_49
    or-int/2addr v4, v7

    .line 84410442
    :cond_4a
    and-int/lit16 v7, v4, 0x93

    .line 84410444
    const/16 v10, 0x92

    .line 84410446
    const/4 v15, 0x1

    .line 84410447
    const/4 v14, 0x0

    .line 84410448
    if-eq v7, v10, :cond_54

    .line 84410450
    const/4 v7, 0x1

    .line 84410451
    goto :goto_55

    .line 84410452
    :cond_54
    const/4 v7, 0x0

    .line 84410453
    :goto_55
    and-int/lit8 v10, v4, 0x1

    .line 84410455
    invoke-interface {v1, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410458
    move-result v7

    .line 84410459
    if-eqz v7, :cond_247

    .line 84410461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410464
    move-result v7

    .line 84410465
    if-eqz v7, :cond_69

    .line 84410467
    const/4 v7, -0x1

    .line 84410468
    const-string v10, "com.dragon.read.ug.kmp.secondfloor.template.SecondFloorTemplateHeader (SecondFloorTemplates.kt:41)"

    .line 84410470
    invoke-static {v0, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410473
    :cond_69
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410475
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410478
    move-result-object v7

    .line 84410479
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410481
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410484
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410486
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410488
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410491
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410493
    invoke-static {v10, v11, v1, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410496
    move-result-object v10

    .line 84410497
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410500
    move-result-wide v11

    .line 84410501
    ushr-long v16, v11, v31

    .line 84410503
    xor-long v11, v11, v16

    .line 84410505
    long-to-int v12, v11

    .line 84410506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410509
    move-result-object v11

    .line 84410510
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410513
    move-result-object v7

    .line 84410514
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410516
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410519
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410524
    move-result-object v14

    .line 84410525
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410527
    const/16 v54, 0x0

    .line 84410529
    if-eqz v14, :cond_243

    .line 84410531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410534
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410537
    move-result v14

    .line 84410538
    if-eqz v14, :cond_b0

    .line 84410540
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410543
    goto :goto_b3

    .line 84410544
    :cond_b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410547
    :goto_b3
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84410549
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410551
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410554
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410556
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410559
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410564
    move-result v11

    .line 84410565
    if-nez v11, :cond_d5

    .line 84410567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410570
    move-result-object v11

    .line 84410571
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410574
    move-result-object v14

    .line 84410575
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410578
    move-result v11

    .line 84410579
    if-nez v11, :cond_e3

    .line 84410581
    :cond_d5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410584
    move-result-object v11

    .line 84410585
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410588
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410591
    move-result-object v11

    .line 84410592
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410595
    :cond_e3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410597
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410600
    sget-object v7, Lj/x;->b:Lj/x;

    .line 84410602
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410605
    move-result-object v7

    .line 84410606
    const/16 v10, 0x1e

    .line 84410608
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 84410611
    move-result-wide v36

    .line 84410612
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410614
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410617
    sget-object v38, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84410619
    new-instance v33, Landroidx/compose/ui/text/a0;

    .line 84410621
    move-object/from16 v26, v33

    .line 84410623
    const/16 v39, 0x0

    .line 84410625
    const/16 v40, 0x0

    .line 84410627
    const/16 v41, 0x0

    .line 84410629
    const-wide/16 v42, 0x0

    .line 84410631
    const/16 v44, 0x0

    .line 84410633
    const/16 v45, 0x0

    .line 84410635
    const/16 v46, 0x0

    .line 84410637
    const/16 v47, 0x0

    .line 84410639
    const-wide/16 v48, 0x0

    .line 84410641
    const/16 v50, 0x0

    .line 84410643
    const/16 v51, 0x0

    .line 84410645
    const/16 v52, 0x0

    .line 84410647
    const v53, 0xfffff8

    .line 84410650
    move-wide/from16 v34, p2

    .line 84410652
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410655
    const-wide/16 v10, 0x0

    .line 84410657
    const/16 v17, 0x0

    .line 84410659
    move-object/from16 v12, v17

    .line 84410661
    const/4 v14, 0x0

    .line 84410662
    move-object/from16 v55, v13

    .line 84410664
    move-object v13, v14

    .line 84410665
    const-wide/16 v18, 0x0

    .line 84410667
    move-wide/from16 v15, v18

    .line 84410669
    const/16 v18, 0x0

    .line 84410671
    const-wide/16 v19, 0x0

    .line 84410673
    const/16 v21, 0x0

    .line 84410675
    const/16 v22, 0x0

    .line 84410677
    const/16 v23, 0x0

    .line 84410679
    const/16 v24, 0x0

    .line 84410681
    const/16 v25, 0x0

    .line 84410683
    and-int/lit8 v27, v4, 0xe

    .line 84410685
    const/16 v3, 0x30

    .line 84410687
    or-int/lit8 v28, v27, 0x30

    .line 84410689
    const/16 v29, 0x0

    .line 84410691
    const v30, 0xfffc

    .line 84410694
    const-wide/16 v33, 0x0

    .line 84410696
    move-wide/from16 v8, v33

    .line 84410698
    move-object/from16 v6, p0

    .line 84410700
    move-object/from16 v27, v1

    .line 84410702
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410705
    const/4 v6, 0x4

    .line 84410706
    int-to-float v6, v6

    .line 84410707
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410709
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410712
    move-result-object v6

    .line 84410713
    const/4 v7, 0x6

    .line 84410714
    invoke-static {v6, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410717
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410720
    move-result-object v6

    .line 84410721
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410723
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410725
    invoke-static {v9, v8, v1, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410728
    move-result-object v3

    .line 84410729
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410732
    move-result-wide v8

    .line 84410733
    ushr-long v10, v8, v31

    .line 84410735
    xor-long/2addr v8, v10

    .line 84410736
    long-to-int v9, v8

    .line 84410737
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410740
    move-result-object v8

    .line 84410741
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410744
    move-result-object v6

    .line 84410745
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410748
    move-result-object v10

    .line 84410749
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410751
    if-eqz v10, :cond_23f

    .line 84410753
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410756
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410759
    move-result v10

    .line 84410760
    if-eqz v10, :cond_190

    .line 84410762
    move-object/from16 v10, v55

    .line 84410764
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410767
    goto :goto_193

    .line 84410768
    :cond_190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410771
    :goto_193
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410773
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410776
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410778
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410781
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410783
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410786
    move-result v8

    .line 84410787
    if-nez v8, :cond_1b3

    .line 84410789
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410792
    move-result-object v8

    .line 84410793
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410796
    move-result-object v10

    .line 84410797
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410800
    move-result v8

    .line 84410801
    if-nez v8, :cond_1c1

    .line 84410803
    :cond_1b3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410806
    move-result-object v8

    .line 84410807
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410810
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410813
    move-result-object v8

    .line 84410814
    invoke-interface {v1, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410817
    :cond_1c1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410819
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410822
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84410824
    sget v6, Lj/c2;->a:I

    .line 84410826
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84410828
    const/4 v8, 0x1

    .line 84410829
    invoke-virtual {v3, v6, v0, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410832
    move-result-object v3

    .line 84410833
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 84410836
    move-result-wide v36

    .line 84410837
    sget-object v38, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84410839
    new-instance v33, Landroidx/compose/ui/text/a0;

    .line 84410841
    move-object/from16 v26, v33

    .line 84410843
    const/16 v39, 0x0

    .line 84410845
    const/16 v40, 0x0

    .line 84410847
    const/16 v41, 0x0

    .line 84410849
    const-wide/16 v42, 0x0

    .line 84410851
    const/16 v44, 0x0

    .line 84410853
    const/16 v45, 0x0

    .line 84410855
    const/16 v46, 0x0

    .line 84410857
    const/16 v47, 0x0

    .line 84410859
    const-wide/16 v48, 0x0

    .line 84410861
    const/16 v50, 0x0

    .line 84410863
    const/16 v51, 0x0

    .line 84410865
    const/16 v52, 0x0

    .line 84410867
    const v53, 0xfffff8

    .line 84410870
    move-wide/from16 v34, p2

    .line 84410872
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410875
    const-wide/16 v8, 0x0

    .line 84410877
    const-wide/16 v10, 0x0

    .line 84410879
    const/4 v12, 0x0

    .line 84410880
    const/4 v13, 0x0

    .line 84410881
    const/4 v14, 0x0

    .line 84410882
    const-wide/16 v15, 0x0

    .line 84410884
    const/16 v17, 0x0

    .line 84410886
    const/16 v18, 0x0

    .line 84410888
    const-wide/16 v19, 0x0

    .line 84410890
    const/16 v21, 0x0

    .line 84410892
    const/16 v22, 0x0

    .line 84410894
    const/16 v23, 0x0

    .line 84410896
    const/16 v24, 0x0

    .line 84410898
    const/16 v25, 0x0

    .line 84410900
    shr-int/lit8 v4, v4, 0x3

    .line 84410902
    and-int/lit8 v28, v4, 0xe

    .line 84410904
    const/16 v29, 0x0

    .line 84410906
    const v30, 0xfffc

    .line 84410909
    move-object/from16 v6, p1

    .line 84410911
    const/4 v4, 0x6

    .line 84410912
    move-object v7, v3

    .line 84410913
    move-object/from16 v27, v1

    .line 84410915
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410918
    const/4 v3, 0x0

    .line 84410919
    int-to-float v3, v3

    .line 84410920
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410923
    move-result-object v0

    .line 84410924
    invoke-static {v0, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410927
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410930
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410936
    move-result v0

    .line 84410937
    if-eqz v0, :cond_24a

    .line 84410939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410942
    goto :goto_24a

    .line 84410943
    :cond_23f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410946
    throw v54

    .line 84410947
    :cond_243
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410950
    throw v54

    .line 84410951
    :cond_247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410954
    :cond_24a
    :goto_24a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410957
    move-result-object v6

    .line 84410958
    if-eqz v6, :cond_261

    .line 84410960
    new-instance v7, Lcz6/b;

    .line 84410962
    move-object v0, v7

    .line 84410963
    move-object/from16 v1, p0

    .line 84410965
    move-object/from16 v2, p1

    .line 84410967
    move-wide/from16 v3, p2

    .line 84410969
    move/from16 v5, p5

    .line 84410971
    invoke-direct/range {v0 .. v5}, Lcz6/b;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 84410974
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410977
    :cond_261
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 62

    .prologue
    .line 84410368
    move/from16 v5, p5

    .line 84410369
    .line 84410370
    const v0, -0x74ea06bf

    .line 84410371
    .line 84410372
    .line 84410373
    move-object/from16 v1, p4

    .line 84410374
    .line 84410375
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410376
    .line 84410377
    .line 84410378
    move-result-object v1

    .line 84410379
    and-int/lit8 v2, v5, 0x6

    .line 84410380
    .line 84410381
    if-nez v2, :cond_1c

    .line 84410382
    .line 84410383
    move-object/from16 v2, p0

    .line 84410384
    .line 84410385
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410386
    .line 84410387
    .line 84410388
    move-result v4

    .line 84410389
    if-eqz v4, :cond_19

    .line 84410390
    .line 84410391
    const/4 v4, 0x4

    .line 84410392
    goto :goto_1a

    .line 84410393
    :cond_19
    const/4 v4, 0x2

    .line 84410394
    :goto_1a
    or-int/2addr v4, v5

    .line 84410395
    goto :goto_1f

    .line 84410396
    :cond_1c
    move-object/from16 v2, p0

    .line 84410397
    .line 84410398
    move v4, v5

    .line 84410399
    :goto_1f
    and-int/lit8 v6, v5, 0x30

    .line 84410400
    .line 84410401
    const/16 v31, 0x20

    .line 84410402
    .line 84410403
    const/16 v32, 0x10

    .line 84410404
    .line 84410405
    if-nez v6, :cond_36

    .line 84410406
    .line 84410407
    move-object/from16 v6, p1

    .line 84410408
    .line 84410409
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410410
    .line 84410411
    .line 84410412
    move-result v7

    .line 84410413
    if-eqz v7, :cond_32

    .line 84410414
    .line 84410415
    const/16 v7, 0x20

    .line 84410416
    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v7, 0x10

    .line 84410419
    .line 84410420
    :goto_34
    or-int/2addr v4, v7

    .line 84410421
    goto :goto_38

    .line 84410422
    :cond_36
    move-object/from16 v6, p1

    .line 84410423
    .line 84410424
    :goto_38
    and-int/lit16 v7, v5, 0x180

    .line 84410425
    .line 84410426
    move-wide/from16 v8, p2

    .line 84410427
    .line 84410428
    if-nez v7, :cond_4a

    .line 84410429
    .line 84410430
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84410431
    .line 84410432
    .line 84410433
    move-result v7

    .line 84410434
    if-eqz v7, :cond_47

    .line 84410435
    .line 84410436
    const/16 v7, 0x100

    .line 84410437
    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    const/16 v7, 0x80

    .line 84410440
    .line 84410441
    :goto_49
    or-int/2addr v4, v7

    .line 84410442
    :cond_4a
    and-int/lit16 v7, v4, 0x93

    .line 84410443
    .line 84410444
    const/16 v10, 0x92

    .line 84410445
    .line 84410446
    const/4 v15, 0x1

    .line 84410447
    const/4 v14, 0x0

    .line 84410448
    if-eq v7, v10, :cond_54

    .line 84410449
    .line 84410450
    const/4 v7, 0x1

    .line 84410451
    goto :goto_55

    .line 84410452
    :cond_54
    const/4 v7, 0x0

    .line 84410453
    :goto_55
    and-int/lit8 v10, v4, 0x1

    .line 84410454
    .line 84410455
    invoke-interface {v1, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v7

    .line 84410459
    if-eqz v7, :cond_247

    .line 84410460
    .line 84410461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410462
    .line 84410463
    .line 84410464
    move-result v7

    .line 84410465
    if-eqz v7, :cond_69

    .line 84410466
    .line 84410467
    const/4 v7, -0x1

    .line 84410468
    const-string v10, "com.dragon.read.ug.kmp.secondfloor.template.SecondFloorTemplateHeader (SecondFloorTemplates.kt:41)"

    .line 84410469
    .line 84410470
    invoke-static {v0, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410471
    .line 84410472
    .line 84410473
    :cond_69
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410474
    .line 84410475
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410476
    .line 84410477
    .line 84410478
    move-result-object v7

    .line 84410479
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410480
    .line 84410481
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410482
    .line 84410483
    .line 84410484
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410485
    .line 84410486
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410487
    .line 84410488
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410489
    .line 84410490
    .line 84410491
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410492
    .line 84410493
    invoke-static {v10, v11, v1, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410494
    .line 84410495
    .line 84410496
    move-result-object v10

    .line 84410497
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410498
    .line 84410499
    .line 84410500
    move-result-wide v11

    .line 84410501
    ushr-long v16, v11, v31

    .line 84410502
    .line 84410503
    xor-long v11, v11, v16

    .line 84410504
    .line 84410505
    long-to-int v12, v11

    .line 84410506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v11

    .line 84410510
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410511
    .line 84410512
    .line 84410513
    move-result-object v7

    .line 84410514
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410515
    .line 84410516
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410517
    .line 84410518
    .line 84410519
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410520
    .line 84410521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object v14

    .line 84410525
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410526
    .line 84410527
    const/16 v54, 0x0

    .line 84410528
    .line 84410529
    if-eqz v14, :cond_243

    .line 84410530
    .line 84410531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410532
    .line 84410533
    .line 84410534
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410535
    .line 84410536
    .line 84410537
    move-result v14

    .line 84410538
    if-eqz v14, :cond_b0

    .line 84410539
    .line 84410540
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410541
    .line 84410542
    .line 84410543
    goto :goto_b3

    .line 84410544
    :cond_b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410545
    .line 84410546
    .line 84410547
    :goto_b3
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84410548
    .line 84410549
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410550
    .line 84410551
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410552
    .line 84410553
    .line 84410554
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410555
    .line 84410556
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410557
    .line 84410558
    .line 84410559
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410560
    .line 84410561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410562
    .line 84410563
    .line 84410564
    move-result v11

    .line 84410565
    if-nez v11, :cond_d5

    .line 84410566
    .line 84410567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410568
    .line 84410569
    .line 84410570
    move-result-object v11

    .line 84410571
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410572
    .line 84410573
    .line 84410574
    move-result-object v14

    .line 84410575
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410576
    .line 84410577
    .line 84410578
    move-result v11

    .line 84410579
    if-nez v11, :cond_e3

    .line 84410580
    .line 84410581
    :cond_d5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410582
    .line 84410583
    .line 84410584
    move-result-object v11

    .line 84410585
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410586
    .line 84410587
    .line 84410588
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410589
    .line 84410590
    .line 84410591
    move-result-object v11

    .line 84410592
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410593
    .line 84410594
    .line 84410595
    :cond_e3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410596
    .line 84410597
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410598
    .line 84410599
    .line 84410600
    sget-object v7, Lj/x;->b:Lj/x;

    .line 84410601
    .line 84410602
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410603
    .line 84410604
    .line 84410605
    move-result-object v7

    .line 84410606
    const/16 v10, 0x1e

    .line 84410607
    .line 84410608
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 84410609
    .line 84410610
    .line 84410611
    move-result-wide v36

    .line 84410612
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410613
    .line 84410614
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410615
    .line 84410616
    .line 84410617
    sget-object v38, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84410618
    .line 84410619
    new-instance v33, Landroidx/compose/ui/text/a0;

    .line 84410620
    .line 84410621
    move-object/from16 v26, v33

    .line 84410622
    .line 84410623
    const/16 v39, 0x0

    .line 84410624
    .line 84410625
    const/16 v40, 0x0

    .line 84410626
    .line 84410627
    const/16 v41, 0x0

    .line 84410628
    .line 84410629
    const-wide/16 v42, 0x0

    .line 84410630
    .line 84410631
    const/16 v44, 0x0

    .line 84410632
    .line 84410633
    const/16 v45, 0x0

    .line 84410634
    .line 84410635
    const/16 v46, 0x0

    .line 84410636
    .line 84410637
    const/16 v47, 0x0

    .line 84410638
    .line 84410639
    const-wide/16 v48, 0x0

    .line 84410640
    .line 84410641
    const/16 v50, 0x0

    .line 84410642
    .line 84410643
    const/16 v51, 0x0

    .line 84410644
    .line 84410645
    const/16 v52, 0x0

    .line 84410646
    .line 84410647
    const v53, 0xfffff8

    .line 84410648
    .line 84410649
    .line 84410650
    move-wide/from16 v34, p2

    .line 84410651
    .line 84410652
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410653
    .line 84410654
    .line 84410655
    const-wide/16 v10, 0x0

    .line 84410656
    .line 84410657
    const/16 v17, 0x0

    .line 84410658
    .line 84410659
    move-object/from16 v12, v17

    .line 84410660
    .line 84410661
    const/4 v14, 0x0

    .line 84410662
    move-object/from16 v55, v13

    .line 84410663
    .line 84410664
    move-object v13, v14

    .line 84410665
    const-wide/16 v18, 0x0

    .line 84410666
    .line 84410667
    move-wide/from16 v15, v18

    .line 84410668
    .line 84410669
    const/16 v18, 0x0

    .line 84410670
    .line 84410671
    const-wide/16 v19, 0x0

    .line 84410672
    .line 84410673
    const/16 v21, 0x0

    .line 84410674
    .line 84410675
    const/16 v22, 0x0

    .line 84410676
    .line 84410677
    const/16 v23, 0x0

    .line 84410678
    .line 84410679
    const/16 v24, 0x0

    .line 84410680
    .line 84410681
    const/16 v25, 0x0

    .line 84410682
    .line 84410683
    and-int/lit8 v27, v4, 0xe

    .line 84410684
    .line 84410685
    const/16 v3, 0x30

    .line 84410686
    .line 84410687
    or-int/lit8 v28, v27, 0x30

    .line 84410688
    .line 84410689
    const/16 v29, 0x0

    .line 84410690
    .line 84410691
    const v30, 0xfffc

    .line 84410692
    .line 84410693
    .line 84410694
    const-wide/16 v33, 0x0

    .line 84410695
    .line 84410696
    move-wide/from16 v8, v33

    .line 84410697
    .line 84410698
    move-object/from16 v6, p0

    .line 84410699
    .line 84410700
    move-object/from16 v27, v1

    .line 84410701
    .line 84410702
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410703
    .line 84410704
    .line 84410705
    const/4 v6, 0x4

    .line 84410706
    int-to-float v6, v6

    .line 84410707
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410708
    .line 84410709
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object v6

    .line 84410713
    const/4 v7, 0x6

    .line 84410714
    invoke-static {v6, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410715
    .line 84410716
    .line 84410717
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410718
    .line 84410719
    .line 84410720
    move-result-object v6

    .line 84410721
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410722
    .line 84410723
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410724
    .line 84410725
    invoke-static {v9, v8, v1, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410726
    .line 84410727
    .line 84410728
    move-result-object v3

    .line 84410729
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410730
    .line 84410731
    .line 84410732
    move-result-wide v8

    .line 84410733
    ushr-long v10, v8, v31

    .line 84410734
    .line 84410735
    xor-long/2addr v8, v10

    .line 84410736
    long-to-int v9, v8

    .line 84410737
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410738
    .line 84410739
    .line 84410740
    move-result-object v8

    .line 84410741
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v6

    .line 84410745
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object v10

    .line 84410749
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410750
    .line 84410751
    if-eqz v10, :cond_23f

    .line 84410752
    .line 84410753
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410754
    .line 84410755
    .line 84410756
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410757
    .line 84410758
    .line 84410759
    move-result v10

    .line 84410760
    if-eqz v10, :cond_190

    .line 84410761
    .line 84410762
    move-object/from16 v10, v55

    .line 84410763
    .line 84410764
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410765
    .line 84410766
    .line 84410767
    goto :goto_193

    .line 84410768
    :cond_190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410769
    .line 84410770
    .line 84410771
    :goto_193
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410772
    .line 84410773
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410774
    .line 84410775
    .line 84410776
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410777
    .line 84410778
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410779
    .line 84410780
    .line 84410781
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410782
    .line 84410783
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410784
    .line 84410785
    .line 84410786
    move-result v8

    .line 84410787
    if-nez v8, :cond_1b3

    .line 84410788
    .line 84410789
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410790
    .line 84410791
    .line 84410792
    move-result-object v8

    .line 84410793
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410794
    .line 84410795
    .line 84410796
    move-result-object v10

    .line 84410797
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410798
    .line 84410799
    .line 84410800
    move-result v8

    .line 84410801
    if-nez v8, :cond_1c1

    .line 84410802
    .line 84410803
    :cond_1b3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410804
    .line 84410805
    .line 84410806
    move-result-object v8

    .line 84410807
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410808
    .line 84410809
    .line 84410810
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410811
    .line 84410812
    .line 84410813
    move-result-object v8

    .line 84410814
    invoke-interface {v1, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410815
    .line 84410816
    .line 84410817
    :cond_1c1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410818
    .line 84410819
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410820
    .line 84410821
    .line 84410822
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84410823
    .line 84410824
    sget v6, Lj/c2;->a:I

    .line 84410825
    .line 84410826
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84410827
    .line 84410828
    const/4 v8, 0x1

    .line 84410829
    invoke-virtual {v3, v6, v0, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410830
    .line 84410831
    .line 84410832
    move-result-object v3

    .line 84410833
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 84410834
    .line 84410835
    .line 84410836
    move-result-wide v36

    .line 84410837
    sget-object v38, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84410838
    .line 84410839
    new-instance v33, Landroidx/compose/ui/text/a0;

    .line 84410840
    .line 84410841
    move-object/from16 v26, v33

    .line 84410842
    .line 84410843
    const/16 v39, 0x0

    .line 84410844
    .line 84410845
    const/16 v40, 0x0

    .line 84410846
    .line 84410847
    const/16 v41, 0x0

    .line 84410848
    .line 84410849
    const-wide/16 v42, 0x0

    .line 84410850
    .line 84410851
    const/16 v44, 0x0

    .line 84410852
    .line 84410853
    const/16 v45, 0x0

    .line 84410854
    .line 84410855
    const/16 v46, 0x0

    .line 84410856
    .line 84410857
    const/16 v47, 0x0

    .line 84410858
    .line 84410859
    const-wide/16 v48, 0x0

    .line 84410860
    .line 84410861
    const/16 v50, 0x0

    .line 84410862
    .line 84410863
    const/16 v51, 0x0

    .line 84410864
    .line 84410865
    const/16 v52, 0x0

    .line 84410866
    .line 84410867
    const v53, 0xfffff8

    .line 84410868
    .line 84410869
    .line 84410870
    move-wide/from16 v34, p2

    .line 84410871
    .line 84410872
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410873
    .line 84410874
    .line 84410875
    const-wide/16 v8, 0x0

    .line 84410876
    .line 84410877
    const-wide/16 v10, 0x0

    .line 84410878
    .line 84410879
    const/4 v12, 0x0

    .line 84410880
    const/4 v13, 0x0

    .line 84410881
    const/4 v14, 0x0

    .line 84410882
    const-wide/16 v15, 0x0

    .line 84410883
    .line 84410884
    const/16 v17, 0x0

    .line 84410885
    .line 84410886
    const/16 v18, 0x0

    .line 84410887
    .line 84410888
    const-wide/16 v19, 0x0

    .line 84410889
    .line 84410890
    const/16 v21, 0x0

    .line 84410891
    .line 84410892
    const/16 v22, 0x0

    .line 84410893
    .line 84410894
    const/16 v23, 0x0

    .line 84410895
    .line 84410896
    const/16 v24, 0x0

    .line 84410897
    .line 84410898
    const/16 v25, 0x0

    .line 84410899
    .line 84410900
    shr-int/lit8 v4, v4, 0x3

    .line 84410901
    .line 84410902
    and-int/lit8 v28, v4, 0xe

    .line 84410903
    .line 84410904
    const/16 v29, 0x0

    .line 84410905
    .line 84410906
    const v30, 0xfffc

    .line 84410907
    .line 84410908
    .line 84410909
    move-object/from16 v6, p1

    .line 84410910
    .line 84410911
    const/4 v4, 0x6

    .line 84410912
    move-object v7, v3

    .line 84410913
    move-object/from16 v27, v1

    .line 84410914
    .line 84410915
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410916
    .line 84410917
    .line 84410918
    const/4 v3, 0x0

    .line 84410919
    int-to-float v3, v3

    .line 84410920
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410921
    .line 84410922
    .line 84410923
    move-result-object v0

    .line 84410924
    invoke-static {v0, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410925
    .line 84410926
    .line 84410927
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410928
    .line 84410929
    .line 84410930
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410931
    .line 84410932
    .line 84410933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410934
    .line 84410935
    .line 84410936
    move-result v0

    .line 84410937
    if-eqz v0, :cond_24a

    .line 84410938
    .line 84410939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410940
    .line 84410941
    .line 84410942
    goto :goto_24a

    .line 84410943
    :cond_23f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410944
    .line 84410945
    .line 84410946
    throw v54

    .line 84410947
    :cond_243
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410948
    .line 84410949
    .line 84410950
    throw v54

    .line 84410951
    :cond_247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410952
    .line 84410953
    .line 84410954
    :cond_24a
    :goto_24a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410955
    .line 84410956
    .line 84410957
    move-result-object v6

    .line 84410958
    if-eqz v6, :cond_261

    .line 84410959
    .line 84410960
    new-instance v7, Lcz6/b;

    .line 84410961
    .line 84410962
    move-object v0, v7

    .line 84410963
    move-object/from16 v1, p0

    .line 84410964
    .line 84410965
    move-object/from16 v2, p1

    .line 84410966
    .line 84410967
    move-wide/from16 v3, p2

    .line 84410968
    .line 84410969
    move/from16 v5, p5

    .line 84410970
    .line 84410971
    invoke-direct/range {v0 .. v5}, Lcz6/b;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 84410972
    .line 84410973
    .line 84410974
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410975
    .line 84410976
    .line 84410977
    :cond_261
    return-void
.end method


