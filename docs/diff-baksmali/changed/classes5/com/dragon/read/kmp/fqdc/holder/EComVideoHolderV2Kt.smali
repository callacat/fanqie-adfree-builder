## classes5/com/dragon/read/kmp/fqdc/holder/EComVideoHolderV2Kt.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/fqdc/holder/l;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/fqdc/holder/l;Landroidx/compose/runtime/Composer;I)V
    .registers 47

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move/from16 v1, p2

    .line 50921476
    const/4 v2, 0x0

    .line 50921477
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921480
    const v3, 0x33c4ce3c

    .line 50921483
    move-object/from16 v4, p1

    .line 50921485
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921488
    move-result-object v15

    .line 50921489
    and-int/lit8 v4, v1, 0x6

    .line 50921491
    const/4 v5, 0x4

    .line 50921492
    const/4 v14, 0x2

    .line 50921493
    if-nez v4, :cond_22

    .line 50921495
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921498
    move-result v4

    .line 50921499
    if-eqz v4, :cond_1f

    .line 50921501
    const/4 v4, 0x4

    .line 50921502
    goto :goto_20

    .line 50921503
    :cond_1f
    const/4 v4, 0x2

    .line 50921504
    :goto_20
    or-int/2addr v4, v1

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    move v4, v1

    .line 50921507
    :goto_23
    and-int/lit8 v6, v4, 0x3

    .line 50921509
    const/4 v13, 0x1

    .line 50921510
    if-eq v6, v14, :cond_2a

    .line 50921512
    const/4 v6, 0x1

    .line 50921513
    goto :goto_2b

    .line 50921514
    :cond_2a
    const/4 v6, 0x0

    .line 50921515
    :goto_2b
    and-int/lit8 v7, v4, 0x1

    .line 50921517
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921520
    move-result v6

    .line 50921521
    if-eqz v6, :cond_4df

    .line 50921523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921526
    move-result v6

    .line 50921527
    if-eqz v6, :cond_3f

    .line 50921529
    const/4 v6, -0x1

    .line 50921530
    const-string v7, "com.dragon.read.kmp.fqdc.holder.EComVideoHolderV2 (EComVideoHolderV2.kt:74)"

    .line 50921532
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921535
    :cond_3f
    const v3, 0x6e3c21fe

    .line 50921538
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921544
    move-result-object v4

    .line 50921545
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921547
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921550
    move-result-object v6

    .line 50921551
    const/4 v12, 0x0

    .line 50921552
    if-ne v4, v6, :cond_5b

    .line 50921554
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921556
    invoke-static {v4, v12, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921559
    move-result-object v4

    .line 50921560
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921563
    :cond_5b
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 50921565
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921568
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921570
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921573
    move-result-object v4

    .line 50921574
    const/4 v10, 0x6

    .line 50921575
    int-to-float v6, v10

    .line 50921576
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50921578
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50921581
    move-result-object v7

    .line 50921582
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921585
    move-result-object v4

    .line 50921586
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 50921588
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921591
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921594
    move-result-object v7

    .line 50921595
    invoke-interface {v7}, Lag5/k;->c4()J

    .line 50921598
    move-result-wide v7

    .line 50921599
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921602
    move-result-object v16

    .line 50921603
    const/16 v17, 0x0

    .line 50921605
    const/16 v18, 0x0

    .line 50921607
    const/16 v19, 0x0

    .line 50921609
    int-to-float v9, v5

    .line 50921610
    const/16 v21, 0x7

    .line 50921612
    move/from16 v20, v9

    .line 50921614
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921617
    move-result-object v4

    .line 50921618
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921620
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921623
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921625
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921627
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921630
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921632
    invoke-static {v5, v7, v15, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921635
    move-result-object v5

    .line 50921636
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921639
    move-result-wide v7

    .line 50921640
    const/16 v3, 0x20

    .line 50921642
    ushr-long v16, v7, v3

    .line 50921644
    xor-long v7, v7, v16

    .line 50921646
    long-to-int v8, v7

    .line 50921647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921650
    move-result-object v7

    .line 50921651
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921654
    move-result-object v4

    .line 50921655
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921657
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921660
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921665
    move-result-object v10

    .line 50921666
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50921668
    if-eqz v10, :cond_4da

    .line 50921670
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921673
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921676
    move-result v10

    .line 50921677
    if-eqz v10, :cond_d3

    .line 50921679
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921682
    goto :goto_d6

    .line 50921683
    :cond_d3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921686
    :goto_d6
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50921688
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921690
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921693
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921695
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921698
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921700
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921703
    move-result v7

    .line 50921704
    if-nez v7, :cond_f8

    .line 50921706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921709
    move-result-object v7

    .line 50921710
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921713
    move-result-object v10

    .line 50921714
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921717
    move-result v7

    .line 50921718
    if-nez v7, :cond_106

    .line 50921720
    :cond_f8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921723
    move-result-object v7

    .line 50921724
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921727
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921730
    move-result-object v7

    .line 50921731
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921734
    :cond_106
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921736
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921739
    sget-object v4, Lj/x;->b:Lj/x;

    .line 50921741
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921744
    move-result-object v4

    .line 50921745
    const v5, 0x3f3851ec    # 0.72f

    .line 50921748
    invoke-static {v5, v4, v2}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50921751
    move-result-object v4

    .line 50921752
    int-to-float v5, v2

    .line 50921753
    invoke-static {v6, v6, v5, v5}, Lm/i;->c(FFFF)Lm/h;

    .line 50921756
    move-result-object v5

    .line 50921757
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921760
    move-result-object v4

    .line 50921761
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921763
    invoke-static {v10, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921766
    move-result-object v5

    .line 50921767
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921770
    move-result-wide v6

    .line 50921771
    ushr-long v18, v6, v3

    .line 50921773
    xor-long v6, v6, v18

    .line 50921775
    long-to-int v7, v6

    .line 50921776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921779
    move-result-object v6

    .line 50921780
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921783
    move-result-object v4

    .line 50921784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921787
    move-result-object v8

    .line 50921788
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50921790
    if-eqz v8, :cond_4d5

    .line 50921792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921798
    move-result v8

    .line 50921799
    if-eqz v8, :cond_14d

    .line 50921801
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921804
    goto :goto_150

    .line 50921805
    :cond_14d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921808
    :goto_150
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921810
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921813
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921815
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921818
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921820
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921823
    move-result v6

    .line 50921824
    if-nez v6, :cond_170

    .line 50921826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921829
    move-result-object v6

    .line 50921830
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921833
    move-result-object v8

    .line 50921834
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921837
    move-result v6

    .line 50921838
    if-nez v6, :cond_17e

    .line 50921840
    :cond_170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921843
    move-result-object v6

    .line 50921844
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921847
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921850
    move-result-object v6

    .line 50921851
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921854
    :cond_17e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921856
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921859
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921861
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->p:Ljava/lang/String;

    .line 50921863
    const/4 v5, 0x0

    .line 50921864
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50921866
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50921869
    sget-object v7, Lii5/t;->a:Lii5/t;

    .line 50921871
    sget-object v18, Lii5/o;->a:Lkotlin/Lazy;

    .line 50921873
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921876
    sget-object v18, Lii5/o;->n:Lkotlin/Lazy;

    .line 50921878
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921881
    move-result-object v18

    .line 50921882
    move-object/from16 v12, v18

    .line 50921884
    check-cast v12, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921886
    iput-object v12, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921888
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921890
    invoke-virtual {v8, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921893
    move-result-object v12

    .line 50921894
    const/16 v18, 0x0

    .line 50921896
    const/16 v20, 0x0

    .line 50921898
    const/16 v21, 0x0

    .line 50921900
    const/16 v22, 0x0

    .line 50921902
    const/16 v23, 0x72

    .line 50921904
    move-object/from16 v24, v14

    .line 50921906
    move-object v14, v7

    .line 50921907
    move-object v7, v12

    .line 50921908
    move-object v12, v8

    .line 50921909
    move-object/from16 v8, v18

    .line 50921911
    move/from16 v30, v9

    .line 50921913
    move-object/from16 v9, v20

    .line 50921915
    move-object v3, v10

    .line 50921916
    move-object/from16 v10, v21

    .line 50921918
    move-object v2, v11

    .line 50921919
    move-object v11, v15

    .line 50921920
    move-object/from16 v34, v12

    .line 50921922
    move/from16 v12, v22

    .line 50921924
    const/4 v1, 0x1

    .line 50921925
    move/from16 v13, v23

    .line 50921927
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50921930
    const v4, 0x372ba1db

    .line 50921933
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921936
    iget-boolean v4, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->o:Z

    .line 50921938
    if-nez v4, :cond_1e3

    .line 50921940
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50921943
    move-result-object v4

    .line 50921944
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50921947
    move-result v4

    .line 50921948
    if-eqz v4, :cond_1df

    .line 50921950
    goto :goto_1e3

    .line 50921951
    :cond_1df
    move-object/from16 v13, v34

    .line 50921953
    const/4 v5, 0x0

    .line 50921954
    goto :goto_1ff

    .line 50921955
    :cond_1e3
    :goto_1e3
    move-object/from16 v13, v34

    .line 50921957
    invoke-virtual {v13, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921960
    move-result-object v4

    .line 50921961
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50921963
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921966
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50921968
    const v7, 0x3e4ccccd    # 0.2f

    .line 50921971
    invoke-static {v7, v5, v6}, Lcom/dragon/read/kmp/fqdc/holder/EComVideoHolderV2Kt;->b(FJ)J

    .line 50921974
    move-result-wide v5

    .line 50921975
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921978
    move-result-object v4

    .line 50921979
    const/4 v5, 0x0

    .line 50921980
    invoke-static {v4, v15, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921983
    :goto_1ff
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921986
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921989
    sget-object v4, Lii5/o;->f:Lkotlin/Lazy;

    .line 50921991
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921994
    move-result-object v4

    .line 50921995
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921997
    invoke-static {v4, v15, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50922000
    move-result-object v4

    .line 50922001
    const/4 v5, 0x0

    .line 50922002
    invoke-virtual {v13, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922005
    move-result-object v6

    .line 50922006
    const/16 v7, 0xa

    .line 50922008
    int-to-float v12, v7

    .line 50922009
    const/4 v9, 0x0

    .line 50922010
    const/4 v10, 0x0

    .line 50922011
    const/16 v11, 0xc

    .line 50922013
    move v7, v12

    .line 50922014
    move v8, v12

    .line 50922015
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922018
    move-result-object v6

    .line 50922019
    const/16 v7, 0x12

    .line 50922021
    int-to-float v7, v7

    .line 50922022
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922025
    move-result-object v6

    .line 50922026
    const/4 v7, 0x0

    .line 50922027
    const/4 v8, 0x0

    .line 50922028
    const/4 v10, 0x0

    .line 50922029
    const/16 v17, 0x30

    .line 50922031
    const/16 v18, 0x78

    .line 50922033
    move-object v11, v15

    .line 50922034
    move/from16 v34, v12

    .line 50922036
    move/from16 v12, v17

    .line 50922038
    move-object/from16 v17, v14

    .line 50922040
    move-object v14, v13

    .line 50922041
    move/from16 v13, v18

    .line 50922043
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922046
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922048
    invoke-virtual {v14, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922051
    move-result-object v4

    .line 50922052
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922055
    move-result-object v4

    .line 50922056
    const/16 v5, 0x20

    .line 50922058
    int-to-float v6, v5

    .line 50922059
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922062
    move-result-object v4

    .line 50922063
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50922065
    const/4 v6, 0x2

    .line 50922066
    new-array v6, v6, [Landroidx/compose/ui/graphics/m0;

    .line 50922068
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50922070
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922073
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50922075
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50922077
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922080
    const/4 v7, 0x0

    .line 50922081
    aput-object v9, v6, v7

    .line 50922083
    const/high16 v8, 0x66000000

    .line 50922085
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50922088
    move-result-wide v8

    .line 50922089
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 50922091
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922094
    aput-object v10, v6, v1

    .line 50922096
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922099
    move-result-object v6

    .line 50922100
    const/4 v8, 0x0

    .line 50922101
    const/16 v13, 0xe

    .line 50922103
    invoke-static {v5, v6, v8, v8, v13}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50922106
    move-result-object v5

    .line 50922107
    const/4 v10, 0x6

    .line 50922108
    const/4 v12, 0x0

    .line 50922109
    invoke-static {v4, v5, v12, v8, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50922112
    move-result-object v4

    .line 50922113
    invoke-static {v4, v15, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922116
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->q:Ljava/lang/String;

    .line 50922118
    const-string v32, ""

    .line 50922120
    if-nez v4, :cond_28c

    .line 50922122
    move-object/from16 v4, v32

    .line 50922124
    :cond_28c
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922127
    move-result-object v5

    .line 50922128
    invoke-interface {v5}, Lag5/k;->l()J

    .line 50922131
    move-result-wide v6

    .line 50922132
    const/16 v5, 0xc

    .line 50922134
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50922137
    move-result-wide v8

    .line 50922138
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 50922140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922143
    sget v19, Lb1/u;->d:I

    .line 50922145
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922150
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50922152
    sget-object v5, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 50922154
    invoke-virtual {v14, v2, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922157
    move-result-object v35

    .line 50922158
    const/16 v37, 0x0

    .line 50922160
    const/16 v5, 0x8

    .line 50922162
    int-to-float v5, v5

    .line 50922163
    const/16 v40, 0x2

    .line 50922165
    move/from16 v36, v34

    .line 50922167
    move/from16 v38, v34

    .line 50922169
    move/from16 v39, v5

    .line 50922171
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922174
    move-result-object v16

    .line 50922175
    move v1, v5

    .line 50922176
    move-object/from16 v5, v16

    .line 50922178
    const/16 v16, 0x0

    .line 50922180
    move-object/from16 v10, v16

    .line 50922182
    move-object/from16 v12, v16

    .line 50922184
    const-wide/16 v20, 0x0

    .line 50922186
    move-object/from16 v42, v14

    .line 50922188
    move-object/from16 v43, v17

    .line 50922190
    move-object/from16 v41, v24

    .line 50922192
    const/16 v35, 0xe

    .line 50922194
    move-wide/from16 v13, v20

    .line 50922196
    move-object/from16 v36, v15

    .line 50922198
    move-object/from16 v15, v16

    .line 50922200
    const-wide/16 v17, 0x0

    .line 50922202
    const/16 v20, 0x0

    .line 50922204
    const/16 v21, 0x1

    .line 50922206
    const/16 v22, 0x0

    .line 50922208
    const/16 v23, 0x0

    .line 50922210
    const/16 v24, 0x0

    .line 50922212
    const v26, 0x30c00

    .line 50922215
    const/16 v27, 0xc30

    .line 50922217
    const v28, 0x1d7d0

    .line 50922220
    move-object/from16 v25, v36

    .line 50922222
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922225
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922228
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922231
    move-result-object v4

    .line 50922232
    move/from16 v5, v34

    .line 50922234
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922237
    move-result-object v1

    .line 50922238
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50922240
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50922242
    const/16 v7, 0x30

    .line 50922244
    move-object/from16 v15, v36

    .line 50922246
    invoke-static {v6, v4, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922249
    move-result-object v4

    .line 50922250
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922253
    move-result-wide v6

    .line 50922254
    const/16 v8, 0x20

    .line 50922256
    ushr-long v9, v6, v8

    .line 50922258
    xor-long/2addr v6, v9

    .line 50922259
    long-to-int v7, v6

    .line 50922260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922263
    move-result-object v6

    .line 50922264
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922267
    move-result-object v1

    .line 50922268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922271
    move-result-object v8

    .line 50922272
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922274
    if-eqz v8, :cond_4d0

    .line 50922276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922282
    move-result v8

    .line 50922283
    if-eqz v8, :cond_333

    .line 50922285
    move-object/from16 v8, v41

    .line 50922287
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922290
    goto :goto_338

    .line 50922291
    :cond_333
    move-object/from16 v8, v41

    .line 50922293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922296
    :goto_338
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922298
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922301
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922303
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922306
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922311
    move-result v6

    .line 50922312
    if-nez v6, :cond_358

    .line 50922314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922317
    move-result-object v6

    .line 50922318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922321
    move-result-object v9

    .line 50922322
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922325
    move-result v6

    .line 50922326
    if-nez v6, :cond_366

    .line 50922328
    :cond_358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922331
    move-result-object v6

    .line 50922332
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922338
    move-result-object v6

    .line 50922339
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922342
    :cond_366
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922344
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922347
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50922349
    const/16 v4, 0x14

    .line 50922351
    int-to-float v4, v4

    .line 50922352
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922355
    move-result-object v4

    .line 50922356
    const/4 v6, 0x0

    .line 50922357
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922360
    move-result-object v3

    .line 50922361
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922364
    move-result-wide v6

    .line 50922365
    const/16 v9, 0x20

    .line 50922367
    ushr-long v9, v6, v9

    .line 50922369
    xor-long/2addr v6, v9

    .line 50922370
    long-to-int v7, v6

    .line 50922371
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922374
    move-result-object v6

    .line 50922375
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922378
    move-result-object v4

    .line 50922379
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922382
    move-result-object v9

    .line 50922383
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50922385
    if-eqz v9, :cond_4cb

    .line 50922387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922393
    move-result v9

    .line 50922394
    if-eqz v9, :cond_3a0

    .line 50922396
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922399
    goto :goto_3a3

    .line 50922400
    :cond_3a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922403
    :goto_3a3
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922405
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922408
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922410
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922413
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922418
    move-result v6

    .line 50922419
    if-nez v6, :cond_3c3

    .line 50922421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922424
    move-result-object v6

    .line 50922425
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922428
    move-result-object v8

    .line 50922429
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922432
    move-result v6

    .line 50922433
    if-nez v6, :cond_3d1

    .line 50922435
    :cond_3c3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922438
    move-result-object v6

    .line 50922439
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922445
    move-result-object v6

    .line 50922446
    invoke-interface {v15, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922449
    :cond_3d1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922451
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922454
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->s:Ljava/lang/String;

    .line 50922456
    const/4 v3, 0x0

    .line 50922457
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50922459
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50922462
    move-object/from16 v7, v43

    .line 50922464
    const/4 v8, 0x0

    .line 50922465
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922468
    sget-object v7, Lii5/o;->d:Lkotlin/Lazy;

    .line 50922470
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922473
    move-result-object v7

    .line 50922474
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922476
    iput-object v7, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922478
    move-object/from16 v7, v42

    .line 50922480
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922483
    move-result-object v7

    .line 50922484
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50922487
    move-result-object v5

    .line 50922488
    invoke-static {v7, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922491
    move-result-object v7

    .line 50922492
    const/4 v8, 0x0

    .line 50922493
    const/4 v9, 0x0

    .line 50922494
    const/4 v10, 0x0

    .line 50922495
    const/4 v12, 0x0

    .line 50922496
    const/16 v13, 0x72

    .line 50922498
    move-object v5, v3

    .line 50922499
    move-object v11, v15

    .line 50922500
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50922503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922506
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->r:Ljava/lang/String;

    .line 50922508
    if-nez v3, :cond_411

    .line 50922510
    move-object/from16 v4, v32

    .line 50922512
    goto :goto_412

    .line 50922513
    :cond_411
    move-object v4, v3

    .line 50922514
    :goto_412
    const/4 v3, 0x0

    .line 50922515
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922518
    move-result-object v3

    .line 50922519
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50922522
    move-result-wide v31

    .line 50922523
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 50922526
    move-result-wide v33

    .line 50922527
    sget v19, Lb1/u;->d:I

    .line 50922529
    const/4 v8, 0x0

    .line 50922530
    const/4 v9, 0x0

    .line 50922531
    const/4 v10, 0x0

    .line 50922532
    const/16 v11, 0xe

    .line 50922534
    move-object v6, v2

    .line 50922535
    move/from16 v7, v30

    .line 50922537
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922540
    move-result-object v2

    .line 50922541
    sget v3, Lj/c2;->a:I

    .line 50922543
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50922545
    const/4 v5, 0x1

    .line 50922546
    invoke-virtual {v1, v3, v2, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922549
    move-result-object v5

    .line 50922550
    const/4 v10, 0x0

    .line 50922551
    const/4 v11, 0x0

    .line 50922552
    const/4 v12, 0x0

    .line 50922553
    const-wide/16 v13, 0x0

    .line 50922555
    const/4 v1, 0x0

    .line 50922556
    move-object v2, v15

    .line 50922557
    move-object v15, v1

    .line 50922558
    const/16 v16, 0x0

    .line 50922560
    const-wide/16 v17, 0x0

    .line 50922562
    const/16 v20, 0x0

    .line 50922564
    const/16 v21, 0x1

    .line 50922566
    const/16 v22, 0x0

    .line 50922568
    const/16 v23, 0x0

    .line 50922570
    const/16 v24, 0x0

    .line 50922572
    const/16 v26, 0xc00

    .line 50922574
    const/16 v27, 0xc30

    .line 50922576
    const v28, 0x1d7f0

    .line 50922579
    move-wide/from16 v6, v31

    .line 50922581
    move-wide/from16 v8, v33

    .line 50922583
    move-object/from16 v25, v2

    .line 50922585
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922588
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922591
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50922593
    const-class v3, Lwi5/a;

    .line 50922595
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922598
    move-result-object v3

    .line 50922599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922602
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50922605
    move-result-object v1

    .line 50922606
    move-object v4, v1

    .line 50922607
    check-cast v4, Lwi5/a;

    .line 50922609
    const v1, 0x38d3c917

    .line 50922612
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922615
    if-nez v4, :cond_47a

    .line 50922617
    goto :goto_497

    .line 50922618
    :cond_47a
    invoke-static {v2}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50922621
    move-result-object v5

    .line 50922622
    iget-object v6, v0, Lpi5/w;->f:Ljava/lang/String;

    .line 50922624
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->w:Ljava/util/Map;

    .line 50922626
    const-string v3, "content_id"

    .line 50922628
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922631
    move-result-object v1

    .line 50922632
    move-object v7, v1

    .line 50922633
    check-cast v7, Ljava/lang/String;

    .line 50922635
    iget-boolean v8, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->u:Z

    .line 50922637
    iget-object v9, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->v:Ljava/lang/String;

    .line 50922639
    const/4 v10, 0x1

    .line 50922640
    const/4 v11, 0x1

    .line 50922641
    const/high16 v13, 0x1b0000

    .line 50922643
    move-object v12, v2

    .line 50922644
    invoke-interface/range {v4 .. v13}, Lwi5/a;->qc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V

    .line 50922647
    :goto_497
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922650
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922653
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922655
    const v3, 0x6e3c21fe

    .line 50922658
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922661
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922664
    move-result-object v3

    .line 50922665
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922668
    move-result-object v4

    .line 50922669
    if-ne v3, v4, :cond_4b8

    .line 50922671
    new-instance v3, Lcom/dragon/read/kmp/fqdc/holder/EComVideoHolderV2Kt$EComVideoHolderV2$2$1;

    .line 50922673
    const/4 v4, 0x0

    .line 50922674
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/fqdc/holder/EComVideoHolderV2Kt$EComVideoHolderV2$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50922677
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922680
    :cond_4b8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50922682
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922685
    const/4 v4, 0x6

    .line 50922686
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922692
    move-result v1

    .line 50922693
    if-eqz v1, :cond_4e3

    .line 50922695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922698
    goto :goto_4e3

    .line 50922699
    :cond_4cb
    const/4 v4, 0x0

    .line 50922700
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922703
    throw v4

    .line 50922704
    :cond_4d0
    const/4 v4, 0x0

    .line 50922705
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922708
    throw v4

    .line 50922709
    :cond_4d5
    move-object v4, v12

    .line 50922710
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922713
    throw v4

    .line 50922714
    :cond_4da
    move-object v4, v12

    .line 50922715
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922718
    throw v4

    .line 50922719
    :cond_4df
    move-object v2, v15

    .line 50922720
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922723
    :cond_4e3
    :goto_4e3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922726
    move-result-object v1

    .line 50922727
    if-eqz v1, :cond_4f3

    .line 50922729
    new-instance v2, Lcom/dragon/read/kmp/fqdc/holder/j;

    .line 50922731
    move/from16 v3, p2

    .line 50922733
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/fqdc/holder/j;-><init>(Lcom/dragon/read/kmp/fqdc/holder/l;I)V

    .line 50922736
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922739
    :cond_4f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/fqdc/holder/l;Landroidx/compose/runtime/Composer;I)V
    .registers 47

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move/from16 v1, p2

    .line 50921475
    .line 50921476
    const/4 v2, 0x0

    .line 50921477
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921478
    .line 50921479
    .line 50921480
    const v3, 0x33c4ce3c

    .line 50921481
    .line 50921482
    .line 50921483
    move-object/from16 v4, p1

    .line 50921484
    .line 50921485
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921486
    .line 50921487
    .line 50921488
    move-result-object v15

    .line 50921489
    and-int/lit8 v4, v1, 0x6

    .line 50921490
    .line 50921491
    const/4 v5, 0x4

    .line 50921492
    const/4 v14, 0x2

    .line 50921493
    if-nez v4, :cond_22

    .line 50921494
    .line 50921495
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921496
    .line 50921497
    .line 50921498
    move-result v4

    .line 50921499
    if-eqz v4, :cond_1f

    .line 50921500
    .line 50921501
    const/4 v4, 0x4

    .line 50921502
    goto :goto_20

    .line 50921503
    :cond_1f
    const/4 v4, 0x2

    .line 50921504
    :goto_20
    or-int/2addr v4, v1

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    move v4, v1

    .line 50921507
    :goto_23
    and-int/lit8 v6, v4, 0x3

    .line 50921508
    .line 50921509
    const/4 v13, 0x1

    .line 50921510
    if-eq v6, v14, :cond_2a

    .line 50921511
    .line 50921512
    const/4 v6, 0x1

    .line 50921513
    goto :goto_2b

    .line 50921514
    :cond_2a
    const/4 v6, 0x0

    .line 50921515
    :goto_2b
    and-int/lit8 v7, v4, 0x1

    .line 50921516
    .line 50921517
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921518
    .line 50921519
    .line 50921520
    move-result v6

    .line 50921521
    if-eqz v6, :cond_4df

    .line 50921522
    .line 50921523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921524
    .line 50921525
    .line 50921526
    move-result v6

    .line 50921527
    if-eqz v6, :cond_3f

    .line 50921528
    .line 50921529
    const/4 v6, -0x1

    .line 50921530
    const-string v7, "com.dragon.read.kmp.fqdc.holder.EComVideoHolderV2 (EComVideoHolderV2.kt:74)"

    .line 50921531
    .line 50921532
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921533
    .line 50921534
    .line 50921535
    :cond_3f
    const v3, 0x6e3c21fe

    .line 50921536
    .line 50921537
    .line 50921538
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921539
    .line 50921540
    .line 50921541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921542
    .line 50921543
    .line 50921544
    move-result-object v4

    .line 50921545
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921546
    .line 50921547
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921548
    .line 50921549
    .line 50921550
    move-result-object v6

    .line 50921551
    const/4 v12, 0x0

    .line 50921552
    if-ne v4, v6, :cond_5b

    .line 50921553
    .line 50921554
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921555
    .line 50921556
    invoke-static {v4, v12, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921557
    .line 50921558
    .line 50921559
    move-result-object v4

    .line 50921560
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921561
    .line 50921562
    .line 50921563
    :cond_5b
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 50921564
    .line 50921565
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921566
    .line 50921567
    .line 50921568
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921569
    .line 50921570
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921571
    .line 50921572
    .line 50921573
    move-result-object v4

    .line 50921574
    const/4 v10, 0x6

    .line 50921575
    int-to-float v6, v10

    .line 50921576
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50921577
    .line 50921578
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50921579
    .line 50921580
    .line 50921581
    move-result-object v7

    .line 50921582
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921583
    .line 50921584
    .line 50921585
    move-result-object v4

    .line 50921586
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 50921587
    .line 50921588
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921589
    .line 50921590
    .line 50921591
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921592
    .line 50921593
    .line 50921594
    move-result-object v7

    .line 50921595
    invoke-interface {v7}, Lag5/k;->c4()J

    .line 50921596
    .line 50921597
    .line 50921598
    move-result-wide v7

    .line 50921599
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921600
    .line 50921601
    .line 50921602
    move-result-object v16

    .line 50921603
    const/16 v17, 0x0

    .line 50921604
    .line 50921605
    const/16 v18, 0x0

    .line 50921606
    .line 50921607
    const/16 v19, 0x0

    .line 50921608
    .line 50921609
    int-to-float v9, v5

    .line 50921610
    const/16 v21, 0x7

    .line 50921611
    .line 50921612
    move/from16 v20, v9

    .line 50921613
    .line 50921614
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921615
    .line 50921616
    .line 50921617
    move-result-object v4

    .line 50921618
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921619
    .line 50921620
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921621
    .line 50921622
    .line 50921623
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921624
    .line 50921625
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921626
    .line 50921627
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921628
    .line 50921629
    .line 50921630
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921631
    .line 50921632
    invoke-static {v5, v7, v15, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921633
    .line 50921634
    .line 50921635
    move-result-object v5

    .line 50921636
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921637
    .line 50921638
    .line 50921639
    move-result-wide v7

    .line 50921640
    const/16 v3, 0x20

    .line 50921641
    .line 50921642
    ushr-long v16, v7, v3

    .line 50921643
    .line 50921644
    xor-long v7, v7, v16

    .line 50921645
    .line 50921646
    long-to-int v8, v7

    .line 50921647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921648
    .line 50921649
    .line 50921650
    move-result-object v7

    .line 50921651
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921652
    .line 50921653
    .line 50921654
    move-result-object v4

    .line 50921655
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921656
    .line 50921657
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921658
    .line 50921659
    .line 50921660
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921661
    .line 50921662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921663
    .line 50921664
    .line 50921665
    move-result-object v10

    .line 50921666
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50921667
    .line 50921668
    if-eqz v10, :cond_4da

    .line 50921669
    .line 50921670
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921671
    .line 50921672
    .line 50921673
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921674
    .line 50921675
    .line 50921676
    move-result v10

    .line 50921677
    if-eqz v10, :cond_d3

    .line 50921678
    .line 50921679
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921680
    .line 50921681
    .line 50921682
    goto :goto_d6

    .line 50921683
    :cond_d3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921684
    .line 50921685
    .line 50921686
    :goto_d6
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50921687
    .line 50921688
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921689
    .line 50921690
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921691
    .line 50921692
    .line 50921693
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921694
    .line 50921695
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921696
    .line 50921697
    .line 50921698
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921699
    .line 50921700
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921701
    .line 50921702
    .line 50921703
    move-result v7

    .line 50921704
    if-nez v7, :cond_f8

    .line 50921705
    .line 50921706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921707
    .line 50921708
    .line 50921709
    move-result-object v7

    .line 50921710
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921711
    .line 50921712
    .line 50921713
    move-result-object v10

    .line 50921714
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921715
    .line 50921716
    .line 50921717
    move-result v7

    .line 50921718
    if-nez v7, :cond_106

    .line 50921719
    .line 50921720
    :cond_f8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921721
    .line 50921722
    .line 50921723
    move-result-object v7

    .line 50921724
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921725
    .line 50921726
    .line 50921727
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921728
    .line 50921729
    .line 50921730
    move-result-object v7

    .line 50921731
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921732
    .line 50921733
    .line 50921734
    :cond_106
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921735
    .line 50921736
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921737
    .line 50921738
    .line 50921739
    sget-object v4, Lj/x;->b:Lj/x;

    .line 50921740
    .line 50921741
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921742
    .line 50921743
    .line 50921744
    move-result-object v4

    .line 50921745
    const v5, 0x3f3851ec    # 0.72f

    .line 50921746
    .line 50921747
    .line 50921748
    invoke-static {v5, v4, v2}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50921749
    .line 50921750
    .line 50921751
    move-result-object v4

    .line 50921752
    int-to-float v5, v2

    .line 50921753
    invoke-static {v6, v6, v5, v5}, Lm/i;->c(FFFF)Lm/h;

    .line 50921754
    .line 50921755
    .line 50921756
    move-result-object v5

    .line 50921757
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921758
    .line 50921759
    .line 50921760
    move-result-object v4

    .line 50921761
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921762
    .line 50921763
    invoke-static {v10, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921764
    .line 50921765
    .line 50921766
    move-result-object v5

    .line 50921767
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921768
    .line 50921769
    .line 50921770
    move-result-wide v6

    .line 50921771
    ushr-long v18, v6, v3

    .line 50921772
    .line 50921773
    xor-long v6, v6, v18

    .line 50921774
    .line 50921775
    long-to-int v7, v6

    .line 50921776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921777
    .line 50921778
    .line 50921779
    move-result-object v6

    .line 50921780
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921781
    .line 50921782
    .line 50921783
    move-result-object v4

    .line 50921784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921785
    .line 50921786
    .line 50921787
    move-result-object v8

    .line 50921788
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50921789
    .line 50921790
    if-eqz v8, :cond_4d5

    .line 50921791
    .line 50921792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921793
    .line 50921794
    .line 50921795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921796
    .line 50921797
    .line 50921798
    move-result v8

    .line 50921799
    if-eqz v8, :cond_14d

    .line 50921800
    .line 50921801
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921802
    .line 50921803
    .line 50921804
    goto :goto_150

    .line 50921805
    :cond_14d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921806
    .line 50921807
    .line 50921808
    :goto_150
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921809
    .line 50921810
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921811
    .line 50921812
    .line 50921813
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921814
    .line 50921815
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921816
    .line 50921817
    .line 50921818
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921819
    .line 50921820
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921821
    .line 50921822
    .line 50921823
    move-result v6

    .line 50921824
    if-nez v6, :cond_170

    .line 50921825
    .line 50921826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921827
    .line 50921828
    .line 50921829
    move-result-object v6

    .line 50921830
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921831
    .line 50921832
    .line 50921833
    move-result-object v8

    .line 50921834
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921835
    .line 50921836
    .line 50921837
    move-result v6

    .line 50921838
    if-nez v6, :cond_17e

    .line 50921839
    .line 50921840
    :cond_170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921841
    .line 50921842
    .line 50921843
    move-result-object v6

    .line 50921844
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921845
    .line 50921846
    .line 50921847
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921848
    .line 50921849
    .line 50921850
    move-result-object v6

    .line 50921851
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921852
    .line 50921853
    .line 50921854
    :cond_17e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921855
    .line 50921856
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921857
    .line 50921858
    .line 50921859
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921860
    .line 50921861
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->p:Ljava/lang/String;

    .line 50921862
    .line 50921863
    const/4 v5, 0x0

    .line 50921864
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50921865
    .line 50921866
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50921867
    .line 50921868
    .line 50921869
    sget-object v7, Lii5/t;->a:Lii5/t;

    .line 50921870
    .line 50921871
    sget-object v18, Lii5/o;->a:Lkotlin/Lazy;

    .line 50921872
    .line 50921873
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921874
    .line 50921875
    .line 50921876
    sget-object v18, Lii5/o;->n:Lkotlin/Lazy;

    .line 50921877
    .line 50921878
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921879
    .line 50921880
    .line 50921881
    move-result-object v18

    .line 50921882
    move-object/from16 v12, v18

    .line 50921883
    .line 50921884
    check-cast v12, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921885
    .line 50921886
    iput-object v12, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921887
    .line 50921888
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921889
    .line 50921890
    invoke-virtual {v8, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921891
    .line 50921892
    .line 50921893
    move-result-object v12

    .line 50921894
    const/16 v18, 0x0

    .line 50921895
    .line 50921896
    const/16 v20, 0x0

    .line 50921897
    .line 50921898
    const/16 v21, 0x0

    .line 50921899
    .line 50921900
    const/16 v22, 0x0

    .line 50921901
    .line 50921902
    const/16 v23, 0x72

    .line 50921903
    .line 50921904
    move-object/from16 v24, v14

    .line 50921905
    .line 50921906
    move-object v14, v7

    .line 50921907
    move-object v7, v12

    .line 50921908
    move-object v12, v8

    .line 50921909
    move-object/from16 v8, v18

    .line 50921910
    .line 50921911
    move/from16 v30, v9

    .line 50921912
    .line 50921913
    move-object/from16 v9, v20

    .line 50921914
    .line 50921915
    move-object v3, v10

    .line 50921916
    move-object/from16 v10, v21

    .line 50921917
    .line 50921918
    move-object v2, v11

    .line 50921919
    move-object v11, v15

    .line 50921920
    move-object/from16 v34, v12

    .line 50921921
    .line 50921922
    move/from16 v12, v22

    .line 50921923
    .line 50921924
    const/4 v1, 0x1

    .line 50921925
    move/from16 v13, v23

    .line 50921926
    .line 50921927
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50921928
    .line 50921929
    .line 50921930
    const v4, 0x372ba1db

    .line 50921931
    .line 50921932
    .line 50921933
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921934
    .line 50921935
    .line 50921936
    iget-boolean v4, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->o:Z

    .line 50921937
    .line 50921938
    if-nez v4, :cond_1e3

    .line 50921939
    .line 50921940
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50921941
    .line 50921942
    .line 50921943
    move-result-object v4

    .line 50921944
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50921945
    .line 50921946
    .line 50921947
    move-result v4

    .line 50921948
    if-eqz v4, :cond_1df

    .line 50921949
    .line 50921950
    goto :goto_1e3

    .line 50921951
    :cond_1df
    move-object/from16 v13, v34

    .line 50921952
    .line 50921953
    const/4 v5, 0x0

    .line 50921954
    goto :goto_1ff

    .line 50921955
    :cond_1e3
    :goto_1e3
    move-object/from16 v13, v34

    .line 50921956
    .line 50921957
    invoke-virtual {v13, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921958
    .line 50921959
    .line 50921960
    move-result-object v4

    .line 50921961
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50921962
    .line 50921963
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921964
    .line 50921965
    .line 50921966
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50921967
    .line 50921968
    const v7, 0x3e4ccccd    # 0.2f

    .line 50921969
    .line 50921970
    .line 50921971
    invoke-static {v7, v5, v6}, Lcom/dragon/read/kmp/fqdc/holder/EComVideoHolderV2Kt;->b(FJ)J

    .line 50921972
    .line 50921973
    .line 50921974
    move-result-wide v5

    .line 50921975
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921976
    .line 50921977
    .line 50921978
    move-result-object v4

    .line 50921979
    const/4 v5, 0x0

    .line 50921980
    invoke-static {v4, v15, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921981
    .line 50921982
    .line 50921983
    :goto_1ff
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921984
    .line 50921985
    .line 50921986
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921987
    .line 50921988
    .line 50921989
    sget-object v4, Lii5/o;->f:Lkotlin/Lazy;

    .line 50921990
    .line 50921991
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921992
    .line 50921993
    .line 50921994
    move-result-object v4

    .line 50921995
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921996
    .line 50921997
    invoke-static {v4, v15, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50921998
    .line 50921999
    .line 50922000
    move-result-object v4

    .line 50922001
    const/4 v5, 0x0

    .line 50922002
    invoke-virtual {v13, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922003
    .line 50922004
    .line 50922005
    move-result-object v6

    .line 50922006
    const/16 v7, 0xa

    .line 50922007
    .line 50922008
    int-to-float v12, v7

    .line 50922009
    const/4 v9, 0x0

    .line 50922010
    const/4 v10, 0x0

    .line 50922011
    const/16 v11, 0xc

    .line 50922012
    .line 50922013
    move v7, v12

    .line 50922014
    move v8, v12

    .line 50922015
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922016
    .line 50922017
    .line 50922018
    move-result-object v6

    .line 50922019
    const/16 v7, 0x12

    .line 50922020
    .line 50922021
    int-to-float v7, v7

    .line 50922022
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922023
    .line 50922024
    .line 50922025
    move-result-object v6

    .line 50922026
    const/4 v7, 0x0

    .line 50922027
    const/4 v8, 0x0

    .line 50922028
    const/4 v10, 0x0

    .line 50922029
    const/16 v17, 0x30

    .line 50922030
    .line 50922031
    const/16 v18, 0x78

    .line 50922032
    .line 50922033
    move-object v11, v15

    .line 50922034
    move/from16 v34, v12

    .line 50922035
    .line 50922036
    move/from16 v12, v17

    .line 50922037
    .line 50922038
    move-object/from16 v17, v14

    .line 50922039
    .line 50922040
    move-object v14, v13

    .line 50922041
    move/from16 v13, v18

    .line 50922042
    .line 50922043
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922044
    .line 50922045
    .line 50922046
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922047
    .line 50922048
    invoke-virtual {v14, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922049
    .line 50922050
    .line 50922051
    move-result-object v4

    .line 50922052
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922053
    .line 50922054
    .line 50922055
    move-result-object v4

    .line 50922056
    const/16 v5, 0x20

    .line 50922057
    .line 50922058
    int-to-float v6, v5

    .line 50922059
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922060
    .line 50922061
    .line 50922062
    move-result-object v4

    .line 50922063
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50922064
    .line 50922065
    const/4 v6, 0x2

    .line 50922066
    new-array v6, v6, [Landroidx/compose/ui/graphics/m0;

    .line 50922067
    .line 50922068
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50922069
    .line 50922070
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922071
    .line 50922072
    .line 50922073
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50922074
    .line 50922075
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50922076
    .line 50922077
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922078
    .line 50922079
    .line 50922080
    const/4 v7, 0x0

    .line 50922081
    aput-object v9, v6, v7

    .line 50922082
    .line 50922083
    const/high16 v8, 0x66000000

    .line 50922084
    .line 50922085
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50922086
    .line 50922087
    .line 50922088
    move-result-wide v8

    .line 50922089
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 50922090
    .line 50922091
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50922092
    .line 50922093
    .line 50922094
    aput-object v10, v6, v1

    .line 50922095
    .line 50922096
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50922097
    .line 50922098
    .line 50922099
    move-result-object v6

    .line 50922100
    const/4 v8, 0x0

    .line 50922101
    const/16 v13, 0xe

    .line 50922102
    .line 50922103
    invoke-static {v5, v6, v8, v8, v13}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50922104
    .line 50922105
    .line 50922106
    move-result-object v5

    .line 50922107
    const/4 v10, 0x6

    .line 50922108
    const/4 v12, 0x0

    .line 50922109
    invoke-static {v4, v5, v12, v8, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50922110
    .line 50922111
    .line 50922112
    move-result-object v4

    .line 50922113
    invoke-static {v4, v15, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922114
    .line 50922115
    .line 50922116
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->q:Ljava/lang/String;

    .line 50922117
    .line 50922118
    const-string v32, ""

    .line 50922119
    .line 50922120
    if-nez v4, :cond_28c

    .line 50922121
    .line 50922122
    move-object/from16 v4, v32

    .line 50922123
    .line 50922124
    :cond_28c
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922125
    .line 50922126
    .line 50922127
    move-result-object v5

    .line 50922128
    invoke-interface {v5}, Lag5/k;->l()J

    .line 50922129
    .line 50922130
    .line 50922131
    move-result-wide v6

    .line 50922132
    const/16 v5, 0xc

    .line 50922133
    .line 50922134
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50922135
    .line 50922136
    .line 50922137
    move-result-wide v8

    .line 50922138
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 50922139
    .line 50922140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922141
    .line 50922142
    .line 50922143
    sget v19, Lb1/u;->d:I

    .line 50922144
    .line 50922145
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922146
    .line 50922147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922148
    .line 50922149
    .line 50922150
    sget-object v11, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50922151
    .line 50922152
    sget-object v5, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 50922153
    .line 50922154
    invoke-virtual {v14, v2, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922155
    .line 50922156
    .line 50922157
    move-result-object v35

    .line 50922158
    const/16 v37, 0x0

    .line 50922159
    .line 50922160
    const/16 v5, 0x8

    .line 50922161
    .line 50922162
    int-to-float v5, v5

    .line 50922163
    const/16 v40, 0x2

    .line 50922164
    .line 50922165
    move/from16 v36, v34

    .line 50922166
    .line 50922167
    move/from16 v38, v34

    .line 50922168
    .line 50922169
    move/from16 v39, v5

    .line 50922170
    .line 50922171
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922172
    .line 50922173
    .line 50922174
    move-result-object v16

    .line 50922175
    move v1, v5

    .line 50922176
    move-object/from16 v5, v16

    .line 50922177
    .line 50922178
    const/16 v16, 0x0

    .line 50922179
    .line 50922180
    move-object/from16 v10, v16

    .line 50922181
    .line 50922182
    move-object/from16 v12, v16

    .line 50922183
    .line 50922184
    const-wide/16 v20, 0x0

    .line 50922185
    .line 50922186
    move-object/from16 v42, v14

    .line 50922187
    .line 50922188
    move-object/from16 v43, v17

    .line 50922189
    .line 50922190
    move-object/from16 v41, v24

    .line 50922191
    .line 50922192
    const/16 v35, 0xe

    .line 50922193
    .line 50922194
    move-wide/from16 v13, v20

    .line 50922195
    .line 50922196
    move-object/from16 v36, v15

    .line 50922197
    .line 50922198
    move-object/from16 v15, v16

    .line 50922199
    .line 50922200
    const-wide/16 v17, 0x0

    .line 50922201
    .line 50922202
    const/16 v20, 0x0

    .line 50922203
    .line 50922204
    const/16 v21, 0x1

    .line 50922205
    .line 50922206
    const/16 v22, 0x0

    .line 50922207
    .line 50922208
    const/16 v23, 0x0

    .line 50922209
    .line 50922210
    const/16 v24, 0x0

    .line 50922211
    .line 50922212
    const v26, 0x30c00

    .line 50922213
    .line 50922214
    .line 50922215
    const/16 v27, 0xc30

    .line 50922216
    .line 50922217
    const v28, 0x1d7d0

    .line 50922218
    .line 50922219
    .line 50922220
    move-object/from16 v25, v36

    .line 50922221
    .line 50922222
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922223
    .line 50922224
    .line 50922225
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922226
    .line 50922227
    .line 50922228
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922229
    .line 50922230
    .line 50922231
    move-result-object v4

    .line 50922232
    move/from16 v5, v34

    .line 50922233
    .line 50922234
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922235
    .line 50922236
    .line 50922237
    move-result-object v1

    .line 50922238
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50922239
    .line 50922240
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50922241
    .line 50922242
    const/16 v7, 0x30

    .line 50922243
    .line 50922244
    move-object/from16 v15, v36

    .line 50922245
    .line 50922246
    invoke-static {v6, v4, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922247
    .line 50922248
    .line 50922249
    move-result-object v4

    .line 50922250
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922251
    .line 50922252
    .line 50922253
    move-result-wide v6

    .line 50922254
    const/16 v8, 0x20

    .line 50922255
    .line 50922256
    ushr-long v9, v6, v8

    .line 50922257
    .line 50922258
    xor-long/2addr v6, v9

    .line 50922259
    long-to-int v7, v6

    .line 50922260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922261
    .line 50922262
    .line 50922263
    move-result-object v6

    .line 50922264
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922265
    .line 50922266
    .line 50922267
    move-result-object v1

    .line 50922268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922269
    .line 50922270
    .line 50922271
    move-result-object v8

    .line 50922272
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922273
    .line 50922274
    if-eqz v8, :cond_4d0

    .line 50922275
    .line 50922276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922277
    .line 50922278
    .line 50922279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922280
    .line 50922281
    .line 50922282
    move-result v8

    .line 50922283
    if-eqz v8, :cond_333

    .line 50922284
    .line 50922285
    move-object/from16 v8, v41

    .line 50922286
    .line 50922287
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922288
    .line 50922289
    .line 50922290
    goto :goto_338

    .line 50922291
    :cond_333
    move-object/from16 v8, v41

    .line 50922292
    .line 50922293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922294
    .line 50922295
    .line 50922296
    :goto_338
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922297
    .line 50922298
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922299
    .line 50922300
    .line 50922301
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922302
    .line 50922303
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922304
    .line 50922305
    .line 50922306
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922307
    .line 50922308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922309
    .line 50922310
    .line 50922311
    move-result v6

    .line 50922312
    if-nez v6, :cond_358

    .line 50922313
    .line 50922314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922315
    .line 50922316
    .line 50922317
    move-result-object v6

    .line 50922318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922319
    .line 50922320
    .line 50922321
    move-result-object v9

    .line 50922322
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922323
    .line 50922324
    .line 50922325
    move-result v6

    .line 50922326
    if-nez v6, :cond_366

    .line 50922327
    .line 50922328
    :cond_358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922329
    .line 50922330
    .line 50922331
    move-result-object v6

    .line 50922332
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922333
    .line 50922334
    .line 50922335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922336
    .line 50922337
    .line 50922338
    move-result-object v6

    .line 50922339
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922340
    .line 50922341
    .line 50922342
    :cond_366
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922343
    .line 50922344
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922345
    .line 50922346
    .line 50922347
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50922348
    .line 50922349
    const/16 v4, 0x14

    .line 50922350
    .line 50922351
    int-to-float v4, v4

    .line 50922352
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922353
    .line 50922354
    .line 50922355
    move-result-object v4

    .line 50922356
    const/4 v6, 0x0

    .line 50922357
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922358
    .line 50922359
    .line 50922360
    move-result-object v3

    .line 50922361
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922362
    .line 50922363
    .line 50922364
    move-result-wide v6

    .line 50922365
    const/16 v9, 0x20

    .line 50922366
    .line 50922367
    ushr-long v9, v6, v9

    .line 50922368
    .line 50922369
    xor-long/2addr v6, v9

    .line 50922370
    long-to-int v7, v6

    .line 50922371
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922372
    .line 50922373
    .line 50922374
    move-result-object v6

    .line 50922375
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922376
    .line 50922377
    .line 50922378
    move-result-object v4

    .line 50922379
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922380
    .line 50922381
    .line 50922382
    move-result-object v9

    .line 50922383
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50922384
    .line 50922385
    if-eqz v9, :cond_4cb

    .line 50922386
    .line 50922387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922388
    .line 50922389
    .line 50922390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922391
    .line 50922392
    .line 50922393
    move-result v9

    .line 50922394
    if-eqz v9, :cond_3a0

    .line 50922395
    .line 50922396
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922397
    .line 50922398
    .line 50922399
    goto :goto_3a3

    .line 50922400
    :cond_3a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922401
    .line 50922402
    .line 50922403
    :goto_3a3
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922404
    .line 50922405
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922406
    .line 50922407
    .line 50922408
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922409
    .line 50922410
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922411
    .line 50922412
    .line 50922413
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922414
    .line 50922415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922416
    .line 50922417
    .line 50922418
    move-result v6

    .line 50922419
    if-nez v6, :cond_3c3

    .line 50922420
    .line 50922421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922422
    .line 50922423
    .line 50922424
    move-result-object v6

    .line 50922425
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922426
    .line 50922427
    .line 50922428
    move-result-object v8

    .line 50922429
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922430
    .line 50922431
    .line 50922432
    move-result v6

    .line 50922433
    if-nez v6, :cond_3d1

    .line 50922434
    .line 50922435
    :cond_3c3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922436
    .line 50922437
    .line 50922438
    move-result-object v6

    .line 50922439
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922440
    .line 50922441
    .line 50922442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922443
    .line 50922444
    .line 50922445
    move-result-object v6

    .line 50922446
    invoke-interface {v15, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922447
    .line 50922448
    .line 50922449
    :cond_3d1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922450
    .line 50922451
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922452
    .line 50922453
    .line 50922454
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->s:Ljava/lang/String;

    .line 50922455
    .line 50922456
    const/4 v3, 0x0

    .line 50922457
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50922458
    .line 50922459
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50922460
    .line 50922461
    .line 50922462
    move-object/from16 v7, v43

    .line 50922463
    .line 50922464
    const/4 v8, 0x0

    .line 50922465
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922466
    .line 50922467
    .line 50922468
    sget-object v7, Lii5/o;->d:Lkotlin/Lazy;

    .line 50922469
    .line 50922470
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922471
    .line 50922472
    .line 50922473
    move-result-object v7

    .line 50922474
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922475
    .line 50922476
    iput-object v7, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922477
    .line 50922478
    move-object/from16 v7, v42

    .line 50922479
    .line 50922480
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922481
    .line 50922482
    .line 50922483
    move-result-object v7

    .line 50922484
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50922485
    .line 50922486
    .line 50922487
    move-result-object v5

    .line 50922488
    invoke-static {v7, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922489
    .line 50922490
    .line 50922491
    move-result-object v7

    .line 50922492
    const/4 v8, 0x0

    .line 50922493
    const/4 v9, 0x0

    .line 50922494
    const/4 v10, 0x0

    .line 50922495
    const/4 v12, 0x0

    .line 50922496
    const/16 v13, 0x72

    .line 50922497
    .line 50922498
    move-object v5, v3

    .line 50922499
    move-object v11, v15

    .line 50922500
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50922501
    .line 50922502
    .line 50922503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922504
    .line 50922505
    .line 50922506
    iget-object v3, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->r:Ljava/lang/String;

    .line 50922507
    .line 50922508
    if-nez v3, :cond_411

    .line 50922509
    .line 50922510
    move-object/from16 v4, v32

    .line 50922511
    .line 50922512
    goto :goto_412

    .line 50922513
    :cond_411
    move-object v4, v3

    .line 50922514
    :goto_412
    const/4 v3, 0x0

    .line 50922515
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922516
    .line 50922517
    .line 50922518
    move-result-object v3

    .line 50922519
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50922520
    .line 50922521
    .line 50922522
    move-result-wide v31

    .line 50922523
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 50922524
    .line 50922525
    .line 50922526
    move-result-wide v33

    .line 50922527
    sget v19, Lb1/u;->d:I

    .line 50922528
    .line 50922529
    const/4 v8, 0x0

    .line 50922530
    const/4 v9, 0x0

    .line 50922531
    const/4 v10, 0x0

    .line 50922532
    const/16 v11, 0xe

    .line 50922533
    .line 50922534
    move-object v6, v2

    .line 50922535
    move/from16 v7, v30

    .line 50922536
    .line 50922537
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922538
    .line 50922539
    .line 50922540
    move-result-object v2

    .line 50922541
    sget v3, Lj/c2;->a:I

    .line 50922542
    .line 50922543
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50922544
    .line 50922545
    const/4 v5, 0x1

    .line 50922546
    invoke-virtual {v1, v3, v2, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50922547
    .line 50922548
    .line 50922549
    move-result-object v5

    .line 50922550
    const/4 v10, 0x0

    .line 50922551
    const/4 v11, 0x0

    .line 50922552
    const/4 v12, 0x0

    .line 50922553
    const-wide/16 v13, 0x0

    .line 50922554
    .line 50922555
    const/4 v1, 0x0

    .line 50922556
    move-object v2, v15

    .line 50922557
    move-object v15, v1

    .line 50922558
    const/16 v16, 0x0

    .line 50922559
    .line 50922560
    const-wide/16 v17, 0x0

    .line 50922561
    .line 50922562
    const/16 v20, 0x0

    .line 50922563
    .line 50922564
    const/16 v21, 0x1

    .line 50922565
    .line 50922566
    const/16 v22, 0x0

    .line 50922567
    .line 50922568
    const/16 v23, 0x0

    .line 50922569
    .line 50922570
    const/16 v24, 0x0

    .line 50922571
    .line 50922572
    const/16 v26, 0xc00

    .line 50922573
    .line 50922574
    const/16 v27, 0xc30

    .line 50922575
    .line 50922576
    const v28, 0x1d7f0

    .line 50922577
    .line 50922578
    .line 50922579
    move-wide/from16 v6, v31

    .line 50922580
    .line 50922581
    move-wide/from16 v8, v33

    .line 50922582
    .line 50922583
    move-object/from16 v25, v2

    .line 50922584
    .line 50922585
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922586
    .line 50922587
    .line 50922588
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922589
    .line 50922590
    .line 50922591
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50922592
    .line 50922593
    const-class v3, Lwi5/a;

    .line 50922594
    .line 50922595
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922596
    .line 50922597
    .line 50922598
    move-result-object v3

    .line 50922599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922600
    .line 50922601
    .line 50922602
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50922603
    .line 50922604
    .line 50922605
    move-result-object v1

    .line 50922606
    move-object v4, v1

    .line 50922607
    check-cast v4, Lwi5/a;

    .line 50922608
    .line 50922609
    const v1, 0x38d3c917

    .line 50922610
    .line 50922611
    .line 50922612
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922613
    .line 50922614
    .line 50922615
    if-nez v4, :cond_47a

    .line 50922616
    .line 50922617
    goto :goto_497

    .line 50922618
    :cond_47a
    invoke-static {v2}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50922619
    .line 50922620
    .line 50922621
    move-result-object v5

    .line 50922622
    iget-object v6, v0, Lpi5/w;->f:Ljava/lang/String;

    .line 50922623
    .line 50922624
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->w:Ljava/util/Map;

    .line 50922625
    .line 50922626
    const-string v3, "content_id"

    .line 50922627
    .line 50922628
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922629
    .line 50922630
    .line 50922631
    move-result-object v1

    .line 50922632
    move-object v7, v1

    .line 50922633
    check-cast v7, Ljava/lang/String;

    .line 50922634
    .line 50922635
    iget-boolean v8, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->u:Z

    .line 50922636
    .line 50922637
    iget-object v9, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->v:Ljava/lang/String;

    .line 50922638
    .line 50922639
    const/4 v10, 0x1

    .line 50922640
    const/4 v11, 0x1

    .line 50922641
    const/high16 v13, 0x1b0000

    .line 50922642
    .line 50922643
    move-object v12, v2

    .line 50922644
    invoke-interface/range {v4 .. v13}, Lwi5/a;->qc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V

    .line 50922645
    .line 50922646
    .line 50922647
    :goto_497
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922648
    .line 50922649
    .line 50922650
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922651
    .line 50922652
    .line 50922653
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922654
    .line 50922655
    const v3, 0x6e3c21fe

    .line 50922656
    .line 50922657
    .line 50922658
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922659
    .line 50922660
    .line 50922661
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922662
    .line 50922663
    .line 50922664
    move-result-object v3

    .line 50922665
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922666
    .line 50922667
    .line 50922668
    move-result-object v4

    .line 50922669
    if-ne v3, v4, :cond_4b8

    .line 50922670
    .line 50922671
    new-instance v3, Lcom/dragon/read/kmp/fqdc/holder/EComVideoHolderV2Kt$EComVideoHolderV2$2$1;

    .line 50922672
    .line 50922673
    const/4 v4, 0x0

    .line 50922674
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/fqdc/holder/EComVideoHolderV2Kt$EComVideoHolderV2$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50922675
    .line 50922676
    .line 50922677
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922678
    .line 50922679
    .line 50922680
    :cond_4b8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50922681
    .line 50922682
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922683
    .line 50922684
    .line 50922685
    const/4 v4, 0x6

    .line 50922686
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922687
    .line 50922688
    .line 50922689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922690
    .line 50922691
    .line 50922692
    move-result v1

    .line 50922693
    if-eqz v1, :cond_4e3

    .line 50922694
    .line 50922695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922696
    .line 50922697
    .line 50922698
    goto :goto_4e3

    .line 50922699
    :cond_4cb
    const/4 v4, 0x0

    .line 50922700
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922701
    .line 50922702
    .line 50922703
    throw v4

    .line 50922704
    :cond_4d0
    const/4 v4, 0x0

    .line 50922705
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922706
    .line 50922707
    .line 50922708
    throw v4

    .line 50922709
    :cond_4d5
    move-object v4, v12

    .line 50922710
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922711
    .line 50922712
    .line 50922713
    throw v4

    .line 50922714
    :cond_4da
    move-object v4, v12

    .line 50922715
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922716
    .line 50922717
    .line 50922718
    throw v4

    .line 50922719
    :cond_4df
    move-object v2, v15

    .line 50922720
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922721
    .line 50922722
    .line 50922723
    :cond_4e3
    :goto_4e3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922724
    .line 50922725
    .line 50922726
    move-result-object v1

    .line 50922727
    if-eqz v1, :cond_4f3

    .line 50922728
    .line 50922729
    new-instance v2, Lcom/dragon/read/kmp/fqdc/holder/j;

    .line 50922730
    .line 50922731
    move/from16 v3, p2

    .line 50922732
    .line 50922733
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/fqdc/holder/j;-><init>(Lcom/dragon/read/kmp/fqdc/holder/l;I)V

    .line 50922734
    .line 50922735
    .line 50922736
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922737
    .line 50922738
    .line 50922739
    :cond_4f3
    return-void
.end method


.method public static final b(FJ)J
[MOD-CHANGED]
.method public static final b(FJ)J
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33816579
    move-result p1

    .line 33816580
    const/high16 p2, 0xff0000

    .line 33816582
    and-int/2addr p2, p1

    .line 33816583
    shr-int/lit8 p2, p2, 0x10

    .line 33816585
    const v0, 0xff00

    .line 33816588
    and-int/2addr v0, p1

    .line 33816589
    shr-int/lit8 v0, v0, 0x8

    .line 33816591
    const/16 v1, 0xff

    .line 33816593
    and-int/2addr p1, v1

    .line 33816594
    int-to-float v1, v1

    .line 33816595
    mul-float p0, p0, v1

    .line 33816597
    float-to-double v1, p0

    .line 33816598
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33816601
    move-result-wide v1

    .line 33816602
    double-to-float p0, v1

    .line 33816603
    float-to-int p0, p0

    .line 33816604
    invoke-static {p2, v0, p1, p0}, Landroidx/compose/ui/graphics/o0;->c(IIII)J

    .line 33816607
    move-result-wide p0

    .line 33816608
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final b(FJ)J
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    const/high16 p2, 0xff0000

    .line 33816581
    .line 33816582
    and-int/2addr p2, p1

    .line 33816583
    shr-int/lit8 p2, p2, 0x10

    .line 33816584
    .line 33816585
    const v0, 0xff00

    .line 33816586
    .line 33816587
    .line 33816588
    and-int/2addr v0, p1

    .line 33816589
    shr-int/lit8 v0, v0, 0x8

    .line 33816590
    .line 33816591
    const/16 v1, 0xff

    .line 33816592
    .line 33816593
    and-int/2addr p1, v1

    .line 33816594
    int-to-float v1, v1

    .line 33816595
    mul-float p0, p0, v1

    .line 33816596
    .line 33816597
    float-to-double v1, p0

    .line 33816598
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v1

    .line 33816602
    double-to-float p0, v1

    .line 33816603
    float-to-int p0, p0

    .line 33816604
    invoke-static {p2, v0, p1, p0}, Landroidx/compose/ui/graphics/o0;->c(IIII)J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide p0

    .line 33816608
    return-wide p0
.end method


