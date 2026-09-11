## classes5/com/dragon/read/kmp/reader/ui/PullDownCpnKt.smali
# added=0 removed=0 changed=1

.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/foundation/gestures/l1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
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
    move-object/from16 v7, p1

    .line 168296450
    move-object/from16 v6, p2

    .line 168296452
    move-object/from16 v5, p6

    .line 168296454
    move/from16 v4, p8

    .line 168296456
    invoke-static {v7, v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296459
    const v0, 0x61b91c0f

    .line 168296462
    move-object/from16 v1, p7

    .line 168296464
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296467
    move-result-object v3

    .line 168296468
    and-int/lit8 v1, p9, 0x1

    .line 168296470
    if-eqz v1, :cond_1e

    .line 168296472
    or-int/lit8 v1, v4, 0x6

    .line 168296474
    move v8, v1

    .line 168296475
    move/from16 v1, p0

    .line 168296477
    goto :goto_32

    .line 168296478
    :cond_1e
    and-int/lit8 v1, v4, 0x6

    .line 168296480
    if-nez v1, :cond_2f

    .line 168296482
    move/from16 v1, p0

    .line 168296484
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296487
    move-result v8

    .line 168296488
    if-eqz v8, :cond_2c

    .line 168296490
    const/4 v8, 0x4

    .line 168296491
    goto :goto_2d

    .line 168296492
    :cond_2c
    const/4 v8, 0x2

    .line 168296493
    :goto_2d
    or-int/2addr v8, v4

    .line 168296494
    goto :goto_32

    .line 168296495
    :cond_2f
    move/from16 v1, p0

    .line 168296497
    move v8, v4

    .line 168296498
    :goto_32
    and-int/lit8 v9, p9, 0x2

    .line 168296500
    if-eqz v9, :cond_39

    .line 168296502
    or-int/lit8 v8, v8, 0x30

    .line 168296504
    goto :goto_49

    .line 168296505
    :cond_39
    and-int/lit8 v9, v4, 0x30

    .line 168296507
    if-nez v9, :cond_49

    .line 168296509
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296512
    move-result v9

    .line 168296513
    if-eqz v9, :cond_46

    .line 168296515
    const/16 v9, 0x20

    .line 168296517
    goto :goto_48

    .line 168296518
    :cond_46
    const/16 v9, 0x10

    .line 168296520
    :goto_48
    or-int/2addr v8, v9

    .line 168296521
    :cond_49
    :goto_49
    and-int/lit8 v9, p9, 0x4

    .line 168296523
    if-eqz v9, :cond_50

    .line 168296525
    or-int/lit16 v8, v8, 0x180

    .line 168296527
    goto :goto_60

    .line 168296528
    :cond_50
    and-int/lit16 v9, v4, 0x180

    .line 168296530
    if-nez v9, :cond_60

    .line 168296532
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296535
    move-result v9

    .line 168296536
    if-eqz v9, :cond_5d

    .line 168296538
    const/16 v9, 0x100

    .line 168296540
    goto :goto_5f

    .line 168296541
    :cond_5d
    const/16 v9, 0x80

    .line 168296543
    :goto_5f
    or-int/2addr v8, v9

    .line 168296544
    :cond_60
    :goto_60
    and-int/lit8 v9, p9, 0x8

    .line 168296546
    if-eqz v9, :cond_67

    .line 168296548
    or-int/lit16 v8, v8, 0xc00

    .line 168296550
    goto :goto_7a

    .line 168296551
    :cond_67
    and-int/lit16 v12, v4, 0xc00

    .line 168296553
    if-nez v12, :cond_7a

    .line 168296555
    move/from16 v12, p3

    .line 168296557
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296560
    move-result v13

    .line 168296561
    if-eqz v13, :cond_76

    .line 168296563
    const/16 v13, 0x800

    .line 168296565
    goto :goto_78

    .line 168296566
    :cond_76
    const/16 v13, 0x400

    .line 168296568
    :goto_78
    or-int/2addr v8, v13

    .line 168296569
    goto :goto_7c

    .line 168296570
    :cond_7a
    :goto_7a
    move/from16 v12, p3

    .line 168296572
    :goto_7c
    and-int/lit8 v13, p9, 0x10

    .line 168296574
    if-eqz v13, :cond_83

    .line 168296576
    or-int/lit16 v8, v8, 0x6000

    .line 168296578
    goto :goto_97

    .line 168296579
    :cond_83
    and-int/lit16 v14, v4, 0x6000

    .line 168296581
    if-nez v14, :cond_97

    .line 168296583
    move/from16 v14, p4

    .line 168296585
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296588
    move-result v16

    .line 168296589
    if-eqz v16, :cond_92

    .line 168296591
    const/16 v16, 0x4000

    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    const/16 v16, 0x2000

    .line 168296596
    :goto_94
    or-int v8, v8, v16

    .line 168296598
    goto :goto_99

    .line 168296599
    :cond_97
    :goto_97
    move/from16 v14, p4

    .line 168296601
    :goto_99
    and-int/lit8 v16, p9, 0x20

    .line 168296603
    const/high16 v17, 0x30000

    .line 168296605
    if-eqz v16, :cond_a4

    .line 168296607
    or-int v8, v8, v17

    .line 168296609
    move-object/from16 v15, p5

    .line 168296611
    goto :goto_b7

    .line 168296612
    :cond_a4
    and-int v17, v4, v17

    .line 168296614
    move-object/from16 v15, p5

    .line 168296616
    if-nez v17, :cond_b7

    .line 168296618
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296621
    move-result v17

    .line 168296622
    if-eqz v17, :cond_b3

    .line 168296624
    const/high16 v17, 0x20000

    .line 168296626
    goto :goto_b5

    .line 168296627
    :cond_b3
    const/high16 v17, 0x10000

    .line 168296629
    :goto_b5
    or-int v8, v8, v17

    .line 168296631
    :cond_b7
    :goto_b7
    and-int/lit8 v17, p9, 0x40

    .line 168296633
    const/high16 v18, 0x180000

    .line 168296635
    if-eqz v17, :cond_c0

    .line 168296637
    or-int v8, v8, v18

    .line 168296639
    goto :goto_d1

    .line 168296640
    :cond_c0
    and-int v17, v4, v18

    .line 168296642
    if-nez v17, :cond_d1

    .line 168296644
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296647
    move-result v17

    .line 168296648
    if-eqz v17, :cond_cd

    .line 168296650
    const/high16 v17, 0x100000

    .line 168296652
    goto :goto_cf

    .line 168296653
    :cond_cd
    const/high16 v17, 0x80000

    .line 168296655
    :goto_cf
    or-int v8, v8, v17

    .line 168296657
    :cond_d1
    :goto_d1
    const v17, 0x92493

    .line 168296660
    and-int v10, v8, v17

    .line 168296662
    const v2, 0x92492

    .line 168296665
    const/4 v15, 0x0

    .line 168296666
    const/4 v11, 0x1

    .line 168296667
    if-eq v10, v2, :cond_df

    .line 168296669
    const/4 v2, 0x1

    .line 168296670
    goto :goto_e0

    .line 168296671
    :cond_df
    const/4 v2, 0x0

    .line 168296672
    :goto_e0
    and-int/lit8 v10, v8, 0x1

    .line 168296674
    invoke-interface {v3, v2, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296677
    move-result v2

    .line 168296678
    if-eqz v2, :cond_352

    .line 168296680
    if-eqz v9, :cond_ef

    .line 168296682
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 168296684
    const/high16 v27, 0x447a0000    # 1000.0f

    .line 168296686
    goto :goto_f1

    .line 168296687
    :cond_ef
    move/from16 v27, v12

    .line 168296689
    :goto_f1
    if-eqz v13, :cond_f8

    .line 168296691
    const/high16 v2, 0x3f000000    # 0.5f

    .line 168296693
    const/high16 v28, 0x3f000000    # 0.5f

    .line 168296695
    goto :goto_fa

    .line 168296696
    :cond_f8
    move/from16 v28, v14

    .line 168296698
    :goto_fa
    const/4 v2, 0x0

    .line 168296699
    if-eqz v16, :cond_100

    .line 168296701
    move-object/from16 v16, v2

    .line 168296703
    goto :goto_102

    .line 168296704
    :cond_100
    move-object/from16 v16, p5

    .line 168296706
    :goto_102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296709
    move-result v9

    .line 168296710
    if-eqz v9, :cond_10e

    .line 168296712
    const/4 v9, -0x1

    .line 168296713
    const-string v10, "com.dragon.read.kmp.reader.ui.PullDownCpn (PullDownCpn.kt:34)"

    .line 168296715
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296718
    :cond_10e
    if-eqz v16, :cond_118

    .line 168296720
    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/gestures/l1;->d()Z

    .line 168296723
    move-result v0

    .line 168296724
    if-ne v0, v11, :cond_118

    .line 168296726
    const/4 v0, 0x1

    .line 168296727
    goto :goto_119

    .line 168296728
    :cond_118
    const/4 v0, 0x0

    .line 168296729
    :goto_119
    if-eqz v0, :cond_11e

    .line 168296731
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 168296733
    goto :goto_120

    .line 168296734
    :cond_11e
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 168296736
    :goto_120
    const v9, 0x6e3c21fe

    .line 168296739
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296742
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296745
    move-result-object v9

    .line 168296746
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296748
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296751
    move-result-object v10

    .line 168296752
    if-ne v9, v10, :cond_139

    .line 168296754
    invoke-static/range {v27 .. v27}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168296757
    move-result-object v9

    .line 168296758
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296761
    :cond_139
    move-object v14, v9

    .line 168296762
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 168296764
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296767
    mul-float v13, v27, v28

    .line 168296769
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296772
    move-result-object v9

    .line 168296773
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296776
    move-result-object v10

    .line 168296777
    if-ne v9, v10, :cond_154

    .line 168296779
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168296781
    invoke-static {v9, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168296784
    move-result-object v9

    .line 168296785
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296788
    :cond_154
    move-object v12, v9

    .line 168296789
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 168296791
    const/16 v9, 0x12c

    .line 168296793
    const/4 v10, 0x6

    .line 168296794
    invoke-static {v9, v15, v2, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168296797
    move-result-object v30

    .line 168296798
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168296800
    const v2, -0x48fade91

    .line 168296803
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296806
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296809
    move-result v20

    .line 168296810
    and-int/lit16 v11, v8, 0x1c00

    .line 168296812
    const/16 v15, 0x800

    .line 168296814
    if-ne v11, v15, :cond_172

    .line 168296816
    const/4 v15, 0x1

    .line 168296817
    goto :goto_173

    .line 168296818
    :cond_172
    const/4 v15, 0x0

    .line 168296819
    :goto_173
    or-int v15, v20, v15

    .line 168296821
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296824
    move-result v20

    .line 168296825
    or-int v15, v15, v20

    .line 168296827
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296830
    move-result-object v2

    .line 168296831
    if-nez v15, :cond_187

    .line 168296833
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296836
    move-result-object v15

    .line 168296837
    if-ne v2, v15, :cond_19d

    .line 168296839
    :cond_187
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;

    .line 168296841
    const/16 v26, 0x0

    .line 168296843
    const/16 v24, 0x0

    .line 168296845
    move-object/from16 v20, v2

    .line 168296847
    move-object/from16 v21, v14

    .line 168296849
    move/from16 v22, v27

    .line 168296851
    move-object/from16 v23, v12

    .line 168296853
    move-object/from16 v25, v30

    .line 168296855
    invoke-direct/range {v20 .. v26}, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlinx/coroutines/CoroutineScope;FLandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;)V

    .line 168296858
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296861
    :cond_19d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 168296863
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296866
    invoke-static {v9, v2, v3, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296869
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296872
    move-result-object v2

    .line 168296873
    const v9, -0x48fade91

    .line 168296876
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296879
    and-int/lit8 v15, v8, 0xe

    .line 168296881
    const/4 v9, 0x4

    .line 168296882
    if-ne v15, v9, :cond_1b6

    .line 168296884
    const/4 v9, 0x1

    .line 168296885
    goto :goto_1b7

    .line 168296886
    :cond_1b6
    const/4 v9, 0x0

    .line 168296887
    :goto_1b7
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296890
    move-result v17

    .line 168296891
    or-int v9, v9, v17

    .line 168296893
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296896
    move-result v17

    .line 168296897
    or-int v9, v9, v17

    .line 168296899
    const/16 v10, 0x800

    .line 168296901
    if-ne v11, v10, :cond_1c9

    .line 168296903
    const/4 v10, 0x1

    .line 168296904
    goto :goto_1ca

    .line 168296905
    :cond_1c9
    const/4 v10, 0x0

    .line 168296906
    :goto_1ca
    or-int/2addr v9, v10

    .line 168296907
    and-int/lit16 v10, v8, 0x380

    .line 168296909
    const/16 v11, 0x100

    .line 168296911
    if-ne v10, v11, :cond_1d3

    .line 168296913
    const/4 v10, 0x1

    .line 168296914
    goto :goto_1d4

    .line 168296915
    :cond_1d3
    const/4 v10, 0x0

    .line 168296916
    :goto_1d4
    or-int/2addr v9, v10

    .line 168296917
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296920
    move-result-object v10

    .line 168296921
    if-nez v9, :cond_1f1

    .line 168296923
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296926
    move-result-object v9

    .line 168296927
    if-ne v10, v9, :cond_1e2

    .line 168296929
    goto :goto_1f1

    .line 168296930
    :cond_1e2
    move/from16 v18, v8

    .line 168296932
    move-object/from16 v32, v12

    .line 168296934
    move/from16 v33, v13

    .line 168296936
    move-object v4, v14

    .line 168296937
    move v7, v15

    .line 168296938
    const/16 v6, 0x20

    .line 168296940
    const/16 v19, 0x6

    .line 168296942
    const/16 v20, 0x1

    .line 168296944
    goto :goto_21b

    .line 168296945
    :cond_1f1
    :goto_1f1
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$2$1;

    .line 168296947
    const/16 v17, 0x0

    .line 168296949
    move/from16 v18, v8

    .line 168296951
    move-object v8, v11

    .line 168296952
    move/from16 v9, p0

    .line 168296954
    const/16 v19, 0x6

    .line 168296956
    move-object v10, v12

    .line 168296957
    move-object/from16 v31, v11

    .line 168296959
    const/16 v20, 0x1

    .line 168296961
    move-object v11, v14

    .line 168296962
    move-object/from16 v32, v12

    .line 168296964
    move/from16 v12, v27

    .line 168296966
    move/from16 v33, v13

    .line 168296968
    move-object/from16 v13, v30

    .line 168296970
    move-object v4, v14

    .line 168296971
    move-object/from16 v14, p2

    .line 168296973
    move v7, v15

    .line 168296974
    const/16 v6, 0x20

    .line 168296976
    move-object/from16 v15, v17

    .line 168296978
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$2$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/q2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 168296981
    move-object/from16 v8, v31

    .line 168296983
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296986
    move-object v10, v8

    .line 168296987
    :goto_21b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 168296989
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296992
    invoke-static {v2, v10, v3, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296995
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296997
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168296999
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297002
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 168297004
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168297007
    move-result-object v2

    .line 168297008
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297011
    move-result-object v2

    .line 168297012
    const/4 v7, 0x3

    .line 168297013
    const/4 v8, 0x0

    .line 168297014
    invoke-static {v2, v8, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 168297017
    move-result-object v2

    .line 168297018
    const v7, 0x4c5de2

    .line 168297021
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297024
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297027
    move-result v7

    .line 168297028
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297031
    move-result-object v9

    .line 168297032
    if-nez v7, :cond_250

    .line 168297034
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297037
    move-result-object v7

    .line 168297038
    if-ne v9, v7, :cond_258

    .line 168297040
    :cond_250
    new-instance v9, Lcom/dragon/read/kmp/reader/ui/u;

    .line 168297042
    invoke-direct {v9, v4}, Lcom/dragon/read/kmp/reader/ui/u;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 168297045
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297048
    :cond_258
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 168297050
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297053
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168297056
    move-result-object v7

    .line 168297057
    const v2, -0x48fade91

    .line 168297060
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297063
    and-int/lit8 v2, v18, 0x70

    .line 168297065
    if-ne v2, v6, :cond_26d

    .line 168297067
    const/4 v15, 0x1

    .line 168297068
    goto :goto_26e

    .line 168297069
    :cond_26d
    const/4 v15, 0x0

    .line 168297070
    :goto_26e
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297073
    move-result v2

    .line 168297074
    or-int/2addr v2, v15

    .line 168297075
    move/from16 v9, v33

    .line 168297077
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168297080
    move-result v10

    .line 168297081
    or-int/2addr v2, v10

    .line 168297082
    move-object/from16 v10, v32

    .line 168297084
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297087
    move-result v11

    .line 168297088
    or-int/2addr v2, v11

    .line 168297089
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168297092
    move-result v11

    .line 168297093
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168297096
    move-result v11

    .line 168297097
    or-int/2addr v2, v11

    .line 168297098
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297101
    move-result-object v11

    .line 168297102
    if-nez v2, :cond_29d

    .line 168297104
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297107
    move-result-object v2

    .line 168297108
    if-ne v11, v2, :cond_297

    .line 168297110
    goto :goto_29d

    .line 168297111
    :cond_297
    move-object v12, v0

    .line 168297112
    move-object v13, v3

    .line 168297113
    move-object v9, v5

    .line 168297114
    const/16 v10, 0x20

    .line 168297116
    goto :goto_2b3

    .line 168297117
    :cond_29d
    :goto_29d
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1;

    .line 168297119
    move-object v12, v0

    .line 168297120
    move-object v0, v11

    .line 168297121
    move-object v1, v12

    .line 168297122
    move-object/from16 v2, p1

    .line 168297124
    move-object v13, v3

    .line 168297125
    move-object v3, v4

    .line 168297126
    move v4, v9

    .line 168297127
    move-object v9, v5

    .line 168297128
    move-object v5, v10

    .line 168297129
    const/16 v10, 0x20

    .line 168297131
    move-object/from16 v6, v30

    .line 168297133
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;FLkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/q2;)V

    .line 168297136
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297139
    :goto_2b3
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 168297141
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297144
    invoke-static {v7, v12, v11}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 168297147
    move-result-object v0

    .line 168297148
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168297150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297153
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168297155
    const/4 v2, 0x0

    .line 168297156
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168297159
    move-result-object v1

    .line 168297160
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297163
    move-result-wide v2

    .line 168297164
    ushr-long v4, v2, v10

    .line 168297166
    xor-long/2addr v2, v4

    .line 168297167
    long-to-int v3, v2

    .line 168297168
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297171
    move-result-object v2

    .line 168297172
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297175
    move-result-object v0

    .line 168297176
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168297178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297181
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168297183
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297186
    move-result-object v5

    .line 168297187
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168297189
    if-eqz v5, :cond_34e

    .line 168297191
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297194
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297197
    move-result v5

    .line 168297198
    if-eqz v5, :cond_2f4

    .line 168297200
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297203
    goto :goto_2f7

    .line 168297204
    :cond_2f4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297207
    :goto_2f7
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 168297209
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297211
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297214
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297216
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297219
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297221
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297224
    move-result v2

    .line 168297225
    if-nez v2, :cond_319

    .line 168297227
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297230
    move-result-object v2

    .line 168297231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297234
    move-result-object v4

    .line 168297235
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297238
    move-result v2

    .line 168297239
    if-nez v2, :cond_327

    .line 168297241
    :cond_319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297244
    move-result-object v2

    .line 168297245
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297251
    move-result-object v2

    .line 168297252
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297255
    :cond_327
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297257
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297260
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297262
    shr-int/lit8 v1, v18, 0xf

    .line 168297264
    and-int/lit8 v1, v1, 0x70

    .line 168297266
    or-int/lit8 v1, v1, 0x6

    .line 168297268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297271
    move-result-object v1

    .line 168297272
    invoke-interface {v9, v0, v13, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297275
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297281
    move-result v0

    .line 168297282
    if-eqz v0, :cond_347

    .line 168297284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297287
    :cond_347
    move-object/from16 v6, v16

    .line 168297289
    move/from16 v4, v27

    .line 168297291
    move/from16 v5, v28

    .line 168297293
    goto :goto_35b

    .line 168297294
    :cond_34e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297297
    throw v8

    .line 168297298
    :cond_352
    move-object v13, v3

    .line 168297299
    move-object v9, v5

    .line 168297300
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297303
    move-object/from16 v6, p5

    .line 168297305
    move v4, v12

    .line 168297306
    move v5, v14

    .line 168297307
    :goto_35b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297310
    move-result-object v10

    .line 168297311
    if-eqz v10, :cond_376

    .line 168297313
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/v;

    .line 168297315
    move-object v0, v11

    .line 168297316
    move/from16 v1, p0

    .line 168297318
    move-object/from16 v2, p1

    .line 168297320
    move-object/from16 v3, p2

    .line 168297322
    move-object/from16 v7, p6

    .line 168297324
    move/from16 v8, p8

    .line 168297326
    move/from16 v9, p9

    .line 168297328
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/reader/ui/v;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function3;II)V

    .line 168297331
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297334
    :cond_376
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/foundation/gestures/l1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
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
    move-object/from16 v7, p1

    .line 168296449
    .line 168296450
    move-object/from16 v6, p2

    .line 168296451
    .line 168296452
    move-object/from16 v5, p6

    .line 168296453
    .line 168296454
    move/from16 v4, p8

    .line 168296455
    .line 168296456
    invoke-static {v7, v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296457
    .line 168296458
    .line 168296459
    const v0, 0x61b91c0f

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
    move-result-object v3

    .line 168296468
    and-int/lit8 v1, p9, 0x1

    .line 168296469
    .line 168296470
    if-eqz v1, :cond_1e

    .line 168296471
    .line 168296472
    or-int/lit8 v1, v4, 0x6

    .line 168296473
    .line 168296474
    move v8, v1

    .line 168296475
    move/from16 v1, p0

    .line 168296476
    .line 168296477
    goto :goto_32

    .line 168296478
    :cond_1e
    and-int/lit8 v1, v4, 0x6

    .line 168296479
    .line 168296480
    if-nez v1, :cond_2f

    .line 168296481
    .line 168296482
    move/from16 v1, p0

    .line 168296483
    .line 168296484
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296485
    .line 168296486
    .line 168296487
    move-result v8

    .line 168296488
    if-eqz v8, :cond_2c

    .line 168296489
    .line 168296490
    const/4 v8, 0x4

    .line 168296491
    goto :goto_2d

    .line 168296492
    :cond_2c
    const/4 v8, 0x2

    .line 168296493
    :goto_2d
    or-int/2addr v8, v4

    .line 168296494
    goto :goto_32

    .line 168296495
    :cond_2f
    move/from16 v1, p0

    .line 168296496
    .line 168296497
    move v8, v4

    .line 168296498
    :goto_32
    and-int/lit8 v9, p9, 0x2

    .line 168296499
    .line 168296500
    if-eqz v9, :cond_39

    .line 168296501
    .line 168296502
    or-int/lit8 v8, v8, 0x30

    .line 168296503
    .line 168296504
    goto :goto_49

    .line 168296505
    :cond_39
    and-int/lit8 v9, v4, 0x30

    .line 168296506
    .line 168296507
    if-nez v9, :cond_49

    .line 168296508
    .line 168296509
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296510
    .line 168296511
    .line 168296512
    move-result v9

    .line 168296513
    if-eqz v9, :cond_46

    .line 168296514
    .line 168296515
    const/16 v9, 0x20

    .line 168296516
    .line 168296517
    goto :goto_48

    .line 168296518
    :cond_46
    const/16 v9, 0x10

    .line 168296519
    .line 168296520
    :goto_48
    or-int/2addr v8, v9

    .line 168296521
    :cond_49
    :goto_49
    and-int/lit8 v9, p9, 0x4

    .line 168296522
    .line 168296523
    if-eqz v9, :cond_50

    .line 168296524
    .line 168296525
    or-int/lit16 v8, v8, 0x180

    .line 168296526
    .line 168296527
    goto :goto_60

    .line 168296528
    :cond_50
    and-int/lit16 v9, v4, 0x180

    .line 168296529
    .line 168296530
    if-nez v9, :cond_60

    .line 168296531
    .line 168296532
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296533
    .line 168296534
    .line 168296535
    move-result v9

    .line 168296536
    if-eqz v9, :cond_5d

    .line 168296537
    .line 168296538
    const/16 v9, 0x100

    .line 168296539
    .line 168296540
    goto :goto_5f

    .line 168296541
    :cond_5d
    const/16 v9, 0x80

    .line 168296542
    .line 168296543
    :goto_5f
    or-int/2addr v8, v9

    .line 168296544
    :cond_60
    :goto_60
    and-int/lit8 v9, p9, 0x8

    .line 168296545
    .line 168296546
    if-eqz v9, :cond_67

    .line 168296547
    .line 168296548
    or-int/lit16 v8, v8, 0xc00

    .line 168296549
    .line 168296550
    goto :goto_7a

    .line 168296551
    :cond_67
    and-int/lit16 v12, v4, 0xc00

    .line 168296552
    .line 168296553
    if-nez v12, :cond_7a

    .line 168296554
    .line 168296555
    move/from16 v12, p3

    .line 168296556
    .line 168296557
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296558
    .line 168296559
    .line 168296560
    move-result v13

    .line 168296561
    if-eqz v13, :cond_76

    .line 168296562
    .line 168296563
    const/16 v13, 0x800

    .line 168296564
    .line 168296565
    goto :goto_78

    .line 168296566
    :cond_76
    const/16 v13, 0x400

    .line 168296567
    .line 168296568
    :goto_78
    or-int/2addr v8, v13

    .line 168296569
    goto :goto_7c

    .line 168296570
    :cond_7a
    :goto_7a
    move/from16 v12, p3

    .line 168296571
    .line 168296572
    :goto_7c
    and-int/lit8 v13, p9, 0x10

    .line 168296573
    .line 168296574
    if-eqz v13, :cond_83

    .line 168296575
    .line 168296576
    or-int/lit16 v8, v8, 0x6000

    .line 168296577
    .line 168296578
    goto :goto_97

    .line 168296579
    :cond_83
    and-int/lit16 v14, v4, 0x6000

    .line 168296580
    .line 168296581
    if-nez v14, :cond_97

    .line 168296582
    .line 168296583
    move/from16 v14, p4

    .line 168296584
    .line 168296585
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296586
    .line 168296587
    .line 168296588
    move-result v16

    .line 168296589
    if-eqz v16, :cond_92

    .line 168296590
    .line 168296591
    const/16 v16, 0x4000

    .line 168296592
    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    const/16 v16, 0x2000

    .line 168296595
    .line 168296596
    :goto_94
    or-int v8, v8, v16

    .line 168296597
    .line 168296598
    goto :goto_99

    .line 168296599
    :cond_97
    :goto_97
    move/from16 v14, p4

    .line 168296600
    .line 168296601
    :goto_99
    and-int/lit8 v16, p9, 0x20

    .line 168296602
    .line 168296603
    const/high16 v17, 0x30000

    .line 168296604
    .line 168296605
    if-eqz v16, :cond_a4

    .line 168296606
    .line 168296607
    or-int v8, v8, v17

    .line 168296608
    .line 168296609
    move-object/from16 v15, p5

    .line 168296610
    .line 168296611
    goto :goto_b7

    .line 168296612
    :cond_a4
    and-int v17, v4, v17

    .line 168296613
    .line 168296614
    move-object/from16 v15, p5

    .line 168296615
    .line 168296616
    if-nez v17, :cond_b7

    .line 168296617
    .line 168296618
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296619
    .line 168296620
    .line 168296621
    move-result v17

    .line 168296622
    if-eqz v17, :cond_b3

    .line 168296623
    .line 168296624
    const/high16 v17, 0x20000

    .line 168296625
    .line 168296626
    goto :goto_b5

    .line 168296627
    :cond_b3
    const/high16 v17, 0x10000

    .line 168296628
    .line 168296629
    :goto_b5
    or-int v8, v8, v17

    .line 168296630
    .line 168296631
    :cond_b7
    :goto_b7
    and-int/lit8 v17, p9, 0x40

    .line 168296632
    .line 168296633
    const/high16 v18, 0x180000

    .line 168296634
    .line 168296635
    if-eqz v17, :cond_c0

    .line 168296636
    .line 168296637
    or-int v8, v8, v18

    .line 168296638
    .line 168296639
    goto :goto_d1

    .line 168296640
    :cond_c0
    and-int v17, v4, v18

    .line 168296641
    .line 168296642
    if-nez v17, :cond_d1

    .line 168296643
    .line 168296644
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296645
    .line 168296646
    .line 168296647
    move-result v17

    .line 168296648
    if-eqz v17, :cond_cd

    .line 168296649
    .line 168296650
    const/high16 v17, 0x100000

    .line 168296651
    .line 168296652
    goto :goto_cf

    .line 168296653
    :cond_cd
    const/high16 v17, 0x80000

    .line 168296654
    .line 168296655
    :goto_cf
    or-int v8, v8, v17

    .line 168296656
    .line 168296657
    :cond_d1
    :goto_d1
    const v17, 0x92493

    .line 168296658
    .line 168296659
    .line 168296660
    and-int v10, v8, v17

    .line 168296661
    .line 168296662
    const v2, 0x92492

    .line 168296663
    .line 168296664
    .line 168296665
    const/4 v15, 0x0

    .line 168296666
    const/4 v11, 0x1

    .line 168296667
    if-eq v10, v2, :cond_df

    .line 168296668
    .line 168296669
    const/4 v2, 0x1

    .line 168296670
    goto :goto_e0

    .line 168296671
    :cond_df
    const/4 v2, 0x0

    .line 168296672
    :goto_e0
    and-int/lit8 v10, v8, 0x1

    .line 168296673
    .line 168296674
    invoke-interface {v3, v2, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296675
    .line 168296676
    .line 168296677
    move-result v2

    .line 168296678
    if-eqz v2, :cond_352

    .line 168296679
    .line 168296680
    if-eqz v9, :cond_ef

    .line 168296681
    .line 168296682
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 168296683
    .line 168296684
    const/high16 v27, 0x447a0000    # 1000.0f

    .line 168296685
    .line 168296686
    goto :goto_f1

    .line 168296687
    :cond_ef
    move/from16 v27, v12

    .line 168296688
    .line 168296689
    :goto_f1
    if-eqz v13, :cond_f8

    .line 168296690
    .line 168296691
    const/high16 v2, 0x3f000000    # 0.5f

    .line 168296692
    .line 168296693
    const/high16 v28, 0x3f000000    # 0.5f

    .line 168296694
    .line 168296695
    goto :goto_fa

    .line 168296696
    :cond_f8
    move/from16 v28, v14

    .line 168296697
    .line 168296698
    :goto_fa
    const/4 v2, 0x0

    .line 168296699
    if-eqz v16, :cond_100

    .line 168296700
    .line 168296701
    move-object/from16 v16, v2

    .line 168296702
    .line 168296703
    goto :goto_102

    .line 168296704
    :cond_100
    move-object/from16 v16, p5

    .line 168296705
    .line 168296706
    :goto_102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296707
    .line 168296708
    .line 168296709
    move-result v9

    .line 168296710
    if-eqz v9, :cond_10e

    .line 168296711
    .line 168296712
    const/4 v9, -0x1

    .line 168296713
    const-string v10, "com.dragon.read.kmp.reader.ui.PullDownCpn (PullDownCpn.kt:34)"

    .line 168296714
    .line 168296715
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296716
    .line 168296717
    .line 168296718
    :cond_10e
    if-eqz v16, :cond_118

    .line 168296719
    .line 168296720
    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/gestures/l1;->d()Z

    .line 168296721
    .line 168296722
    .line 168296723
    move-result v0

    .line 168296724
    if-ne v0, v11, :cond_118

    .line 168296725
    .line 168296726
    const/4 v0, 0x1

    .line 168296727
    goto :goto_119

    .line 168296728
    :cond_118
    const/4 v0, 0x0

    .line 168296729
    :goto_119
    if-eqz v0, :cond_11e

    .line 168296730
    .line 168296731
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 168296732
    .line 168296733
    goto :goto_120

    .line 168296734
    :cond_11e
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 168296735
    .line 168296736
    :goto_120
    const v9, 0x6e3c21fe

    .line 168296737
    .line 168296738
    .line 168296739
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296740
    .line 168296741
    .line 168296742
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296743
    .line 168296744
    .line 168296745
    move-result-object v9

    .line 168296746
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296747
    .line 168296748
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296749
    .line 168296750
    .line 168296751
    move-result-object v10

    .line 168296752
    if-ne v9, v10, :cond_139

    .line 168296753
    .line 168296754
    invoke-static/range {v27 .. v27}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168296755
    .line 168296756
    .line 168296757
    move-result-object v9

    .line 168296758
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296759
    .line 168296760
    .line 168296761
    :cond_139
    move-object v14, v9

    .line 168296762
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 168296763
    .line 168296764
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296765
    .line 168296766
    .line 168296767
    mul-float v13, v27, v28

    .line 168296768
    .line 168296769
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296770
    .line 168296771
    .line 168296772
    move-result-object v9

    .line 168296773
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296774
    .line 168296775
    .line 168296776
    move-result-object v10

    .line 168296777
    if-ne v9, v10, :cond_154

    .line 168296778
    .line 168296779
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168296780
    .line 168296781
    invoke-static {v9, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168296782
    .line 168296783
    .line 168296784
    move-result-object v9

    .line 168296785
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296786
    .line 168296787
    .line 168296788
    :cond_154
    move-object v12, v9

    .line 168296789
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 168296790
    .line 168296791
    const/16 v9, 0x12c

    .line 168296792
    .line 168296793
    const/4 v10, 0x6

    .line 168296794
    invoke-static {v9, v15, v2, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 168296795
    .line 168296796
    .line 168296797
    move-result-object v30

    .line 168296798
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168296799
    .line 168296800
    const v2, -0x48fade91

    .line 168296801
    .line 168296802
    .line 168296803
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296804
    .line 168296805
    .line 168296806
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296807
    .line 168296808
    .line 168296809
    move-result v20

    .line 168296810
    and-int/lit16 v11, v8, 0x1c00

    .line 168296811
    .line 168296812
    const/16 v15, 0x800

    .line 168296813
    .line 168296814
    if-ne v11, v15, :cond_172

    .line 168296815
    .line 168296816
    const/4 v15, 0x1

    .line 168296817
    goto :goto_173

    .line 168296818
    :cond_172
    const/4 v15, 0x0

    .line 168296819
    :goto_173
    or-int v15, v20, v15

    .line 168296820
    .line 168296821
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296822
    .line 168296823
    .line 168296824
    move-result v20

    .line 168296825
    or-int v15, v15, v20

    .line 168296826
    .line 168296827
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296828
    .line 168296829
    .line 168296830
    move-result-object v2

    .line 168296831
    if-nez v15, :cond_187

    .line 168296832
    .line 168296833
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296834
    .line 168296835
    .line 168296836
    move-result-object v15

    .line 168296837
    if-ne v2, v15, :cond_19d

    .line 168296838
    .line 168296839
    :cond_187
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;

    .line 168296840
    .line 168296841
    const/16 v26, 0x0

    .line 168296842
    .line 168296843
    const/16 v24, 0x0

    .line 168296844
    .line 168296845
    move-object/from16 v20, v2

    .line 168296846
    .line 168296847
    move-object/from16 v21, v14

    .line 168296848
    .line 168296849
    move/from16 v22, v27

    .line 168296850
    .line 168296851
    move-object/from16 v23, v12

    .line 168296852
    .line 168296853
    move-object/from16 v25, v30

    .line 168296854
    .line 168296855
    invoke-direct/range {v20 .. v26}, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlinx/coroutines/CoroutineScope;FLandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;)V

    .line 168296856
    .line 168296857
    .line 168296858
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296859
    .line 168296860
    .line 168296861
    :cond_19d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 168296862
    .line 168296863
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296864
    .line 168296865
    .line 168296866
    invoke-static {v9, v2, v3, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296867
    .line 168296868
    .line 168296869
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168296870
    .line 168296871
    .line 168296872
    move-result-object v2

    .line 168296873
    const v9, -0x48fade91

    .line 168296874
    .line 168296875
    .line 168296876
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296877
    .line 168296878
    .line 168296879
    and-int/lit8 v15, v8, 0xe

    .line 168296880
    .line 168296881
    const/4 v9, 0x4

    .line 168296882
    if-ne v15, v9, :cond_1b6

    .line 168296883
    .line 168296884
    const/4 v9, 0x1

    .line 168296885
    goto :goto_1b7

    .line 168296886
    :cond_1b6
    const/4 v9, 0x0

    .line 168296887
    :goto_1b7
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296888
    .line 168296889
    .line 168296890
    move-result v17

    .line 168296891
    or-int v9, v9, v17

    .line 168296892
    .line 168296893
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296894
    .line 168296895
    .line 168296896
    move-result v17

    .line 168296897
    or-int v9, v9, v17

    .line 168296898
    .line 168296899
    const/16 v10, 0x800

    .line 168296900
    .line 168296901
    if-ne v11, v10, :cond_1c9

    .line 168296902
    .line 168296903
    const/4 v10, 0x1

    .line 168296904
    goto :goto_1ca

    .line 168296905
    :cond_1c9
    const/4 v10, 0x0

    .line 168296906
    :goto_1ca
    or-int/2addr v9, v10

    .line 168296907
    and-int/lit16 v10, v8, 0x380

    .line 168296908
    .line 168296909
    const/16 v11, 0x100

    .line 168296910
    .line 168296911
    if-ne v10, v11, :cond_1d3

    .line 168296912
    .line 168296913
    const/4 v10, 0x1

    .line 168296914
    goto :goto_1d4

    .line 168296915
    :cond_1d3
    const/4 v10, 0x0

    .line 168296916
    :goto_1d4
    or-int/2addr v9, v10

    .line 168296917
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296918
    .line 168296919
    .line 168296920
    move-result-object v10

    .line 168296921
    if-nez v9, :cond_1f1

    .line 168296922
    .line 168296923
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296924
    .line 168296925
    .line 168296926
    move-result-object v9

    .line 168296927
    if-ne v10, v9, :cond_1e2

    .line 168296928
    .line 168296929
    goto :goto_1f1

    .line 168296930
    :cond_1e2
    move/from16 v18, v8

    .line 168296931
    .line 168296932
    move-object/from16 v32, v12

    .line 168296933
    .line 168296934
    move/from16 v33, v13

    .line 168296935
    .line 168296936
    move-object v4, v14

    .line 168296937
    move v7, v15

    .line 168296938
    const/16 v6, 0x20

    .line 168296939
    .line 168296940
    const/16 v19, 0x6

    .line 168296941
    .line 168296942
    const/16 v20, 0x1

    .line 168296943
    .line 168296944
    goto :goto_21b

    .line 168296945
    :cond_1f1
    :goto_1f1
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$2$1;

    .line 168296946
    .line 168296947
    const/16 v17, 0x0

    .line 168296948
    .line 168296949
    move/from16 v18, v8

    .line 168296950
    .line 168296951
    move-object v8, v11

    .line 168296952
    move/from16 v9, p0

    .line 168296953
    .line 168296954
    const/16 v19, 0x6

    .line 168296955
    .line 168296956
    move-object v10, v12

    .line 168296957
    move-object/from16 v31, v11

    .line 168296958
    .line 168296959
    const/16 v20, 0x1

    .line 168296960
    .line 168296961
    move-object v11, v14

    .line 168296962
    move-object/from16 v32, v12

    .line 168296963
    .line 168296964
    move/from16 v12, v27

    .line 168296965
    .line 168296966
    move/from16 v33, v13

    .line 168296967
    .line 168296968
    move-object/from16 v13, v30

    .line 168296969
    .line 168296970
    move-object v4, v14

    .line 168296971
    move-object/from16 v14, p2

    .line 168296972
    .line 168296973
    move v7, v15

    .line 168296974
    const/16 v6, 0x20

    .line 168296975
    .line 168296976
    move-object/from16 v15, v17

    .line 168296977
    .line 168296978
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$2$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/q2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 168296979
    .line 168296980
    .line 168296981
    move-object/from16 v8, v31

    .line 168296982
    .line 168296983
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296984
    .line 168296985
    .line 168296986
    move-object v10, v8

    .line 168296987
    :goto_21b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 168296988
    .line 168296989
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296990
    .line 168296991
    .line 168296992
    invoke-static {v2, v10, v3, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296993
    .line 168296994
    .line 168296995
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296996
    .line 168296997
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168296998
    .line 168296999
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297000
    .line 168297001
    .line 168297002
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 168297003
    .line 168297004
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168297005
    .line 168297006
    .line 168297007
    move-result-object v2

    .line 168297008
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297009
    .line 168297010
    .line 168297011
    move-result-object v2

    .line 168297012
    const/4 v7, 0x3

    .line 168297013
    const/4 v8, 0x0

    .line 168297014
    invoke-static {v2, v8, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 168297015
    .line 168297016
    .line 168297017
    move-result-object v2

    .line 168297018
    const v7, 0x4c5de2

    .line 168297019
    .line 168297020
    .line 168297021
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297022
    .line 168297023
    .line 168297024
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297025
    .line 168297026
    .line 168297027
    move-result v7

    .line 168297028
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297029
    .line 168297030
    .line 168297031
    move-result-object v9

    .line 168297032
    if-nez v7, :cond_250

    .line 168297033
    .line 168297034
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297035
    .line 168297036
    .line 168297037
    move-result-object v7

    .line 168297038
    if-ne v9, v7, :cond_258

    .line 168297039
    .line 168297040
    :cond_250
    new-instance v9, Lcom/dragon/read/kmp/reader/ui/u;

    .line 168297041
    .line 168297042
    invoke-direct {v9, v4}, Lcom/dragon/read/kmp/reader/ui/u;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 168297043
    .line 168297044
    .line 168297045
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297046
    .line 168297047
    .line 168297048
    :cond_258
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 168297049
    .line 168297050
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297051
    .line 168297052
    .line 168297053
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168297054
    .line 168297055
    .line 168297056
    move-result-object v7

    .line 168297057
    const v2, -0x48fade91

    .line 168297058
    .line 168297059
    .line 168297060
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297061
    .line 168297062
    .line 168297063
    and-int/lit8 v2, v18, 0x70

    .line 168297064
    .line 168297065
    if-ne v2, v6, :cond_26d

    .line 168297066
    .line 168297067
    const/4 v15, 0x1

    .line 168297068
    goto :goto_26e

    .line 168297069
    :cond_26d
    const/4 v15, 0x0

    .line 168297070
    :goto_26e
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297071
    .line 168297072
    .line 168297073
    move-result v2

    .line 168297074
    or-int/2addr v2, v15

    .line 168297075
    move/from16 v9, v33

    .line 168297076
    .line 168297077
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168297078
    .line 168297079
    .line 168297080
    move-result v10

    .line 168297081
    or-int/2addr v2, v10

    .line 168297082
    move-object/from16 v10, v32

    .line 168297083
    .line 168297084
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297085
    .line 168297086
    .line 168297087
    move-result v11

    .line 168297088
    or-int/2addr v2, v11

    .line 168297089
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168297090
    .line 168297091
    .line 168297092
    move-result v11

    .line 168297093
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168297094
    .line 168297095
    .line 168297096
    move-result v11

    .line 168297097
    or-int/2addr v2, v11

    .line 168297098
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297099
    .line 168297100
    .line 168297101
    move-result-object v11

    .line 168297102
    if-nez v2, :cond_29d

    .line 168297103
    .line 168297104
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297105
    .line 168297106
    .line 168297107
    move-result-object v2

    .line 168297108
    if-ne v11, v2, :cond_297

    .line 168297109
    .line 168297110
    goto :goto_29d

    .line 168297111
    :cond_297
    move-object v12, v0

    .line 168297112
    move-object v13, v3

    .line 168297113
    move-object v9, v5

    .line 168297114
    const/16 v10, 0x20

    .line 168297115
    .line 168297116
    goto :goto_2b3

    .line 168297117
    :cond_29d
    :goto_29d
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1;

    .line 168297118
    .line 168297119
    move-object v12, v0

    .line 168297120
    move-object v0, v11

    .line 168297121
    move-object v1, v12

    .line 168297122
    move-object/from16 v2, p1

    .line 168297123
    .line 168297124
    move-object v13, v3

    .line 168297125
    move-object v3, v4

    .line 168297126
    move v4, v9

    .line 168297127
    move-object v9, v5

    .line 168297128
    move-object v5, v10

    .line 168297129
    const/16 v10, 0x20

    .line 168297130
    .line 168297131
    move-object/from16 v6, v30

    .line 168297132
    .line 168297133
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/ui/PullDownCpnKt$PullDownCpn$4$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;FLkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/q2;)V

    .line 168297134
    .line 168297135
    .line 168297136
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297137
    .line 168297138
    .line 168297139
    :goto_2b3
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 168297140
    .line 168297141
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297142
    .line 168297143
    .line 168297144
    invoke-static {v7, v12, v11}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 168297145
    .line 168297146
    .line 168297147
    move-result-object v0

    .line 168297148
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168297149
    .line 168297150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297151
    .line 168297152
    .line 168297153
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168297154
    .line 168297155
    const/4 v2, 0x0

    .line 168297156
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168297157
    .line 168297158
    .line 168297159
    move-result-object v1

    .line 168297160
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297161
    .line 168297162
    .line 168297163
    move-result-wide v2

    .line 168297164
    ushr-long v4, v2, v10

    .line 168297165
    .line 168297166
    xor-long/2addr v2, v4

    .line 168297167
    long-to-int v3, v2

    .line 168297168
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297169
    .line 168297170
    .line 168297171
    move-result-object v2

    .line 168297172
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297173
    .line 168297174
    .line 168297175
    move-result-object v0

    .line 168297176
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168297177
    .line 168297178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297179
    .line 168297180
    .line 168297181
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168297182
    .line 168297183
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297184
    .line 168297185
    .line 168297186
    move-result-object v5

    .line 168297187
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168297188
    .line 168297189
    if-eqz v5, :cond_34e

    .line 168297190
    .line 168297191
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297192
    .line 168297193
    .line 168297194
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297195
    .line 168297196
    .line 168297197
    move-result v5

    .line 168297198
    if-eqz v5, :cond_2f4

    .line 168297199
    .line 168297200
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297201
    .line 168297202
    .line 168297203
    goto :goto_2f7

    .line 168297204
    :cond_2f4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297205
    .line 168297206
    .line 168297207
    :goto_2f7
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 168297208
    .line 168297209
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297210
    .line 168297211
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297212
    .line 168297213
    .line 168297214
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297215
    .line 168297216
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297217
    .line 168297218
    .line 168297219
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297220
    .line 168297221
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297222
    .line 168297223
    .line 168297224
    move-result v2

    .line 168297225
    if-nez v2, :cond_319

    .line 168297226
    .line 168297227
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297228
    .line 168297229
    .line 168297230
    move-result-object v2

    .line 168297231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297232
    .line 168297233
    .line 168297234
    move-result-object v4

    .line 168297235
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297236
    .line 168297237
    .line 168297238
    move-result v2

    .line 168297239
    if-nez v2, :cond_327

    .line 168297240
    .line 168297241
    :cond_319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297242
    .line 168297243
    .line 168297244
    move-result-object v2

    .line 168297245
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297246
    .line 168297247
    .line 168297248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297249
    .line 168297250
    .line 168297251
    move-result-object v2

    .line 168297252
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297253
    .line 168297254
    .line 168297255
    :cond_327
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297256
    .line 168297257
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297258
    .line 168297259
    .line 168297260
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297261
    .line 168297262
    shr-int/lit8 v1, v18, 0xf

    .line 168297263
    .line 168297264
    and-int/lit8 v1, v1, 0x70

    .line 168297265
    .line 168297266
    or-int/lit8 v1, v1, 0x6

    .line 168297267
    .line 168297268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297269
    .line 168297270
    .line 168297271
    move-result-object v1

    .line 168297272
    invoke-interface {v9, v0, v13, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297273
    .line 168297274
    .line 168297275
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297276
    .line 168297277
    .line 168297278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297279
    .line 168297280
    .line 168297281
    move-result v0

    .line 168297282
    if-eqz v0, :cond_347

    .line 168297283
    .line 168297284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297285
    .line 168297286
    .line 168297287
    :cond_347
    move-object/from16 v6, v16

    .line 168297288
    .line 168297289
    move/from16 v4, v27

    .line 168297290
    .line 168297291
    move/from16 v5, v28

    .line 168297292
    .line 168297293
    goto :goto_35b

    .line 168297294
    :cond_34e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297295
    .line 168297296
    .line 168297297
    throw v8

    .line 168297298
    :cond_352
    move-object v13, v3

    .line 168297299
    move-object v9, v5

    .line 168297300
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297301
    .line 168297302
    .line 168297303
    move-object/from16 v6, p5

    .line 168297304
    .line 168297305
    move v4, v12

    .line 168297306
    move v5, v14

    .line 168297307
    :goto_35b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297308
    .line 168297309
    .line 168297310
    move-result-object v10

    .line 168297311
    if-eqz v10, :cond_376

    .line 168297312
    .line 168297313
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/v;

    .line 168297314
    .line 168297315
    move-object v0, v11

    .line 168297316
    move/from16 v1, p0

    .line 168297317
    .line 168297318
    move-object/from16 v2, p1

    .line 168297319
    .line 168297320
    move-object/from16 v3, p2

    .line 168297321
    .line 168297322
    move-object/from16 v7, p6

    .line 168297323
    .line 168297324
    move/from16 v8, p8

    .line 168297325
    .line 168297326
    move/from16 v9, p9

    .line 168297327
    .line 168297328
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/reader/ui/v;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function3;II)V

    .line 168297329
    .line 168297330
    .line 168297331
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297332
    .line 168297333
    .line 168297334
    :cond_376
    return-void
.end method


