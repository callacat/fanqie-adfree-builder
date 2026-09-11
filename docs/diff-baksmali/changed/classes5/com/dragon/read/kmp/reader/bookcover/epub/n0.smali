## classes5/com/dragon/read/kmp/reader/bookcover/epub/n0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V
    .registers 52

    .prologue
    .line 50921472
    move-object/from16 v8, p0

    .line 50921474
    move/from16 v9, p2

    .line 50921476
    const/4 v0, 0x0

    .line 50921477
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921480
    const v1, 0x30988863

    .line 50921483
    move-object/from16 v2, p1

    .line 50921485
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921488
    move-result-object v7

    .line 50921489
    and-int/lit8 v2, v9, 0x6

    .line 50921491
    const/4 v3, 0x2

    .line 50921492
    if-nez v2, :cond_2a

    .line 50921494
    and-int/lit8 v2, v9, 0x8

    .line 50921496
    if-nez v2, :cond_1f

    .line 50921498
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921501
    move-result v2

    .line 50921502
    goto :goto_23

    .line 50921503
    :cond_1f
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921506
    move-result v2

    .line 50921507
    :goto_23
    if-eqz v2, :cond_27

    .line 50921509
    const/4 v2, 0x4

    .line 50921510
    goto :goto_28

    .line 50921511
    :cond_27
    const/4 v2, 0x2

    .line 50921512
    :goto_28
    or-int/2addr v2, v9

    .line 50921513
    goto :goto_2b

    .line 50921514
    :cond_2a
    move v2, v9

    .line 50921515
    :goto_2b
    and-int/lit8 v4, v2, 0x3

    .line 50921517
    if-eq v4, v3, :cond_31

    .line 50921519
    const/4 v4, 0x1

    .line 50921520
    goto :goto_32

    .line 50921521
    :cond_31
    const/4 v4, 0x0

    .line 50921522
    :goto_32
    and-int/lit8 v6, v2, 0x1

    .line 50921524
    invoke-interface {v7, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921527
    move-result v4

    .line 50921528
    if-eqz v4, :cond_744

    .line 50921530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921533
    move-result v4

    .line 50921534
    if-eqz v4, :cond_46

    .line 50921536
    const/4 v4, -0x1

    .line 50921537
    const-string v6, "com.dragon.read.kmp.reader.bookcover.epub.EpubBookCoverBasicInfo (EpubBookCoverBasicInfo.kt:54)"

    .line 50921539
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921542
    :cond_46
    invoke-static {v7}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 50921545
    move-result-object v1

    .line 50921546
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 50921548
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921551
    move-result-object v4

    .line 50921552
    check-cast v4, Lcom/dragon/read/kmp/reader/state/a;

    .line 50921554
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 50921556
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921559
    move-result-object v6

    .line 50921560
    check-cast v6, Landroidx/compose/ui/graphics/m0;

    .line 50921562
    iget-wide v13, v6, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50921564
    sget-object v6, Ldn5/r;->i:Landroidx/compose/runtime/s0;

    .line 50921566
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921569
    move-result-object v6

    .line 50921570
    check-cast v6, Len5/c;

    .line 50921572
    const v10, 0x6e3c21fe

    .line 50921575
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921578
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921581
    move-result-object v11

    .line 50921582
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921584
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921587
    move-result-object v12

    .line 50921588
    const/4 v15, 0x0

    .line 50921589
    const/4 v5, 0x0

    .line 50921590
    if-ne v11, v12, :cond_83

    .line 50921592
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921595
    move-result-object v11

    .line 50921596
    invoke-static {v11, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921599
    move-result-object v11

    .line 50921600
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921603
    :cond_83
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50921605
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921608
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921611
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921614
    move-result-object v12

    .line 50921615
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921618
    move-result-object v0

    .line 50921619
    if-ne v12, v0, :cond_a0

    .line 50921621
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921624
    move-result-object v0

    .line 50921625
    invoke-static {v0, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921628
    move-result-object v12

    .line 50921629
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921632
    :cond_a0
    move-object v0, v12

    .line 50921633
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 50921635
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921638
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921641
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921644
    move-result-object v12

    .line 50921645
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921648
    move-result-object v10

    .line 50921649
    if-ne v12, v10, :cond_be

    .line 50921651
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921654
    move-result-object v10

    .line 50921655
    invoke-static {v10, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921658
    move-result-object v12

    .line 50921659
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921662
    :cond_be
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 50921664
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921667
    const v10, 0x6e3c21fe

    .line 50921670
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921673
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921676
    move-result-object v10

    .line 50921677
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921680
    move-result-object v3

    .line 50921681
    if-ne v10, v3, :cond_e0

    .line 50921683
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921686
    move-result-object v3

    .line 50921687
    const/4 v10, 0x2

    .line 50921688
    invoke-static {v3, v5, v10, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921691
    move-result-object v3

    .line 50921692
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921695
    move-object v10, v3

    .line 50921696
    :cond_e0
    const/4 v3, 0x2

    .line 50921697
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 50921699
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921702
    const v3, 0x6e3c21fe

    .line 50921705
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921708
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921711
    move-result-object v3

    .line 50921712
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921715
    move-result-object v5

    .line 50921716
    if-ne v3, v5, :cond_104

    .line 50921718
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921721
    move-result-object v3

    .line 50921722
    const/4 v5, 0x0

    .line 50921723
    const/4 v15, 0x2

    .line 50921724
    invoke-static {v3, v5, v15, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921727
    move-result-object v3

    .line 50921728
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921731
    goto :goto_106

    .line 50921732
    :cond_104
    const/4 v5, 0x0

    .line 50921733
    const/4 v15, 0x2

    .line 50921734
    :goto_106
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 50921736
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921739
    const v5, 0x6e3c21fe

    .line 50921742
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921745
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921748
    move-result-object v5

    .line 50921749
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921752
    move-result-object v15

    .line 50921753
    if-ne v5, v15, :cond_12c

    .line 50921755
    const/4 v15, 0x0

    .line 50921756
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921759
    move-result-object v5

    .line 50921760
    move-object/from16 v19, v10

    .line 50921762
    const/4 v10, 0x2

    .line 50921763
    const/4 v15, 0x0

    .line 50921764
    invoke-static {v5, v15, v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921767
    move-result-object v5

    .line 50921768
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921771
    goto :goto_130

    .line 50921772
    :cond_12c
    move-object/from16 v19, v10

    .line 50921774
    const/4 v10, 0x2

    .line 50921775
    const/4 v15, 0x0

    .line 50921776
    :goto_130
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50921778
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921781
    const v10, 0x6e3c21fe

    .line 50921784
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921787
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921790
    move-result-object v10

    .line 50921791
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921794
    move-result-object v15

    .line 50921795
    if-ne v10, v15, :cond_153

    .line 50921797
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921799
    move-object/from16 v16, v11

    .line 50921801
    const/4 v11, 0x2

    .line 50921802
    const/4 v15, 0x0

    .line 50921803
    invoke-static {v10, v15, v11, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921806
    move-result-object v10

    .line 50921807
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921810
    goto :goto_155

    .line 50921811
    :cond_153
    move-object/from16 v16, v11

    .line 50921813
    :goto_155
    move-object v15, v10

    .line 50921814
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 50921816
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921819
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/state/a;->o:Ljava/lang/String;

    .line 50921821
    if-eqz v10, :cond_16b

    .line 50921823
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50921826
    move-result v10

    .line 50921827
    if-lez v10, :cond_167

    .line 50921829
    const/4 v10, 0x1

    .line 50921830
    goto :goto_168

    .line 50921831
    :cond_167
    const/4 v10, 0x0

    .line 50921832
    :goto_168
    move/from16 v27, v10

    .line 50921834
    goto :goto_16d

    .line 50921835
    :cond_16b
    const/16 v27, 0x0

    .line 50921837
    :goto_16d
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921839
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921842
    move-result-object v10

    .line 50921843
    move-object/from16 v20, v12

    .line 50921845
    sget-object v12, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 50921847
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 50921850
    move-result-object v10

    .line 50921851
    iget v12, v6, Len5/c;->m:F

    .line 50921853
    move-wide/from16 v17, v13

    .line 50921855
    move-object/from16 v21, v15

    .line 50921857
    const/4 v13, 0x2

    .line 50921858
    const/4 v15, 0x0

    .line 50921859
    invoke-static {v10, v12, v15, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921862
    move-result-object v10

    .line 50921863
    const v13, -0x615d173a

    .line 50921866
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921869
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921872
    move-result-object v12

    .line 50921873
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921876
    move-result-object v14

    .line 50921877
    if-ne v12, v14, :cond_19f

    .line 50921879
    new-instance v12, Lcom/dragon/read/kmp/reader/bookcover/epub/g0;

    .line 50921881
    invoke-direct {v12, v3, v5}, Lcom/dragon/read/kmp/reader/bookcover/epub/g0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50921884
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921887
    :cond_19f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50921889
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921892
    invoke-static {v10, v12}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921895
    move-result-object v10

    .line 50921896
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921898
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921901
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921903
    const/4 v12, 0x0

    .line 50921904
    invoke-static {v14, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921907
    move-result-object v13

    .line 50921908
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921911
    move-result-wide v23

    .line 50921912
    const/16 v28, 0x20

    .line 50921914
    ushr-long v29, v23, v28

    .line 50921916
    move-object/from16 v31, v14

    .line 50921918
    xor-long v14, v23, v29

    .line 50921920
    long-to-int v12, v14

    .line 50921921
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921924
    move-result-object v14

    .line 50921925
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921928
    move-result-object v10

    .line 50921929
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921931
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921934
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921936
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921939
    move-result-object v8

    .line 50921940
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50921942
    if-eqz v8, :cond_73f

    .line 50921944
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921947
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921950
    move-result v8

    .line 50921951
    if-eqz v8, :cond_1e5

    .line 50921953
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921956
    goto :goto_1e8

    .line 50921957
    :cond_1e5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921960
    :goto_1e8
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50921962
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921964
    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921967
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921969
    invoke-static {v7, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921972
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921974
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921977
    move-result v13

    .line 50921978
    if-nez v13, :cond_20a

    .line 50921980
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921983
    move-result-object v13

    .line 50921984
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921987
    move-result-object v14

    .line 50921988
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921991
    move-result v13

    .line 50921992
    if-nez v13, :cond_218

    .line 50921994
    :cond_20a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921997
    move-result-object v13

    .line 50921998
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922001
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922004
    move-result-object v12

    .line 50922005
    invoke-interface {v7, v12, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922008
    :cond_218
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922010
    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922013
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922015
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922018
    move-result-object v10

    .line 50922019
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922021
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922024
    sget-object v12, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50922026
    sget-object v13, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 50922028
    const/16 v14, 0x36

    .line 50922030
    invoke-static {v12, v13, v7, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922033
    move-result-object v12

    .line 50922034
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922037
    move-result-wide v13

    .line 50922038
    ushr-long v23, v13, v28

    .line 50922040
    xor-long v13, v13, v23

    .line 50922042
    long-to-int v14, v13

    .line 50922043
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922046
    move-result-object v13

    .line 50922047
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922050
    move-result-object v10

    .line 50922051
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922054
    move-result-object v9

    .line 50922055
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50922057
    if-eqz v9, :cond_73a

    .line 50922059
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922062
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922065
    move-result v9

    .line 50922066
    if-eqz v9, :cond_258

    .line 50922068
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922071
    goto :goto_25b

    .line 50922072
    :cond_258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922075
    :goto_25b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922077
    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922080
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922082
    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922085
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922087
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922090
    move-result v12

    .line 50922091
    if-nez v12, :cond_27b

    .line 50922093
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922096
    move-result-object v12

    .line 50922097
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922100
    move-result-object v13

    .line 50922101
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922104
    move-result v12

    .line 50922105
    if-nez v12, :cond_289

    .line 50922107
    :cond_27b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922110
    move-result-object v12

    .line 50922111
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922114
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922117
    move-result-object v12

    .line 50922118
    invoke-interface {v7, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922121
    :cond_289
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922123
    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922126
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 50922128
    sget v10, Lj/c2;->a:I

    .line 50922130
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50922132
    const/4 v10, 0x1

    .line 50922133
    invoke-virtual {v9, v13, v11, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922136
    move-result-object v12

    .line 50922137
    iget-wide v13, v6, Len5/c;->p:J

    .line 50922139
    move/from16 v29, v2

    .line 50922141
    move-object/from16 v30, v3

    .line 50922143
    iget-wide v2, v6, Len5/c;->q:J

    .line 50922145
    sget v10, Len5/a;->a:I

    .line 50922147
    const/4 v10, 0x0

    .line 50922148
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922151
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/state/a;->r:Ljava/lang/String;

    .line 50922153
    const-string v32, ""

    .line 50922155
    if-nez v10, :cond_2b3

    .line 50922157
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/state/a;->q:Ljava/lang/String;

    .line 50922159
    if-nez v10, :cond_2b3

    .line 50922161
    move-object/from16 v10, v32

    .line 50922163
    :cond_2b3
    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50922166
    move-result-object v24

    .line 50922167
    const-wide/16 v33, 0x2710

    .line 50922169
    const-wide/32 v35, 0x5f5e100

    .line 50922172
    if-eqz v24, :cond_2eb

    .line 50922174
    move-object/from16 v37, v11

    .line 50922176
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 50922179
    move-result-wide v10

    .line 50922180
    cmp-long v24, v10, v35

    .line 50922182
    if-ltz v24, :cond_2d5

    .line 50922184
    long-to-double v10, v10

    .line 50922185
    const-wide v38, 0x4197d78400000000L    # 1.0E8

    .line 50922190
    div-double v10, v10, v38

    .line 50922192
    invoke-static {v10, v11}, Len5/a;->a(D)Ljava/lang/String;

    .line 50922195
    move-result-object v10

    .line 50922196
    goto :goto_2ed

    .line 50922197
    :cond_2d5
    cmp-long v24, v10, v33

    .line 50922199
    if-ltz v24, :cond_2e6

    .line 50922201
    long-to-double v10, v10

    .line 50922202
    const-wide v38, 0x40c3880000000000L    # 10000.0

    .line 50922207
    div-double v10, v10, v38

    .line 50922209
    invoke-static {v10, v11}, Len5/a;->a(D)Ljava/lang/String;

    .line 50922212
    move-result-object v10

    .line 50922213
    goto :goto_2ed

    .line 50922214
    :cond_2e6
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50922217
    move-result-object v10

    .line 50922218
    goto :goto_2ed

    .line 50922219
    :cond_2eb
    move-object/from16 v37, v11

    .line 50922221
    :goto_2ed
    move-object/from16 v24, v10

    .line 50922223
    const/4 v10, 0x0

    .line 50922224
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922227
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/state/a;->r:Ljava/lang/String;

    .line 50922229
    if-eqz v10, :cond_300

    .line 50922231
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50922234
    move-result v10

    .line 50922235
    if-nez v10, :cond_2fe

    .line 50922237
    goto :goto_300

    .line 50922238
    :cond_2fe
    const/4 v10, 0x0

    .line 50922239
    goto :goto_301

    .line 50922240
    :cond_300
    :goto_300
    const/4 v10, 0x1

    .line 50922241
    :goto_301
    if-nez v10, :cond_307

    .line 50922243
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/state/a;->r:Ljava/lang/String;

    .line 50922245
    if-nez v10, :cond_309

    .line 50922247
    :cond_307
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/state/a;->q:Ljava/lang/String;

    .line 50922249
    :cond_309
    if-eqz v10, :cond_323

    .line 50922251
    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50922254
    move-result-object v10

    .line 50922255
    if-eqz v10, :cond_323

    .line 50922257
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 50922260
    move-result-wide v10

    .line 50922261
    cmp-long v38, v10, v35

    .line 50922263
    if-ltz v38, :cond_31c

    .line 50922265
    const-string v10, "\u4ebf\u4eba"

    .line 50922267
    goto :goto_325

    .line 50922268
    :cond_31c
    cmp-long v35, v10, v33

    .line 50922270
    if-ltz v35, :cond_323

    .line 50922272
    const-string v10, "\u4e07\u4eba"

    .line 50922274
    goto :goto_325

    .line 50922275
    :cond_323
    const-string v10, "\u4eba"

    .line 50922277
    :goto_325
    move-object/from16 v33, v10

    .line 50922279
    const/4 v10, 0x0

    .line 50922280
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922283
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/state/a;->r:Ljava/lang/String;

    .line 50922285
    if-eqz v10, :cond_338

    .line 50922287
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50922290
    move-result v10

    .line 50922291
    if-nez v10, :cond_336

    .line 50922293
    goto :goto_338

    .line 50922294
    :cond_336
    const/4 v10, 0x0

    .line 50922295
    goto :goto_339

    .line 50922296
    :cond_338
    :goto_338
    const/4 v10, 0x1

    .line 50922297
    :goto_339
    if-eqz v10, :cond_33e

    .line 50922299
    const-string v10, "\u6b63\u5728\u9605\u8bfb"

    .line 50922301
    goto :goto_340

    .line 50922302
    :cond_33e
    const-string v10, "\u7d2f\u8ba1\u9605\u8bfb"

    .line 50922304
    :goto_340
    move-object/from16 v34, v10

    .line 50922306
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_DB_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 50922308
    iget-object v10, v11, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 50922310
    move-object/from16 v35, v11

    .line 50922312
    const/4 v11, 0x0

    .line 50922313
    invoke-static {v7, v11, v10}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 50922316
    move-result-object v10

    .line 50922317
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922320
    move-result-object v10

    .line 50922321
    move-object/from16 v36, v10

    .line 50922323
    check-cast v36, Landroidx/compose/ui/text/font/p;

    .line 50922325
    sget-object v38, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922327
    const/16 v39, 0x0

    .line 50922329
    const/high16 v40, 0x6000000

    .line 50922331
    const/16 v41, 0x200

    .line 50922333
    move-object/from16 v11, v19

    .line 50922335
    move-object v10, v12

    .line 50922336
    move-object/from16 v42, v8

    .line 50922338
    move-object/from16 v8, v16

    .line 50922340
    move-object/from16 v44, v35

    .line 50922342
    move-object/from16 v43, v37

    .line 50922344
    move-object/from16 v37, v1

    .line 50922346
    move-object/from16 v35, v5

    .line 50922348
    move-object v1, v11

    .line 50922349
    move-object/from16 v5, v20

    .line 50922351
    move-wide v11, v13

    .line 50922352
    move-wide/from16 v46, v17

    .line 50922354
    move-object/from16 v45, v31

    .line 50922356
    move-object/from16 v31, v6

    .line 50922358
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50922360
    move-wide v13, v2

    .line 50922361
    move-object v3, v15

    .line 50922362
    move-object/from16 v2, v21

    .line 50922364
    const/16 v48, 0x0

    .line 50922366
    move-object/from16 v15, v24

    .line 50922368
    move-object/from16 v16, v33

    .line 50922370
    move-object/from16 v17, v34

    .line 50922372
    move-wide/from16 v18, v46

    .line 50922374
    move-object/from16 v20, v36

    .line 50922376
    move-object/from16 v21, v38

    .line 50922378
    move-object/from16 v22, v39

    .line 50922380
    move-object/from16 v23, v7

    .line 50922382
    move/from16 v24, v40

    .line 50922384
    move/from16 v25, v41

    .line 50922386
    invoke-static/range {v10 .. v25}, Lhg5/c;->a(Landroidx/compose/ui/Modifier;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/e$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922389
    const v10, -0x28b34e15

    .line 50922392
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922395
    sget-object v10, Ls65/b;->a:Ls65/b;

    .line 50922397
    invoke-static {v7}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50922400
    move-result-object v11

    .line 50922401
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922404
    invoke-static {v11}, Ls65/b;->g(Landroid/content/Context;)Z

    .line 50922407
    move-result v10

    .line 50922408
    const/16 v15, 0xe

    .line 50922410
    const v14, 0x3e4ccccd    # 0.2f

    .line 50922413
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 50922415
    const/16 v11, 0xa

    .line 50922417
    if-nez v10, :cond_3e2

    .line 50922419
    const/16 v21, 0x0

    .line 50922421
    const/16 v22, 0x0

    .line 50922423
    int-to-float v10, v11

    .line 50922424
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 50922426
    const/16 v24, 0x0

    .line 50922428
    const/16 v25, 0xb

    .line 50922430
    move-object/from16 v20, v43

    .line 50922432
    move/from16 v23, v10

    .line 50922434
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922437
    move-result-object v10

    .line 50922438
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922441
    move-result-object v10

    .line 50922442
    double-to-float v11, v12

    .line 50922443
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922446
    move-result-object v10

    .line 50922447
    move-object/from16 v33, v7

    .line 50922449
    move-wide/from16 v6, v46

    .line 50922451
    invoke-static {v6, v7, v14, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50922454
    move-result-wide v12

    .line 50922455
    invoke-static {v10, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922458
    move-result-object v10

    .line 50922459
    move-object/from16 v13, v33

    .line 50922461
    const/4 v11, 0x0

    .line 50922462
    invoke-static {v10, v13, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922465
    goto :goto_3e5

    .line 50922466
    :cond_3e2
    move-object v13, v7

    .line 50922467
    move-wide/from16 v6, v46

    .line 50922469
    :goto_3e5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922472
    if-eqz v27, :cond_452

    .line 50922474
    const v3, 0x124f3324

    .line 50922477
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922480
    move-object/from16 v3, v43

    .line 50922482
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50922484
    const/4 v11, 0x1

    .line 50922485
    invoke-virtual {v9, v10, v3, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922488
    move-result-object v12

    .line 50922489
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922492
    move-result-object v10

    .line 50922493
    iget-object v11, v4, Lcom/dragon/read/kmp/reader/state/a;->o:Ljava/lang/String;

    .line 50922495
    if-nez v11, :cond_403

    .line 50922497
    move-object/from16 v11, v32

    .line 50922499
    :cond_403
    iget-object v12, v4, Lcom/dragon/read/kmp/reader/state/a;->p:Ljava/lang/String;

    .line 50922501
    if-nez v12, :cond_409

    .line 50922503
    move-object/from16 v12, v32

    .line 50922505
    :cond_409
    invoke-static {v13}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50922508
    move-result-object v17

    .line 50922509
    invoke-static/range {v17 .. v17}, Ls65/b;->g(Landroid/content/Context;)Z

    .line 50922512
    move-result v17

    .line 50922513
    const v14, -0x48fade91

    .line 50922516
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922519
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922522
    move-result-object v14

    .line 50922523
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922526
    move-result-object v15

    .line 50922527
    if-ne v14, v15, :cond_429

    .line 50922529
    new-instance v14, Lcom/dragon/read/kmp/reader/bookcover/epub/h0;

    .line 50922531
    invoke-direct {v14, v8, v0, v5, v1}, Lcom/dragon/read/kmp/reader/bookcover/epub/h0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922534
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922537
    :cond_429
    check-cast v14, Lkotlin/jvm/functions/Function4;

    .line 50922539
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922542
    const/16 v23, 0x6000

    .line 50922544
    const/16 v24, 0x0

    .line 50922546
    const/16 v15, 0xa

    .line 50922548
    move-object/from16 v33, v0

    .line 50922550
    move-object/from16 v34, v1

    .line 50922552
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 50922554
    move-object/from16 v36, v13

    .line 50922556
    move/from16 v13, v17

    .line 50922558
    const/16 v0, 0xa

    .line 50922560
    move-object/from16 v15, v36

    .line 50922562
    move/from16 v16, v23

    .line 50922564
    move/from16 v17, v24

    .line 50922566
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/kmp/reader/bookcover/epub/c;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50922569
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922572
    move-object/from16 v43, v3

    .line 50922574
    move-object/from16 v14, v31

    .line 50922576
    goto/16 :goto_503

    .line 50922578
    :cond_452
    move-object/from16 v33, v0

    .line 50922580
    move-object/from16 v34, v1

    .line 50922582
    move-object/from16 v36, v13

    .line 50922584
    move-object/from16 v1, v43

    .line 50922586
    const/16 v0, 0xa

    .line 50922588
    const v10, 0x125802a2

    .line 50922591
    move-object/from16 v15, v36

    .line 50922593
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922596
    invoke-static {v15}, Lgn5/p;->a(Landroidx/compose/runtime/Composer;)Lvn5/a;

    .line 50922599
    move-result-object v10

    .line 50922600
    iget-object v11, v4, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 50922602
    if-nez v11, :cond_46e

    .line 50922604
    move-object/from16 v11, v32

    .line 50922606
    :cond_46e
    invoke-interface {v10, v11}, Lvn5/a;->b(Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 50922609
    move-result-object v10

    .line 50922610
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50922612
    const/4 v12, 0x1

    .line 50922613
    invoke-virtual {v9, v11, v1, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922616
    move-result-object v13

    .line 50922617
    move-object/from16 v14, v31

    .line 50922619
    iget-boolean v11, v14, Len5/c;->f:Z

    .line 50922621
    if-eqz v11, :cond_482

    .line 50922623
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922625
    goto :goto_484

    .line 50922626
    :cond_482
    move-object/from16 v11, v45

    .line 50922628
    :goto_484
    const/4 v12, 0x0

    .line 50922629
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922632
    move-result-object v11

    .line 50922633
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922636
    move-result-wide v16

    .line 50922637
    ushr-long v19, v16, v28

    .line 50922639
    move-object/from16 v43, v1

    .line 50922641
    xor-long v0, v16, v19

    .line 50922643
    long-to-int v1, v0

    .line 50922644
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922647
    move-result-object v0

    .line 50922648
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922651
    move-result-object v13

    .line 50922652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922655
    move-result-object v12

    .line 50922656
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50922658
    if-eqz v12, :cond_735

    .line 50922660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922666
    move-result v12

    .line 50922667
    if-eqz v12, :cond_4b1

    .line 50922669
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922672
    goto :goto_4b4

    .line 50922673
    :cond_4b1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922676
    :goto_4b4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922678
    invoke-static {v15, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922681
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922683
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922686
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922691
    move-result v3

    .line 50922692
    if-nez v3, :cond_4d4

    .line 50922694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922697
    move-result-object v3

    .line 50922698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922701
    move-result-object v11

    .line 50922702
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922705
    move-result v3

    .line 50922706
    if-nez v3, :cond_4e2

    .line 50922708
    :cond_4d4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922711
    move-result-object v3

    .line 50922712
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922718
    move-result-object v1

    .line 50922719
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922722
    :cond_4e2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922724
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922727
    const v0, -0x40e76e60

    .line 50922730
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922733
    if-nez v10, :cond_4f0

    .line 50922735
    goto :goto_4fa

    .line 50922736
    :cond_4f0
    const/4 v0, 0x0

    .line 50922737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922740
    move-result-object v1

    .line 50922741
    invoke-interface {v10, v15, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922746
    :goto_4fa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922755
    :goto_503
    const v0, -0x28b2a055

    .line 50922758
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922761
    invoke-static {v15}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50922764
    move-result-object v0

    .line 50922765
    invoke-static {v0}, Ls65/b;->g(Landroid/content/Context;)Z

    .line 50922768
    move-result v0

    .line 50922769
    if-nez v0, :cond_544

    .line 50922771
    const/16 v21, 0x0

    .line 50922773
    const/16 v22, 0x0

    .line 50922775
    const/16 v0, 0xa

    .line 50922777
    int-to-float v0, v0

    .line 50922778
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50922780
    const/16 v24, 0x0

    .line 50922782
    const/16 v25, 0xb

    .line 50922784
    move-object/from16 v20, v43

    .line 50922786
    move/from16 v23, v0

    .line 50922788
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922791
    move-result-object v0

    .line 50922792
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922795
    move-result-object v0

    .line 50922796
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 50922798
    double-to-float v1, v10

    .line 50922799
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922802
    move-result-object v0

    .line 50922803
    const/16 v1, 0xe

    .line 50922805
    const v3, 0x3e4ccccd    # 0.2f

    .line 50922808
    invoke-static {v6, v7, v3, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50922811
    move-result-wide v6

    .line 50922812
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922815
    move-result-object v0

    .line 50922816
    const/4 v1, 0x0

    .line 50922817
    invoke-static {v0, v15, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922820
    :cond_544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922823
    move-object/from16 v0, v43

    .line 50922825
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50922827
    const/4 v3, 0x1

    .line 50922828
    invoke-virtual {v9, v1, v0, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922831
    move-result-object v10

    .line 50922832
    iget-wide v11, v14, Len5/c;->p:J

    .line 50922834
    iget-wide v6, v14, Len5/c;->q:J

    .line 50922836
    invoke-static {v4}, Len5/a;->c(Lcom/dragon/read/kmp/reader/state/a;)Ljava/lang/String;

    .line 50922839
    move-result-object v1

    .line 50922840
    invoke-static {v4}, Len5/a;->b(Lcom/dragon/read/kmp/reader/state/a;)Ljava/lang/String;

    .line 50922843
    move-result-object v16

    .line 50922844
    iget-object v3, v4, Lcom/dragon/read/kmp/reader/state/a;->n:Ljava/lang/String;

    .line 50922846
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922849
    move-result v9

    .line 50922850
    if-eqz v9, :cond_56e

    .line 50922852
    iget-object v3, v4, Lcom/dragon/read/kmp/reader/state/a;->j:Ljava/lang/String;

    .line 50922854
    if-nez v3, :cond_569

    .line 50922856
    goto :goto_56b

    .line 50922857
    :cond_569
    move-object/from16 v32, v3

    .line 50922859
    :goto_56b
    move-object/from16 v17, v32

    .line 50922861
    goto :goto_570

    .line 50922862
    :cond_56e
    move-object/from16 v17, v3

    .line 50922864
    :goto_570
    move-object/from16 v3, v37

    .line 50922866
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 50922868
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922871
    move-result-object v3

    .line 50922872
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 50922874
    move-object/from16 v31, v8

    .line 50922876
    iget-wide v8, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50922878
    move-object/from16 v3, v44

    .line 50922880
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 50922882
    const/4 v13, 0x0

    .line 50922883
    invoke-static {v15, v13, v3}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 50922886
    move-result-object v3

    .line 50922887
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922890
    move-result-object v3

    .line 50922891
    move-object/from16 v20, v3

    .line 50922893
    check-cast v20, Landroidx/compose/ui/text/font/p;

    .line 50922895
    invoke-static {v15}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50922898
    move-result-object v3

    .line 50922899
    invoke-static {v3}, Ls65/b;->g(Landroid/content/Context;)Z

    .line 50922902
    move-result v3

    .line 50922903
    if-eqz v3, :cond_59e

    .line 50922905
    sget-object v3, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 50922907
    move-object/from16 v21, v3

    .line 50922909
    goto :goto_5a0

    .line 50922910
    :cond_59e
    move-object/from16 v21, v38

    .line 50922912
    :goto_5a0
    const v3, -0x615d173a

    .line 50922915
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922918
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922921
    move-result v13

    .line 50922922
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922925
    move-result-object v3

    .line 50922926
    if-nez v13, :cond_5b6

    .line 50922928
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922931
    move-result-object v13

    .line 50922932
    if-ne v3, v13, :cond_5be

    .line 50922934
    :cond_5b6
    new-instance v3, Lcom/dragon/read/kmp/reader/bookcover/epub/i0;

    .line 50922936
    invoke-direct {v3, v2, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/i0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/state/a;)V

    .line 50922939
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922942
    :cond_5be
    move-object/from16 v22, v3

    .line 50922944
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50922946
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922949
    const/16 v24, 0x0

    .line 50922951
    const/16 v25, 0x0

    .line 50922953
    move-object v3, v14

    .line 50922954
    move-wide v13, v6

    .line 50922955
    move-object v7, v15

    .line 50922956
    move-object v15, v1

    .line 50922957
    move-wide/from16 v18, v8

    .line 50922959
    move-object/from16 v23, v7

    .line 50922961
    invoke-static/range {v10 .. v25}, Lhg5/c;->a(Landroidx/compose/ui/Modifier;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/e$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922964
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922967
    const v1, 0xc799907

    .line 50922970
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922973
    if-eqz v27, :cond_6a3

    .line 50922975
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922978
    move-result-object v1

    .line 50922979
    check-cast v1, Ljava/lang/Number;

    .line 50922981
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50922984
    move-result v1

    .line 50922985
    cmpl-float v1, v1, v48

    .line 50922987
    if-lez v1, :cond_6a3

    .line 50922989
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50922991
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922994
    move-result-object v1

    .line 50922995
    check-cast v1, Lc1/e;

    .line 50922997
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50923000
    move-result-object v6

    .line 50923001
    check-cast v6, Ljava/lang/Number;

    .line 50923003
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 50923006
    move-result v6

    .line 50923007
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50923010
    move-result-object v8

    .line 50923011
    check-cast v8, Ljava/lang/Number;

    .line 50923013
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 50923016
    move-result v8

    .line 50923017
    sub-float/2addr v6, v8

    .line 50923018
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50923021
    move-result-object v5

    .line 50923022
    check-cast v5, Ljava/lang/Number;

    .line 50923024
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50923027
    move-result v5

    .line 50923028
    add-float/2addr v6, v5

    .line 50923029
    invoke-interface {v1, v6}, Lc1/e;->g1(F)F

    .line 50923032
    move-result v5

    .line 50923033
    iget-boolean v6, v3, Len5/c;->f:Z

    .line 50923035
    if-eqz v6, :cond_61f

    .line 50923037
    const/4 v6, -0x7

    .line 50923038
    goto :goto_621

    .line 50923039
    :cond_61f
    const/16 v6, -0xa

    .line 50923041
    :goto_621
    int-to-float v6, v6

    .line 50923042
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50923044
    add-float/2addr v5, v6

    .line 50923045
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50923048
    move-result-object v6

    .line 50923049
    check-cast v6, Ljava/lang/Number;

    .line 50923051
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 50923054
    move-result v6

    .line 50923055
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50923058
    move-result-object v8

    .line 50923059
    check-cast v8, Ljava/lang/Number;

    .line 50923061
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 50923064
    move-result v8

    .line 50923065
    sub-float/2addr v6, v8

    .line 50923066
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50923069
    move-result-object v8

    .line 50923070
    check-cast v8, Ljava/lang/Number;

    .line 50923072
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 50923075
    move-result v8

    .line 50923076
    add-float/2addr v6, v8

    .line 50923077
    invoke-interface {v1, v6}, Lc1/e;->g1(F)F

    .line 50923080
    move-result v1

    .line 50923081
    iget-boolean v3, v3, Len5/c;->f:Z

    .line 50923083
    if-eqz v3, :cond_652

    .line 50923085
    const/16 v28, 0x26

    .line 50923087
    const/16 v6, 0x26

    .line 50923089
    goto :goto_654

    .line 50923090
    :cond_652
    const/16 v6, 0x20

    .line 50923092
    :goto_654
    int-to-float v6, v6

    .line 50923093
    sub-float/2addr v1, v6

    .line 50923094
    if-eqz v3, :cond_65e

    .line 50923096
    const/16 v3, 0x18

    .line 50923098
    int-to-float v3, v3

    .line 50923099
    const/16 v6, 0x28

    .line 50923101
    goto :goto_663

    .line 50923102
    :cond_65e
    const/16 v3, 0x14

    .line 50923104
    int-to-float v3, v3

    .line 50923105
    const/16 v6, 0x22

    .line 50923107
    :goto_663
    int-to-float v6, v6

    .line 50923108
    invoke-static {v3, v6}, Lc1/j;->a(FF)J

    .line 50923111
    move-result-wide v8

    .line 50923112
    sget-object v3, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 50923114
    sget-object v6, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 50923116
    const/4 v6, 0x0

    .line 50923117
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923120
    sget-object v3, Lcom/dragon/read/reader/d0;->l:Lkotlin/Lazy;

    .line 50923122
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50923125
    move-result-object v3

    .line 50923126
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50923128
    invoke-static {v3, v7, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50923131
    move-result-object v10

    .line 50923132
    const/4 v11, 0x0

    .line 50923133
    move-object/from16 v3, v42

    .line 50923135
    move-object/from16 v6, v45

    .line 50923137
    invoke-virtual {v3, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50923140
    move-result-object v0

    .line 50923141
    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50923144
    move-result-object v0

    .line 50923145
    invoke-static {v8, v9}, Lc1/l;->b(J)F

    .line 50923148
    move-result v1

    .line 50923149
    invoke-static {v8, v9}, Lc1/l;->a(J)F

    .line 50923152
    move-result v3

    .line 50923153
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50923156
    move-result-object v12

    .line 50923157
    const/4 v13, 0x0

    .line 50923158
    const/4 v14, 0x0

    .line 50923159
    const/4 v15, 0x0

    .line 50923160
    const/16 v16, 0x0

    .line 50923162
    const/16 v18, 0x30

    .line 50923164
    const/16 v19, 0x78

    .line 50923166
    move-object/from16 v17, v7

    .line 50923168
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50923171
    :cond_6a3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923174
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50923177
    move-result-object v0

    .line 50923178
    check-cast v0, Ljava/lang/Boolean;

    .line 50923180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50923183
    move-result v0

    .line 50923184
    const v1, 0x4c5de2

    .line 50923187
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923190
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923193
    move-result-object v1

    .line 50923194
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923197
    move-result-object v3

    .line 50923198
    if-ne v1, v3, :cond_6c8

    .line 50923200
    new-instance v1, Lcom/dragon/read/kmp/reader/bookcover/epub/j0;

    .line 50923202
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/bookcover/epub/j0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50923205
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923208
    :cond_6c8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50923210
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923213
    const v3, -0x615d173a

    .line 50923216
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923219
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923222
    move-result v3

    .line 50923223
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923226
    move-result-object v5

    .line 50923227
    if-nez v3, :cond_6e3

    .line 50923229
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923232
    move-result-object v3

    .line 50923233
    if-ne v5, v3, :cond_6eb

    .line 50923235
    :cond_6e3
    new-instance v5, Lcom/dragon/read/kmp/reader/bookcover/epub/k0;

    .line 50923237
    invoke-direct {v5, v2, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/k0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/state/a;)V

    .line 50923240
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923243
    :cond_6eb
    move-object v3, v5

    .line 50923244
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50923246
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923249
    const v5, -0x615d173a

    .line 50923252
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923255
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923258
    move-result v5

    .line 50923259
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923262
    move-result-object v6

    .line 50923263
    if-nez v5, :cond_707

    .line 50923265
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923268
    move-result-object v5

    .line 50923269
    if-ne v6, v5, :cond_70f

    .line 50923271
    :cond_707
    new-instance v6, Lcom/dragon/read/kmp/reader/bookcover/epub/l0;

    .line 50923273
    invoke-direct {v6, v2, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/l0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/state/a;)V

    .line 50923276
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923279
    :cond_70f
    move-object v4, v6

    .line 50923280
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50923282
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923285
    shl-int/lit8 v2, v29, 0xc

    .line 50923287
    const v5, 0xe000

    .line 50923290
    and-int/2addr v2, v5

    .line 50923291
    or-int/lit8 v6, v2, 0x30

    .line 50923293
    const/4 v8, 0x0

    .line 50923294
    move-object v2, v3

    .line 50923295
    move-object v3, v4

    .line 50923296
    move-object/from16 v4, p0

    .line 50923298
    move-object v5, v7

    .line 50923299
    move-object v9, v7

    .line 50923300
    move v7, v8

    .line 50923301
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/bookcover/epub/f0;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;II)V

    .line 50923304
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923310
    move-result v0

    .line 50923311
    if-eqz v0, :cond_748

    .line 50923313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923316
    goto :goto_748

    .line 50923317
    :cond_735
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923320
    const/4 v0, 0x0

    .line 50923321
    throw v0

    .line 50923322
    :cond_73a
    const/4 v0, 0x0

    .line 50923323
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923326
    throw v0

    .line 50923327
    :cond_73f
    const/4 v0, 0x0

    .line 50923328
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923331
    throw v0

    .line 50923332
    :cond_744
    move-object v9, v7

    .line 50923333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923336
    :cond_748
    :goto_748
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50923339
    move-result-object v0

    .line 50923340
    if-eqz v0, :cond_75a

    .line 50923342
    new-instance v1, Lcom/dragon/read/kmp/reader/bookcover/epub/m0;

    .line 50923344
    move-object/from16 v2, p0

    .line 50923346
    move/from16 v3, p2

    .line 50923348
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/reader/bookcover/epub/m0;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;I)V

    .line 50923351
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50923354
    :cond_75a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V
    .registers 52

    .prologue
    .line 50921472
    move-object/from16 v8, p0

    .line 50921473
    .line 50921474
    move/from16 v9, p2

    .line 50921475
    .line 50921476
    const/4 v0, 0x0

    .line 50921477
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921478
    .line 50921479
    .line 50921480
    const v1, 0x30988863

    .line 50921481
    .line 50921482
    .line 50921483
    move-object/from16 v2, p1

    .line 50921484
    .line 50921485
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921486
    .line 50921487
    .line 50921488
    move-result-object v7

    .line 50921489
    and-int/lit8 v2, v9, 0x6

    .line 50921490
    .line 50921491
    const/4 v3, 0x2

    .line 50921492
    if-nez v2, :cond_2a

    .line 50921493
    .line 50921494
    and-int/lit8 v2, v9, 0x8

    .line 50921495
    .line 50921496
    if-nez v2, :cond_1f

    .line 50921497
    .line 50921498
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921499
    .line 50921500
    .line 50921501
    move-result v2

    .line 50921502
    goto :goto_23

    .line 50921503
    :cond_1f
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921504
    .line 50921505
    .line 50921506
    move-result v2

    .line 50921507
    :goto_23
    if-eqz v2, :cond_27

    .line 50921508
    .line 50921509
    const/4 v2, 0x4

    .line 50921510
    goto :goto_28

    .line 50921511
    :cond_27
    const/4 v2, 0x2

    .line 50921512
    :goto_28
    or-int/2addr v2, v9

    .line 50921513
    goto :goto_2b

    .line 50921514
    :cond_2a
    move v2, v9

    .line 50921515
    :goto_2b
    and-int/lit8 v4, v2, 0x3

    .line 50921516
    .line 50921517
    if-eq v4, v3, :cond_31

    .line 50921518
    .line 50921519
    const/4 v4, 0x1

    .line 50921520
    goto :goto_32

    .line 50921521
    :cond_31
    const/4 v4, 0x0

    .line 50921522
    :goto_32
    and-int/lit8 v6, v2, 0x1

    .line 50921523
    .line 50921524
    invoke-interface {v7, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921525
    .line 50921526
    .line 50921527
    move-result v4

    .line 50921528
    if-eqz v4, :cond_744

    .line 50921529
    .line 50921530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921531
    .line 50921532
    .line 50921533
    move-result v4

    .line 50921534
    if-eqz v4, :cond_46

    .line 50921535
    .line 50921536
    const/4 v4, -0x1

    .line 50921537
    const-string v6, "com.dragon.read.kmp.reader.bookcover.epub.EpubBookCoverBasicInfo (EpubBookCoverBasicInfo.kt:54)"

    .line 50921538
    .line 50921539
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921540
    .line 50921541
    .line 50921542
    :cond_46
    invoke-static {v7}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 50921543
    .line 50921544
    .line 50921545
    move-result-object v1

    .line 50921546
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 50921547
    .line 50921548
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921549
    .line 50921550
    .line 50921551
    move-result-object v4

    .line 50921552
    check-cast v4, Lcom/dragon/read/kmp/reader/state/a;

    .line 50921553
    .line 50921554
    iget-object v6, v1, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 50921555
    .line 50921556
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921557
    .line 50921558
    .line 50921559
    move-result-object v6

    .line 50921560
    check-cast v6, Landroidx/compose/ui/graphics/m0;

    .line 50921561
    .line 50921562
    iget-wide v13, v6, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50921563
    .line 50921564
    sget-object v6, Ldn5/r;->i:Landroidx/compose/runtime/s0;

    .line 50921565
    .line 50921566
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921567
    .line 50921568
    .line 50921569
    move-result-object v6

    .line 50921570
    check-cast v6, Len5/c;

    .line 50921571
    .line 50921572
    const v10, 0x6e3c21fe

    .line 50921573
    .line 50921574
    .line 50921575
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921576
    .line 50921577
    .line 50921578
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921579
    .line 50921580
    .line 50921581
    move-result-object v11

    .line 50921582
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921583
    .line 50921584
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921585
    .line 50921586
    .line 50921587
    move-result-object v12

    .line 50921588
    const/4 v15, 0x0

    .line 50921589
    const/4 v5, 0x0

    .line 50921590
    if-ne v11, v12, :cond_83

    .line 50921591
    .line 50921592
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921593
    .line 50921594
    .line 50921595
    move-result-object v11

    .line 50921596
    invoke-static {v11, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921597
    .line 50921598
    .line 50921599
    move-result-object v11

    .line 50921600
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921601
    .line 50921602
    .line 50921603
    :cond_83
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50921604
    .line 50921605
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921606
    .line 50921607
    .line 50921608
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921609
    .line 50921610
    .line 50921611
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921612
    .line 50921613
    .line 50921614
    move-result-object v12

    .line 50921615
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921616
    .line 50921617
    .line 50921618
    move-result-object v0

    .line 50921619
    if-ne v12, v0, :cond_a0

    .line 50921620
    .line 50921621
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921622
    .line 50921623
    .line 50921624
    move-result-object v0

    .line 50921625
    invoke-static {v0, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921626
    .line 50921627
    .line 50921628
    move-result-object v12

    .line 50921629
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921630
    .line 50921631
    .line 50921632
    :cond_a0
    move-object v0, v12

    .line 50921633
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 50921634
    .line 50921635
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921636
    .line 50921637
    .line 50921638
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921639
    .line 50921640
    .line 50921641
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921642
    .line 50921643
    .line 50921644
    move-result-object v12

    .line 50921645
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921646
    .line 50921647
    .line 50921648
    move-result-object v10

    .line 50921649
    if-ne v12, v10, :cond_be

    .line 50921650
    .line 50921651
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921652
    .line 50921653
    .line 50921654
    move-result-object v10

    .line 50921655
    invoke-static {v10, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921656
    .line 50921657
    .line 50921658
    move-result-object v12

    .line 50921659
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921660
    .line 50921661
    .line 50921662
    :cond_be
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 50921663
    .line 50921664
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921665
    .line 50921666
    .line 50921667
    const v10, 0x6e3c21fe

    .line 50921668
    .line 50921669
    .line 50921670
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921671
    .line 50921672
    .line 50921673
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921674
    .line 50921675
    .line 50921676
    move-result-object v10

    .line 50921677
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921678
    .line 50921679
    .line 50921680
    move-result-object v3

    .line 50921681
    if-ne v10, v3, :cond_e0

    .line 50921682
    .line 50921683
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921684
    .line 50921685
    .line 50921686
    move-result-object v3

    .line 50921687
    const/4 v10, 0x2

    .line 50921688
    invoke-static {v3, v5, v10, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921689
    .line 50921690
    .line 50921691
    move-result-object v3

    .line 50921692
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921693
    .line 50921694
    .line 50921695
    move-object v10, v3

    .line 50921696
    :cond_e0
    const/4 v3, 0x2

    .line 50921697
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 50921698
    .line 50921699
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921700
    .line 50921701
    .line 50921702
    const v3, 0x6e3c21fe

    .line 50921703
    .line 50921704
    .line 50921705
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921706
    .line 50921707
    .line 50921708
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921709
    .line 50921710
    .line 50921711
    move-result-object v3

    .line 50921712
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921713
    .line 50921714
    .line 50921715
    move-result-object v5

    .line 50921716
    if-ne v3, v5, :cond_104

    .line 50921717
    .line 50921718
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921719
    .line 50921720
    .line 50921721
    move-result-object v3

    .line 50921722
    const/4 v5, 0x0

    .line 50921723
    const/4 v15, 0x2

    .line 50921724
    invoke-static {v3, v5, v15, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921725
    .line 50921726
    .line 50921727
    move-result-object v3

    .line 50921728
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921729
    .line 50921730
    .line 50921731
    goto :goto_106

    .line 50921732
    :cond_104
    const/4 v5, 0x0

    .line 50921733
    const/4 v15, 0x2

    .line 50921734
    :goto_106
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 50921735
    .line 50921736
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921737
    .line 50921738
    .line 50921739
    const v5, 0x6e3c21fe

    .line 50921740
    .line 50921741
    .line 50921742
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921743
    .line 50921744
    .line 50921745
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921746
    .line 50921747
    .line 50921748
    move-result-object v5

    .line 50921749
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921750
    .line 50921751
    .line 50921752
    move-result-object v15

    .line 50921753
    if-ne v5, v15, :cond_12c

    .line 50921754
    .line 50921755
    const/4 v15, 0x0

    .line 50921756
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50921757
    .line 50921758
    .line 50921759
    move-result-object v5

    .line 50921760
    move-object/from16 v19, v10

    .line 50921761
    .line 50921762
    const/4 v10, 0x2

    .line 50921763
    const/4 v15, 0x0

    .line 50921764
    invoke-static {v5, v15, v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921765
    .line 50921766
    .line 50921767
    move-result-object v5

    .line 50921768
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921769
    .line 50921770
    .line 50921771
    goto :goto_130

    .line 50921772
    :cond_12c
    move-object/from16 v19, v10

    .line 50921773
    .line 50921774
    const/4 v10, 0x2

    .line 50921775
    const/4 v15, 0x0

    .line 50921776
    :goto_130
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50921777
    .line 50921778
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921779
    .line 50921780
    .line 50921781
    const v10, 0x6e3c21fe

    .line 50921782
    .line 50921783
    .line 50921784
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921785
    .line 50921786
    .line 50921787
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921788
    .line 50921789
    .line 50921790
    move-result-object v10

    .line 50921791
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921792
    .line 50921793
    .line 50921794
    move-result-object v15

    .line 50921795
    if-ne v10, v15, :cond_153

    .line 50921796
    .line 50921797
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921798
    .line 50921799
    move-object/from16 v16, v11

    .line 50921800
    .line 50921801
    const/4 v11, 0x2

    .line 50921802
    const/4 v15, 0x0

    .line 50921803
    invoke-static {v10, v15, v11, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921804
    .line 50921805
    .line 50921806
    move-result-object v10

    .line 50921807
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921808
    .line 50921809
    .line 50921810
    goto :goto_155

    .line 50921811
    :cond_153
    move-object/from16 v16, v11

    .line 50921812
    .line 50921813
    :goto_155
    move-object v15, v10

    .line 50921814
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 50921815
    .line 50921816
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921817
    .line 50921818
    .line 50921819
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/state/a;->o:Ljava/lang/String;

    .line 50921820
    .line 50921821
    if-eqz v10, :cond_16b

    .line 50921822
    .line 50921823
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50921824
    .line 50921825
    .line 50921826
    move-result v10

    .line 50921827
    if-lez v10, :cond_167

    .line 50921828
    .line 50921829
    const/4 v10, 0x1

    .line 50921830
    goto :goto_168

    .line 50921831
    :cond_167
    const/4 v10, 0x0

    .line 50921832
    :goto_168
    move/from16 v27, v10

    .line 50921833
    .line 50921834
    goto :goto_16d

    .line 50921835
    :cond_16b
    const/16 v27, 0x0

    .line 50921836
    .line 50921837
    :goto_16d
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921838
    .line 50921839
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921840
    .line 50921841
    .line 50921842
    move-result-object v10

    .line 50921843
    move-object/from16 v20, v12

    .line 50921844
    .line 50921845
    sget-object v12, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 50921846
    .line 50921847
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 50921848
    .line 50921849
    .line 50921850
    move-result-object v10

    .line 50921851
    iget v12, v6, Len5/c;->m:F

    .line 50921852
    .line 50921853
    move-wide/from16 v17, v13

    .line 50921854
    .line 50921855
    move-object/from16 v21, v15

    .line 50921856
    .line 50921857
    const/4 v13, 0x2

    .line 50921858
    const/4 v15, 0x0

    .line 50921859
    invoke-static {v10, v12, v15, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921860
    .line 50921861
    .line 50921862
    move-result-object v10

    .line 50921863
    const v13, -0x615d173a

    .line 50921864
    .line 50921865
    .line 50921866
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921867
    .line 50921868
    .line 50921869
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921870
    .line 50921871
    .line 50921872
    move-result-object v12

    .line 50921873
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921874
    .line 50921875
    .line 50921876
    move-result-object v14

    .line 50921877
    if-ne v12, v14, :cond_19f

    .line 50921878
    .line 50921879
    new-instance v12, Lcom/dragon/read/kmp/reader/bookcover/epub/g0;

    .line 50921880
    .line 50921881
    invoke-direct {v12, v3, v5}, Lcom/dragon/read/kmp/reader/bookcover/epub/g0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50921882
    .line 50921883
    .line 50921884
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921885
    .line 50921886
    .line 50921887
    :cond_19f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50921888
    .line 50921889
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921890
    .line 50921891
    .line 50921892
    invoke-static {v10, v12}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921893
    .line 50921894
    .line 50921895
    move-result-object v10

    .line 50921896
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921897
    .line 50921898
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921899
    .line 50921900
    .line 50921901
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921902
    .line 50921903
    const/4 v12, 0x0

    .line 50921904
    invoke-static {v14, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921905
    .line 50921906
    .line 50921907
    move-result-object v13

    .line 50921908
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921909
    .line 50921910
    .line 50921911
    move-result-wide v23

    .line 50921912
    const/16 v28, 0x20

    .line 50921913
    .line 50921914
    ushr-long v29, v23, v28

    .line 50921915
    .line 50921916
    move-object/from16 v31, v14

    .line 50921917
    .line 50921918
    xor-long v14, v23, v29

    .line 50921919
    .line 50921920
    long-to-int v12, v14

    .line 50921921
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921922
    .line 50921923
    .line 50921924
    move-result-object v14

    .line 50921925
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921926
    .line 50921927
    .line 50921928
    move-result-object v10

    .line 50921929
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921930
    .line 50921931
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921932
    .line 50921933
    .line 50921934
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921935
    .line 50921936
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921937
    .line 50921938
    .line 50921939
    move-result-object v8

    .line 50921940
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50921941
    .line 50921942
    if-eqz v8, :cond_73f

    .line 50921943
    .line 50921944
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921945
    .line 50921946
    .line 50921947
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921948
    .line 50921949
    .line 50921950
    move-result v8

    .line 50921951
    if-eqz v8, :cond_1e5

    .line 50921952
    .line 50921953
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921954
    .line 50921955
    .line 50921956
    goto :goto_1e8

    .line 50921957
    :cond_1e5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921958
    .line 50921959
    .line 50921960
    :goto_1e8
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50921961
    .line 50921962
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921963
    .line 50921964
    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921965
    .line 50921966
    .line 50921967
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921968
    .line 50921969
    invoke-static {v7, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921970
    .line 50921971
    .line 50921972
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921973
    .line 50921974
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921975
    .line 50921976
    .line 50921977
    move-result v13

    .line 50921978
    if-nez v13, :cond_20a

    .line 50921979
    .line 50921980
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921981
    .line 50921982
    .line 50921983
    move-result-object v13

    .line 50921984
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921985
    .line 50921986
    .line 50921987
    move-result-object v14

    .line 50921988
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921989
    .line 50921990
    .line 50921991
    move-result v13

    .line 50921992
    if-nez v13, :cond_218

    .line 50921993
    .line 50921994
    :cond_20a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921995
    .line 50921996
    .line 50921997
    move-result-object v13

    .line 50921998
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921999
    .line 50922000
    .line 50922001
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922002
    .line 50922003
    .line 50922004
    move-result-object v12

    .line 50922005
    invoke-interface {v7, v12, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922006
    .line 50922007
    .line 50922008
    :cond_218
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922009
    .line 50922010
    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922011
    .line 50922012
    .line 50922013
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922014
    .line 50922015
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922016
    .line 50922017
    .line 50922018
    move-result-object v10

    .line 50922019
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922020
    .line 50922021
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922022
    .line 50922023
    .line 50922024
    sget-object v12, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50922025
    .line 50922026
    sget-object v13, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 50922027
    .line 50922028
    const/16 v14, 0x36

    .line 50922029
    .line 50922030
    invoke-static {v12, v13, v7, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922031
    .line 50922032
    .line 50922033
    move-result-object v12

    .line 50922034
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922035
    .line 50922036
    .line 50922037
    move-result-wide v13

    .line 50922038
    ushr-long v23, v13, v28

    .line 50922039
    .line 50922040
    xor-long v13, v13, v23

    .line 50922041
    .line 50922042
    long-to-int v14, v13

    .line 50922043
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922044
    .line 50922045
    .line 50922046
    move-result-object v13

    .line 50922047
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922048
    .line 50922049
    .line 50922050
    move-result-object v10

    .line 50922051
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922052
    .line 50922053
    .line 50922054
    move-result-object v9

    .line 50922055
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50922056
    .line 50922057
    if-eqz v9, :cond_73a

    .line 50922058
    .line 50922059
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922060
    .line 50922061
    .line 50922062
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922063
    .line 50922064
    .line 50922065
    move-result v9

    .line 50922066
    if-eqz v9, :cond_258

    .line 50922067
    .line 50922068
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922069
    .line 50922070
    .line 50922071
    goto :goto_25b

    .line 50922072
    :cond_258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922073
    .line 50922074
    .line 50922075
    :goto_25b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922076
    .line 50922077
    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922078
    .line 50922079
    .line 50922080
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922081
    .line 50922082
    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922083
    .line 50922084
    .line 50922085
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922086
    .line 50922087
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922088
    .line 50922089
    .line 50922090
    move-result v12

    .line 50922091
    if-nez v12, :cond_27b

    .line 50922092
    .line 50922093
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922094
    .line 50922095
    .line 50922096
    move-result-object v12

    .line 50922097
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922098
    .line 50922099
    .line 50922100
    move-result-object v13

    .line 50922101
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922102
    .line 50922103
    .line 50922104
    move-result v12

    .line 50922105
    if-nez v12, :cond_289

    .line 50922106
    .line 50922107
    :cond_27b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922108
    .line 50922109
    .line 50922110
    move-result-object v12

    .line 50922111
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922112
    .line 50922113
    .line 50922114
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922115
    .line 50922116
    .line 50922117
    move-result-object v12

    .line 50922118
    invoke-interface {v7, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922119
    .line 50922120
    .line 50922121
    :cond_289
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922122
    .line 50922123
    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922124
    .line 50922125
    .line 50922126
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 50922127
    .line 50922128
    sget v10, Lj/c2;->a:I

    .line 50922129
    .line 50922130
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50922131
    .line 50922132
    const/4 v10, 0x1

    .line 50922133
    invoke-virtual {v9, v13, v11, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922134
    .line 50922135
    .line 50922136
    move-result-object v12

    .line 50922137
    iget-wide v13, v6, Len5/c;->p:J

    .line 50922138
    .line 50922139
    move/from16 v29, v2

    .line 50922140
    .line 50922141
    move-object/from16 v30, v3

    .line 50922142
    .line 50922143
    iget-wide v2, v6, Len5/c;->q:J

    .line 50922144
    .line 50922145
    sget v10, Len5/a;->a:I

    .line 50922146
    .line 50922147
    const/4 v10, 0x0

    .line 50922148
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922149
    .line 50922150
    .line 50922151
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/state/a;->r:Ljava/lang/String;

    .line 50922152
    .line 50922153
    const-string v32, ""

    .line 50922154
    .line 50922155
    if-nez v10, :cond_2b3

    .line 50922156
    .line 50922157
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/state/a;->q:Ljava/lang/String;

    .line 50922158
    .line 50922159
    if-nez v10, :cond_2b3

    .line 50922160
    .line 50922161
    move-object/from16 v10, v32

    .line 50922162
    .line 50922163
    :cond_2b3
    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50922164
    .line 50922165
    .line 50922166
    move-result-object v24

    .line 50922167
    const-wide/16 v33, 0x2710

    .line 50922168
    .line 50922169
    const-wide/32 v35, 0x5f5e100

    .line 50922170
    .line 50922171
    .line 50922172
    if-eqz v24, :cond_2eb

    .line 50922173
    .line 50922174
    move-object/from16 v37, v11

    .line 50922175
    .line 50922176
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 50922177
    .line 50922178
    .line 50922179
    move-result-wide v10

    .line 50922180
    cmp-long v24, v10, v35

    .line 50922181
    .line 50922182
    if-ltz v24, :cond_2d5

    .line 50922183
    .line 50922184
    long-to-double v10, v10

    .line 50922185
    const-wide v38, 0x4197d78400000000L    # 1.0E8

    .line 50922186
    .line 50922187
    .line 50922188
    .line 50922189
    .line 50922190
    div-double v10, v10, v38

    .line 50922191
    .line 50922192
    invoke-static {v10, v11}, Len5/a;->a(D)Ljava/lang/String;

    .line 50922193
    .line 50922194
    .line 50922195
    move-result-object v10

    .line 50922196
    goto :goto_2ed

    .line 50922197
    :cond_2d5
    cmp-long v24, v10, v33

    .line 50922198
    .line 50922199
    if-ltz v24, :cond_2e6

    .line 50922200
    .line 50922201
    long-to-double v10, v10

    .line 50922202
    const-wide v38, 0x40c3880000000000L    # 10000.0

    .line 50922203
    .line 50922204
    .line 50922205
    .line 50922206
    .line 50922207
    div-double v10, v10, v38

    .line 50922208
    .line 50922209
    invoke-static {v10, v11}, Len5/a;->a(D)Ljava/lang/String;

    .line 50922210
    .line 50922211
    .line 50922212
    move-result-object v10

    .line 50922213
    goto :goto_2ed

    .line 50922214
    :cond_2e6
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50922215
    .line 50922216
    .line 50922217
    move-result-object v10

    .line 50922218
    goto :goto_2ed

    .line 50922219
    :cond_2eb
    move-object/from16 v37, v11

    .line 50922220
    .line 50922221
    :goto_2ed
    move-object/from16 v24, v10

    .line 50922222
    .line 50922223
    const/4 v10, 0x0

    .line 50922224
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922225
    .line 50922226
    .line 50922227
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/state/a;->r:Ljava/lang/String;

    .line 50922228
    .line 50922229
    if-eqz v10, :cond_300

    .line 50922230
    .line 50922231
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50922232
    .line 50922233
    .line 50922234
    move-result v10

    .line 50922235
    if-nez v10, :cond_2fe

    .line 50922236
    .line 50922237
    goto :goto_300

    .line 50922238
    :cond_2fe
    const/4 v10, 0x0

    .line 50922239
    goto :goto_301

    .line 50922240
    :cond_300
    :goto_300
    const/4 v10, 0x1

    .line 50922241
    :goto_301
    if-nez v10, :cond_307

    .line 50922242
    .line 50922243
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/state/a;->r:Ljava/lang/String;

    .line 50922244
    .line 50922245
    if-nez v10, :cond_309

    .line 50922246
    .line 50922247
    :cond_307
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/state/a;->q:Ljava/lang/String;

    .line 50922248
    .line 50922249
    :cond_309
    if-eqz v10, :cond_323

    .line 50922250
    .line 50922251
    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50922252
    .line 50922253
    .line 50922254
    move-result-object v10

    .line 50922255
    if-eqz v10, :cond_323

    .line 50922256
    .line 50922257
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 50922258
    .line 50922259
    .line 50922260
    move-result-wide v10

    .line 50922261
    cmp-long v38, v10, v35

    .line 50922262
    .line 50922263
    if-ltz v38, :cond_31c

    .line 50922264
    .line 50922265
    const-string v10, "\u4ebf\u4eba"

    .line 50922266
    .line 50922267
    goto :goto_325

    .line 50922268
    :cond_31c
    cmp-long v35, v10, v33

    .line 50922269
    .line 50922270
    if-ltz v35, :cond_323

    .line 50922271
    .line 50922272
    const-string v10, "\u4e07\u4eba"

    .line 50922273
    .line 50922274
    goto :goto_325

    .line 50922275
    :cond_323
    const-string v10, "\u4eba"

    .line 50922276
    .line 50922277
    :goto_325
    move-object/from16 v33, v10

    .line 50922278
    .line 50922279
    const/4 v10, 0x0

    .line 50922280
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922281
    .line 50922282
    .line 50922283
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/state/a;->r:Ljava/lang/String;

    .line 50922284
    .line 50922285
    if-eqz v10, :cond_338

    .line 50922286
    .line 50922287
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50922288
    .line 50922289
    .line 50922290
    move-result v10

    .line 50922291
    if-nez v10, :cond_336

    .line 50922292
    .line 50922293
    goto :goto_338

    .line 50922294
    :cond_336
    const/4 v10, 0x0

    .line 50922295
    goto :goto_339

    .line 50922296
    :cond_338
    :goto_338
    const/4 v10, 0x1

    .line 50922297
    :goto_339
    if-eqz v10, :cond_33e

    .line 50922298
    .line 50922299
    const-string v10, "\u6b63\u5728\u9605\u8bfb"

    .line 50922300
    .line 50922301
    goto :goto_340

    .line 50922302
    :cond_33e
    const-string v10, "\u7d2f\u8ba1\u9605\u8bfb"

    .line 50922303
    .line 50922304
    :goto_340
    move-object/from16 v34, v10

    .line 50922305
    .line 50922306
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_DB_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 50922307
    .line 50922308
    iget-object v10, v11, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 50922309
    .line 50922310
    move-object/from16 v35, v11

    .line 50922311
    .line 50922312
    const/4 v11, 0x0

    .line 50922313
    invoke-static {v7, v11, v10}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 50922314
    .line 50922315
    .line 50922316
    move-result-object v10

    .line 50922317
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922318
    .line 50922319
    .line 50922320
    move-result-object v10

    .line 50922321
    move-object/from16 v36, v10

    .line 50922322
    .line 50922323
    check-cast v36, Landroidx/compose/ui/text/font/p;

    .line 50922324
    .line 50922325
    sget-object v38, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922326
    .line 50922327
    const/16 v39, 0x0

    .line 50922328
    .line 50922329
    const/high16 v40, 0x6000000

    .line 50922330
    .line 50922331
    const/16 v41, 0x200

    .line 50922332
    .line 50922333
    move-object/from16 v11, v19

    .line 50922334
    .line 50922335
    move-object v10, v12

    .line 50922336
    move-object/from16 v42, v8

    .line 50922337
    .line 50922338
    move-object/from16 v8, v16

    .line 50922339
    .line 50922340
    move-object/from16 v44, v35

    .line 50922341
    .line 50922342
    move-object/from16 v43, v37

    .line 50922343
    .line 50922344
    move-object/from16 v37, v1

    .line 50922345
    .line 50922346
    move-object/from16 v35, v5

    .line 50922347
    .line 50922348
    move-object v1, v11

    .line 50922349
    move-object/from16 v5, v20

    .line 50922350
    .line 50922351
    move-wide v11, v13

    .line 50922352
    move-wide/from16 v46, v17

    .line 50922353
    .line 50922354
    move-object/from16 v45, v31

    .line 50922355
    .line 50922356
    move-object/from16 v31, v6

    .line 50922357
    .line 50922358
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50922359
    .line 50922360
    move-wide v13, v2

    .line 50922361
    move-object v3, v15

    .line 50922362
    move-object/from16 v2, v21

    .line 50922363
    .line 50922364
    const/16 v48, 0x0

    .line 50922365
    .line 50922366
    move-object/from16 v15, v24

    .line 50922367
    .line 50922368
    move-object/from16 v16, v33

    .line 50922369
    .line 50922370
    move-object/from16 v17, v34

    .line 50922371
    .line 50922372
    move-wide/from16 v18, v46

    .line 50922373
    .line 50922374
    move-object/from16 v20, v36

    .line 50922375
    .line 50922376
    move-object/from16 v21, v38

    .line 50922377
    .line 50922378
    move-object/from16 v22, v39

    .line 50922379
    .line 50922380
    move-object/from16 v23, v7

    .line 50922381
    .line 50922382
    move/from16 v24, v40

    .line 50922383
    .line 50922384
    move/from16 v25, v41

    .line 50922385
    .line 50922386
    invoke-static/range {v10 .. v25}, Lhg5/c;->a(Landroidx/compose/ui/Modifier;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/e$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922387
    .line 50922388
    .line 50922389
    const v10, -0x28b34e15

    .line 50922390
    .line 50922391
    .line 50922392
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922393
    .line 50922394
    .line 50922395
    sget-object v10, Ls65/b;->a:Ls65/b;

    .line 50922396
    .line 50922397
    invoke-static {v7}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50922398
    .line 50922399
    .line 50922400
    move-result-object v11

    .line 50922401
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922402
    .line 50922403
    .line 50922404
    invoke-static {v11}, Ls65/b;->g(Landroid/content/Context;)Z

    .line 50922405
    .line 50922406
    .line 50922407
    move-result v10

    .line 50922408
    const/16 v15, 0xe

    .line 50922409
    .line 50922410
    const v14, 0x3e4ccccd    # 0.2f

    .line 50922411
    .line 50922412
    .line 50922413
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 50922414
    .line 50922415
    const/16 v11, 0xa

    .line 50922416
    .line 50922417
    if-nez v10, :cond_3e2

    .line 50922418
    .line 50922419
    const/16 v21, 0x0

    .line 50922420
    .line 50922421
    const/16 v22, 0x0

    .line 50922422
    .line 50922423
    int-to-float v10, v11

    .line 50922424
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 50922425
    .line 50922426
    const/16 v24, 0x0

    .line 50922427
    .line 50922428
    const/16 v25, 0xb

    .line 50922429
    .line 50922430
    move-object/from16 v20, v43

    .line 50922431
    .line 50922432
    move/from16 v23, v10

    .line 50922433
    .line 50922434
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922435
    .line 50922436
    .line 50922437
    move-result-object v10

    .line 50922438
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922439
    .line 50922440
    .line 50922441
    move-result-object v10

    .line 50922442
    double-to-float v11, v12

    .line 50922443
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922444
    .line 50922445
    .line 50922446
    move-result-object v10

    .line 50922447
    move-object/from16 v33, v7

    .line 50922448
    .line 50922449
    move-wide/from16 v6, v46

    .line 50922450
    .line 50922451
    invoke-static {v6, v7, v14, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50922452
    .line 50922453
    .line 50922454
    move-result-wide v12

    .line 50922455
    invoke-static {v10, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922456
    .line 50922457
    .line 50922458
    move-result-object v10

    .line 50922459
    move-object/from16 v13, v33

    .line 50922460
    .line 50922461
    const/4 v11, 0x0

    .line 50922462
    invoke-static {v10, v13, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922463
    .line 50922464
    .line 50922465
    goto :goto_3e5

    .line 50922466
    :cond_3e2
    move-object v13, v7

    .line 50922467
    move-wide/from16 v6, v46

    .line 50922468
    .line 50922469
    :goto_3e5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922470
    .line 50922471
    .line 50922472
    if-eqz v27, :cond_452

    .line 50922473
    .line 50922474
    const v3, 0x124f3324

    .line 50922475
    .line 50922476
    .line 50922477
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922478
    .line 50922479
    .line 50922480
    move-object/from16 v3, v43

    .line 50922481
    .line 50922482
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50922483
    .line 50922484
    const/4 v11, 0x1

    .line 50922485
    invoke-virtual {v9, v10, v3, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922486
    .line 50922487
    .line 50922488
    move-result-object v12

    .line 50922489
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922490
    .line 50922491
    .line 50922492
    move-result-object v10

    .line 50922493
    iget-object v11, v4, Lcom/dragon/read/kmp/reader/state/a;->o:Ljava/lang/String;

    .line 50922494
    .line 50922495
    if-nez v11, :cond_403

    .line 50922496
    .line 50922497
    move-object/from16 v11, v32

    .line 50922498
    .line 50922499
    :cond_403
    iget-object v12, v4, Lcom/dragon/read/kmp/reader/state/a;->p:Ljava/lang/String;

    .line 50922500
    .line 50922501
    if-nez v12, :cond_409

    .line 50922502
    .line 50922503
    move-object/from16 v12, v32

    .line 50922504
    .line 50922505
    :cond_409
    invoke-static {v13}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50922506
    .line 50922507
    .line 50922508
    move-result-object v17

    .line 50922509
    invoke-static/range {v17 .. v17}, Ls65/b;->g(Landroid/content/Context;)Z

    .line 50922510
    .line 50922511
    .line 50922512
    move-result v17

    .line 50922513
    const v14, -0x48fade91

    .line 50922514
    .line 50922515
    .line 50922516
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922517
    .line 50922518
    .line 50922519
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922520
    .line 50922521
    .line 50922522
    move-result-object v14

    .line 50922523
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922524
    .line 50922525
    .line 50922526
    move-result-object v15

    .line 50922527
    if-ne v14, v15, :cond_429

    .line 50922528
    .line 50922529
    new-instance v14, Lcom/dragon/read/kmp/reader/bookcover/epub/h0;

    .line 50922530
    .line 50922531
    invoke-direct {v14, v8, v0, v5, v1}, Lcom/dragon/read/kmp/reader/bookcover/epub/h0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922532
    .line 50922533
    .line 50922534
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922535
    .line 50922536
    .line 50922537
    :cond_429
    check-cast v14, Lkotlin/jvm/functions/Function4;

    .line 50922538
    .line 50922539
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922540
    .line 50922541
    .line 50922542
    const/16 v23, 0x6000

    .line 50922543
    .line 50922544
    const/16 v24, 0x0

    .line 50922545
    .line 50922546
    const/16 v15, 0xa

    .line 50922547
    .line 50922548
    move-object/from16 v33, v0

    .line 50922549
    .line 50922550
    move-object/from16 v34, v1

    .line 50922551
    .line 50922552
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 50922553
    .line 50922554
    move-object/from16 v36, v13

    .line 50922555
    .line 50922556
    move/from16 v13, v17

    .line 50922557
    .line 50922558
    const/16 v0, 0xa

    .line 50922559
    .line 50922560
    move-object/from16 v15, v36

    .line 50922561
    .line 50922562
    move/from16 v16, v23

    .line 50922563
    .line 50922564
    move/from16 v17, v24

    .line 50922565
    .line 50922566
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/kmp/reader/bookcover/epub/c;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50922567
    .line 50922568
    .line 50922569
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922570
    .line 50922571
    .line 50922572
    move-object/from16 v43, v3

    .line 50922573
    .line 50922574
    move-object/from16 v14, v31

    .line 50922575
    .line 50922576
    goto/16 :goto_503

    .line 50922577
    .line 50922578
    :cond_452
    move-object/from16 v33, v0

    .line 50922579
    .line 50922580
    move-object/from16 v34, v1

    .line 50922581
    .line 50922582
    move-object/from16 v36, v13

    .line 50922583
    .line 50922584
    move-object/from16 v1, v43

    .line 50922585
    .line 50922586
    const/16 v0, 0xa

    .line 50922587
    .line 50922588
    const v10, 0x125802a2

    .line 50922589
    .line 50922590
    .line 50922591
    move-object/from16 v15, v36

    .line 50922592
    .line 50922593
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922594
    .line 50922595
    .line 50922596
    invoke-static {v15}, Lgn5/p;->a(Landroidx/compose/runtime/Composer;)Lvn5/a;

    .line 50922597
    .line 50922598
    .line 50922599
    move-result-object v10

    .line 50922600
    iget-object v11, v4, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 50922601
    .line 50922602
    if-nez v11, :cond_46e

    .line 50922603
    .line 50922604
    move-object/from16 v11, v32

    .line 50922605
    .line 50922606
    :cond_46e
    invoke-interface {v10, v11}, Lvn5/a;->b(Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 50922607
    .line 50922608
    .line 50922609
    move-result-object v10

    .line 50922610
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50922611
    .line 50922612
    const/4 v12, 0x1

    .line 50922613
    invoke-virtual {v9, v11, v1, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922614
    .line 50922615
    .line 50922616
    move-result-object v13

    .line 50922617
    move-object/from16 v14, v31

    .line 50922618
    .line 50922619
    iget-boolean v11, v14, Len5/c;->f:Z

    .line 50922620
    .line 50922621
    if-eqz v11, :cond_482

    .line 50922622
    .line 50922623
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922624
    .line 50922625
    goto :goto_484

    .line 50922626
    :cond_482
    move-object/from16 v11, v45

    .line 50922627
    .line 50922628
    :goto_484
    const/4 v12, 0x0

    .line 50922629
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922630
    .line 50922631
    .line 50922632
    move-result-object v11

    .line 50922633
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922634
    .line 50922635
    .line 50922636
    move-result-wide v16

    .line 50922637
    ushr-long v19, v16, v28

    .line 50922638
    .line 50922639
    move-object/from16 v43, v1

    .line 50922640
    .line 50922641
    xor-long v0, v16, v19

    .line 50922642
    .line 50922643
    long-to-int v1, v0

    .line 50922644
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922645
    .line 50922646
    .line 50922647
    move-result-object v0

    .line 50922648
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922649
    .line 50922650
    .line 50922651
    move-result-object v13

    .line 50922652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922653
    .line 50922654
    .line 50922655
    move-result-object v12

    .line 50922656
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50922657
    .line 50922658
    if-eqz v12, :cond_735

    .line 50922659
    .line 50922660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922661
    .line 50922662
    .line 50922663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922664
    .line 50922665
    .line 50922666
    move-result v12

    .line 50922667
    if-eqz v12, :cond_4b1

    .line 50922668
    .line 50922669
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922670
    .line 50922671
    .line 50922672
    goto :goto_4b4

    .line 50922673
    :cond_4b1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922674
    .line 50922675
    .line 50922676
    :goto_4b4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922677
    .line 50922678
    invoke-static {v15, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922679
    .line 50922680
    .line 50922681
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922682
    .line 50922683
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922684
    .line 50922685
    .line 50922686
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922687
    .line 50922688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922689
    .line 50922690
    .line 50922691
    move-result v3

    .line 50922692
    if-nez v3, :cond_4d4

    .line 50922693
    .line 50922694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922695
    .line 50922696
    .line 50922697
    move-result-object v3

    .line 50922698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922699
    .line 50922700
    .line 50922701
    move-result-object v11

    .line 50922702
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922703
    .line 50922704
    .line 50922705
    move-result v3

    .line 50922706
    if-nez v3, :cond_4e2

    .line 50922707
    .line 50922708
    :cond_4d4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922709
    .line 50922710
    .line 50922711
    move-result-object v3

    .line 50922712
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922713
    .line 50922714
    .line 50922715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922716
    .line 50922717
    .line 50922718
    move-result-object v1

    .line 50922719
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922720
    .line 50922721
    .line 50922722
    :cond_4e2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922723
    .line 50922724
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922725
    .line 50922726
    .line 50922727
    const v0, -0x40e76e60

    .line 50922728
    .line 50922729
    .line 50922730
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922731
    .line 50922732
    .line 50922733
    if-nez v10, :cond_4f0

    .line 50922734
    .line 50922735
    goto :goto_4fa

    .line 50922736
    :cond_4f0
    const/4 v0, 0x0

    .line 50922737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922738
    .line 50922739
    .line 50922740
    move-result-object v1

    .line 50922741
    invoke-interface {v10, v15, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922742
    .line 50922743
    .line 50922744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922745
    .line 50922746
    :goto_4fa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922747
    .line 50922748
    .line 50922749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922750
    .line 50922751
    .line 50922752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922753
    .line 50922754
    .line 50922755
    :goto_503
    const v0, -0x28b2a055

    .line 50922756
    .line 50922757
    .line 50922758
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922759
    .line 50922760
    .line 50922761
    invoke-static {v15}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50922762
    .line 50922763
    .line 50922764
    move-result-object v0

    .line 50922765
    invoke-static {v0}, Ls65/b;->g(Landroid/content/Context;)Z

    .line 50922766
    .line 50922767
    .line 50922768
    move-result v0

    .line 50922769
    if-nez v0, :cond_544

    .line 50922770
    .line 50922771
    const/16 v21, 0x0

    .line 50922772
    .line 50922773
    const/16 v22, 0x0

    .line 50922774
    .line 50922775
    const/16 v0, 0xa

    .line 50922776
    .line 50922777
    int-to-float v0, v0

    .line 50922778
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50922779
    .line 50922780
    const/16 v24, 0x0

    .line 50922781
    .line 50922782
    const/16 v25, 0xb

    .line 50922783
    .line 50922784
    move-object/from16 v20, v43

    .line 50922785
    .line 50922786
    move/from16 v23, v0

    .line 50922787
    .line 50922788
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922789
    .line 50922790
    .line 50922791
    move-result-object v0

    .line 50922792
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922793
    .line 50922794
    .line 50922795
    move-result-object v0

    .line 50922796
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 50922797
    .line 50922798
    double-to-float v1, v10

    .line 50922799
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922800
    .line 50922801
    .line 50922802
    move-result-object v0

    .line 50922803
    const/16 v1, 0xe

    .line 50922804
    .line 50922805
    const v3, 0x3e4ccccd    # 0.2f

    .line 50922806
    .line 50922807
    .line 50922808
    invoke-static {v6, v7, v3, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50922809
    .line 50922810
    .line 50922811
    move-result-wide v6

    .line 50922812
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922813
    .line 50922814
    .line 50922815
    move-result-object v0

    .line 50922816
    const/4 v1, 0x0

    .line 50922817
    invoke-static {v0, v15, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922818
    .line 50922819
    .line 50922820
    :cond_544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922821
    .line 50922822
    .line 50922823
    move-object/from16 v0, v43

    .line 50922824
    .line 50922825
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50922826
    .line 50922827
    const/4 v3, 0x1

    .line 50922828
    invoke-virtual {v9, v1, v0, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922829
    .line 50922830
    .line 50922831
    move-result-object v10

    .line 50922832
    iget-wide v11, v14, Len5/c;->p:J

    .line 50922833
    .line 50922834
    iget-wide v6, v14, Len5/c;->q:J

    .line 50922835
    .line 50922836
    invoke-static {v4}, Len5/a;->c(Lcom/dragon/read/kmp/reader/state/a;)Ljava/lang/String;

    .line 50922837
    .line 50922838
    .line 50922839
    move-result-object v1

    .line 50922840
    invoke-static {v4}, Len5/a;->b(Lcom/dragon/read/kmp/reader/state/a;)Ljava/lang/String;

    .line 50922841
    .line 50922842
    .line 50922843
    move-result-object v16

    .line 50922844
    iget-object v3, v4, Lcom/dragon/read/kmp/reader/state/a;->n:Ljava/lang/String;

    .line 50922845
    .line 50922846
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922847
    .line 50922848
    .line 50922849
    move-result v9

    .line 50922850
    if-eqz v9, :cond_56e

    .line 50922851
    .line 50922852
    iget-object v3, v4, Lcom/dragon/read/kmp/reader/state/a;->j:Ljava/lang/String;

    .line 50922853
    .line 50922854
    if-nez v3, :cond_569

    .line 50922855
    .line 50922856
    goto :goto_56b

    .line 50922857
    :cond_569
    move-object/from16 v32, v3

    .line 50922858
    .line 50922859
    :goto_56b
    move-object/from16 v17, v32

    .line 50922860
    .line 50922861
    goto :goto_570

    .line 50922862
    :cond_56e
    move-object/from16 v17, v3

    .line 50922863
    .line 50922864
    :goto_570
    move-object/from16 v3, v37

    .line 50922865
    .line 50922866
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 50922867
    .line 50922868
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922869
    .line 50922870
    .line 50922871
    move-result-object v3

    .line 50922872
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 50922873
    .line 50922874
    move-object/from16 v31, v8

    .line 50922875
    .line 50922876
    iget-wide v8, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50922877
    .line 50922878
    move-object/from16 v3, v44

    .line 50922879
    .line 50922880
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 50922881
    .line 50922882
    const/4 v13, 0x0

    .line 50922883
    invoke-static {v15, v13, v3}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 50922884
    .line 50922885
    .line 50922886
    move-result-object v3

    .line 50922887
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922888
    .line 50922889
    .line 50922890
    move-result-object v3

    .line 50922891
    move-object/from16 v20, v3

    .line 50922892
    .line 50922893
    check-cast v20, Landroidx/compose/ui/text/font/p;

    .line 50922894
    .line 50922895
    invoke-static {v15}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50922896
    .line 50922897
    .line 50922898
    move-result-object v3

    .line 50922899
    invoke-static {v3}, Ls65/b;->g(Landroid/content/Context;)Z

    .line 50922900
    .line 50922901
    .line 50922902
    move-result v3

    .line 50922903
    if-eqz v3, :cond_59e

    .line 50922904
    .line 50922905
    sget-object v3, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 50922906
    .line 50922907
    move-object/from16 v21, v3

    .line 50922908
    .line 50922909
    goto :goto_5a0

    .line 50922910
    :cond_59e
    move-object/from16 v21, v38

    .line 50922911
    .line 50922912
    :goto_5a0
    const v3, -0x615d173a

    .line 50922913
    .line 50922914
    .line 50922915
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922916
    .line 50922917
    .line 50922918
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922919
    .line 50922920
    .line 50922921
    move-result v13

    .line 50922922
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922923
    .line 50922924
    .line 50922925
    move-result-object v3

    .line 50922926
    if-nez v13, :cond_5b6

    .line 50922927
    .line 50922928
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922929
    .line 50922930
    .line 50922931
    move-result-object v13

    .line 50922932
    if-ne v3, v13, :cond_5be

    .line 50922933
    .line 50922934
    :cond_5b6
    new-instance v3, Lcom/dragon/read/kmp/reader/bookcover/epub/i0;

    .line 50922935
    .line 50922936
    invoke-direct {v3, v2, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/i0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/state/a;)V

    .line 50922937
    .line 50922938
    .line 50922939
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922940
    .line 50922941
    .line 50922942
    :cond_5be
    move-object/from16 v22, v3

    .line 50922943
    .line 50922944
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50922945
    .line 50922946
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922947
    .line 50922948
    .line 50922949
    const/16 v24, 0x0

    .line 50922950
    .line 50922951
    const/16 v25, 0x0

    .line 50922952
    .line 50922953
    move-object v3, v14

    .line 50922954
    move-wide v13, v6

    .line 50922955
    move-object v7, v15

    .line 50922956
    move-object v15, v1

    .line 50922957
    move-wide/from16 v18, v8

    .line 50922958
    .line 50922959
    move-object/from16 v23, v7

    .line 50922960
    .line 50922961
    invoke-static/range {v10 .. v25}, Lhg5/c;->a(Landroidx/compose/ui/Modifier;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/e$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922962
    .line 50922963
    .line 50922964
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922965
    .line 50922966
    .line 50922967
    const v1, 0xc799907

    .line 50922968
    .line 50922969
    .line 50922970
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922971
    .line 50922972
    .line 50922973
    if-eqz v27, :cond_6a3

    .line 50922974
    .line 50922975
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922976
    .line 50922977
    .line 50922978
    move-result-object v1

    .line 50922979
    check-cast v1, Ljava/lang/Number;

    .line 50922980
    .line 50922981
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50922982
    .line 50922983
    .line 50922984
    move-result v1

    .line 50922985
    cmpl-float v1, v1, v48

    .line 50922986
    .line 50922987
    if-lez v1, :cond_6a3

    .line 50922988
    .line 50922989
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50922990
    .line 50922991
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50922992
    .line 50922993
    .line 50922994
    move-result-object v1

    .line 50922995
    check-cast v1, Lc1/e;

    .line 50922996
    .line 50922997
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922998
    .line 50922999
    .line 50923000
    move-result-object v6

    .line 50923001
    check-cast v6, Ljava/lang/Number;

    .line 50923002
    .line 50923003
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 50923004
    .line 50923005
    .line 50923006
    move-result v6

    .line 50923007
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50923008
    .line 50923009
    .line 50923010
    move-result-object v8

    .line 50923011
    check-cast v8, Ljava/lang/Number;

    .line 50923012
    .line 50923013
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 50923014
    .line 50923015
    .line 50923016
    move-result v8

    .line 50923017
    sub-float/2addr v6, v8

    .line 50923018
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50923019
    .line 50923020
    .line 50923021
    move-result-object v5

    .line 50923022
    check-cast v5, Ljava/lang/Number;

    .line 50923023
    .line 50923024
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50923025
    .line 50923026
    .line 50923027
    move-result v5

    .line 50923028
    add-float/2addr v6, v5

    .line 50923029
    invoke-interface {v1, v6}, Lc1/e;->g1(F)F

    .line 50923030
    .line 50923031
    .line 50923032
    move-result v5

    .line 50923033
    iget-boolean v6, v3, Len5/c;->f:Z

    .line 50923034
    .line 50923035
    if-eqz v6, :cond_61f

    .line 50923036
    .line 50923037
    const/4 v6, -0x7

    .line 50923038
    goto :goto_621

    .line 50923039
    :cond_61f
    const/16 v6, -0xa

    .line 50923040
    .line 50923041
    :goto_621
    int-to-float v6, v6

    .line 50923042
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50923043
    .line 50923044
    add-float/2addr v5, v6

    .line 50923045
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50923046
    .line 50923047
    .line 50923048
    move-result-object v6

    .line 50923049
    check-cast v6, Ljava/lang/Number;

    .line 50923050
    .line 50923051
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 50923052
    .line 50923053
    .line 50923054
    move-result v6

    .line 50923055
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50923056
    .line 50923057
    .line 50923058
    move-result-object v8

    .line 50923059
    check-cast v8, Ljava/lang/Number;

    .line 50923060
    .line 50923061
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 50923062
    .line 50923063
    .line 50923064
    move-result v8

    .line 50923065
    sub-float/2addr v6, v8

    .line 50923066
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50923067
    .line 50923068
    .line 50923069
    move-result-object v8

    .line 50923070
    check-cast v8, Ljava/lang/Number;

    .line 50923071
    .line 50923072
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 50923073
    .line 50923074
    .line 50923075
    move-result v8

    .line 50923076
    add-float/2addr v6, v8

    .line 50923077
    invoke-interface {v1, v6}, Lc1/e;->g1(F)F

    .line 50923078
    .line 50923079
    .line 50923080
    move-result v1

    .line 50923081
    iget-boolean v3, v3, Len5/c;->f:Z

    .line 50923082
    .line 50923083
    if-eqz v3, :cond_652

    .line 50923084
    .line 50923085
    const/16 v28, 0x26

    .line 50923086
    .line 50923087
    const/16 v6, 0x26

    .line 50923088
    .line 50923089
    goto :goto_654

    .line 50923090
    :cond_652
    const/16 v6, 0x20

    .line 50923091
    .line 50923092
    :goto_654
    int-to-float v6, v6

    .line 50923093
    sub-float/2addr v1, v6

    .line 50923094
    if-eqz v3, :cond_65e

    .line 50923095
    .line 50923096
    const/16 v3, 0x18

    .line 50923097
    .line 50923098
    int-to-float v3, v3

    .line 50923099
    const/16 v6, 0x28

    .line 50923100
    .line 50923101
    goto :goto_663

    .line 50923102
    :cond_65e
    const/16 v3, 0x14

    .line 50923103
    .line 50923104
    int-to-float v3, v3

    .line 50923105
    const/16 v6, 0x22

    .line 50923106
    .line 50923107
    :goto_663
    int-to-float v6, v6

    .line 50923108
    invoke-static {v3, v6}, Lc1/j;->a(FF)J

    .line 50923109
    .line 50923110
    .line 50923111
    move-result-wide v8

    .line 50923112
    sget-object v3, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 50923113
    .line 50923114
    sget-object v6, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 50923115
    .line 50923116
    const/4 v6, 0x0

    .line 50923117
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923118
    .line 50923119
    .line 50923120
    sget-object v3, Lcom/dragon/read/reader/d0;->l:Lkotlin/Lazy;

    .line 50923121
    .line 50923122
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50923123
    .line 50923124
    .line 50923125
    move-result-object v3

    .line 50923126
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50923127
    .line 50923128
    invoke-static {v3, v7, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50923129
    .line 50923130
    .line 50923131
    move-result-object v10

    .line 50923132
    const/4 v11, 0x0

    .line 50923133
    move-object/from16 v3, v42

    .line 50923134
    .line 50923135
    move-object/from16 v6, v45

    .line 50923136
    .line 50923137
    invoke-virtual {v3, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50923138
    .line 50923139
    .line 50923140
    move-result-object v0

    .line 50923141
    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50923142
    .line 50923143
    .line 50923144
    move-result-object v0

    .line 50923145
    invoke-static {v8, v9}, Lc1/l;->b(J)F

    .line 50923146
    .line 50923147
    .line 50923148
    move-result v1

    .line 50923149
    invoke-static {v8, v9}, Lc1/l;->a(J)F

    .line 50923150
    .line 50923151
    .line 50923152
    move-result v3

    .line 50923153
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50923154
    .line 50923155
    .line 50923156
    move-result-object v12

    .line 50923157
    const/4 v13, 0x0

    .line 50923158
    const/4 v14, 0x0

    .line 50923159
    const/4 v15, 0x0

    .line 50923160
    const/16 v16, 0x0

    .line 50923161
    .line 50923162
    const/16 v18, 0x30

    .line 50923163
    .line 50923164
    const/16 v19, 0x78

    .line 50923165
    .line 50923166
    move-object/from16 v17, v7

    .line 50923167
    .line 50923168
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50923169
    .line 50923170
    .line 50923171
    :cond_6a3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923172
    .line 50923173
    .line 50923174
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50923175
    .line 50923176
    .line 50923177
    move-result-object v0

    .line 50923178
    check-cast v0, Ljava/lang/Boolean;

    .line 50923179
    .line 50923180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50923181
    .line 50923182
    .line 50923183
    move-result v0

    .line 50923184
    const v1, 0x4c5de2

    .line 50923185
    .line 50923186
    .line 50923187
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923188
    .line 50923189
    .line 50923190
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923191
    .line 50923192
    .line 50923193
    move-result-object v1

    .line 50923194
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923195
    .line 50923196
    .line 50923197
    move-result-object v3

    .line 50923198
    if-ne v1, v3, :cond_6c8

    .line 50923199
    .line 50923200
    new-instance v1, Lcom/dragon/read/kmp/reader/bookcover/epub/j0;

    .line 50923201
    .line 50923202
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/bookcover/epub/j0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50923203
    .line 50923204
    .line 50923205
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923206
    .line 50923207
    .line 50923208
    :cond_6c8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50923209
    .line 50923210
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923211
    .line 50923212
    .line 50923213
    const v3, -0x615d173a

    .line 50923214
    .line 50923215
    .line 50923216
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923217
    .line 50923218
    .line 50923219
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923220
    .line 50923221
    .line 50923222
    move-result v3

    .line 50923223
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923224
    .line 50923225
    .line 50923226
    move-result-object v5

    .line 50923227
    if-nez v3, :cond_6e3

    .line 50923228
    .line 50923229
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923230
    .line 50923231
    .line 50923232
    move-result-object v3

    .line 50923233
    if-ne v5, v3, :cond_6eb

    .line 50923234
    .line 50923235
    :cond_6e3
    new-instance v5, Lcom/dragon/read/kmp/reader/bookcover/epub/k0;

    .line 50923236
    .line 50923237
    invoke-direct {v5, v2, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/k0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/state/a;)V

    .line 50923238
    .line 50923239
    .line 50923240
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923241
    .line 50923242
    .line 50923243
    :cond_6eb
    move-object v3, v5

    .line 50923244
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50923245
    .line 50923246
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923247
    .line 50923248
    .line 50923249
    const v5, -0x615d173a

    .line 50923250
    .line 50923251
    .line 50923252
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923253
    .line 50923254
    .line 50923255
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923256
    .line 50923257
    .line 50923258
    move-result v5

    .line 50923259
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923260
    .line 50923261
    .line 50923262
    move-result-object v6

    .line 50923263
    if-nez v5, :cond_707

    .line 50923264
    .line 50923265
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923266
    .line 50923267
    .line 50923268
    move-result-object v5

    .line 50923269
    if-ne v6, v5, :cond_70f

    .line 50923270
    .line 50923271
    :cond_707
    new-instance v6, Lcom/dragon/read/kmp/reader/bookcover/epub/l0;

    .line 50923272
    .line 50923273
    invoke-direct {v6, v2, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/l0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/state/a;)V

    .line 50923274
    .line 50923275
    .line 50923276
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923277
    .line 50923278
    .line 50923279
    :cond_70f
    move-object v4, v6

    .line 50923280
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50923281
    .line 50923282
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923283
    .line 50923284
    .line 50923285
    shl-int/lit8 v2, v29, 0xc

    .line 50923286
    .line 50923287
    const v5, 0xe000

    .line 50923288
    .line 50923289
    .line 50923290
    and-int/2addr v2, v5

    .line 50923291
    or-int/lit8 v6, v2, 0x30

    .line 50923292
    .line 50923293
    const/4 v8, 0x0

    .line 50923294
    move-object v2, v3

    .line 50923295
    move-object v3, v4

    .line 50923296
    move-object/from16 v4, p0

    .line 50923297
    .line 50923298
    move-object v5, v7

    .line 50923299
    move-object v9, v7

    .line 50923300
    move v7, v8

    .line 50923301
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/bookcover/epub/f0;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;II)V

    .line 50923302
    .line 50923303
    .line 50923304
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923305
    .line 50923306
    .line 50923307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923308
    .line 50923309
    .line 50923310
    move-result v0

    .line 50923311
    if-eqz v0, :cond_748

    .line 50923312
    .line 50923313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923314
    .line 50923315
    .line 50923316
    goto :goto_748

    .line 50923317
    :cond_735
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923318
    .line 50923319
    .line 50923320
    const/4 v0, 0x0

    .line 50923321
    throw v0

    .line 50923322
    :cond_73a
    const/4 v0, 0x0

    .line 50923323
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923324
    .line 50923325
    .line 50923326
    throw v0

    .line 50923327
    :cond_73f
    const/4 v0, 0x0

    .line 50923328
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923329
    .line 50923330
    .line 50923331
    throw v0

    .line 50923332
    :cond_744
    move-object v9, v7

    .line 50923333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923334
    .line 50923335
    .line 50923336
    :cond_748
    :goto_748
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50923337
    .line 50923338
    .line 50923339
    move-result-object v0

    .line 50923340
    if-eqz v0, :cond_75a

    .line 50923341
    .line 50923342
    new-instance v1, Lcom/dragon/read/kmp/reader/bookcover/epub/m0;

    .line 50923343
    .line 50923344
    move-object/from16 v2, p0

    .line 50923345
    .line 50923346
    move/from16 v3, p2

    .line 50923347
    .line 50923348
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/reader/bookcover/epub/m0;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;I)V

    .line 50923349
    .line 50923350
    .line 50923351
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50923352
    .line 50923353
    .line 50923354
    :cond_75a
    return-void
.end method


