## classes5/com/dragon/read/kmp/compose/common/image/g.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;FLuf5/b;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;FLuf5/b;Landroidx/compose/runtime/Composer;II)V
    .registers 32

    .prologue
    .line 168296448
    move-object/from16 v4, p3

    .line 168296450
    move-object/from16 v0, p6

    .line 168296452
    move/from16 v8, p8

    .line 168296454
    const/4 v1, 0x0

    .line 168296455
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296458
    const v2, 0x752b4776

    .line 168296461
    move-object/from16 v3, p7

    .line 168296463
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296466
    move-result-object v3

    .line 168296467
    and-int/lit8 v5, p9, 0x1

    .line 168296469
    const/4 v6, 0x2

    .line 168296470
    if-eqz v5, :cond_1e

    .line 168296472
    or-int/lit8 v5, v8, 0x6

    .line 168296474
    move v7, v5

    .line 168296475
    move-object/from16 v5, p0

    .line 168296477
    goto :goto_32

    .line 168296478
    :cond_1e
    and-int/lit8 v5, v8, 0x6

    .line 168296480
    if-nez v5, :cond_2f

    .line 168296482
    move-object/from16 v5, p0

    .line 168296484
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296487
    move-result v7

    .line 168296488
    if-eqz v7, :cond_2c

    .line 168296490
    const/4 v7, 0x4

    .line 168296491
    goto :goto_2d

    .line 168296492
    :cond_2c
    const/4 v7, 0x2

    .line 168296493
    :goto_2d
    or-int/2addr v7, v8

    .line 168296494
    goto :goto_32

    .line 168296495
    :cond_2f
    move-object/from16 v5, p0

    .line 168296497
    move v7, v8

    .line 168296498
    :goto_32
    and-int/lit8 v9, p9, 0x2

    .line 168296500
    if-eqz v9, :cond_39

    .line 168296502
    or-int/lit8 v7, v7, 0x30

    .line 168296504
    goto :goto_4c

    .line 168296505
    :cond_39
    and-int/lit8 v11, v8, 0x30

    .line 168296507
    if-nez v11, :cond_4c

    .line 168296509
    move-object/from16 v11, p1

    .line 168296511
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296514
    move-result v12

    .line 168296515
    if-eqz v12, :cond_48

    .line 168296517
    const/16 v12, 0x20

    .line 168296519
    goto :goto_4a

    .line 168296520
    :cond_48
    const/16 v12, 0x10

    .line 168296522
    :goto_4a
    or-int/2addr v7, v12

    .line 168296523
    goto :goto_4e

    .line 168296524
    :cond_4c
    :goto_4c
    move-object/from16 v11, p1

    .line 168296526
    :goto_4e
    and-int/lit16 v12, v8, 0x180

    .line 168296528
    if-nez v12, :cond_67

    .line 168296530
    and-int/lit8 v12, p9, 0x4

    .line 168296532
    if-nez v12, :cond_61

    .line 168296534
    move-object/from16 v12, p2

    .line 168296536
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296539
    move-result v13

    .line 168296540
    if-eqz v13, :cond_63

    .line 168296542
    const/16 v13, 0x100

    .line 168296544
    goto :goto_65

    .line 168296545
    :cond_61
    move-object/from16 v12, p2

    .line 168296547
    :cond_63
    const/16 v13, 0x80

    .line 168296549
    :goto_65
    or-int/2addr v7, v13

    .line 168296550
    goto :goto_69

    .line 168296551
    :cond_67
    move-object/from16 v12, p2

    .line 168296553
    :goto_69
    and-int/lit8 v13, p9, 0x8

    .line 168296555
    if-eqz v13, :cond_70

    .line 168296557
    or-int/lit16 v7, v7, 0xc00

    .line 168296559
    goto :goto_80

    .line 168296560
    :cond_70
    and-int/lit16 v13, v8, 0xc00

    .line 168296562
    if-nez v13, :cond_80

    .line 168296564
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296567
    move-result v13

    .line 168296568
    if-eqz v13, :cond_7d

    .line 168296570
    const/16 v13, 0x800

    .line 168296572
    goto :goto_7f

    .line 168296573
    :cond_7d
    const/16 v13, 0x400

    .line 168296575
    :goto_7f
    or-int/2addr v7, v13

    .line 168296576
    :cond_80
    :goto_80
    and-int/lit8 v13, p9, 0x10

    .line 168296578
    if-eqz v13, :cond_87

    .line 168296580
    or-int/lit16 v7, v7, 0x6000

    .line 168296582
    goto :goto_9b

    .line 168296583
    :cond_87
    and-int/lit16 v15, v8, 0x6000

    .line 168296585
    if-nez v15, :cond_9b

    .line 168296587
    move-object/from16 v15, p4

    .line 168296589
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296592
    move-result v16

    .line 168296593
    if-eqz v16, :cond_96

    .line 168296595
    const/16 v16, 0x4000

    .line 168296597
    goto :goto_98

    .line 168296598
    :cond_96
    const/16 v16, 0x2000

    .line 168296600
    :goto_98
    or-int v7, v7, v16

    .line 168296602
    goto :goto_9d

    .line 168296603
    :cond_9b
    :goto_9b
    move-object/from16 v15, p4

    .line 168296605
    :goto_9d
    and-int/lit8 v16, p9, 0x20

    .line 168296607
    const/high16 v17, 0x30000

    .line 168296609
    if-eqz v16, :cond_a8

    .line 168296611
    or-int v7, v7, v17

    .line 168296613
    move/from16 v10, p5

    .line 168296615
    goto :goto_bb

    .line 168296616
    :cond_a8
    and-int v17, v8, v17

    .line 168296618
    move/from16 v10, p5

    .line 168296620
    if-nez v17, :cond_bb

    .line 168296622
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296625
    move-result v17

    .line 168296626
    if-eqz v17, :cond_b7

    .line 168296628
    const/high16 v17, 0x20000

    .line 168296630
    goto :goto_b9

    .line 168296631
    :cond_b7
    const/high16 v17, 0x10000

    .line 168296633
    :goto_b9
    or-int v7, v7, v17

    .line 168296635
    :cond_bb
    :goto_bb
    and-int/lit8 v17, p9, 0x40

    .line 168296637
    const/high16 v18, 0x180000

    .line 168296639
    if-eqz v17, :cond_c2

    .line 168296641
    goto :goto_dc

    .line 168296642
    :cond_c2
    and-int v18, v8, v18

    .line 168296644
    if-nez v18, :cond_de

    .line 168296646
    const/high16 v18, 0x200000

    .line 168296648
    and-int v18, v8, v18

    .line 168296650
    if-nez v18, :cond_d1

    .line 168296652
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296655
    move-result v18

    .line 168296656
    goto :goto_d5

    .line 168296657
    :cond_d1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296660
    move-result v18

    .line 168296661
    :goto_d5
    if-eqz v18, :cond_da

    .line 168296663
    const/high16 v18, 0x100000

    .line 168296665
    goto :goto_dc

    .line 168296666
    :cond_da
    const/high16 v18, 0x80000

    .line 168296668
    :goto_dc
    or-int v7, v7, v18

    .line 168296670
    :cond_de
    const v18, 0x92493

    .line 168296673
    and-int v1, v7, v18

    .line 168296675
    const v14, 0x92492

    .line 168296678
    const/16 v19, 0x1

    .line 168296680
    if-eq v1, v14, :cond_ec

    .line 168296682
    const/4 v1, 0x1

    .line 168296683
    goto :goto_ed

    .line 168296684
    :cond_ec
    const/4 v1, 0x0

    .line 168296685
    :goto_ed
    and-int/lit8 v14, v7, 0x1

    .line 168296687
    invoke-interface {v3, v1, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296690
    move-result v1

    .line 168296691
    if-eqz v1, :cond_255

    .line 168296693
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296696
    and-int/lit8 v1, v8, 0x1

    .line 168296698
    const/4 v14, 0x0

    .line 168296699
    if-eqz v1, :cond_10e

    .line 168296701
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296704
    move-result v1

    .line 168296705
    if-eqz v1, :cond_104

    .line 168296707
    goto :goto_10e

    .line 168296708
    :cond_104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296711
    and-int/lit8 v1, p9, 0x4

    .line 168296713
    if-eqz v1, :cond_130

    .line 168296715
    and-int/lit16 v7, v7, -0x381

    .line 168296717
    goto :goto_130

    .line 168296718
    :cond_10e
    :goto_10e
    if-eqz v9, :cond_111

    .line 168296720
    move-object v11, v14

    .line 168296721
    :cond_111
    and-int/lit8 v1, p9, 0x4

    .line 168296723
    if-eqz v1, :cond_11d

    .line 168296725
    new-instance v1, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 168296727
    invoke-direct {v1}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 168296730
    and-int/lit16 v7, v7, -0x381

    .line 168296732
    move-object v12, v1

    .line 168296733
    :cond_11d
    if-eqz v13, :cond_120

    .line 168296735
    move-object v15, v14

    .line 168296736
    :cond_120
    if-eqz v16, :cond_126

    .line 168296738
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168296740
    const/high16 v10, 0x3f800000    # 1.0f

    .line 168296742
    :cond_126
    if-eqz v17, :cond_130

    .line 168296744
    move v9, v7

    .line 168296745
    move/from16 v20, v10

    .line 168296747
    move-object v0, v11

    .line 168296748
    move-object v1, v12

    .line 168296749
    move-object/from16 v21, v14

    .line 168296751
    goto :goto_137

    .line 168296752
    :cond_130
    :goto_130
    move-object/from16 v21, v0

    .line 168296754
    move v9, v7

    .line 168296755
    move/from16 v20, v10

    .line 168296757
    move-object v0, v11

    .line 168296758
    move-object v1, v12

    .line 168296759
    :goto_137
    move-object v7, v15

    .line 168296760
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296766
    move-result v10

    .line 168296767
    if-eqz v10, :cond_147

    .line 168296769
    const/4 v10, -0x1

    .line 168296770
    const-string v11, "com.dragon.read.kmp.compose.common.image.KLoadImageWrapContent (LoadImageExt.kt:35)"

    .line 168296772
    invoke-static {v2, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296775
    :cond_147
    const v2, 0x6e3c21fe

    .line 168296778
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296781
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296784
    move-result-object v2

    .line 168296785
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296787
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296790
    move-result-object v11

    .line 168296791
    if-ne v2, v11, :cond_164

    .line 168296793
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168296796
    move-result-object v2

    .line 168296797
    invoke-static {v2, v14, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296800
    move-result-object v2

    .line 168296801
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296804
    :cond_164
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 168296806
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296809
    const v6, 0x4c5de2

    .line 168296812
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296815
    const v6, 0xe000

    .line 168296818
    and-int/2addr v6, v9

    .line 168296819
    const/16 v11, 0x4000

    .line 168296821
    if-ne v6, v11, :cond_178

    .line 168296823
    goto :goto_17a

    .line 168296824
    :cond_178
    const/16 v19, 0x0

    .line 168296826
    :goto_17a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296829
    move-result-object v6

    .line 168296830
    if-nez v19, :cond_186

    .line 168296832
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296835
    move-result-object v10

    .line 168296836
    if-ne v6, v10, :cond_18e

    .line 168296838
    :cond_186
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/g$a;

    .line 168296840
    invoke-direct {v6, v7, v2}, Lcom/dragon/read/kmp/compose/common/image/g$a;-><init>(Lav0/h;Landroidx/compose/runtime/MutableState;)V

    .line 168296843
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296846
    :cond_18e
    move-object v13, v6

    .line 168296847
    check-cast v13, Lcom/dragon/read/kmp/compose/common/image/g$a;

    .line 168296849
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296852
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296855
    move-result-object v2

    .line 168296856
    check-cast v2, Ljava/lang/Number;

    .line 168296858
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 168296861
    move-result v2

    .line 168296862
    const/4 v6, 0x0

    .line 168296863
    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168296866
    move-result-object v2

    .line 168296867
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296869
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296872
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296874
    invoke-static {v10, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296877
    move-result-object v6

    .line 168296878
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296881
    move-result-wide v10

    .line 168296882
    const/16 v12, 0x20

    .line 168296884
    ushr-long v15, v10, v12

    .line 168296886
    xor-long/2addr v10, v15

    .line 168296887
    long-to-int v11, v10

    .line 168296888
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296891
    move-result-object v10

    .line 168296892
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296895
    move-result-object v2

    .line 168296896
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296898
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296901
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296903
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296906
    move-result-object v15

    .line 168296907
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168296909
    if-eqz v15, :cond_251

    .line 168296911
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296914
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296917
    move-result v14

    .line 168296918
    if-eqz v14, :cond_1dc

    .line 168296920
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296923
    goto :goto_1df

    .line 168296924
    :cond_1dc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296927
    :goto_1df
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 168296929
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296931
    invoke-static {v3, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296934
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296936
    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296939
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296941
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296944
    move-result v10

    .line 168296945
    if-nez v10, :cond_201

    .line 168296947
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296950
    move-result-object v10

    .line 168296951
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296954
    move-result-object v12

    .line 168296955
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296958
    move-result v10

    .line 168296959
    if-nez v10, :cond_20f

    .line 168296961
    :cond_201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296964
    move-result-object v10

    .line 168296965
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296968
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296971
    move-result-object v10

    .line 168296972
    invoke-interface {v3, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296975
    :cond_20f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296977
    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296980
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296982
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296984
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296987
    move-result-object v12

    .line 168296988
    const/4 v15, 0x0

    .line 168296989
    and-int/lit8 v2, v9, 0xe

    .line 168296991
    or-int/lit16 v2, v2, 0xc00

    .line 168296993
    and-int/lit8 v6, v9, 0x70

    .line 168296995
    or-int/2addr v2, v6

    .line 168296996
    and-int/lit16 v6, v9, 0x380

    .line 168296998
    or-int/2addr v2, v6

    .line 168296999
    sget v6, Luf5/b;->j:I

    .line 168297001
    shl-int/lit8 v6, v6, 0xf

    .line 168297003
    or-int/2addr v2, v6

    .line 168297004
    shr-int/lit8 v6, v9, 0x3

    .line 168297006
    const/high16 v9, 0x70000

    .line 168297008
    and-int/2addr v6, v9

    .line 168297009
    or-int v17, v2, v6

    .line 168297011
    const/16 v18, 0x40

    .line 168297013
    move-object/from16 v9, p0

    .line 168297015
    move-object v10, v0

    .line 168297016
    move-object v11, v1

    .line 168297017
    move-object/from16 v14, v21

    .line 168297019
    move-object/from16 v16, v3

    .line 168297021
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 168297024
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297030
    move-result v2

    .line 168297031
    if-eqz v2, :cond_24c

    .line 168297033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297036
    :cond_24c
    move-object v2, v0

    .line 168297037
    move-object v12, v1

    .line 168297038
    move/from16 v6, v20

    .line 168297040
    goto :goto_25d

    .line 168297041
    :cond_251
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297044
    throw v14

    .line 168297045
    :cond_255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297048
    move-object/from16 v21, v0

    .line 168297050
    move v6, v10

    .line 168297051
    move-object v2, v11

    .line 168297052
    move-object v7, v15

    .line 168297053
    :goto_25d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297056
    move-result-object v10

    .line 168297057
    if-eqz v10, :cond_278

    .line 168297059
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/f;

    .line 168297061
    move-object v0, v11

    .line 168297062
    move-object/from16 v1, p0

    .line 168297064
    move-object v3, v12

    .line 168297065
    move-object/from16 v4, p3

    .line 168297067
    move-object v5, v7

    .line 168297068
    move-object/from16 v7, v21

    .line 168297070
    move/from16 v8, p8

    .line 168297072
    move/from16 v9, p9

    .line 168297074
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;FLuf5/b;II)V

    .line 168297077
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297080
    :cond_278
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;FLuf5/b;Landroidx/compose/runtime/Composer;II)V
    .registers 32

    .prologue
    .line 168296448
    move-object/from16 v4, p3

    .line 168296449
    .line 168296450
    move-object/from16 v0, p6

    .line 168296451
    .line 168296452
    move/from16 v8, p8

    .line 168296453
    .line 168296454
    const/4 v1, 0x0

    .line 168296455
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296456
    .line 168296457
    .line 168296458
    const v2, 0x752b4776

    .line 168296459
    .line 168296460
    .line 168296461
    move-object/from16 v3, p7

    .line 168296462
    .line 168296463
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296464
    .line 168296465
    .line 168296466
    move-result-object v3

    .line 168296467
    and-int/lit8 v5, p9, 0x1

    .line 168296468
    .line 168296469
    const/4 v6, 0x2

    .line 168296470
    if-eqz v5, :cond_1e

    .line 168296471
    .line 168296472
    or-int/lit8 v5, v8, 0x6

    .line 168296473
    .line 168296474
    move v7, v5

    .line 168296475
    move-object/from16 v5, p0

    .line 168296476
    .line 168296477
    goto :goto_32

    .line 168296478
    :cond_1e
    and-int/lit8 v5, v8, 0x6

    .line 168296479
    .line 168296480
    if-nez v5, :cond_2f

    .line 168296481
    .line 168296482
    move-object/from16 v5, p0

    .line 168296483
    .line 168296484
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296485
    .line 168296486
    .line 168296487
    move-result v7

    .line 168296488
    if-eqz v7, :cond_2c

    .line 168296489
    .line 168296490
    const/4 v7, 0x4

    .line 168296491
    goto :goto_2d

    .line 168296492
    :cond_2c
    const/4 v7, 0x2

    .line 168296493
    :goto_2d
    or-int/2addr v7, v8

    .line 168296494
    goto :goto_32

    .line 168296495
    :cond_2f
    move-object/from16 v5, p0

    .line 168296496
    .line 168296497
    move v7, v8

    .line 168296498
    :goto_32
    and-int/lit8 v9, p9, 0x2

    .line 168296499
    .line 168296500
    if-eqz v9, :cond_39

    .line 168296501
    .line 168296502
    or-int/lit8 v7, v7, 0x30

    .line 168296503
    .line 168296504
    goto :goto_4c

    .line 168296505
    :cond_39
    and-int/lit8 v11, v8, 0x30

    .line 168296506
    .line 168296507
    if-nez v11, :cond_4c

    .line 168296508
    .line 168296509
    move-object/from16 v11, p1

    .line 168296510
    .line 168296511
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296512
    .line 168296513
    .line 168296514
    move-result v12

    .line 168296515
    if-eqz v12, :cond_48

    .line 168296516
    .line 168296517
    const/16 v12, 0x20

    .line 168296518
    .line 168296519
    goto :goto_4a

    .line 168296520
    :cond_48
    const/16 v12, 0x10

    .line 168296521
    .line 168296522
    :goto_4a
    or-int/2addr v7, v12

    .line 168296523
    goto :goto_4e

    .line 168296524
    :cond_4c
    :goto_4c
    move-object/from16 v11, p1

    .line 168296525
    .line 168296526
    :goto_4e
    and-int/lit16 v12, v8, 0x180

    .line 168296527
    .line 168296528
    if-nez v12, :cond_67

    .line 168296529
    .line 168296530
    and-int/lit8 v12, p9, 0x4

    .line 168296531
    .line 168296532
    if-nez v12, :cond_61

    .line 168296533
    .line 168296534
    move-object/from16 v12, p2

    .line 168296535
    .line 168296536
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296537
    .line 168296538
    .line 168296539
    move-result v13

    .line 168296540
    if-eqz v13, :cond_63

    .line 168296541
    .line 168296542
    const/16 v13, 0x100

    .line 168296543
    .line 168296544
    goto :goto_65

    .line 168296545
    :cond_61
    move-object/from16 v12, p2

    .line 168296546
    .line 168296547
    :cond_63
    const/16 v13, 0x80

    .line 168296548
    .line 168296549
    :goto_65
    or-int/2addr v7, v13

    .line 168296550
    goto :goto_69

    .line 168296551
    :cond_67
    move-object/from16 v12, p2

    .line 168296552
    .line 168296553
    :goto_69
    and-int/lit8 v13, p9, 0x8

    .line 168296554
    .line 168296555
    if-eqz v13, :cond_70

    .line 168296556
    .line 168296557
    or-int/lit16 v7, v7, 0xc00

    .line 168296558
    .line 168296559
    goto :goto_80

    .line 168296560
    :cond_70
    and-int/lit16 v13, v8, 0xc00

    .line 168296561
    .line 168296562
    if-nez v13, :cond_80

    .line 168296563
    .line 168296564
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296565
    .line 168296566
    .line 168296567
    move-result v13

    .line 168296568
    if-eqz v13, :cond_7d

    .line 168296569
    .line 168296570
    const/16 v13, 0x800

    .line 168296571
    .line 168296572
    goto :goto_7f

    .line 168296573
    :cond_7d
    const/16 v13, 0x400

    .line 168296574
    .line 168296575
    :goto_7f
    or-int/2addr v7, v13

    .line 168296576
    :cond_80
    :goto_80
    and-int/lit8 v13, p9, 0x10

    .line 168296577
    .line 168296578
    if-eqz v13, :cond_87

    .line 168296579
    .line 168296580
    or-int/lit16 v7, v7, 0x6000

    .line 168296581
    .line 168296582
    goto :goto_9b

    .line 168296583
    :cond_87
    and-int/lit16 v15, v8, 0x6000

    .line 168296584
    .line 168296585
    if-nez v15, :cond_9b

    .line 168296586
    .line 168296587
    move-object/from16 v15, p4

    .line 168296588
    .line 168296589
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296590
    .line 168296591
    .line 168296592
    move-result v16

    .line 168296593
    if-eqz v16, :cond_96

    .line 168296594
    .line 168296595
    const/16 v16, 0x4000

    .line 168296596
    .line 168296597
    goto :goto_98

    .line 168296598
    :cond_96
    const/16 v16, 0x2000

    .line 168296599
    .line 168296600
    :goto_98
    or-int v7, v7, v16

    .line 168296601
    .line 168296602
    goto :goto_9d

    .line 168296603
    :cond_9b
    :goto_9b
    move-object/from16 v15, p4

    .line 168296604
    .line 168296605
    :goto_9d
    and-int/lit8 v16, p9, 0x20

    .line 168296606
    .line 168296607
    const/high16 v17, 0x30000

    .line 168296608
    .line 168296609
    if-eqz v16, :cond_a8

    .line 168296610
    .line 168296611
    or-int v7, v7, v17

    .line 168296612
    .line 168296613
    move/from16 v10, p5

    .line 168296614
    .line 168296615
    goto :goto_bb

    .line 168296616
    :cond_a8
    and-int v17, v8, v17

    .line 168296617
    .line 168296618
    move/from16 v10, p5

    .line 168296619
    .line 168296620
    if-nez v17, :cond_bb

    .line 168296621
    .line 168296622
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296623
    .line 168296624
    .line 168296625
    move-result v17

    .line 168296626
    if-eqz v17, :cond_b7

    .line 168296627
    .line 168296628
    const/high16 v17, 0x20000

    .line 168296629
    .line 168296630
    goto :goto_b9

    .line 168296631
    :cond_b7
    const/high16 v17, 0x10000

    .line 168296632
    .line 168296633
    :goto_b9
    or-int v7, v7, v17

    .line 168296634
    .line 168296635
    :cond_bb
    :goto_bb
    and-int/lit8 v17, p9, 0x40

    .line 168296636
    .line 168296637
    const/high16 v18, 0x180000

    .line 168296638
    .line 168296639
    if-eqz v17, :cond_c2

    .line 168296640
    .line 168296641
    goto :goto_dc

    .line 168296642
    :cond_c2
    and-int v18, v8, v18

    .line 168296643
    .line 168296644
    if-nez v18, :cond_de

    .line 168296645
    .line 168296646
    const/high16 v18, 0x200000

    .line 168296647
    .line 168296648
    and-int v18, v8, v18

    .line 168296649
    .line 168296650
    if-nez v18, :cond_d1

    .line 168296651
    .line 168296652
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296653
    .line 168296654
    .line 168296655
    move-result v18

    .line 168296656
    goto :goto_d5

    .line 168296657
    :cond_d1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296658
    .line 168296659
    .line 168296660
    move-result v18

    .line 168296661
    :goto_d5
    if-eqz v18, :cond_da

    .line 168296662
    .line 168296663
    const/high16 v18, 0x100000

    .line 168296664
    .line 168296665
    goto :goto_dc

    .line 168296666
    :cond_da
    const/high16 v18, 0x80000

    .line 168296667
    .line 168296668
    :goto_dc
    or-int v7, v7, v18

    .line 168296669
    .line 168296670
    :cond_de
    const v18, 0x92493

    .line 168296671
    .line 168296672
    .line 168296673
    and-int v1, v7, v18

    .line 168296674
    .line 168296675
    const v14, 0x92492

    .line 168296676
    .line 168296677
    .line 168296678
    const/16 v19, 0x1

    .line 168296679
    .line 168296680
    if-eq v1, v14, :cond_ec

    .line 168296681
    .line 168296682
    const/4 v1, 0x1

    .line 168296683
    goto :goto_ed

    .line 168296684
    :cond_ec
    const/4 v1, 0x0

    .line 168296685
    :goto_ed
    and-int/lit8 v14, v7, 0x1

    .line 168296686
    .line 168296687
    invoke-interface {v3, v1, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296688
    .line 168296689
    .line 168296690
    move-result v1

    .line 168296691
    if-eqz v1, :cond_255

    .line 168296692
    .line 168296693
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296694
    .line 168296695
    .line 168296696
    and-int/lit8 v1, v8, 0x1

    .line 168296697
    .line 168296698
    const/4 v14, 0x0

    .line 168296699
    if-eqz v1, :cond_10e

    .line 168296700
    .line 168296701
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296702
    .line 168296703
    .line 168296704
    move-result v1

    .line 168296705
    if-eqz v1, :cond_104

    .line 168296706
    .line 168296707
    goto :goto_10e

    .line 168296708
    :cond_104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296709
    .line 168296710
    .line 168296711
    and-int/lit8 v1, p9, 0x4

    .line 168296712
    .line 168296713
    if-eqz v1, :cond_130

    .line 168296714
    .line 168296715
    and-int/lit16 v7, v7, -0x381

    .line 168296716
    .line 168296717
    goto :goto_130

    .line 168296718
    :cond_10e
    :goto_10e
    if-eqz v9, :cond_111

    .line 168296719
    .line 168296720
    move-object v11, v14

    .line 168296721
    :cond_111
    and-int/lit8 v1, p9, 0x4

    .line 168296722
    .line 168296723
    if-eqz v1, :cond_11d

    .line 168296724
    .line 168296725
    new-instance v1, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 168296726
    .line 168296727
    invoke-direct {v1}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 168296728
    .line 168296729
    .line 168296730
    and-int/lit16 v7, v7, -0x381

    .line 168296731
    .line 168296732
    move-object v12, v1

    .line 168296733
    :cond_11d
    if-eqz v13, :cond_120

    .line 168296734
    .line 168296735
    move-object v15, v14

    .line 168296736
    :cond_120
    if-eqz v16, :cond_126

    .line 168296737
    .line 168296738
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168296739
    .line 168296740
    const/high16 v10, 0x3f800000    # 1.0f

    .line 168296741
    .line 168296742
    :cond_126
    if-eqz v17, :cond_130

    .line 168296743
    .line 168296744
    move v9, v7

    .line 168296745
    move/from16 v20, v10

    .line 168296746
    .line 168296747
    move-object v0, v11

    .line 168296748
    move-object v1, v12

    .line 168296749
    move-object/from16 v21, v14

    .line 168296750
    .line 168296751
    goto :goto_137

    .line 168296752
    :cond_130
    :goto_130
    move-object/from16 v21, v0

    .line 168296753
    .line 168296754
    move v9, v7

    .line 168296755
    move/from16 v20, v10

    .line 168296756
    .line 168296757
    move-object v0, v11

    .line 168296758
    move-object v1, v12

    .line 168296759
    :goto_137
    move-object v7, v15

    .line 168296760
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296761
    .line 168296762
    .line 168296763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296764
    .line 168296765
    .line 168296766
    move-result v10

    .line 168296767
    if-eqz v10, :cond_147

    .line 168296768
    .line 168296769
    const/4 v10, -0x1

    .line 168296770
    const-string v11, "com.dragon.read.kmp.compose.common.image.KLoadImageWrapContent (LoadImageExt.kt:35)"

    .line 168296771
    .line 168296772
    invoke-static {v2, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296773
    .line 168296774
    .line 168296775
    :cond_147
    const v2, 0x6e3c21fe

    .line 168296776
    .line 168296777
    .line 168296778
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296779
    .line 168296780
    .line 168296781
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296782
    .line 168296783
    .line 168296784
    move-result-object v2

    .line 168296785
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296786
    .line 168296787
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296788
    .line 168296789
    .line 168296790
    move-result-object v11

    .line 168296791
    if-ne v2, v11, :cond_164

    .line 168296792
    .line 168296793
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168296794
    .line 168296795
    .line 168296796
    move-result-object v2

    .line 168296797
    invoke-static {v2, v14, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296798
    .line 168296799
    .line 168296800
    move-result-object v2

    .line 168296801
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296802
    .line 168296803
    .line 168296804
    :cond_164
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 168296805
    .line 168296806
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296807
    .line 168296808
    .line 168296809
    const v6, 0x4c5de2

    .line 168296810
    .line 168296811
    .line 168296812
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296813
    .line 168296814
    .line 168296815
    const v6, 0xe000

    .line 168296816
    .line 168296817
    .line 168296818
    and-int/2addr v6, v9

    .line 168296819
    const/16 v11, 0x4000

    .line 168296820
    .line 168296821
    if-ne v6, v11, :cond_178

    .line 168296822
    .line 168296823
    goto :goto_17a

    .line 168296824
    :cond_178
    const/16 v19, 0x0

    .line 168296825
    .line 168296826
    :goto_17a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296827
    .line 168296828
    .line 168296829
    move-result-object v6

    .line 168296830
    if-nez v19, :cond_186

    .line 168296831
    .line 168296832
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296833
    .line 168296834
    .line 168296835
    move-result-object v10

    .line 168296836
    if-ne v6, v10, :cond_18e

    .line 168296837
    .line 168296838
    :cond_186
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/g$a;

    .line 168296839
    .line 168296840
    invoke-direct {v6, v7, v2}, Lcom/dragon/read/kmp/compose/common/image/g$a;-><init>(Lav0/h;Landroidx/compose/runtime/MutableState;)V

    .line 168296841
    .line 168296842
    .line 168296843
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296844
    .line 168296845
    .line 168296846
    :cond_18e
    move-object v13, v6

    .line 168296847
    check-cast v13, Lcom/dragon/read/kmp/compose/common/image/g$a;

    .line 168296848
    .line 168296849
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296850
    .line 168296851
    .line 168296852
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168296853
    .line 168296854
    .line 168296855
    move-result-object v2

    .line 168296856
    check-cast v2, Ljava/lang/Number;

    .line 168296857
    .line 168296858
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 168296859
    .line 168296860
    .line 168296861
    move-result v2

    .line 168296862
    const/4 v6, 0x0

    .line 168296863
    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168296864
    .line 168296865
    .line 168296866
    move-result-object v2

    .line 168296867
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296868
    .line 168296869
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296870
    .line 168296871
    .line 168296872
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296873
    .line 168296874
    invoke-static {v10, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296875
    .line 168296876
    .line 168296877
    move-result-object v6

    .line 168296878
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296879
    .line 168296880
    .line 168296881
    move-result-wide v10

    .line 168296882
    const/16 v12, 0x20

    .line 168296883
    .line 168296884
    ushr-long v15, v10, v12

    .line 168296885
    .line 168296886
    xor-long/2addr v10, v15

    .line 168296887
    long-to-int v11, v10

    .line 168296888
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296889
    .line 168296890
    .line 168296891
    move-result-object v10

    .line 168296892
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296893
    .line 168296894
    .line 168296895
    move-result-object v2

    .line 168296896
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296897
    .line 168296898
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296899
    .line 168296900
    .line 168296901
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296902
    .line 168296903
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296904
    .line 168296905
    .line 168296906
    move-result-object v15

    .line 168296907
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168296908
    .line 168296909
    if-eqz v15, :cond_251

    .line 168296910
    .line 168296911
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296912
    .line 168296913
    .line 168296914
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296915
    .line 168296916
    .line 168296917
    move-result v14

    .line 168296918
    if-eqz v14, :cond_1dc

    .line 168296919
    .line 168296920
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296921
    .line 168296922
    .line 168296923
    goto :goto_1df

    .line 168296924
    :cond_1dc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296925
    .line 168296926
    .line 168296927
    :goto_1df
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 168296928
    .line 168296929
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296930
    .line 168296931
    invoke-static {v3, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296932
    .line 168296933
    .line 168296934
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296935
    .line 168296936
    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296937
    .line 168296938
    .line 168296939
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296940
    .line 168296941
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296942
    .line 168296943
    .line 168296944
    move-result v10

    .line 168296945
    if-nez v10, :cond_201

    .line 168296946
    .line 168296947
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296948
    .line 168296949
    .line 168296950
    move-result-object v10

    .line 168296951
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296952
    .line 168296953
    .line 168296954
    move-result-object v12

    .line 168296955
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296956
    .line 168296957
    .line 168296958
    move-result v10

    .line 168296959
    if-nez v10, :cond_20f

    .line 168296960
    .line 168296961
    :cond_201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296962
    .line 168296963
    .line 168296964
    move-result-object v10

    .line 168296965
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296966
    .line 168296967
    .line 168296968
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296969
    .line 168296970
    .line 168296971
    move-result-object v10

    .line 168296972
    invoke-interface {v3, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296973
    .line 168296974
    .line 168296975
    :cond_20f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296976
    .line 168296977
    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296978
    .line 168296979
    .line 168296980
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296981
    .line 168296982
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296983
    .line 168296984
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296985
    .line 168296986
    .line 168296987
    move-result-object v12

    .line 168296988
    const/4 v15, 0x0

    .line 168296989
    and-int/lit8 v2, v9, 0xe

    .line 168296990
    .line 168296991
    or-int/lit16 v2, v2, 0xc00

    .line 168296992
    .line 168296993
    and-int/lit8 v6, v9, 0x70

    .line 168296994
    .line 168296995
    or-int/2addr v2, v6

    .line 168296996
    and-int/lit16 v6, v9, 0x380

    .line 168296997
    .line 168296998
    or-int/2addr v2, v6

    .line 168296999
    sget v6, Luf5/b;->j:I

    .line 168297000
    .line 168297001
    shl-int/lit8 v6, v6, 0xf

    .line 168297002
    .line 168297003
    or-int/2addr v2, v6

    .line 168297004
    shr-int/lit8 v6, v9, 0x3

    .line 168297005
    .line 168297006
    const/high16 v9, 0x70000

    .line 168297007
    .line 168297008
    and-int/2addr v6, v9

    .line 168297009
    or-int v17, v2, v6

    .line 168297010
    .line 168297011
    const/16 v18, 0x40

    .line 168297012
    .line 168297013
    move-object/from16 v9, p0

    .line 168297014
    .line 168297015
    move-object v10, v0

    .line 168297016
    move-object v11, v1

    .line 168297017
    move-object/from16 v14, v21

    .line 168297018
    .line 168297019
    move-object/from16 v16, v3

    .line 168297020
    .line 168297021
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 168297022
    .line 168297023
    .line 168297024
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297025
    .line 168297026
    .line 168297027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297028
    .line 168297029
    .line 168297030
    move-result v2

    .line 168297031
    if-eqz v2, :cond_24c

    .line 168297032
    .line 168297033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297034
    .line 168297035
    .line 168297036
    :cond_24c
    move-object v2, v0

    .line 168297037
    move-object v12, v1

    .line 168297038
    move/from16 v6, v20

    .line 168297039
    .line 168297040
    goto :goto_25d

    .line 168297041
    :cond_251
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297042
    .line 168297043
    .line 168297044
    throw v14

    .line 168297045
    :cond_255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297046
    .line 168297047
    .line 168297048
    move-object/from16 v21, v0

    .line 168297049
    .line 168297050
    move v6, v10

    .line 168297051
    move-object v2, v11

    .line 168297052
    move-object v7, v15

    .line 168297053
    :goto_25d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297054
    .line 168297055
    .line 168297056
    move-result-object v10

    .line 168297057
    if-eqz v10, :cond_278

    .line 168297058
    .line 168297059
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/f;

    .line 168297060
    .line 168297061
    move-object v0, v11

    .line 168297062
    move-object/from16 v1, p0

    .line 168297063
    .line 168297064
    move-object v3, v12

    .line 168297065
    move-object/from16 v4, p3

    .line 168297066
    .line 168297067
    move-object v5, v7

    .line 168297068
    move-object/from16 v7, v21

    .line 168297069
    .line 168297070
    move/from16 v8, p8

    .line 168297071
    .line 168297072
    move/from16 v9, p9

    .line 168297073
    .line 168297074
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;FLuf5/b;II)V

    .line 168297075
    .line 168297076
    .line 168297077
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297078
    .line 168297079
    .line 168297080
    :cond_278
    return-void
.end method


