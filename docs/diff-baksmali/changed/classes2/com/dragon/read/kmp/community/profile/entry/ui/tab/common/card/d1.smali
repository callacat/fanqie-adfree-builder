## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d1.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lj/s1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lj/s1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lj/s1;",
            "F",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/ui/Modifier;",
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
    .line 168296448
    move-object/from16 v12, p0

    .line 168296450
    move-object/from16 v13, p1

    .line 168296452
    move-object/from16 v14, p6

    .line 168296454
    move/from16 v15, p8

    .line 168296456
    invoke-static {v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296459
    const v0, -0x1697ae78

    .line 168296462
    move-object/from16 v1, p7

    .line 168296464
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296467
    move-result-object v11

    .line 168296468
    and-int/lit8 v1, p9, 0x1

    .line 168296470
    if-eqz v1, :cond_1b

    .line 168296472
    or-int/lit8 v1, v15, 0x6

    .line 168296474
    goto :goto_2b

    .line 168296475
    :cond_1b
    and-int/lit8 v1, v15, 0x6

    .line 168296477
    if-nez v1, :cond_2a

    .line 168296479
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296482
    move-result v1

    .line 168296483
    if-eqz v1, :cond_27

    .line 168296485
    const/4 v1, 0x4

    .line 168296486
    goto :goto_28

    .line 168296487
    :cond_27
    const/4 v1, 0x2

    .line 168296488
    :goto_28
    or-int/2addr v1, v15

    .line 168296489
    goto :goto_2b

    .line 168296490
    :cond_2a
    move v1, v15

    .line 168296491
    :goto_2b
    and-int/lit8 v2, p9, 0x2

    .line 168296493
    if-eqz v2, :cond_32

    .line 168296495
    or-int/lit8 v1, v1, 0x30

    .line 168296497
    goto :goto_42

    .line 168296498
    :cond_32
    and-int/lit8 v2, v15, 0x30

    .line 168296500
    if-nez v2, :cond_42

    .line 168296502
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296505
    move-result v2

    .line 168296506
    if-eqz v2, :cond_3f

    .line 168296508
    const/16 v2, 0x20

    .line 168296510
    goto :goto_41

    .line 168296511
    :cond_3f
    const/16 v2, 0x10

    .line 168296513
    :goto_41
    or-int/2addr v1, v2

    .line 168296514
    :cond_42
    :goto_42
    and-int/lit8 v2, p9, 0x4

    .line 168296516
    if-eqz v2, :cond_49

    .line 168296518
    or-int/lit16 v1, v1, 0x180

    .line 168296520
    goto :goto_5c

    .line 168296521
    :cond_49
    and-int/lit16 v5, v15, 0x180

    .line 168296523
    if-nez v5, :cond_5c

    .line 168296525
    move-object/from16 v5, p2

    .line 168296527
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296530
    move-result v6

    .line 168296531
    if-eqz v6, :cond_58

    .line 168296533
    const/16 v6, 0x100

    .line 168296535
    goto :goto_5a

    .line 168296536
    :cond_58
    const/16 v6, 0x80

    .line 168296538
    :goto_5a
    or-int/2addr v1, v6

    .line 168296539
    goto :goto_5e

    .line 168296540
    :cond_5c
    :goto_5c
    move-object/from16 v5, p2

    .line 168296542
    :goto_5e
    and-int/lit8 v6, p9, 0x8

    .line 168296544
    if-eqz v6, :cond_65

    .line 168296546
    or-int/lit16 v1, v1, 0xc00

    .line 168296548
    goto :goto_78

    .line 168296549
    :cond_65
    and-int/lit16 v7, v15, 0xc00

    .line 168296551
    if-nez v7, :cond_78

    .line 168296553
    move-object/from16 v7, p3

    .line 168296555
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296558
    move-result v8

    .line 168296559
    if-eqz v8, :cond_74

    .line 168296561
    const/16 v8, 0x800

    .line 168296563
    goto :goto_76

    .line 168296564
    :cond_74
    const/16 v8, 0x400

    .line 168296566
    :goto_76
    or-int/2addr v1, v8

    .line 168296567
    goto :goto_7a

    .line 168296568
    :cond_78
    :goto_78
    move-object/from16 v7, p3

    .line 168296570
    :goto_7a
    and-int/lit8 v8, p9, 0x10

    .line 168296572
    if-eqz v8, :cond_81

    .line 168296574
    or-int/lit16 v1, v1, 0x6000

    .line 168296576
    goto :goto_94

    .line 168296577
    :cond_81
    and-int/lit16 v9, v15, 0x6000

    .line 168296579
    if-nez v9, :cond_94

    .line 168296581
    move-object/from16 v9, p4

    .line 168296583
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296586
    move-result v10

    .line 168296587
    if-eqz v10, :cond_90

    .line 168296589
    const/16 v10, 0x4000

    .line 168296591
    goto :goto_92

    .line 168296592
    :cond_90
    const/16 v10, 0x2000

    .line 168296594
    :goto_92
    or-int/2addr v1, v10

    .line 168296595
    goto :goto_96

    .line 168296596
    :cond_94
    :goto_94
    move-object/from16 v9, p4

    .line 168296598
    :goto_96
    and-int/lit8 v10, p9, 0x20

    .line 168296600
    const/high16 v16, 0x30000

    .line 168296602
    if-eqz v10, :cond_a1

    .line 168296604
    or-int v1, v1, v16

    .line 168296606
    move/from16 v3, p5

    .line 168296608
    goto :goto_b4

    .line 168296609
    :cond_a1
    and-int v16, v15, v16

    .line 168296611
    move/from16 v3, p5

    .line 168296613
    if-nez v16, :cond_b4

    .line 168296615
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296618
    move-result v16

    .line 168296619
    if-eqz v16, :cond_b0

    .line 168296621
    const/high16 v16, 0x20000

    .line 168296623
    goto :goto_b2

    .line 168296624
    :cond_b0
    const/high16 v16, 0x10000

    .line 168296626
    :goto_b2
    or-int v1, v1, v16

    .line 168296628
    :cond_b4
    :goto_b4
    and-int/lit8 v16, p9, 0x40

    .line 168296630
    const/high16 v17, 0x180000

    .line 168296632
    if-eqz v16, :cond_bd

    .line 168296634
    or-int v1, v1, v17

    .line 168296636
    goto :goto_ce

    .line 168296637
    :cond_bd
    and-int v16, v15, v17

    .line 168296639
    if-nez v16, :cond_ce

    .line 168296641
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296644
    move-result v16

    .line 168296645
    if-eqz v16, :cond_ca

    .line 168296647
    const/high16 v16, 0x100000

    .line 168296649
    goto :goto_cc

    .line 168296650
    :cond_ca
    const/high16 v16, 0x80000

    .line 168296652
    :goto_cc
    or-int v1, v1, v16

    .line 168296654
    :cond_ce
    :goto_ce
    const v16, 0x92493

    .line 168296657
    and-int v0, v1, v16

    .line 168296659
    const v4, 0x92492

    .line 168296662
    const/4 v3, 0x0

    .line 168296663
    const/16 v18, 0x1

    .line 168296665
    if-eq v0, v4, :cond_dd

    .line 168296667
    const/4 v0, 0x1

    .line 168296668
    goto :goto_de

    .line 168296669
    :cond_dd
    const/4 v0, 0x0

    .line 168296670
    :goto_de
    and-int/lit8 v4, v1, 0x1

    .line 168296672
    invoke-interface {v11, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296675
    move-result v0

    .line 168296676
    if-eqz v0, :cond_254

    .line 168296678
    if-eqz v2, :cond_ed

    .line 168296680
    const-string v0, ""

    .line 168296682
    move-object/from16 v19, v0

    .line 168296684
    goto :goto_ef

    .line 168296685
    :cond_ed
    move-object/from16 v19, v5

    .line 168296687
    :goto_ef
    if-eqz v6, :cond_f6

    .line 168296689
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296691
    move-object/from16 v20, v0

    .line 168296693
    goto :goto_f8

    .line 168296694
    :cond_f6
    move-object/from16 v20, v7

    .line 168296696
    :goto_f8
    if-eqz v8, :cond_10b

    .line 168296698
    const/16 v0, 0x10

    .line 168296700
    int-to-float v0, v0

    .line 168296701
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 168296703
    const/16 v2, 0xa

    .line 168296705
    int-to-float v2, v2

    .line 168296706
    int-to-float v4, v3

    .line 168296707
    sget v5, Landroidx/compose/foundation/layout/q;->a:I

    .line 168296709
    new-instance v5, Lj/t1;

    .line 168296711
    invoke-direct {v5, v0, v2, v0, v4}, Lj/t1;-><init>(FFFF)V

    .line 168296714
    move-object v9, v5

    .line 168296715
    :cond_10b
    if-eqz v10, :cond_114

    .line 168296717
    const/4 v0, 0x6

    .line 168296718
    int-to-float v0, v0

    .line 168296719
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 168296721
    move/from16 v16, v0

    .line 168296723
    goto :goto_116

    .line 168296724
    :cond_114
    move/from16 v16, p5

    .line 168296726
    :goto_116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296729
    move-result v0

    .line 168296730
    if-eqz v0, :cond_125

    .line 168296732
    const/4 v0, -0x1

    .line 168296733
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderPostTextSection (ProfileHolderPostTextSection.kt:27)"

    .line 168296735
    const v4, -0x1697ae78

    .line 168296738
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296741
    :cond_125
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296744
    move-result v0

    .line 168296745
    if-eqz v0, :cond_15b

    .line 168296747
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296750
    move-result v0

    .line 168296751
    if-eqz v0, :cond_15b

    .line 168296753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296756
    move-result v0

    .line 168296757
    if-eqz v0, :cond_13a

    .line 168296759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296762
    :cond_13a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296765
    move-result-object v10

    .line 168296766
    if-eqz v10, :cond_15a

    .line 168296768
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b1;

    .line 168296770
    move-object v0, v11

    .line 168296771
    move-object/from16 v1, p0

    .line 168296773
    move-object/from16 v2, p1

    .line 168296775
    move-object/from16 v3, v19

    .line 168296777
    move-object/from16 v4, v20

    .line 168296779
    move-object v5, v9

    .line 168296780
    move/from16 v6, v16

    .line 168296782
    move-object/from16 v7, p6

    .line 168296784
    move/from16 v8, p8

    .line 168296786
    move/from16 v9, p9

    .line 168296788
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lj/s1;FLkotlin/jvm/functions/Function4;II)V

    .line 168296791
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296794
    :cond_15a
    return-void

    .line 168296795
    :cond_15b
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296798
    move-result-object v0

    .line 168296799
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 168296802
    move-result-object v0

    .line 168296803
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296808
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168296810
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296812
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296815
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168296817
    invoke-static {v2, v4, v11, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168296820
    move-result-object v2

    .line 168296821
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296824
    move-result-wide v3

    .line 168296825
    const/16 v5, 0x20

    .line 168296827
    ushr-long v5, v3, v5

    .line 168296829
    xor-long/2addr v3, v5

    .line 168296830
    long-to-int v4, v3

    .line 168296831
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296834
    move-result-object v3

    .line 168296835
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296838
    move-result-object v0

    .line 168296839
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296841
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296844
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296846
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296849
    move-result-object v6

    .line 168296850
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168296852
    if-eqz v6, :cond_24f

    .line 168296854
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296857
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296860
    move-result v6

    .line 168296861
    if-eqz v6, :cond_1a3

    .line 168296863
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296866
    goto :goto_1a6

    .line 168296867
    :cond_1a3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296870
    :goto_1a6
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 168296872
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296874
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296877
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296879
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296882
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296884
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296887
    move-result v3

    .line 168296888
    if-nez v3, :cond_1c8

    .line 168296890
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296893
    move-result-object v3

    .line 168296894
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296897
    move-result-object v5

    .line 168296898
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296901
    move-result v3

    .line 168296902
    if-nez v3, :cond_1d6

    .line 168296904
    :cond_1c8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296907
    move-result-object v3

    .line 168296908
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296911
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296914
    move-result-object v3

    .line 168296915
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296918
    :cond_1d6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296920
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296923
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168296925
    const/4 v2, 0x0

    .line 168296926
    const/4 v3, 0x0

    .line 168296927
    const-wide/16 v4, 0x0

    .line 168296929
    const/4 v6, 0x0

    .line 168296930
    const/4 v7, 0x0

    .line 168296931
    const/4 v8, 0x0

    .line 168296932
    shr-int/lit8 v0, v1, 0x6

    .line 168296934
    and-int/lit8 v0, v0, 0xe

    .line 168296936
    shl-int/lit8 v10, v1, 0x3

    .line 168296938
    and-int/lit8 v10, v10, 0x70

    .line 168296940
    or-int/2addr v10, v0

    .line 168296941
    const/16 v17, 0xfc

    .line 168296943
    move-object/from16 v0, v19

    .line 168296945
    move/from16 v27, v1

    .line 168296947
    move-object/from16 v1, p0

    .line 168296949
    move-object/from16 v28, v9

    .line 168296951
    move-object v9, v11

    .line 168296952
    move-object v12, v11

    .line 168296953
    move/from16 v11, v17

    .line 168296955
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 168296958
    const v0, 0x28d60ee8

    .line 168296961
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296964
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296967
    move-result v0

    .line 168296968
    xor-int/lit8 v0, v0, 0x1

    .line 168296970
    if-eqz v0, :cond_237

    .line 168296972
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296975
    move-result v0

    .line 168296976
    xor-int/lit8 v0, v0, 0x1

    .line 168296978
    if-eqz v0, :cond_225

    .line 168296980
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296982
    const/16 v22, 0x0

    .line 168296984
    const/16 v24, 0x0

    .line 168296986
    const/16 v25, 0x0

    .line 168296988
    const/16 v26, 0xd

    .line 168296990
    move/from16 v23, v16

    .line 168296992
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168296995
    move-result-object v0

    .line 168296996
    goto :goto_227

    .line 168296997
    :cond_225
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296999
    :goto_227
    shr-int/lit8 v1, v27, 0x3

    .line 168297001
    and-int/lit8 v1, v1, 0xe

    .line 168297003
    shr-int/lit8 v2, v27, 0xc

    .line 168297005
    and-int/lit16 v2, v2, 0x380

    .line 168297007
    or-int/2addr v1, v2

    .line 168297008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297011
    move-result-object v1

    .line 168297012
    invoke-interface {v14, v13, v0, v12, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297015
    :cond_237
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297018
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297024
    move-result v0

    .line 168297025
    if-eqz v0, :cond_246

    .line 168297027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297030
    :cond_246
    move/from16 v6, v16

    .line 168297032
    move-object/from16 v3, v19

    .line 168297034
    move-object/from16 v4, v20

    .line 168297036
    move-object/from16 v5, v28

    .line 168297038
    goto :goto_25d

    .line 168297039
    :cond_24f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297042
    const/4 v0, 0x0

    .line 168297043
    throw v0

    .line 168297044
    :cond_254
    move-object v12, v11

    .line 168297045
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297048
    move/from16 v6, p5

    .line 168297050
    move-object v3, v5

    .line 168297051
    move-object v4, v7

    .line 168297052
    move-object v5, v9

    .line 168297053
    :goto_25d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297056
    move-result-object v10

    .line 168297057
    if-eqz v10, :cond_276

    .line 168297059
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/c1;

    .line 168297061
    move-object v0, v11

    .line 168297062
    move-object/from16 v1, p0

    .line 168297064
    move-object/from16 v2, p1

    .line 168297066
    move-object/from16 v7, p6

    .line 168297068
    move/from16 v8, p8

    .line 168297070
    move/from16 v9, p9

    .line 168297072
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lj/s1;FLkotlin/jvm/functions/Function4;II)V

    .line 168297075
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297078
    :cond_276
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lj/s1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lj/s1;",
            "F",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/ui/Modifier;",
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
    .line 168296448
    move-object/from16 v12, p0

    .line 168296449
    .line 168296450
    move-object/from16 v13, p1

    .line 168296451
    .line 168296452
    move-object/from16 v14, p6

    .line 168296453
    .line 168296454
    move/from16 v15, p8

    .line 168296455
    .line 168296456
    invoke-static {v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296457
    .line 168296458
    .line 168296459
    const v0, -0x1697ae78

    .line 168296460
    .line 168296461
    .line 168296462
    move-object/from16 v1, p7

    .line 168296463
    .line 168296464
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296465
    .line 168296466
    .line 168296467
    move-result-object v11

    .line 168296468
    and-int/lit8 v1, p9, 0x1

    .line 168296469
    .line 168296470
    if-eqz v1, :cond_1b

    .line 168296471
    .line 168296472
    or-int/lit8 v1, v15, 0x6

    .line 168296473
    .line 168296474
    goto :goto_2b

    .line 168296475
    :cond_1b
    and-int/lit8 v1, v15, 0x6

    .line 168296476
    .line 168296477
    if-nez v1, :cond_2a

    .line 168296478
    .line 168296479
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296480
    .line 168296481
    .line 168296482
    move-result v1

    .line 168296483
    if-eqz v1, :cond_27

    .line 168296484
    .line 168296485
    const/4 v1, 0x4

    .line 168296486
    goto :goto_28

    .line 168296487
    :cond_27
    const/4 v1, 0x2

    .line 168296488
    :goto_28
    or-int/2addr v1, v15

    .line 168296489
    goto :goto_2b

    .line 168296490
    :cond_2a
    move v1, v15

    .line 168296491
    :goto_2b
    and-int/lit8 v2, p9, 0x2

    .line 168296492
    .line 168296493
    if-eqz v2, :cond_32

    .line 168296494
    .line 168296495
    or-int/lit8 v1, v1, 0x30

    .line 168296496
    .line 168296497
    goto :goto_42

    .line 168296498
    :cond_32
    and-int/lit8 v2, v15, 0x30

    .line 168296499
    .line 168296500
    if-nez v2, :cond_42

    .line 168296501
    .line 168296502
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296503
    .line 168296504
    .line 168296505
    move-result v2

    .line 168296506
    if-eqz v2, :cond_3f

    .line 168296507
    .line 168296508
    const/16 v2, 0x20

    .line 168296509
    .line 168296510
    goto :goto_41

    .line 168296511
    :cond_3f
    const/16 v2, 0x10

    .line 168296512
    .line 168296513
    :goto_41
    or-int/2addr v1, v2

    .line 168296514
    :cond_42
    :goto_42
    and-int/lit8 v2, p9, 0x4

    .line 168296515
    .line 168296516
    if-eqz v2, :cond_49

    .line 168296517
    .line 168296518
    or-int/lit16 v1, v1, 0x180

    .line 168296519
    .line 168296520
    goto :goto_5c

    .line 168296521
    :cond_49
    and-int/lit16 v5, v15, 0x180

    .line 168296522
    .line 168296523
    if-nez v5, :cond_5c

    .line 168296524
    .line 168296525
    move-object/from16 v5, p2

    .line 168296526
    .line 168296527
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296528
    .line 168296529
    .line 168296530
    move-result v6

    .line 168296531
    if-eqz v6, :cond_58

    .line 168296532
    .line 168296533
    const/16 v6, 0x100

    .line 168296534
    .line 168296535
    goto :goto_5a

    .line 168296536
    :cond_58
    const/16 v6, 0x80

    .line 168296537
    .line 168296538
    :goto_5a
    or-int/2addr v1, v6

    .line 168296539
    goto :goto_5e

    .line 168296540
    :cond_5c
    :goto_5c
    move-object/from16 v5, p2

    .line 168296541
    .line 168296542
    :goto_5e
    and-int/lit8 v6, p9, 0x8

    .line 168296543
    .line 168296544
    if-eqz v6, :cond_65

    .line 168296545
    .line 168296546
    or-int/lit16 v1, v1, 0xc00

    .line 168296547
    .line 168296548
    goto :goto_78

    .line 168296549
    :cond_65
    and-int/lit16 v7, v15, 0xc00

    .line 168296550
    .line 168296551
    if-nez v7, :cond_78

    .line 168296552
    .line 168296553
    move-object/from16 v7, p3

    .line 168296554
    .line 168296555
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296556
    .line 168296557
    .line 168296558
    move-result v8

    .line 168296559
    if-eqz v8, :cond_74

    .line 168296560
    .line 168296561
    const/16 v8, 0x800

    .line 168296562
    .line 168296563
    goto :goto_76

    .line 168296564
    :cond_74
    const/16 v8, 0x400

    .line 168296565
    .line 168296566
    :goto_76
    or-int/2addr v1, v8

    .line 168296567
    goto :goto_7a

    .line 168296568
    :cond_78
    :goto_78
    move-object/from16 v7, p3

    .line 168296569
    .line 168296570
    :goto_7a
    and-int/lit8 v8, p9, 0x10

    .line 168296571
    .line 168296572
    if-eqz v8, :cond_81

    .line 168296573
    .line 168296574
    or-int/lit16 v1, v1, 0x6000

    .line 168296575
    .line 168296576
    goto :goto_94

    .line 168296577
    :cond_81
    and-int/lit16 v9, v15, 0x6000

    .line 168296578
    .line 168296579
    if-nez v9, :cond_94

    .line 168296580
    .line 168296581
    move-object/from16 v9, p4

    .line 168296582
    .line 168296583
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296584
    .line 168296585
    .line 168296586
    move-result v10

    .line 168296587
    if-eqz v10, :cond_90

    .line 168296588
    .line 168296589
    const/16 v10, 0x4000

    .line 168296590
    .line 168296591
    goto :goto_92

    .line 168296592
    :cond_90
    const/16 v10, 0x2000

    .line 168296593
    .line 168296594
    :goto_92
    or-int/2addr v1, v10

    .line 168296595
    goto :goto_96

    .line 168296596
    :cond_94
    :goto_94
    move-object/from16 v9, p4

    .line 168296597
    .line 168296598
    :goto_96
    and-int/lit8 v10, p9, 0x20

    .line 168296599
    .line 168296600
    const/high16 v16, 0x30000

    .line 168296601
    .line 168296602
    if-eqz v10, :cond_a1

    .line 168296603
    .line 168296604
    or-int v1, v1, v16

    .line 168296605
    .line 168296606
    move/from16 v3, p5

    .line 168296607
    .line 168296608
    goto :goto_b4

    .line 168296609
    :cond_a1
    and-int v16, v15, v16

    .line 168296610
    .line 168296611
    move/from16 v3, p5

    .line 168296612
    .line 168296613
    if-nez v16, :cond_b4

    .line 168296614
    .line 168296615
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296616
    .line 168296617
    .line 168296618
    move-result v16

    .line 168296619
    if-eqz v16, :cond_b0

    .line 168296620
    .line 168296621
    const/high16 v16, 0x20000

    .line 168296622
    .line 168296623
    goto :goto_b2

    .line 168296624
    :cond_b0
    const/high16 v16, 0x10000

    .line 168296625
    .line 168296626
    :goto_b2
    or-int v1, v1, v16

    .line 168296627
    .line 168296628
    :cond_b4
    :goto_b4
    and-int/lit8 v16, p9, 0x40

    .line 168296629
    .line 168296630
    const/high16 v17, 0x180000

    .line 168296631
    .line 168296632
    if-eqz v16, :cond_bd

    .line 168296633
    .line 168296634
    or-int v1, v1, v17

    .line 168296635
    .line 168296636
    goto :goto_ce

    .line 168296637
    :cond_bd
    and-int v16, v15, v17

    .line 168296638
    .line 168296639
    if-nez v16, :cond_ce

    .line 168296640
    .line 168296641
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296642
    .line 168296643
    .line 168296644
    move-result v16

    .line 168296645
    if-eqz v16, :cond_ca

    .line 168296646
    .line 168296647
    const/high16 v16, 0x100000

    .line 168296648
    .line 168296649
    goto :goto_cc

    .line 168296650
    :cond_ca
    const/high16 v16, 0x80000

    .line 168296651
    .line 168296652
    :goto_cc
    or-int v1, v1, v16

    .line 168296653
    .line 168296654
    :cond_ce
    :goto_ce
    const v16, 0x92493

    .line 168296655
    .line 168296656
    .line 168296657
    and-int v0, v1, v16

    .line 168296658
    .line 168296659
    const v4, 0x92492

    .line 168296660
    .line 168296661
    .line 168296662
    const/4 v3, 0x0

    .line 168296663
    const/16 v18, 0x1

    .line 168296664
    .line 168296665
    if-eq v0, v4, :cond_dd

    .line 168296666
    .line 168296667
    const/4 v0, 0x1

    .line 168296668
    goto :goto_de

    .line 168296669
    :cond_dd
    const/4 v0, 0x0

    .line 168296670
    :goto_de
    and-int/lit8 v4, v1, 0x1

    .line 168296671
    .line 168296672
    invoke-interface {v11, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296673
    .line 168296674
    .line 168296675
    move-result v0

    .line 168296676
    if-eqz v0, :cond_254

    .line 168296677
    .line 168296678
    if-eqz v2, :cond_ed

    .line 168296679
    .line 168296680
    const-string v0, ""

    .line 168296681
    .line 168296682
    move-object/from16 v19, v0

    .line 168296683
    .line 168296684
    goto :goto_ef

    .line 168296685
    :cond_ed
    move-object/from16 v19, v5

    .line 168296686
    .line 168296687
    :goto_ef
    if-eqz v6, :cond_f6

    .line 168296688
    .line 168296689
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296690
    .line 168296691
    move-object/from16 v20, v0

    .line 168296692
    .line 168296693
    goto :goto_f8

    .line 168296694
    :cond_f6
    move-object/from16 v20, v7

    .line 168296695
    .line 168296696
    :goto_f8
    if-eqz v8, :cond_10b

    .line 168296697
    .line 168296698
    const/16 v0, 0x10

    .line 168296699
    .line 168296700
    int-to-float v0, v0

    .line 168296701
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 168296702
    .line 168296703
    const/16 v2, 0xa

    .line 168296704
    .line 168296705
    int-to-float v2, v2

    .line 168296706
    int-to-float v4, v3

    .line 168296707
    sget v5, Landroidx/compose/foundation/layout/q;->a:I

    .line 168296708
    .line 168296709
    new-instance v5, Lj/t1;

    .line 168296710
    .line 168296711
    invoke-direct {v5, v0, v2, v0, v4}, Lj/t1;-><init>(FFFF)V

    .line 168296712
    .line 168296713
    .line 168296714
    move-object v9, v5

    .line 168296715
    :cond_10b
    if-eqz v10, :cond_114

    .line 168296716
    .line 168296717
    const/4 v0, 0x6

    .line 168296718
    int-to-float v0, v0

    .line 168296719
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 168296720
    .line 168296721
    move/from16 v16, v0

    .line 168296722
    .line 168296723
    goto :goto_116

    .line 168296724
    :cond_114
    move/from16 v16, p5

    .line 168296725
    .line 168296726
    :goto_116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296727
    .line 168296728
    .line 168296729
    move-result v0

    .line 168296730
    if-eqz v0, :cond_125

    .line 168296731
    .line 168296732
    const/4 v0, -0x1

    .line 168296733
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderPostTextSection (ProfileHolderPostTextSection.kt:27)"

    .line 168296734
    .line 168296735
    const v4, -0x1697ae78

    .line 168296736
    .line 168296737
    .line 168296738
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296739
    .line 168296740
    .line 168296741
    :cond_125
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296742
    .line 168296743
    .line 168296744
    move-result v0

    .line 168296745
    if-eqz v0, :cond_15b

    .line 168296746
    .line 168296747
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296748
    .line 168296749
    .line 168296750
    move-result v0

    .line 168296751
    if-eqz v0, :cond_15b

    .line 168296752
    .line 168296753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296754
    .line 168296755
    .line 168296756
    move-result v0

    .line 168296757
    if-eqz v0, :cond_13a

    .line 168296758
    .line 168296759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296760
    .line 168296761
    .line 168296762
    :cond_13a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296763
    .line 168296764
    .line 168296765
    move-result-object v10

    .line 168296766
    if-eqz v10, :cond_15a

    .line 168296767
    .line 168296768
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b1;

    .line 168296769
    .line 168296770
    move-object v0, v11

    .line 168296771
    move-object/from16 v1, p0

    .line 168296772
    .line 168296773
    move-object/from16 v2, p1

    .line 168296774
    .line 168296775
    move-object/from16 v3, v19

    .line 168296776
    .line 168296777
    move-object/from16 v4, v20

    .line 168296778
    .line 168296779
    move-object v5, v9

    .line 168296780
    move/from16 v6, v16

    .line 168296781
    .line 168296782
    move-object/from16 v7, p6

    .line 168296783
    .line 168296784
    move/from16 v8, p8

    .line 168296785
    .line 168296786
    move/from16 v9, p9

    .line 168296787
    .line 168296788
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lj/s1;FLkotlin/jvm/functions/Function4;II)V

    .line 168296789
    .line 168296790
    .line 168296791
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296792
    .line 168296793
    .line 168296794
    :cond_15a
    return-void

    .line 168296795
    :cond_15b
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296796
    .line 168296797
    .line 168296798
    move-result-object v0

    .line 168296799
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 168296800
    .line 168296801
    .line 168296802
    move-result-object v0

    .line 168296803
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296804
    .line 168296805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296806
    .line 168296807
    .line 168296808
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168296809
    .line 168296810
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296811
    .line 168296812
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296813
    .line 168296814
    .line 168296815
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168296816
    .line 168296817
    invoke-static {v2, v4, v11, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168296818
    .line 168296819
    .line 168296820
    move-result-object v2

    .line 168296821
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296822
    .line 168296823
    .line 168296824
    move-result-wide v3

    .line 168296825
    const/16 v5, 0x20

    .line 168296826
    .line 168296827
    ushr-long v5, v3, v5

    .line 168296828
    .line 168296829
    xor-long/2addr v3, v5

    .line 168296830
    long-to-int v4, v3

    .line 168296831
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296832
    .line 168296833
    .line 168296834
    move-result-object v3

    .line 168296835
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296836
    .line 168296837
    .line 168296838
    move-result-object v0

    .line 168296839
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296840
    .line 168296841
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296842
    .line 168296843
    .line 168296844
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296845
    .line 168296846
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296847
    .line 168296848
    .line 168296849
    move-result-object v6

    .line 168296850
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168296851
    .line 168296852
    if-eqz v6, :cond_24f

    .line 168296853
    .line 168296854
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296855
    .line 168296856
    .line 168296857
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296858
    .line 168296859
    .line 168296860
    move-result v6

    .line 168296861
    if-eqz v6, :cond_1a3

    .line 168296862
    .line 168296863
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296864
    .line 168296865
    .line 168296866
    goto :goto_1a6

    .line 168296867
    :cond_1a3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296868
    .line 168296869
    .line 168296870
    :goto_1a6
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 168296871
    .line 168296872
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296873
    .line 168296874
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296875
    .line 168296876
    .line 168296877
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296878
    .line 168296879
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296880
    .line 168296881
    .line 168296882
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296883
    .line 168296884
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296885
    .line 168296886
    .line 168296887
    move-result v3

    .line 168296888
    if-nez v3, :cond_1c8

    .line 168296889
    .line 168296890
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296891
    .line 168296892
    .line 168296893
    move-result-object v3

    .line 168296894
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296895
    .line 168296896
    .line 168296897
    move-result-object v5

    .line 168296898
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296899
    .line 168296900
    .line 168296901
    move-result v3

    .line 168296902
    if-nez v3, :cond_1d6

    .line 168296903
    .line 168296904
    :cond_1c8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296905
    .line 168296906
    .line 168296907
    move-result-object v3

    .line 168296908
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296909
    .line 168296910
    .line 168296911
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296912
    .line 168296913
    .line 168296914
    move-result-object v3

    .line 168296915
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296916
    .line 168296917
    .line 168296918
    :cond_1d6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296919
    .line 168296920
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296921
    .line 168296922
    .line 168296923
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168296924
    .line 168296925
    const/4 v2, 0x0

    .line 168296926
    const/4 v3, 0x0

    .line 168296927
    const-wide/16 v4, 0x0

    .line 168296928
    .line 168296929
    const/4 v6, 0x0

    .line 168296930
    const/4 v7, 0x0

    .line 168296931
    const/4 v8, 0x0

    .line 168296932
    shr-int/lit8 v0, v1, 0x6

    .line 168296933
    .line 168296934
    and-int/lit8 v0, v0, 0xe

    .line 168296935
    .line 168296936
    shl-int/lit8 v10, v1, 0x3

    .line 168296937
    .line 168296938
    and-int/lit8 v10, v10, 0x70

    .line 168296939
    .line 168296940
    or-int/2addr v10, v0

    .line 168296941
    const/16 v17, 0xfc

    .line 168296942
    .line 168296943
    move-object/from16 v0, v19

    .line 168296944
    .line 168296945
    move/from16 v27, v1

    .line 168296946
    .line 168296947
    move-object/from16 v1, p0

    .line 168296948
    .line 168296949
    move-object/from16 v28, v9

    .line 168296950
    .line 168296951
    move-object v9, v11

    .line 168296952
    move-object v12, v11

    .line 168296953
    move/from16 v11, v17

    .line 168296954
    .line 168296955
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 168296956
    .line 168296957
    .line 168296958
    const v0, 0x28d60ee8

    .line 168296959
    .line 168296960
    .line 168296961
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296962
    .line 168296963
    .line 168296964
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296965
    .line 168296966
    .line 168296967
    move-result v0

    .line 168296968
    xor-int/lit8 v0, v0, 0x1

    .line 168296969
    .line 168296970
    if-eqz v0, :cond_237

    .line 168296971
    .line 168296972
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168296973
    .line 168296974
    .line 168296975
    move-result v0

    .line 168296976
    xor-int/lit8 v0, v0, 0x1

    .line 168296977
    .line 168296978
    if-eqz v0, :cond_225

    .line 168296979
    .line 168296980
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296981
    .line 168296982
    const/16 v22, 0x0

    .line 168296983
    .line 168296984
    const/16 v24, 0x0

    .line 168296985
    .line 168296986
    const/16 v25, 0x0

    .line 168296987
    .line 168296988
    const/16 v26, 0xd

    .line 168296989
    .line 168296990
    move/from16 v23, v16

    .line 168296991
    .line 168296992
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168296993
    .line 168296994
    .line 168296995
    move-result-object v0

    .line 168296996
    goto :goto_227

    .line 168296997
    :cond_225
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296998
    .line 168296999
    :goto_227
    shr-int/lit8 v1, v27, 0x3

    .line 168297000
    .line 168297001
    and-int/lit8 v1, v1, 0xe

    .line 168297002
    .line 168297003
    shr-int/lit8 v2, v27, 0xc

    .line 168297004
    .line 168297005
    and-int/lit16 v2, v2, 0x380

    .line 168297006
    .line 168297007
    or-int/2addr v1, v2

    .line 168297008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297009
    .line 168297010
    .line 168297011
    move-result-object v1

    .line 168297012
    invoke-interface {v14, v13, v0, v12, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297013
    .line 168297014
    .line 168297015
    :cond_237
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297016
    .line 168297017
    .line 168297018
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297019
    .line 168297020
    .line 168297021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297022
    .line 168297023
    .line 168297024
    move-result v0

    .line 168297025
    if-eqz v0, :cond_246

    .line 168297026
    .line 168297027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297028
    .line 168297029
    .line 168297030
    :cond_246
    move/from16 v6, v16

    .line 168297031
    .line 168297032
    move-object/from16 v3, v19

    .line 168297033
    .line 168297034
    move-object/from16 v4, v20

    .line 168297035
    .line 168297036
    move-object/from16 v5, v28

    .line 168297037
    .line 168297038
    goto :goto_25d

    .line 168297039
    :cond_24f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297040
    .line 168297041
    .line 168297042
    const/4 v0, 0x0

    .line 168297043
    throw v0

    .line 168297044
    :cond_254
    move-object v12, v11

    .line 168297045
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297046
    .line 168297047
    .line 168297048
    move/from16 v6, p5

    .line 168297049
    .line 168297050
    move-object v3, v5

    .line 168297051
    move-object v4, v7

    .line 168297052
    move-object v5, v9

    .line 168297053
    :goto_25d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297054
    .line 168297055
    .line 168297056
    move-result-object v10

    .line 168297057
    if-eqz v10, :cond_276

    .line 168297058
    .line 168297059
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/c1;

    .line 168297060
    .line 168297061
    move-object v0, v11

    .line 168297062
    move-object/from16 v1, p0

    .line 168297063
    .line 168297064
    move-object/from16 v2, p1

    .line 168297065
    .line 168297066
    move-object/from16 v7, p6

    .line 168297067
    .line 168297068
    move/from16 v8, p8

    .line 168297069
    .line 168297070
    move/from16 v9, p9

    .line 168297071
    .line 168297072
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lj/s1;FLkotlin/jvm/functions/Function4;II)V

    .line 168297073
    .line 168297074
    .line 168297075
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297076
    .line 168297077
    .line 168297078
    :cond_276
    return-void
.end method


