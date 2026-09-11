## classes5/com/dragon/read/kmp/profile/container/double_column/o0.smali
# added=0 removed=0 changed=4

.method public static final a(Lj/o;Ljava/lang/String;ZLcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Ljava/lang/String;ZLcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v3, p2

    .line 101187588
    move-object/from16 v4, p3

    .line 101187590
    move/from16 v5, p5

    .line 101187592
    const v0, -0x59b52d6c

    .line 101187595
    move-object/from16 v2, p4

    .line 101187597
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v2

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187603
    const/4 v7, 0x2

    .line 101187604
    if-nez v6, :cond_21

    .line 101187606
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187609
    move-result v6

    .line 101187610
    if-eqz v6, :cond_1e

    .line 101187612
    const/4 v6, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v6, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v6, v5

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    move v6, v5

    .line 101187618
    :goto_22
    and-int/lit8 v8, v5, 0x30

    .line 101187620
    move-object/from16 v13, p1

    .line 101187622
    if-nez v8, :cond_34

    .line 101187624
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187627
    move-result v8

    .line 101187628
    if-eqz v8, :cond_31

    .line 101187630
    const/16 v8, 0x20

    .line 101187632
    goto :goto_33

    .line 101187633
    :cond_31
    const/16 v8, 0x10

    .line 101187635
    :goto_33
    or-int/2addr v6, v8

    .line 101187636
    :cond_34
    and-int/lit16 v8, v5, 0x180

    .line 101187638
    if-nez v8, :cond_44

    .line 101187640
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187643
    move-result v8

    .line 101187644
    if-eqz v8, :cond_41

    .line 101187646
    const/16 v8, 0x100

    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v8, 0x80

    .line 101187651
    :goto_43
    or-int/2addr v6, v8

    .line 101187652
    :cond_44
    and-int/lit16 v8, v5, 0xc00

    .line 101187654
    if-nez v8, :cond_5d

    .line 101187656
    and-int/lit16 v8, v5, 0x1000

    .line 101187658
    if-nez v8, :cond_51

    .line 101187660
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187663
    move-result v8

    .line 101187664
    goto :goto_55

    .line 101187665
    :cond_51
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187668
    move-result v8

    .line 101187669
    :goto_55
    if-eqz v8, :cond_5a

    .line 101187671
    const/16 v8, 0x800

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    const/16 v8, 0x400

    .line 101187676
    :goto_5c
    or-int/2addr v6, v8

    .line 101187677
    :cond_5d
    and-int/lit16 v8, v6, 0x493

    .line 101187679
    const/16 v11, 0x492

    .line 101187681
    const/4 v14, 0x0

    .line 101187682
    if-eq v8, v11, :cond_66

    .line 101187684
    const/4 v8, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v8, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v11, v6, 0x1

    .line 101187689
    invoke-interface {v2, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    move-result v8

    .line 101187693
    if-eqz v8, :cond_283

    .line 101187695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187698
    move-result v8

    .line 101187699
    if-eqz v8, :cond_7b

    .line 101187701
    const/4 v8, -0x1

    .line 101187702
    const-string v11, "com.dragon.read.kmp.profile.container.double_column.BottomTypeTag (CoverInfo.kt:150)"

    .line 101187704
    invoke-static {v0, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187707
    :cond_7b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187709
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187711
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187714
    sget-object v8, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101187716
    invoke-interface {v1, v0, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187719
    move-result-object v11

    .line 101187720
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187723
    move-result-object v11

    .line 101187724
    sget-object v15, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187726
    new-array v7, v7, [Landroidx/compose/ui/graphics/m0;

    .line 101187728
    sget-object v16, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101187730
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187733
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101187735
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 101187737
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187740
    aput-object v12, v7, v14

    .line 101187742
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->c:J

    .line 101187744
    const v12, 0x3e99999a    # 0.3f

    .line 101187747
    const/16 v14, 0xe

    .line 101187749
    invoke-static {v9, v10, v12, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187752
    move-result-wide v9

    .line 101187753
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 101187755
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187758
    const/4 v9, 0x1

    .line 101187759
    aput-object v12, v7, v9

    .line 101187761
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187764
    move-result-object v7

    .line 101187765
    const/4 v9, 0x0

    .line 101187766
    invoke-static {v15, v7, v9, v9, v14}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101187769
    move-result-object v7

    .line 101187770
    const/4 v10, 0x0

    .line 101187771
    const/4 v12, 0x6

    .line 101187772
    invoke-static {v11, v7, v10, v9, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187775
    move-result-object v7

    .line 101187776
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187778
    const/4 v11, 0x0

    .line 101187779
    invoke-static {v9, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187782
    move-result-object v9

    .line 101187783
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187786
    move-result-wide v19

    .line 101187787
    const/16 v11, 0x20

    .line 101187789
    ushr-long v21, v19, v11

    .line 101187791
    xor-long v10, v19, v21

    .line 101187793
    long-to-int v11, v10

    .line 101187794
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187797
    move-result-object v10

    .line 101187798
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187801
    move-result-object v7

    .line 101187802
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187804
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187807
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187809
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187812
    move-result-object v14

    .line 101187813
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187815
    if-eqz v14, :cond_27e

    .line 101187817
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187820
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187823
    move-result v14

    .line 101187824
    if-eqz v14, :cond_f6

    .line 101187826
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187829
    goto :goto_f9

    .line 101187830
    :cond_f6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187833
    :goto_f9
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101187835
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187837
    invoke-static {v2, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187840
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187842
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187845
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187847
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187850
    move-result v10

    .line 101187851
    if-nez v10, :cond_11b

    .line 101187853
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187856
    move-result-object v10

    .line 101187857
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187860
    move-result-object v14

    .line 101187861
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187864
    move-result v10

    .line 101187865
    if-nez v10, :cond_129

    .line 101187867
    :cond_11b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187870
    move-result-object v10

    .line 101187871
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187874
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187877
    move-result-object v10

    .line 101187878
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187881
    :cond_129
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187883
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187886
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187888
    invoke-virtual {v7, v0, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187891
    move-result-object v7

    .line 101187892
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187895
    move-result-object v21

    .line 101187896
    const/16 v7, 0x8

    .line 101187898
    int-to-float v7, v7

    .line 101187899
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187901
    const/16 v23, 0x0

    .line 101187903
    int-to-float v8, v12

    .line 101187904
    const/16 v26, 0x2

    .line 101187906
    move/from16 v22, v7

    .line 101187908
    move/from16 v24, v7

    .line 101187910
    move/from16 v25, v8

    .line 101187912
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187915
    move-result-object v8

    .line 101187916
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187918
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187920
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187923
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187925
    const/16 v11, 0x30

    .line 101187927
    invoke-static {v10, v9, v2, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187930
    move-result-object v9

    .line 101187931
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187934
    move-result-wide v10

    .line 101187935
    const/16 v14, 0x20

    .line 101187937
    ushr-long v21, v10, v14

    .line 101187939
    xor-long v10, v10, v21

    .line 101187941
    long-to-int v11, v10

    .line 101187942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187945
    move-result-object v10

    .line 101187946
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187949
    move-result-object v8

    .line 101187950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187953
    move-result-object v14

    .line 101187954
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187956
    if-eqz v14, :cond_279

    .line 101187958
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187961
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187964
    move-result v14

    .line 101187965
    if-eqz v14, :cond_183

    .line 101187967
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187970
    goto :goto_186

    .line 101187971
    :cond_183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187974
    :goto_186
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187976
    invoke-static {v2, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187979
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187981
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187984
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187986
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187989
    move-result v10

    .line 101187990
    if-nez v10, :cond_1a6

    .line 101187992
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187995
    move-result-object v10

    .line 101187996
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187999
    move-result-object v14

    .line 101188000
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188003
    move-result v10

    .line 101188004
    if-nez v10, :cond_1b4

    .line 101188006
    :cond_1a6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188009
    move-result-object v10

    .line 101188010
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188013
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188016
    move-result-object v10

    .line 101188017
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188020
    :cond_1b4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188022
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188025
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 101188027
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101188029
    if-eqz v4, :cond_1e0

    .line 101188031
    const v10, 0xfc81905

    .line 101188034
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188037
    sget v10, Lj/c2;->a:I

    .line 101188039
    const/4 v10, 0x1

    .line 101188040
    invoke-virtual {v8, v9, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188043
    move-result-object v8

    .line 101188044
    shr-int/lit8 v9, v6, 0x9

    .line 101188046
    const/16 v10, 0xe

    .line 101188048
    and-int/2addr v9, v10

    .line 101188049
    const/4 v11, 0x0

    .line 101188050
    invoke-static {v4, v8, v2, v9, v11}, Lcom/dragon/read/kmp/profile/container/double_column/o0;->b(Lcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188053
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188056
    move-result-object v0

    .line 101188057
    invoke-static {v0, v2, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188060
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188063
    goto :goto_1f6

    .line 101188064
    :cond_1e0
    const/16 v10, 0xe

    .line 101188066
    const v7, 0xfcb50d2

    .line 101188069
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188072
    sget v7, Lj/c2;->a:I

    .line 101188074
    const/4 v7, 0x1

    .line 101188075
    invoke-virtual {v8, v9, v0, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188078
    move-result-object v0

    .line 101188079
    const/4 v7, 0x0

    .line 101188080
    invoke-static {v0, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188083
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188086
    :goto_1f6
    const/16 v0, 0xc

    .line 101188088
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188091
    move-result-wide v19

    .line 101188092
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188097
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188099
    const/16 v7, 0x10

    .line 101188101
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101188104
    move-result-wide v31

    .line 101188105
    if-eqz v3, :cond_223

    .line 101188107
    const v7, 0xfcffdb6

    .line 101188110
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188113
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101188115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188118
    const/4 v7, 0x0

    .line 101188119
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188122
    move-result-object v7

    .line 101188123
    invoke-interface {v7}, Lag5/k;->l()J

    .line 101188126
    move-result-wide v7

    .line 101188127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188130
    goto :goto_23a

    .line 101188131
    :cond_223
    const/4 v7, 0x0

    .line 101188132
    const v8, 0xfd11668

    .line 101188135
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188138
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101188140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188143
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188146
    move-result-object v7

    .line 101188147
    invoke-interface {v7}, Lag5/k;->c4()J

    .line 101188150
    move-result-wide v7

    .line 101188151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188154
    :goto_23a
    move-wide v8, v7

    .line 101188155
    const/4 v7, 0x0

    .line 101188156
    const/4 v12, 0x0

    .line 101188157
    const/4 v14, 0x0

    .line 101188158
    const-wide/16 v15, 0x0

    .line 101188160
    const/16 v17, 0x0

    .line 101188162
    const/16 v18, 0x0

    .line 101188164
    const/16 v21, 0x0

    .line 101188166
    const/16 v22, 0x0

    .line 101188168
    const/16 v23, 0x1

    .line 101188170
    const/16 v24, 0x0

    .line 101188172
    const/16 v25, 0x0

    .line 101188174
    const/16 v26, 0x0

    .line 101188176
    shr-int/lit8 v6, v6, 0x3

    .line 101188178
    and-int/2addr v6, v10

    .line 101188179
    const v10, 0x30c00

    .line 101188182
    or-int v28, v6, v10

    .line 101188184
    const/16 v29, 0xc06

    .line 101188186
    const v30, 0x1dbd2

    .line 101188189
    move-object/from16 v6, p1

    .line 101188191
    move-wide/from16 v10, v19

    .line 101188193
    move-object v13, v0

    .line 101188194
    move-wide/from16 v19, v31

    .line 101188196
    move-object/from16 v27, v2

    .line 101188198
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188210
    move-result v0

    .line 101188211
    if-eqz v0, :cond_286

    .line 101188213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188216
    goto :goto_286

    .line 101188217
    :cond_279
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188220
    const/4 v0, 0x0

    .line 101188221
    throw v0

    .line 101188222
    :cond_27e
    const/4 v0, 0x0

    .line 101188223
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188226
    throw v0

    .line 101188227
    :cond_283
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188230
    :cond_286
    :goto_286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188233
    move-result-object v6

    .line 101188234
    if-eqz v6, :cond_29f

    .line 101188236
    new-instance v7, Lcom/dragon/read/kmp/profile/container/double_column/l0;

    .line 101188238
    move-object v0, v7

    .line 101188239
    move-object/from16 v1, p0

    .line 101188241
    move-object/from16 v2, p1

    .line 101188243
    move/from16 v3, p2

    .line 101188245
    move-object/from16 v4, p3

    .line 101188247
    move/from16 v5, p5

    .line 101188249
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/container/double_column/l0;-><init>(Lj/o;Ljava/lang/String;ZLcom/dragon/read/kmp/profile/container/double_column/q0;I)V

    .line 101188252
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188255
    :cond_29f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Ljava/lang/String;ZLcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v3, p2

    .line 101187587
    .line 101187588
    move-object/from16 v4, p3

    .line 101187589
    .line 101187590
    move/from16 v5, p5

    .line 101187591
    .line 101187592
    const v0, -0x59b52d6c

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v2, p4

    .line 101187596
    .line 101187597
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v2

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187602
    .line 101187603
    const/4 v7, 0x2

    .line 101187604
    if-nez v6, :cond_21

    .line 101187605
    .line 101187606
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187607
    .line 101187608
    .line 101187609
    move-result v6

    .line 101187610
    if-eqz v6, :cond_1e

    .line 101187611
    .line 101187612
    const/4 v6, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v6, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v6, v5

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    move v6, v5

    .line 101187618
    :goto_22
    and-int/lit8 v8, v5, 0x30

    .line 101187619
    .line 101187620
    move-object/from16 v13, p1

    .line 101187621
    .line 101187622
    if-nez v8, :cond_34

    .line 101187623
    .line 101187624
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187625
    .line 101187626
    .line 101187627
    move-result v8

    .line 101187628
    if-eqz v8, :cond_31

    .line 101187629
    .line 101187630
    const/16 v8, 0x20

    .line 101187631
    .line 101187632
    goto :goto_33

    .line 101187633
    :cond_31
    const/16 v8, 0x10

    .line 101187634
    .line 101187635
    :goto_33
    or-int/2addr v6, v8

    .line 101187636
    :cond_34
    and-int/lit16 v8, v5, 0x180

    .line 101187637
    .line 101187638
    if-nez v8, :cond_44

    .line 101187639
    .line 101187640
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187641
    .line 101187642
    .line 101187643
    move-result v8

    .line 101187644
    if-eqz v8, :cond_41

    .line 101187645
    .line 101187646
    const/16 v8, 0x100

    .line 101187647
    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v8, 0x80

    .line 101187650
    .line 101187651
    :goto_43
    or-int/2addr v6, v8

    .line 101187652
    :cond_44
    and-int/lit16 v8, v5, 0xc00

    .line 101187653
    .line 101187654
    if-nez v8, :cond_5d

    .line 101187655
    .line 101187656
    and-int/lit16 v8, v5, 0x1000

    .line 101187657
    .line 101187658
    if-nez v8, :cond_51

    .line 101187659
    .line 101187660
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187661
    .line 101187662
    .line 101187663
    move-result v8

    .line 101187664
    goto :goto_55

    .line 101187665
    :cond_51
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187666
    .line 101187667
    .line 101187668
    move-result v8

    .line 101187669
    :goto_55
    if-eqz v8, :cond_5a

    .line 101187670
    .line 101187671
    const/16 v8, 0x800

    .line 101187672
    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    const/16 v8, 0x400

    .line 101187675
    .line 101187676
    :goto_5c
    or-int/2addr v6, v8

    .line 101187677
    :cond_5d
    and-int/lit16 v8, v6, 0x493

    .line 101187678
    .line 101187679
    const/16 v11, 0x492

    .line 101187680
    .line 101187681
    const/4 v14, 0x0

    .line 101187682
    if-eq v8, v11, :cond_66

    .line 101187683
    .line 101187684
    const/4 v8, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v8, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v11, v6, 0x1

    .line 101187688
    .line 101187689
    invoke-interface {v2, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v8

    .line 101187693
    if-eqz v8, :cond_283

    .line 101187694
    .line 101187695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187696
    .line 101187697
    .line 101187698
    move-result v8

    .line 101187699
    if-eqz v8, :cond_7b

    .line 101187700
    .line 101187701
    const/4 v8, -0x1

    .line 101187702
    const-string v11, "com.dragon.read.kmp.profile.container.double_column.BottomTypeTag (CoverInfo.kt:150)"

    .line 101187703
    .line 101187704
    invoke-static {v0, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187705
    .line 101187706
    .line 101187707
    :cond_7b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187708
    .line 101187709
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187710
    .line 101187711
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187712
    .line 101187713
    .line 101187714
    sget-object v8, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101187715
    .line 101187716
    invoke-interface {v1, v0, v8}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187717
    .line 101187718
    .line 101187719
    move-result-object v11

    .line 101187720
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187721
    .line 101187722
    .line 101187723
    move-result-object v11

    .line 101187724
    sget-object v15, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187725
    .line 101187726
    new-array v7, v7, [Landroidx/compose/ui/graphics/m0;

    .line 101187727
    .line 101187728
    sget-object v16, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101187729
    .line 101187730
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187731
    .line 101187732
    .line 101187733
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101187734
    .line 101187735
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 101187736
    .line 101187737
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187738
    .line 101187739
    .line 101187740
    aput-object v12, v7, v14

    .line 101187741
    .line 101187742
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->c:J

    .line 101187743
    .line 101187744
    const v12, 0x3e99999a    # 0.3f

    .line 101187745
    .line 101187746
    .line 101187747
    const/16 v14, 0xe

    .line 101187748
    .line 101187749
    invoke-static {v9, v10, v12, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187750
    .line 101187751
    .line 101187752
    move-result-wide v9

    .line 101187753
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 101187754
    .line 101187755
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187756
    .line 101187757
    .line 101187758
    const/4 v9, 0x1

    .line 101187759
    aput-object v12, v7, v9

    .line 101187760
    .line 101187761
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187762
    .line 101187763
    .line 101187764
    move-result-object v7

    .line 101187765
    const/4 v9, 0x0

    .line 101187766
    invoke-static {v15, v7, v9, v9, v14}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101187767
    .line 101187768
    .line 101187769
    move-result-object v7

    .line 101187770
    const/4 v10, 0x0

    .line 101187771
    const/4 v12, 0x6

    .line 101187772
    invoke-static {v11, v7, v10, v9, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187773
    .line 101187774
    .line 101187775
    move-result-object v7

    .line 101187776
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187777
    .line 101187778
    const/4 v11, 0x0

    .line 101187779
    invoke-static {v9, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187780
    .line 101187781
    .line 101187782
    move-result-object v9

    .line 101187783
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187784
    .line 101187785
    .line 101187786
    move-result-wide v19

    .line 101187787
    const/16 v11, 0x20

    .line 101187788
    .line 101187789
    ushr-long v21, v19, v11

    .line 101187790
    .line 101187791
    xor-long v10, v19, v21

    .line 101187792
    .line 101187793
    long-to-int v11, v10

    .line 101187794
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187795
    .line 101187796
    .line 101187797
    move-result-object v10

    .line 101187798
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187799
    .line 101187800
    .line 101187801
    move-result-object v7

    .line 101187802
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187803
    .line 101187804
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187805
    .line 101187806
    .line 101187807
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187808
    .line 101187809
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187810
    .line 101187811
    .line 101187812
    move-result-object v14

    .line 101187813
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187814
    .line 101187815
    if-eqz v14, :cond_27e

    .line 101187816
    .line 101187817
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187818
    .line 101187819
    .line 101187820
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187821
    .line 101187822
    .line 101187823
    move-result v14

    .line 101187824
    if-eqz v14, :cond_f6

    .line 101187825
    .line 101187826
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187827
    .line 101187828
    .line 101187829
    goto :goto_f9

    .line 101187830
    :cond_f6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187831
    .line 101187832
    .line 101187833
    :goto_f9
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101187834
    .line 101187835
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187836
    .line 101187837
    invoke-static {v2, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187838
    .line 101187839
    .line 101187840
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187841
    .line 101187842
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187843
    .line 101187844
    .line 101187845
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187846
    .line 101187847
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187848
    .line 101187849
    .line 101187850
    move-result v10

    .line 101187851
    if-nez v10, :cond_11b

    .line 101187852
    .line 101187853
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187854
    .line 101187855
    .line 101187856
    move-result-object v10

    .line 101187857
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187858
    .line 101187859
    .line 101187860
    move-result-object v14

    .line 101187861
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187862
    .line 101187863
    .line 101187864
    move-result v10

    .line 101187865
    if-nez v10, :cond_129

    .line 101187866
    .line 101187867
    :cond_11b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187868
    .line 101187869
    .line 101187870
    move-result-object v10

    .line 101187871
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187872
    .line 101187873
    .line 101187874
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187875
    .line 101187876
    .line 101187877
    move-result-object v10

    .line 101187878
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187879
    .line 101187880
    .line 101187881
    :cond_129
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187882
    .line 101187883
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187884
    .line 101187885
    .line 101187886
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187887
    .line 101187888
    invoke-virtual {v7, v0, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187889
    .line 101187890
    .line 101187891
    move-result-object v7

    .line 101187892
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187893
    .line 101187894
    .line 101187895
    move-result-object v21

    .line 101187896
    const/16 v7, 0x8

    .line 101187897
    .line 101187898
    int-to-float v7, v7

    .line 101187899
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187900
    .line 101187901
    const/16 v23, 0x0

    .line 101187902
    .line 101187903
    int-to-float v8, v12

    .line 101187904
    const/16 v26, 0x2

    .line 101187905
    .line 101187906
    move/from16 v22, v7

    .line 101187907
    .line 101187908
    move/from16 v24, v7

    .line 101187909
    .line 101187910
    move/from16 v25, v8

    .line 101187911
    .line 101187912
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187913
    .line 101187914
    .line 101187915
    move-result-object v8

    .line 101187916
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187917
    .line 101187918
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187919
    .line 101187920
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187921
    .line 101187922
    .line 101187923
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187924
    .line 101187925
    const/16 v11, 0x30

    .line 101187926
    .line 101187927
    invoke-static {v10, v9, v2, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187928
    .line 101187929
    .line 101187930
    move-result-object v9

    .line 101187931
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187932
    .line 101187933
    .line 101187934
    move-result-wide v10

    .line 101187935
    const/16 v14, 0x20

    .line 101187936
    .line 101187937
    ushr-long v21, v10, v14

    .line 101187938
    .line 101187939
    xor-long v10, v10, v21

    .line 101187940
    .line 101187941
    long-to-int v11, v10

    .line 101187942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187943
    .line 101187944
    .line 101187945
    move-result-object v10

    .line 101187946
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-object v8

    .line 101187950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object v14

    .line 101187954
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187955
    .line 101187956
    if-eqz v14, :cond_279

    .line 101187957
    .line 101187958
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187959
    .line 101187960
    .line 101187961
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187962
    .line 101187963
    .line 101187964
    move-result v14

    .line 101187965
    if-eqz v14, :cond_183

    .line 101187966
    .line 101187967
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187968
    .line 101187969
    .line 101187970
    goto :goto_186

    .line 101187971
    :cond_183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187972
    .line 101187973
    .line 101187974
    :goto_186
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187975
    .line 101187976
    invoke-static {v2, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187977
    .line 101187978
    .line 101187979
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187980
    .line 101187981
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187982
    .line 101187983
    .line 101187984
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187985
    .line 101187986
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187987
    .line 101187988
    .line 101187989
    move-result v10

    .line 101187990
    if-nez v10, :cond_1a6

    .line 101187991
    .line 101187992
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-object v10

    .line 101187996
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187997
    .line 101187998
    .line 101187999
    move-result-object v14

    .line 101188000
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188001
    .line 101188002
    .line 101188003
    move-result v10

    .line 101188004
    if-nez v10, :cond_1b4

    .line 101188005
    .line 101188006
    :cond_1a6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188007
    .line 101188008
    .line 101188009
    move-result-object v10

    .line 101188010
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188011
    .line 101188012
    .line 101188013
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188014
    .line 101188015
    .line 101188016
    move-result-object v10

    .line 101188017
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188018
    .line 101188019
    .line 101188020
    :cond_1b4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188021
    .line 101188022
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188023
    .line 101188024
    .line 101188025
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 101188026
    .line 101188027
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101188028
    .line 101188029
    if-eqz v4, :cond_1e0

    .line 101188030
    .line 101188031
    const v10, 0xfc81905

    .line 101188032
    .line 101188033
    .line 101188034
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188035
    .line 101188036
    .line 101188037
    sget v10, Lj/c2;->a:I

    .line 101188038
    .line 101188039
    const/4 v10, 0x1

    .line 101188040
    invoke-virtual {v8, v9, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188041
    .line 101188042
    .line 101188043
    move-result-object v8

    .line 101188044
    shr-int/lit8 v9, v6, 0x9

    .line 101188045
    .line 101188046
    const/16 v10, 0xe

    .line 101188047
    .line 101188048
    and-int/2addr v9, v10

    .line 101188049
    const/4 v11, 0x0

    .line 101188050
    invoke-static {v4, v8, v2, v9, v11}, Lcom/dragon/read/kmp/profile/container/double_column/o0;->b(Lcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188051
    .line 101188052
    .line 101188053
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188054
    .line 101188055
    .line 101188056
    move-result-object v0

    .line 101188057
    invoke-static {v0, v2, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188058
    .line 101188059
    .line 101188060
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188061
    .line 101188062
    .line 101188063
    goto :goto_1f6

    .line 101188064
    :cond_1e0
    const/16 v10, 0xe

    .line 101188065
    .line 101188066
    const v7, 0xfcb50d2

    .line 101188067
    .line 101188068
    .line 101188069
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188070
    .line 101188071
    .line 101188072
    sget v7, Lj/c2;->a:I

    .line 101188073
    .line 101188074
    const/4 v7, 0x1

    .line 101188075
    invoke-virtual {v8, v9, v0, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188076
    .line 101188077
    .line 101188078
    move-result-object v0

    .line 101188079
    const/4 v7, 0x0

    .line 101188080
    invoke-static {v0, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188081
    .line 101188082
    .line 101188083
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188084
    .line 101188085
    .line 101188086
    :goto_1f6
    const/16 v0, 0xc

    .line 101188087
    .line 101188088
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188089
    .line 101188090
    .line 101188091
    move-result-wide v19

    .line 101188092
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188093
    .line 101188094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188095
    .line 101188096
    .line 101188097
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188098
    .line 101188099
    const/16 v7, 0x10

    .line 101188100
    .line 101188101
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101188102
    .line 101188103
    .line 101188104
    move-result-wide v31

    .line 101188105
    if-eqz v3, :cond_223

    .line 101188106
    .line 101188107
    const v7, 0xfcffdb6

    .line 101188108
    .line 101188109
    .line 101188110
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188111
    .line 101188112
    .line 101188113
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101188114
    .line 101188115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188116
    .line 101188117
    .line 101188118
    const/4 v7, 0x0

    .line 101188119
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188120
    .line 101188121
    .line 101188122
    move-result-object v7

    .line 101188123
    invoke-interface {v7}, Lag5/k;->l()J

    .line 101188124
    .line 101188125
    .line 101188126
    move-result-wide v7

    .line 101188127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188128
    .line 101188129
    .line 101188130
    goto :goto_23a

    .line 101188131
    :cond_223
    const/4 v7, 0x0

    .line 101188132
    const v8, 0xfd11668

    .line 101188133
    .line 101188134
    .line 101188135
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188136
    .line 101188137
    .line 101188138
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101188139
    .line 101188140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188141
    .line 101188142
    .line 101188143
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188144
    .line 101188145
    .line 101188146
    move-result-object v7

    .line 101188147
    invoke-interface {v7}, Lag5/k;->c4()J

    .line 101188148
    .line 101188149
    .line 101188150
    move-result-wide v7

    .line 101188151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188152
    .line 101188153
    .line 101188154
    :goto_23a
    move-wide v8, v7

    .line 101188155
    const/4 v7, 0x0

    .line 101188156
    const/4 v12, 0x0

    .line 101188157
    const/4 v14, 0x0

    .line 101188158
    const-wide/16 v15, 0x0

    .line 101188159
    .line 101188160
    const/16 v17, 0x0

    .line 101188161
    .line 101188162
    const/16 v18, 0x0

    .line 101188163
    .line 101188164
    const/16 v21, 0x0

    .line 101188165
    .line 101188166
    const/16 v22, 0x0

    .line 101188167
    .line 101188168
    const/16 v23, 0x1

    .line 101188169
    .line 101188170
    const/16 v24, 0x0

    .line 101188171
    .line 101188172
    const/16 v25, 0x0

    .line 101188173
    .line 101188174
    const/16 v26, 0x0

    .line 101188175
    .line 101188176
    shr-int/lit8 v6, v6, 0x3

    .line 101188177
    .line 101188178
    and-int/2addr v6, v10

    .line 101188179
    const v10, 0x30c00

    .line 101188180
    .line 101188181
    .line 101188182
    or-int v28, v6, v10

    .line 101188183
    .line 101188184
    const/16 v29, 0xc06

    .line 101188185
    .line 101188186
    const v30, 0x1dbd2

    .line 101188187
    .line 101188188
    .line 101188189
    move-object/from16 v6, p1

    .line 101188190
    .line 101188191
    move-wide/from16 v10, v19

    .line 101188192
    .line 101188193
    move-object v13, v0

    .line 101188194
    move-wide/from16 v19, v31

    .line 101188195
    .line 101188196
    move-object/from16 v27, v2

    .line 101188197
    .line 101188198
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188199
    .line 101188200
    .line 101188201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188202
    .line 101188203
    .line 101188204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188205
    .line 101188206
    .line 101188207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188208
    .line 101188209
    .line 101188210
    move-result v0

    .line 101188211
    if-eqz v0, :cond_286

    .line 101188212
    .line 101188213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188214
    .line 101188215
    .line 101188216
    goto :goto_286

    .line 101188217
    :cond_279
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188218
    .line 101188219
    .line 101188220
    const/4 v0, 0x0

    .line 101188221
    throw v0

    .line 101188222
    :cond_27e
    const/4 v0, 0x0

    .line 101188223
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188224
    .line 101188225
    .line 101188226
    throw v0

    .line 101188227
    :cond_283
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188228
    .line 101188229
    .line 101188230
    :cond_286
    :goto_286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188231
    .line 101188232
    .line 101188233
    move-result-object v6

    .line 101188234
    if-eqz v6, :cond_29f

    .line 101188235
    .line 101188236
    new-instance v7, Lcom/dragon/read/kmp/profile/container/double_column/l0;

    .line 101188237
    .line 101188238
    move-object v0, v7

    .line 101188239
    move-object/from16 v1, p0

    .line 101188240
    .line 101188241
    move-object/from16 v2, p1

    .line 101188242
    .line 101188243
    move/from16 v3, p2

    .line 101188244
    .line 101188245
    move-object/from16 v4, p3

    .line 101188246
    .line 101188247
    move/from16 v5, p5

    .line 101188248
    .line 101188249
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/container/double_column/l0;-><init>(Lj/o;Ljava/lang/String;ZLcom/dragon/read/kmp/profile/container/double_column/q0;I)V

    .line 101188250
    .line 101188251
    .line 101188252
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188253
    .line 101188254
    .line 101188255
    :cond_29f
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const v3, -0x7b37ce59

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v2, 0x1

    .line 84344849
    if-eqz v4, :cond_16

    .line 84344851
    or-int/lit8 v4, v1, 0x6

    .line 84344853
    goto :goto_2f

    .line 84344854
    :cond_16
    and-int/lit8 v4, v1, 0x6

    .line 84344856
    if-nez v4, :cond_2e

    .line 84344858
    and-int/lit8 v4, v1, 0x8

    .line 84344860
    if-nez v4, :cond_23

    .line 84344862
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344865
    move-result v4

    .line 84344866
    goto :goto_27

    .line 84344867
    :cond_23
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344870
    move-result v4

    .line 84344871
    :goto_27
    if-eqz v4, :cond_2b

    .line 84344873
    const/4 v4, 0x4

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    const/4 v4, 0x2

    .line 84344876
    :goto_2c
    or-int/2addr v4, v1

    .line 84344877
    goto :goto_2f

    .line 84344878
    :cond_2e
    move v4, v1

    .line 84344879
    :goto_2f
    and-int/lit8 v5, v2, 0x2

    .line 84344881
    const/16 v6, 0x20

    .line 84344883
    if-eqz v5, :cond_38

    .line 84344885
    or-int/lit8 v4, v4, 0x30

    .line 84344887
    goto :goto_4b

    .line 84344888
    :cond_38
    and-int/lit8 v7, v1, 0x30

    .line 84344890
    if-nez v7, :cond_4b

    .line 84344892
    move-object/from16 v7, p1

    .line 84344894
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344897
    move-result v8

    .line 84344898
    if-eqz v8, :cond_47

    .line 84344900
    const/16 v8, 0x20

    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    const/16 v8, 0x10

    .line 84344905
    :goto_49
    or-int/2addr v4, v8

    .line 84344906
    goto :goto_4d

    .line 84344907
    :cond_4b
    :goto_4b
    move-object/from16 v7, p1

    .line 84344909
    :goto_4d
    and-int/lit8 v8, v4, 0x13

    .line 84344911
    const/16 v9, 0x12

    .line 84344913
    const/4 v13, 0x0

    .line 84344914
    const/4 v10, 0x1

    .line 84344915
    if-eq v8, v9, :cond_57

    .line 84344917
    const/4 v8, 0x1

    .line 84344918
    goto :goto_58

    .line 84344919
    :cond_57
    const/4 v8, 0x0

    .line 84344920
    :goto_58
    and-int/lit8 v9, v4, 0x1

    .line 84344922
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344925
    move-result v8

    .line 84344926
    if-eqz v8, :cond_1bb

    .line 84344928
    if-eqz v5, :cond_66

    .line 84344930
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344932
    move-object v12, v5

    .line 84344933
    goto :goto_67

    .line 84344934
    :cond_66
    move-object v12, v7

    .line 84344935
    :goto_67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344938
    move-result v5

    .line 84344939
    if-eqz v5, :cond_73

    .line 84344941
    const/4 v5, -0x1

    .line 84344942
    const-string v7, "com.dragon.read.kmp.profile.container.double_column.CoverBottomLeftTag (CoverInfo.kt:90)"

    .line 84344944
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344947
    :cond_73
    const/4 v3, 0x3

    .line 84344948
    const/4 v4, 0x0

    .line 84344949
    invoke-static {v12, v4, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84344952
    move-result-object v3

    .line 84344953
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344955
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344958
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344960
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344962
    int-to-float v8, v10

    .line 84344963
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84344965
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344968
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84344971
    move-result-object v7

    .line 84344972
    const/16 v8, 0x36

    .line 84344974
    invoke-static {v7, v5, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344977
    move-result-object v5

    .line 84344978
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344981
    move-result-wide v7

    .line 84344982
    ushr-long v9, v7, v6

    .line 84344984
    xor-long v6, v7, v9

    .line 84344986
    long-to-int v7, v6

    .line 84344987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344990
    move-result-object v6

    .line 84344991
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344994
    move-result-object v3

    .line 84344995
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344997
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345000
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345002
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345005
    move-result-object v9

    .line 84345006
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345008
    if-eqz v9, :cond_1b7

    .line 84345010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345013
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345016
    move-result v4

    .line 84345017
    if-eqz v4, :cond_bf

    .line 84345019
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345022
    goto :goto_c2

    .line 84345023
    :cond_bf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345026
    :goto_c2
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84345028
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345030
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345033
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345035
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345038
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345040
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345043
    move-result v5

    .line 84345044
    if-nez v5, :cond_e4

    .line 84345046
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345049
    move-result-object v5

    .line 84345050
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345053
    move-result-object v6

    .line 84345054
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345057
    move-result v5

    .line 84345058
    if-nez v5, :cond_f2

    .line 84345060
    :cond_e4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345063
    move-result-object v5

    .line 84345064
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345067
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345070
    move-result-object v5

    .line 84345071
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345074
    :cond_f2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345076
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345079
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84345081
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/kmp/profile/container/double_column/q0;->getIcon()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345084
    move-result-object v4

    .line 84345085
    const v5, 0x278c8848

    .line 84345088
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345091
    const/16 v11, 0xc

    .line 84345093
    if-nez v4, :cond_10d

    .line 84345095
    move-object/from16 v29, v12

    .line 84345097
    const/4 v14, 0x0

    .line 84345098
    const/16 v18, 0xc

    .line 84345100
    goto :goto_12e

    .line 84345101
    :cond_10d
    invoke-static {v4, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345104
    move-result-object v4

    .line 84345105
    const/4 v5, 0x0

    .line 84345106
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345108
    int-to-float v7, v11

    .line 84345109
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345112
    move-result-object v6

    .line 84345113
    const/4 v7, 0x0

    .line 84345114
    const/4 v8, 0x0

    .line 84345115
    const/4 v9, 0x0

    .line 84345116
    const/4 v10, 0x0

    .line 84345117
    const/16 v16, 0x1b0

    .line 84345119
    const/16 v17, 0x78

    .line 84345121
    const/16 v18, 0xc

    .line 84345123
    move-object v11, v15

    .line 84345124
    move-object/from16 v29, v12

    .line 84345126
    move/from16 v12, v16

    .line 84345128
    const/4 v14, 0x0

    .line 84345129
    move/from16 v13, v17

    .line 84345131
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345134
    :goto_12e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345137
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/kmp/profile/container/double_column/q0;->getText()Ljava/lang/String;

    .line 84345140
    move-result-object v4

    .line 84345141
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345143
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84345145
    invoke-virtual {v3, v6, v5, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345148
    move-result-object v5

    .line 84345149
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345154
    sget v19, Lb1/u;->d:I

    .line 84345156
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 84345159
    move-result-wide v8

    .line 84345160
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345165
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345167
    const/16 v3, 0x10

    .line 84345169
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345172
    move-result-wide v17

    .line 84345173
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84345175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345178
    invoke-static {v15, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84345181
    move-result-object v3

    .line 84345182
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84345185
    move-result v3

    .line 84345186
    if-eqz v3, :cond_176

    .line 84345188
    const v3, -0x35f38a5b

    .line 84345191
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345194
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345197
    move-result-object v3

    .line 84345198
    invoke-interface {v3}, Lag5/k;->l()J

    .line 84345201
    move-result-wide v6

    .line 84345202
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345205
    goto :goto_187

    .line 84345206
    :cond_176
    const v3, -0x35f290a9

    .line 84345209
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345212
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345215
    move-result-object v3

    .line 84345216
    invoke-interface {v3}, Lag5/k;->c4()J

    .line 84345219
    move-result-wide v6

    .line 84345220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345223
    :goto_187
    const/4 v10, 0x0

    .line 84345224
    const/4 v12, 0x0

    .line 84345225
    const-wide/16 v13, 0x0

    .line 84345227
    const/4 v3, 0x0

    .line 84345228
    move-object/from16 v30, v15

    .line 84345230
    move-object v15, v3

    .line 84345231
    const/16 v16, 0x0

    .line 84345233
    const/16 v20, 0x0

    .line 84345235
    const/16 v21, 0x1

    .line 84345237
    const/16 v22, 0x0

    .line 84345239
    const/16 v23, 0x0

    .line 84345241
    const/16 v24, 0x0

    .line 84345243
    const v26, 0x30c00

    .line 84345246
    const/16 v27, 0xc36

    .line 84345248
    const v28, 0x1d3d0

    .line 84345251
    move-object/from16 v25, v30

    .line 84345253
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345256
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345262
    move-result v3

    .line 84345263
    if-eqz v3, :cond_1b4

    .line 84345265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345268
    :cond_1b4
    move-object/from16 v7, v29

    .line 84345270
    goto :goto_1c0

    .line 84345271
    :cond_1b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345274
    throw v4

    .line 84345275
    :cond_1bb
    move-object/from16 v30, v15

    .line 84345277
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345280
    :goto_1c0
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345283
    move-result-object v3

    .line 84345284
    if-eqz v3, :cond_1ce

    .line 84345286
    new-instance v4, Lcom/dragon/read/kmp/profile/container/double_column/n0;

    .line 84345288
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/dragon/read/kmp/profile/container/double_column/n0;-><init>(Lcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/ui/Modifier;II)V

    .line 84345291
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345294
    :cond_1ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, -0x7b37ce59

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v2, 0x1

    .line 84344848
    .line 84344849
    if-eqz v4, :cond_16

    .line 84344850
    .line 84344851
    or-int/lit8 v4, v1, 0x6

    .line 84344852
    .line 84344853
    goto :goto_2f

    .line 84344854
    :cond_16
    and-int/lit8 v4, v1, 0x6

    .line 84344855
    .line 84344856
    if-nez v4, :cond_2e

    .line 84344857
    .line 84344858
    and-int/lit8 v4, v1, 0x8

    .line 84344859
    .line 84344860
    if-nez v4, :cond_23

    .line 84344861
    .line 84344862
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v4

    .line 84344866
    goto :goto_27

    .line 84344867
    :cond_23
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344868
    .line 84344869
    .line 84344870
    move-result v4

    .line 84344871
    :goto_27
    if-eqz v4, :cond_2b

    .line 84344872
    .line 84344873
    const/4 v4, 0x4

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    const/4 v4, 0x2

    .line 84344876
    :goto_2c
    or-int/2addr v4, v1

    .line 84344877
    goto :goto_2f

    .line 84344878
    :cond_2e
    move v4, v1

    .line 84344879
    :goto_2f
    and-int/lit8 v5, v2, 0x2

    .line 84344880
    .line 84344881
    const/16 v6, 0x20

    .line 84344882
    .line 84344883
    if-eqz v5, :cond_38

    .line 84344884
    .line 84344885
    or-int/lit8 v4, v4, 0x30

    .line 84344886
    .line 84344887
    goto :goto_4b

    .line 84344888
    :cond_38
    and-int/lit8 v7, v1, 0x30

    .line 84344889
    .line 84344890
    if-nez v7, :cond_4b

    .line 84344891
    .line 84344892
    move-object/from16 v7, p1

    .line 84344893
    .line 84344894
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344895
    .line 84344896
    .line 84344897
    move-result v8

    .line 84344898
    if-eqz v8, :cond_47

    .line 84344899
    .line 84344900
    const/16 v8, 0x20

    .line 84344901
    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    const/16 v8, 0x10

    .line 84344904
    .line 84344905
    :goto_49
    or-int/2addr v4, v8

    .line 84344906
    goto :goto_4d

    .line 84344907
    :cond_4b
    :goto_4b
    move-object/from16 v7, p1

    .line 84344908
    .line 84344909
    :goto_4d
    and-int/lit8 v8, v4, 0x13

    .line 84344910
    .line 84344911
    const/16 v9, 0x12

    .line 84344912
    .line 84344913
    const/4 v13, 0x0

    .line 84344914
    const/4 v10, 0x1

    .line 84344915
    if-eq v8, v9, :cond_57

    .line 84344916
    .line 84344917
    const/4 v8, 0x1

    .line 84344918
    goto :goto_58

    .line 84344919
    :cond_57
    const/4 v8, 0x0

    .line 84344920
    :goto_58
    and-int/lit8 v9, v4, 0x1

    .line 84344921
    .line 84344922
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344923
    .line 84344924
    .line 84344925
    move-result v8

    .line 84344926
    if-eqz v8, :cond_1bb

    .line 84344927
    .line 84344928
    if-eqz v5, :cond_66

    .line 84344929
    .line 84344930
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344931
    .line 84344932
    move-object v12, v5

    .line 84344933
    goto :goto_67

    .line 84344934
    :cond_66
    move-object v12, v7

    .line 84344935
    :goto_67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344936
    .line 84344937
    .line 84344938
    move-result v5

    .line 84344939
    if-eqz v5, :cond_73

    .line 84344940
    .line 84344941
    const/4 v5, -0x1

    .line 84344942
    const-string v7, "com.dragon.read.kmp.profile.container.double_column.CoverBottomLeftTag (CoverInfo.kt:90)"

    .line 84344943
    .line 84344944
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344945
    .line 84344946
    .line 84344947
    :cond_73
    const/4 v3, 0x3

    .line 84344948
    const/4 v4, 0x0

    .line 84344949
    invoke-static {v12, v4, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v3

    .line 84344953
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344954
    .line 84344955
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344956
    .line 84344957
    .line 84344958
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344959
    .line 84344960
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344961
    .line 84344962
    int-to-float v8, v10

    .line 84344963
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84344964
    .line 84344965
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344966
    .line 84344967
    .line 84344968
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v7

    .line 84344972
    const/16 v8, 0x36

    .line 84344973
    .line 84344974
    invoke-static {v7, v5, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v5

    .line 84344978
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-wide v7

    .line 84344982
    ushr-long v9, v7, v6

    .line 84344983
    .line 84344984
    xor-long v6, v7, v9

    .line 84344985
    .line 84344986
    long-to-int v7, v6

    .line 84344987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v6

    .line 84344991
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v3

    .line 84344995
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344996
    .line 84344997
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344998
    .line 84344999
    .line 84345000
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345001
    .line 84345002
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v9

    .line 84345006
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345007
    .line 84345008
    if-eqz v9, :cond_1b7

    .line 84345009
    .line 84345010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345011
    .line 84345012
    .line 84345013
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345014
    .line 84345015
    .line 84345016
    move-result v4

    .line 84345017
    if-eqz v4, :cond_bf

    .line 84345018
    .line 84345019
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345020
    .line 84345021
    .line 84345022
    goto :goto_c2

    .line 84345023
    :cond_bf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345024
    .line 84345025
    .line 84345026
    :goto_c2
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84345027
    .line 84345028
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345029
    .line 84345030
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345031
    .line 84345032
    .line 84345033
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345034
    .line 84345035
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345036
    .line 84345037
    .line 84345038
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345039
    .line 84345040
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345041
    .line 84345042
    .line 84345043
    move-result v5

    .line 84345044
    if-nez v5, :cond_e4

    .line 84345045
    .line 84345046
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v5

    .line 84345050
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v6

    .line 84345054
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345055
    .line 84345056
    .line 84345057
    move-result v5

    .line 84345058
    if-nez v5, :cond_f2

    .line 84345059
    .line 84345060
    :cond_e4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v5

    .line 84345064
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345065
    .line 84345066
    .line 84345067
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v5

    .line 84345071
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345072
    .line 84345073
    .line 84345074
    :cond_f2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345075
    .line 84345076
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345077
    .line 84345078
    .line 84345079
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84345080
    .line 84345081
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/kmp/profile/container/double_column/q0;->getIcon()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object v4

    .line 84345085
    const v5, 0x278c8848

    .line 84345086
    .line 84345087
    .line 84345088
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345089
    .line 84345090
    .line 84345091
    const/16 v11, 0xc

    .line 84345092
    .line 84345093
    if-nez v4, :cond_10d

    .line 84345094
    .line 84345095
    move-object/from16 v29, v12

    .line 84345096
    .line 84345097
    const/4 v14, 0x0

    .line 84345098
    const/16 v18, 0xc

    .line 84345099
    .line 84345100
    goto :goto_12e

    .line 84345101
    :cond_10d
    invoke-static {v4, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345102
    .line 84345103
    .line 84345104
    move-result-object v4

    .line 84345105
    const/4 v5, 0x0

    .line 84345106
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345107
    .line 84345108
    int-to-float v7, v11

    .line 84345109
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345110
    .line 84345111
    .line 84345112
    move-result-object v6

    .line 84345113
    const/4 v7, 0x0

    .line 84345114
    const/4 v8, 0x0

    .line 84345115
    const/4 v9, 0x0

    .line 84345116
    const/4 v10, 0x0

    .line 84345117
    const/16 v16, 0x1b0

    .line 84345118
    .line 84345119
    const/16 v17, 0x78

    .line 84345120
    .line 84345121
    const/16 v18, 0xc

    .line 84345122
    .line 84345123
    move-object v11, v15

    .line 84345124
    move-object/from16 v29, v12

    .line 84345125
    .line 84345126
    move/from16 v12, v16

    .line 84345127
    .line 84345128
    const/4 v14, 0x0

    .line 84345129
    move/from16 v13, v17

    .line 84345130
    .line 84345131
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345132
    .line 84345133
    .line 84345134
    :goto_12e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345135
    .line 84345136
    .line 84345137
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/kmp/profile/container/double_column/q0;->getText()Ljava/lang/String;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object v4

    .line 84345141
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345142
    .line 84345143
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84345144
    .line 84345145
    invoke-virtual {v3, v6, v5, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345146
    .line 84345147
    .line 84345148
    move-result-object v5

    .line 84345149
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345150
    .line 84345151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345152
    .line 84345153
    .line 84345154
    sget v19, Lb1/u;->d:I

    .line 84345155
    .line 84345156
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 84345157
    .line 84345158
    .line 84345159
    move-result-wide v8

    .line 84345160
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345161
    .line 84345162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345163
    .line 84345164
    .line 84345165
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345166
    .line 84345167
    const/16 v3, 0x10

    .line 84345168
    .line 84345169
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345170
    .line 84345171
    .line 84345172
    move-result-wide v17

    .line 84345173
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84345174
    .line 84345175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345176
    .line 84345177
    .line 84345178
    invoke-static {v15, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84345179
    .line 84345180
    .line 84345181
    move-result-object v3

    .line 84345182
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84345183
    .line 84345184
    .line 84345185
    move-result v3

    .line 84345186
    if-eqz v3, :cond_176

    .line 84345187
    .line 84345188
    const v3, -0x35f38a5b

    .line 84345189
    .line 84345190
    .line 84345191
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-object v3

    .line 84345198
    invoke-interface {v3}, Lag5/k;->l()J

    .line 84345199
    .line 84345200
    .line 84345201
    move-result-wide v6

    .line 84345202
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345203
    .line 84345204
    .line 84345205
    goto :goto_187

    .line 84345206
    :cond_176
    const v3, -0x35f290a9

    .line 84345207
    .line 84345208
    .line 84345209
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345210
    .line 84345211
    .line 84345212
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345213
    .line 84345214
    .line 84345215
    move-result-object v3

    .line 84345216
    invoke-interface {v3}, Lag5/k;->c4()J

    .line 84345217
    .line 84345218
    .line 84345219
    move-result-wide v6

    .line 84345220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345221
    .line 84345222
    .line 84345223
    :goto_187
    const/4 v10, 0x0

    .line 84345224
    const/4 v12, 0x0

    .line 84345225
    const-wide/16 v13, 0x0

    .line 84345226
    .line 84345227
    const/4 v3, 0x0

    .line 84345228
    move-object/from16 v30, v15

    .line 84345229
    .line 84345230
    move-object v15, v3

    .line 84345231
    const/16 v16, 0x0

    .line 84345232
    .line 84345233
    const/16 v20, 0x0

    .line 84345234
    .line 84345235
    const/16 v21, 0x1

    .line 84345236
    .line 84345237
    const/16 v22, 0x0

    .line 84345238
    .line 84345239
    const/16 v23, 0x0

    .line 84345240
    .line 84345241
    const/16 v24, 0x0

    .line 84345242
    .line 84345243
    const v26, 0x30c00

    .line 84345244
    .line 84345245
    .line 84345246
    const/16 v27, 0xc36

    .line 84345247
    .line 84345248
    const v28, 0x1d3d0

    .line 84345249
    .line 84345250
    .line 84345251
    move-object/from16 v25, v30

    .line 84345252
    .line 84345253
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345254
    .line 84345255
    .line 84345256
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345257
    .line 84345258
    .line 84345259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345260
    .line 84345261
    .line 84345262
    move-result v3

    .line 84345263
    if-eqz v3, :cond_1b4

    .line 84345264
    .line 84345265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345266
    .line 84345267
    .line 84345268
    :cond_1b4
    move-object/from16 v7, v29

    .line 84345269
    .line 84345270
    goto :goto_1c0

    .line 84345271
    :cond_1b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345272
    .line 84345273
    .line 84345274
    throw v4

    .line 84345275
    :cond_1bb
    move-object/from16 v30, v15

    .line 84345276
    .line 84345277
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345278
    .line 84345279
    .line 84345280
    :goto_1c0
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345281
    .line 84345282
    .line 84345283
    move-result-object v3

    .line 84345284
    if-eqz v3, :cond_1ce

    .line 84345285
    .line 84345286
    new-instance v4, Lcom/dragon/read/kmp/profile/container/double_column/n0;

    .line 84345287
    .line 84345288
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/dragon/read/kmp/profile/container/double_column/n0;-><init>(Lcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/ui/Modifier;II)V

    .line 84345289
    .line 84345290
    .line 84345291
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345292
    .line 84345293
    .line 84345294
    :cond_1ce
    return-void
.end method


.method public static final c(Lnk5/c0;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;ZLcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lnk5/c0;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;ZLcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/c0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/profile/container/double_column/q0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move-object/from16 v0, p5

    .line 151519236
    move/from16 v7, p7

    .line 151519238
    const/4 v2, 0x0

    .line 151519239
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519242
    const v3, 0x73d00d4d

    .line 151519245
    move-object/from16 v4, p6

    .line 151519247
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519250
    move-result-object v4

    .line 151519251
    and-int/lit8 v5, p8, 0x1

    .line 151519253
    if-eqz v5, :cond_1a

    .line 151519255
    or-int/lit8 v5, v7, 0x6

    .line 151519257
    goto :goto_33

    .line 151519258
    :cond_1a
    and-int/lit8 v5, v7, 0x6

    .line 151519260
    if-nez v5, :cond_32

    .line 151519262
    and-int/lit8 v5, v7, 0x8

    .line 151519264
    if-nez v5, :cond_27

    .line 151519266
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519269
    move-result v5

    .line 151519270
    goto :goto_2b

    .line 151519271
    :cond_27
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519274
    move-result v5

    .line 151519275
    :goto_2b
    if-eqz v5, :cond_2f

    .line 151519277
    const/4 v5, 0x4

    .line 151519278
    goto :goto_30

    .line 151519279
    :cond_2f
    const/4 v5, 0x2

    .line 151519280
    :goto_30
    or-int/2addr v5, v7

    .line 151519281
    goto :goto_33

    .line 151519282
    :cond_32
    move v5, v7

    .line 151519283
    :goto_33
    and-int/lit8 v6, p8, 0x2

    .line 151519285
    if-eqz v6, :cond_3a

    .line 151519287
    or-int/lit8 v5, v5, 0x30

    .line 151519289
    goto :goto_4d

    .line 151519290
    :cond_3a
    and-int/lit8 v9, v7, 0x30

    .line 151519292
    if-nez v9, :cond_4d

    .line 151519294
    move-object/from16 v9, p1

    .line 151519296
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519299
    move-result v10

    .line 151519300
    if-eqz v10, :cond_49

    .line 151519302
    const/16 v10, 0x20

    .line 151519304
    goto :goto_4b

    .line 151519305
    :cond_49
    const/16 v10, 0x10

    .line 151519307
    :goto_4b
    or-int/2addr v5, v10

    .line 151519308
    goto :goto_4f

    .line 151519309
    :cond_4d
    :goto_4d
    move-object/from16 v9, p1

    .line 151519311
    :goto_4f
    and-int/lit8 v10, p8, 0x4

    .line 151519313
    if-eqz v10, :cond_56

    .line 151519315
    or-int/lit16 v5, v5, 0x180

    .line 151519317
    goto :goto_69

    .line 151519318
    :cond_56
    and-int/lit16 v11, v7, 0x180

    .line 151519320
    if-nez v11, :cond_69

    .line 151519322
    move/from16 v11, p2

    .line 151519324
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519327
    move-result v12

    .line 151519328
    if-eqz v12, :cond_65

    .line 151519330
    const/16 v12, 0x100

    .line 151519332
    goto :goto_67

    .line 151519333
    :cond_65
    const/16 v12, 0x80

    .line 151519335
    :goto_67
    or-int/2addr v5, v12

    .line 151519336
    goto :goto_6b

    .line 151519337
    :cond_69
    :goto_69
    move/from16 v11, p2

    .line 151519339
    :goto_6b
    and-int/lit8 v12, p8, 0x8

    .line 151519341
    if-eqz v12, :cond_72

    .line 151519343
    or-int/lit16 v5, v5, 0xc00

    .line 151519345
    goto :goto_85

    .line 151519346
    :cond_72
    and-int/lit16 v13, v7, 0xc00

    .line 151519348
    if-nez v13, :cond_85

    .line 151519350
    move-object/from16 v13, p3

    .line 151519352
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519355
    move-result v14

    .line 151519356
    if-eqz v14, :cond_81

    .line 151519358
    const/16 v14, 0x800

    .line 151519360
    goto :goto_83

    .line 151519361
    :cond_81
    const/16 v14, 0x400

    .line 151519363
    :goto_83
    or-int/2addr v5, v14

    .line 151519364
    goto :goto_87

    .line 151519365
    :cond_85
    :goto_85
    move-object/from16 v13, p3

    .line 151519367
    :goto_87
    and-int/lit8 v14, p8, 0x10

    .line 151519369
    if-eqz v14, :cond_8e

    .line 151519371
    or-int/lit16 v5, v5, 0x6000

    .line 151519373
    goto :goto_a2

    .line 151519374
    :cond_8e
    and-int/lit16 v15, v7, 0x6000

    .line 151519376
    if-nez v15, :cond_a2

    .line 151519378
    move/from16 v15, p4

    .line 151519380
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519383
    move-result v16

    .line 151519384
    if-eqz v16, :cond_9d

    .line 151519386
    const/16 v16, 0x4000

    .line 151519388
    goto :goto_9f

    .line 151519389
    :cond_9d
    const/16 v16, 0x2000

    .line 151519391
    :goto_9f
    or-int v5, v5, v16

    .line 151519393
    goto :goto_a4

    .line 151519394
    :cond_a2
    :goto_a2
    move/from16 v15, p4

    .line 151519396
    :goto_a4
    and-int/lit8 v16, p8, 0x20

    .line 151519398
    const/high16 v17, 0x30000

    .line 151519400
    if-eqz v16, :cond_ab

    .line 151519402
    goto :goto_c5

    .line 151519403
    :cond_ab
    and-int v17, v7, v17

    .line 151519405
    if-nez v17, :cond_c7

    .line 151519407
    const/high16 v17, 0x40000

    .line 151519409
    and-int v17, v7, v17

    .line 151519411
    if-nez v17, :cond_ba

    .line 151519413
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519416
    move-result v17

    .line 151519417
    goto :goto_be

    .line 151519418
    :cond_ba
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519421
    move-result v17

    .line 151519422
    :goto_be
    if-eqz v17, :cond_c3

    .line 151519424
    const/high16 v17, 0x20000

    .line 151519426
    goto :goto_c5

    .line 151519427
    :cond_c3
    const/high16 v17, 0x10000

    .line 151519429
    :goto_c5
    or-int v5, v5, v17

    .line 151519431
    :cond_c7
    const v17, 0x12493

    .line 151519434
    and-int v8, v5, v17

    .line 151519436
    const v2, 0x12492

    .line 151519439
    const/16 v19, 0x1

    .line 151519441
    if-eq v8, v2, :cond_d5

    .line 151519443
    const/4 v2, 0x1

    .line 151519444
    goto :goto_d6

    .line 151519445
    :cond_d5
    const/4 v2, 0x0

    .line 151519446
    :goto_d6
    and-int/lit8 v8, v5, 0x1

    .line 151519448
    invoke-interface {v4, v2, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519451
    move-result v2

    .line 151519452
    if-eqz v2, :cond_280

    .line 151519454
    if-eqz v6, :cond_e8

    .line 151519456
    sget-object v2, Lcom/dragon/read/kmp/profile/container/double_column/f0;->a:Lcom/dragon/read/kmp/profile/container/double_column/f0;

    .line 151519458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519461
    sget-object v2, Lcom/dragon/read/kmp/profile/container/double_column/f0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519463
    goto :goto_e9

    .line 151519464
    :cond_e8
    move-object v2, v9

    .line 151519465
    :goto_e9
    if-eqz v10, :cond_ed

    .line 151519467
    const/4 v6, 0x0

    .line 151519468
    goto :goto_ee

    .line 151519469
    :cond_ed
    move v6, v11

    .line 151519470
    :goto_ee
    if-eqz v12, :cond_f3

    .line 151519472
    const-string v8, ""

    .line 151519474
    move-object v13, v8

    .line 151519475
    :cond_f3
    if-eqz v14, :cond_f8

    .line 151519477
    const/16 v20, 0x1

    .line 151519479
    goto :goto_fa

    .line 151519480
    :cond_f8
    move/from16 v20, v15

    .line 151519482
    :goto_fa
    const/4 v8, 0x0

    .line 151519483
    if-eqz v16, :cond_fe

    .line 151519485
    move-object v0, v8

    .line 151519486
    :cond_fe
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519489
    move-result v9

    .line 151519490
    if-eqz v9, :cond_10a

    .line 151519492
    const/4 v9, -0x1

    .line 151519493
    const-string v10, "com.dragon.read.kmp.profile.container.double_column.CoverInfo (CoverInfo.kt:48)"

    .line 151519495
    invoke-static {v3, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519498
    :cond_10a
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519500
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519503
    move-result-object v9

    .line 151519504
    invoke-interface/range {p0 .. p0}, Lnk5/c0;->e()F

    .line 151519507
    move-result v10

    .line 151519508
    const/4 v11, 0x0

    .line 151519509
    invoke-static {v10, v9, v11}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519512
    move-result-object v21

    .line 151519513
    const/16 v9, 0x8

    .line 151519515
    int-to-float v9, v9

    .line 151519516
    new-instance v10, Lc1/i;

    .line 151519518
    invoke-direct {v10, v9}, Lc1/i;-><init>(F)V

    .line 151519521
    const/16 v23, 0x0

    .line 151519523
    const/16 v24, 0x0

    .line 151519525
    const/16 v25, 0x0

    .line 151519527
    const/16 v26, 0x0

    .line 151519529
    const/16 v27, 0x1e

    .line 151519531
    move-object/from16 v22, v10

    .line 151519533
    invoke-static/range {v21 .. v27}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519536
    move-result-object v9

    .line 151519537
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519539
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519542
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519544
    const/4 v11, 0x0

    .line 151519545
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519548
    move-result-object v10

    .line 151519549
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519552
    move-result-wide v11

    .line 151519553
    const/16 v14, 0x20

    .line 151519555
    ushr-long v14, v11, v14

    .line 151519557
    xor-long/2addr v11, v14

    .line 151519558
    long-to-int v12, v11

    .line 151519559
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519562
    move-result-object v11

    .line 151519563
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519566
    move-result-object v9

    .line 151519567
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519569
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519572
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519574
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519577
    move-result-object v15

    .line 151519578
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519580
    if-eqz v15, :cond_27c

    .line 151519582
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519585
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519588
    move-result v8

    .line 151519589
    if-eqz v8, :cond_16b

    .line 151519591
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519594
    goto :goto_16e

    .line 151519595
    :cond_16b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519598
    :goto_16e
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151519600
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519602
    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519605
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519607
    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519610
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519612
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519615
    move-result v10

    .line 151519616
    if-nez v10, :cond_190

    .line 151519618
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519621
    move-result-object v10

    .line 151519622
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519625
    move-result-object v11

    .line 151519626
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519629
    move-result v10

    .line 151519630
    if-nez v10, :cond_19e

    .line 151519632
    :cond_190
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519635
    move-result-object v10

    .line 151519636
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519639
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519642
    move-result-object v10

    .line 151519643
    invoke-interface {v4, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519646
    :cond_19e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519648
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519651
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519653
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 151519655
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519658
    const/4 v14, 0x0

    .line 151519659
    invoke-static {v4, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151519662
    move-result-object v8

    .line 151519663
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 151519666
    move-result v12

    .line 151519667
    invoke-interface/range {p0 .. p0}, Lnk5/c0;->getCoverUrl()Ljava/lang/String;

    .line 151519670
    move-result-object v8

    .line 151519671
    invoke-virtual {v15, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519674
    move-result-object v11

    .line 151519675
    new-instance v10, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 151519677
    invoke-direct {v10}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 151519680
    if-eqz v12, :cond_1d2

    .line 151519682
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 151519684
    sget-object v9, Lzy4/c7;->a:Lkotlin/Lazy;

    .line 151519686
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519689
    sget-object v3, Lzy4/c7;->a:Lkotlin/Lazy;

    .line 151519691
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519694
    move-result-object v3

    .line 151519695
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519697
    goto :goto_1e1

    .line 151519698
    :cond_1d2
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 151519700
    sget-object v9, Lzy4/c7;->a:Lkotlin/Lazy;

    .line 151519702
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519705
    sget-object v3, Lzy4/c7;->b:Lkotlin/Lazy;

    .line 151519707
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519710
    move-result-object v3

    .line 151519711
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519713
    :goto_1e1
    iput-object v3, v10, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519715
    const/4 v9, 0x0

    .line 151519716
    const/4 v3, 0x0

    .line 151519717
    const/16 v16, 0x0

    .line 151519719
    const/16 v17, 0x0

    .line 151519721
    const/16 v18, 0x0

    .line 151519723
    const/16 v21, 0x72

    .line 151519725
    move/from16 p3, v12

    .line 151519727
    move-object v12, v3

    .line 151519728
    move-object v3, v13

    .line 151519729
    move-object/from16 v13, v16

    .line 151519731
    const/16 v22, 0x0

    .line 151519733
    move-object/from16 v14, v17

    .line 151519735
    move-object/from16 v23, v15

    .line 151519737
    move-object v15, v4

    .line 151519738
    move/from16 v16, v18

    .line 151519740
    move/from16 v17, v21

    .line 151519742
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 151519745
    const v8, 0x6d1a89ee

    .line 151519748
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519751
    const/4 v8, 0x6

    .line 151519752
    if-eqz v20, :cond_25b

    .line 151519754
    const-string v9, "v1"

    .line 151519756
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519759
    move-result v9

    .line 151519760
    if-nez v9, :cond_21d

    .line 151519762
    const-string v9, "v2"

    .line 151519764
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519767
    move-result v9

    .line 151519768
    if-eqz v9, :cond_21b

    .line 151519770
    goto :goto_21d

    .line 151519771
    :cond_21b
    const/16 v19, 0x0

    .line 151519773
    :cond_21d
    :goto_21d
    if-eqz v6, :cond_246

    .line 151519775
    const v9, 0x3639c4e1

    .line 151519778
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519781
    if-eqz v19, :cond_22c

    .line 151519783
    invoke-interface/range {p0 .. p0}, Lnk5/c0;->l()Ljava/lang/String;

    .line 151519786
    move-result-object v9

    .line 151519787
    goto :goto_230

    .line 151519788
    :cond_22c
    invoke-interface/range {p0 .. p0}, Lnk5/c0;->getType()Ljava/lang/String;

    .line 151519791
    move-result-object v9

    .line 151519792
    :goto_230
    shr-int/lit8 v10, v5, 0x6

    .line 151519794
    and-int/lit16 v10, v10, 0x1c00

    .line 151519796
    or-int/2addr v10, v8

    .line 151519797
    move-object/from16 p1, v23

    .line 151519799
    move-object/from16 p2, v9

    .line 151519801
    move-object/from16 p4, v0

    .line 151519803
    move-object/from16 p5, v4

    .line 151519805
    move/from16 p6, v10

    .line 151519807
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/kmp/profile/container/double_column/o0;->a(Lj/o;Ljava/lang/String;ZLcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/runtime/Composer;I)V

    .line 151519810
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519813
    goto :goto_25b

    .line 151519814
    :cond_246
    const v9, 0x363dda86

    .line 151519817
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519820
    invoke-interface/range {p0 .. p0}, Lnk5/c0;->getType()Ljava/lang/String;

    .line 151519823
    move-result-object v9

    .line 151519824
    move/from16 v11, p3

    .line 151519826
    move-object/from16 v10, v23

    .line 151519828
    invoke-static {v8, v10, v4, v9, v11}, Lcom/dragon/read/kmp/profile/container/double_column/o0;->d(ILj/o;Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 151519831
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519834
    goto :goto_25d

    .line 151519835
    :cond_25b
    :goto_25b
    move-object/from16 v10, v23

    .line 151519837
    :goto_25d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519840
    and-int/lit8 v5, v5, 0x70

    .line 151519842
    or-int/2addr v5, v8

    .line 151519843
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519846
    move-result-object v5

    .line 151519847
    invoke-interface {v2, v10, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519850
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519856
    move-result v5

    .line 151519857
    if-eqz v5, :cond_276

    .line 151519859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519862
    :cond_276
    move-object v13, v3

    .line 151519863
    move v3, v6

    .line 151519864
    move/from16 v5, v20

    .line 151519866
    move-object v6, v0

    .line 151519867
    goto :goto_287

    .line 151519868
    :cond_27c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519871
    throw v8

    .line 151519872
    :cond_280
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519875
    move-object v6, v0

    .line 151519876
    move-object v2, v9

    .line 151519877
    move v3, v11

    .line 151519878
    move v5, v15

    .line 151519879
    :goto_287
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519882
    move-result-object v9

    .line 151519883
    if-eqz v9, :cond_29d

    .line 151519885
    new-instance v10, Lcom/dragon/read/kmp/profile/container/double_column/k0;

    .line 151519887
    move-object v0, v10

    .line 151519888
    move-object/from16 v1, p0

    .line 151519890
    move-object v4, v13

    .line 151519891
    move/from16 v7, p7

    .line 151519893
    move/from16 v8, p8

    .line 151519895
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/container/double_column/k0;-><init>(Lnk5/c0;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;ZLcom/dragon/read/kmp/profile/container/double_column/q0;II)V

    .line 151519898
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519901
    :cond_29d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lnk5/c0;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;ZLcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/c0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/profile/container/double_column/q0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move-object/from16 v0, p5

    .line 151519235
    .line 151519236
    move/from16 v7, p7

    .line 151519237
    .line 151519238
    const/4 v2, 0x0

    .line 151519239
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519240
    .line 151519241
    .line 151519242
    const v3, 0x73d00d4d

    .line 151519243
    .line 151519244
    .line 151519245
    move-object/from16 v4, p6

    .line 151519246
    .line 151519247
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    .line 151519249
    .line 151519250
    move-result-object v4

    .line 151519251
    and-int/lit8 v5, p8, 0x1

    .line 151519252
    .line 151519253
    if-eqz v5, :cond_1a

    .line 151519254
    .line 151519255
    or-int/lit8 v5, v7, 0x6

    .line 151519256
    .line 151519257
    goto :goto_33

    .line 151519258
    :cond_1a
    and-int/lit8 v5, v7, 0x6

    .line 151519259
    .line 151519260
    if-nez v5, :cond_32

    .line 151519261
    .line 151519262
    and-int/lit8 v5, v7, 0x8

    .line 151519263
    .line 151519264
    if-nez v5, :cond_27

    .line 151519265
    .line 151519266
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519267
    .line 151519268
    .line 151519269
    move-result v5

    .line 151519270
    goto :goto_2b

    .line 151519271
    :cond_27
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519272
    .line 151519273
    .line 151519274
    move-result v5

    .line 151519275
    :goto_2b
    if-eqz v5, :cond_2f

    .line 151519276
    .line 151519277
    const/4 v5, 0x4

    .line 151519278
    goto :goto_30

    .line 151519279
    :cond_2f
    const/4 v5, 0x2

    .line 151519280
    :goto_30
    or-int/2addr v5, v7

    .line 151519281
    goto :goto_33

    .line 151519282
    :cond_32
    move v5, v7

    .line 151519283
    :goto_33
    and-int/lit8 v6, p8, 0x2

    .line 151519284
    .line 151519285
    if-eqz v6, :cond_3a

    .line 151519286
    .line 151519287
    or-int/lit8 v5, v5, 0x30

    .line 151519288
    .line 151519289
    goto :goto_4d

    .line 151519290
    :cond_3a
    and-int/lit8 v9, v7, 0x30

    .line 151519291
    .line 151519292
    if-nez v9, :cond_4d

    .line 151519293
    .line 151519294
    move-object/from16 v9, p1

    .line 151519295
    .line 151519296
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519297
    .line 151519298
    .line 151519299
    move-result v10

    .line 151519300
    if-eqz v10, :cond_49

    .line 151519301
    .line 151519302
    const/16 v10, 0x20

    .line 151519303
    .line 151519304
    goto :goto_4b

    .line 151519305
    :cond_49
    const/16 v10, 0x10

    .line 151519306
    .line 151519307
    :goto_4b
    or-int/2addr v5, v10

    .line 151519308
    goto :goto_4f

    .line 151519309
    :cond_4d
    :goto_4d
    move-object/from16 v9, p1

    .line 151519310
    .line 151519311
    :goto_4f
    and-int/lit8 v10, p8, 0x4

    .line 151519312
    .line 151519313
    if-eqz v10, :cond_56

    .line 151519314
    .line 151519315
    or-int/lit16 v5, v5, 0x180

    .line 151519316
    .line 151519317
    goto :goto_69

    .line 151519318
    :cond_56
    and-int/lit16 v11, v7, 0x180

    .line 151519319
    .line 151519320
    if-nez v11, :cond_69

    .line 151519321
    .line 151519322
    move/from16 v11, p2

    .line 151519323
    .line 151519324
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519325
    .line 151519326
    .line 151519327
    move-result v12

    .line 151519328
    if-eqz v12, :cond_65

    .line 151519329
    .line 151519330
    const/16 v12, 0x100

    .line 151519331
    .line 151519332
    goto :goto_67

    .line 151519333
    :cond_65
    const/16 v12, 0x80

    .line 151519334
    .line 151519335
    :goto_67
    or-int/2addr v5, v12

    .line 151519336
    goto :goto_6b

    .line 151519337
    :cond_69
    :goto_69
    move/from16 v11, p2

    .line 151519338
    .line 151519339
    :goto_6b
    and-int/lit8 v12, p8, 0x8

    .line 151519340
    .line 151519341
    if-eqz v12, :cond_72

    .line 151519342
    .line 151519343
    or-int/lit16 v5, v5, 0xc00

    .line 151519344
    .line 151519345
    goto :goto_85

    .line 151519346
    :cond_72
    and-int/lit16 v13, v7, 0xc00

    .line 151519347
    .line 151519348
    if-nez v13, :cond_85

    .line 151519349
    .line 151519350
    move-object/from16 v13, p3

    .line 151519351
    .line 151519352
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519353
    .line 151519354
    .line 151519355
    move-result v14

    .line 151519356
    if-eqz v14, :cond_81

    .line 151519357
    .line 151519358
    const/16 v14, 0x800

    .line 151519359
    .line 151519360
    goto :goto_83

    .line 151519361
    :cond_81
    const/16 v14, 0x400

    .line 151519362
    .line 151519363
    :goto_83
    or-int/2addr v5, v14

    .line 151519364
    goto :goto_87

    .line 151519365
    :cond_85
    :goto_85
    move-object/from16 v13, p3

    .line 151519366
    .line 151519367
    :goto_87
    and-int/lit8 v14, p8, 0x10

    .line 151519368
    .line 151519369
    if-eqz v14, :cond_8e

    .line 151519370
    .line 151519371
    or-int/lit16 v5, v5, 0x6000

    .line 151519372
    .line 151519373
    goto :goto_a2

    .line 151519374
    :cond_8e
    and-int/lit16 v15, v7, 0x6000

    .line 151519375
    .line 151519376
    if-nez v15, :cond_a2

    .line 151519377
    .line 151519378
    move/from16 v15, p4

    .line 151519379
    .line 151519380
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519381
    .line 151519382
    .line 151519383
    move-result v16

    .line 151519384
    if-eqz v16, :cond_9d

    .line 151519385
    .line 151519386
    const/16 v16, 0x4000

    .line 151519387
    .line 151519388
    goto :goto_9f

    .line 151519389
    :cond_9d
    const/16 v16, 0x2000

    .line 151519390
    .line 151519391
    :goto_9f
    or-int v5, v5, v16

    .line 151519392
    .line 151519393
    goto :goto_a4

    .line 151519394
    :cond_a2
    :goto_a2
    move/from16 v15, p4

    .line 151519395
    .line 151519396
    :goto_a4
    and-int/lit8 v16, p8, 0x20

    .line 151519397
    .line 151519398
    const/high16 v17, 0x30000

    .line 151519399
    .line 151519400
    if-eqz v16, :cond_ab

    .line 151519401
    .line 151519402
    goto :goto_c5

    .line 151519403
    :cond_ab
    and-int v17, v7, v17

    .line 151519404
    .line 151519405
    if-nez v17, :cond_c7

    .line 151519406
    .line 151519407
    const/high16 v17, 0x40000

    .line 151519408
    .line 151519409
    and-int v17, v7, v17

    .line 151519410
    .line 151519411
    if-nez v17, :cond_ba

    .line 151519412
    .line 151519413
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519414
    .line 151519415
    .line 151519416
    move-result v17

    .line 151519417
    goto :goto_be

    .line 151519418
    :cond_ba
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519419
    .line 151519420
    .line 151519421
    move-result v17

    .line 151519422
    :goto_be
    if-eqz v17, :cond_c3

    .line 151519423
    .line 151519424
    const/high16 v17, 0x20000

    .line 151519425
    .line 151519426
    goto :goto_c5

    .line 151519427
    :cond_c3
    const/high16 v17, 0x10000

    .line 151519428
    .line 151519429
    :goto_c5
    or-int v5, v5, v17

    .line 151519430
    .line 151519431
    :cond_c7
    const v17, 0x12493

    .line 151519432
    .line 151519433
    .line 151519434
    and-int v8, v5, v17

    .line 151519435
    .line 151519436
    const v2, 0x12492

    .line 151519437
    .line 151519438
    .line 151519439
    const/16 v19, 0x1

    .line 151519440
    .line 151519441
    if-eq v8, v2, :cond_d5

    .line 151519442
    .line 151519443
    const/4 v2, 0x1

    .line 151519444
    goto :goto_d6

    .line 151519445
    :cond_d5
    const/4 v2, 0x0

    .line 151519446
    :goto_d6
    and-int/lit8 v8, v5, 0x1

    .line 151519447
    .line 151519448
    invoke-interface {v4, v2, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519449
    .line 151519450
    .line 151519451
    move-result v2

    .line 151519452
    if-eqz v2, :cond_280

    .line 151519453
    .line 151519454
    if-eqz v6, :cond_e8

    .line 151519455
    .line 151519456
    sget-object v2, Lcom/dragon/read/kmp/profile/container/double_column/f0;->a:Lcom/dragon/read/kmp/profile/container/double_column/f0;

    .line 151519457
    .line 151519458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519459
    .line 151519460
    .line 151519461
    sget-object v2, Lcom/dragon/read/kmp/profile/container/double_column/f0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519462
    .line 151519463
    goto :goto_e9

    .line 151519464
    :cond_e8
    move-object v2, v9

    .line 151519465
    :goto_e9
    if-eqz v10, :cond_ed

    .line 151519466
    .line 151519467
    const/4 v6, 0x0

    .line 151519468
    goto :goto_ee

    .line 151519469
    :cond_ed
    move v6, v11

    .line 151519470
    :goto_ee
    if-eqz v12, :cond_f3

    .line 151519471
    .line 151519472
    const-string v8, ""

    .line 151519473
    .line 151519474
    move-object v13, v8

    .line 151519475
    :cond_f3
    if-eqz v14, :cond_f8

    .line 151519476
    .line 151519477
    const/16 v20, 0x1

    .line 151519478
    .line 151519479
    goto :goto_fa

    .line 151519480
    :cond_f8
    move/from16 v20, v15

    .line 151519481
    .line 151519482
    :goto_fa
    const/4 v8, 0x0

    .line 151519483
    if-eqz v16, :cond_fe

    .line 151519484
    .line 151519485
    move-object v0, v8

    .line 151519486
    :cond_fe
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519487
    .line 151519488
    .line 151519489
    move-result v9

    .line 151519490
    if-eqz v9, :cond_10a

    .line 151519491
    .line 151519492
    const/4 v9, -0x1

    .line 151519493
    const-string v10, "com.dragon.read.kmp.profile.container.double_column.CoverInfo (CoverInfo.kt:48)"

    .line 151519494
    .line 151519495
    invoke-static {v3, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519496
    .line 151519497
    .line 151519498
    :cond_10a
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519499
    .line 151519500
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519501
    .line 151519502
    .line 151519503
    move-result-object v9

    .line 151519504
    invoke-interface/range {p0 .. p0}, Lnk5/c0;->e()F

    .line 151519505
    .line 151519506
    .line 151519507
    move-result v10

    .line 151519508
    const/4 v11, 0x0

    .line 151519509
    invoke-static {v10, v9, v11}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519510
    .line 151519511
    .line 151519512
    move-result-object v21

    .line 151519513
    const/16 v9, 0x8

    .line 151519514
    .line 151519515
    int-to-float v9, v9

    .line 151519516
    new-instance v10, Lc1/i;

    .line 151519517
    .line 151519518
    invoke-direct {v10, v9}, Lc1/i;-><init>(F)V

    .line 151519519
    .line 151519520
    .line 151519521
    const/16 v23, 0x0

    .line 151519522
    .line 151519523
    const/16 v24, 0x0

    .line 151519524
    .line 151519525
    const/16 v25, 0x0

    .line 151519526
    .line 151519527
    const/16 v26, 0x0

    .line 151519528
    .line 151519529
    const/16 v27, 0x1e

    .line 151519530
    .line 151519531
    move-object/from16 v22, v10

    .line 151519532
    .line 151519533
    invoke-static/range {v21 .. v27}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519534
    .line 151519535
    .line 151519536
    move-result-object v9

    .line 151519537
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519538
    .line 151519539
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519540
    .line 151519541
    .line 151519542
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519543
    .line 151519544
    const/4 v11, 0x0

    .line 151519545
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519546
    .line 151519547
    .line 151519548
    move-result-object v10

    .line 151519549
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519550
    .line 151519551
    .line 151519552
    move-result-wide v11

    .line 151519553
    const/16 v14, 0x20

    .line 151519554
    .line 151519555
    ushr-long v14, v11, v14

    .line 151519556
    .line 151519557
    xor-long/2addr v11, v14

    .line 151519558
    long-to-int v12, v11

    .line 151519559
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519560
    .line 151519561
    .line 151519562
    move-result-object v11

    .line 151519563
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519564
    .line 151519565
    .line 151519566
    move-result-object v9

    .line 151519567
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519568
    .line 151519569
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519570
    .line 151519571
    .line 151519572
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519573
    .line 151519574
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519575
    .line 151519576
    .line 151519577
    move-result-object v15

    .line 151519578
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519579
    .line 151519580
    if-eqz v15, :cond_27c

    .line 151519581
    .line 151519582
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519583
    .line 151519584
    .line 151519585
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519586
    .line 151519587
    .line 151519588
    move-result v8

    .line 151519589
    if-eqz v8, :cond_16b

    .line 151519590
    .line 151519591
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519592
    .line 151519593
    .line 151519594
    goto :goto_16e

    .line 151519595
    :cond_16b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519596
    .line 151519597
    .line 151519598
    :goto_16e
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151519599
    .line 151519600
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519601
    .line 151519602
    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519603
    .line 151519604
    .line 151519605
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519606
    .line 151519607
    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519608
    .line 151519609
    .line 151519610
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519611
    .line 151519612
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519613
    .line 151519614
    .line 151519615
    move-result v10

    .line 151519616
    if-nez v10, :cond_190

    .line 151519617
    .line 151519618
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519619
    .line 151519620
    .line 151519621
    move-result-object v10

    .line 151519622
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519623
    .line 151519624
    .line 151519625
    move-result-object v11

    .line 151519626
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519627
    .line 151519628
    .line 151519629
    move-result v10

    .line 151519630
    if-nez v10, :cond_19e

    .line 151519631
    .line 151519632
    :cond_190
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519633
    .line 151519634
    .line 151519635
    move-result-object v10

    .line 151519636
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519637
    .line 151519638
    .line 151519639
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519640
    .line 151519641
    .line 151519642
    move-result-object v10

    .line 151519643
    invoke-interface {v4, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519644
    .line 151519645
    .line 151519646
    :cond_19e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519647
    .line 151519648
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519649
    .line 151519650
    .line 151519651
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519652
    .line 151519653
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 151519654
    .line 151519655
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519656
    .line 151519657
    .line 151519658
    const/4 v14, 0x0

    .line 151519659
    invoke-static {v4, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151519660
    .line 151519661
    .line 151519662
    move-result-object v8

    .line 151519663
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 151519664
    .line 151519665
    .line 151519666
    move-result v12

    .line 151519667
    invoke-interface/range {p0 .. p0}, Lnk5/c0;->getCoverUrl()Ljava/lang/String;

    .line 151519668
    .line 151519669
    .line 151519670
    move-result-object v8

    .line 151519671
    invoke-virtual {v15, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519672
    .line 151519673
    .line 151519674
    move-result-object v11

    .line 151519675
    new-instance v10, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 151519676
    .line 151519677
    invoke-direct {v10}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 151519678
    .line 151519679
    .line 151519680
    if-eqz v12, :cond_1d2

    .line 151519681
    .line 151519682
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 151519683
    .line 151519684
    sget-object v9, Lzy4/c7;->a:Lkotlin/Lazy;

    .line 151519685
    .line 151519686
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519687
    .line 151519688
    .line 151519689
    sget-object v3, Lzy4/c7;->a:Lkotlin/Lazy;

    .line 151519690
    .line 151519691
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519692
    .line 151519693
    .line 151519694
    move-result-object v3

    .line 151519695
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519696
    .line 151519697
    goto :goto_1e1

    .line 151519698
    :cond_1d2
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 151519699
    .line 151519700
    sget-object v9, Lzy4/c7;->a:Lkotlin/Lazy;

    .line 151519701
    .line 151519702
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519703
    .line 151519704
    .line 151519705
    sget-object v3, Lzy4/c7;->b:Lkotlin/Lazy;

    .line 151519706
    .line 151519707
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519708
    .line 151519709
    .line 151519710
    move-result-object v3

    .line 151519711
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519712
    .line 151519713
    :goto_1e1
    iput-object v3, v10, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519714
    .line 151519715
    const/4 v9, 0x0

    .line 151519716
    const/4 v3, 0x0

    .line 151519717
    const/16 v16, 0x0

    .line 151519718
    .line 151519719
    const/16 v17, 0x0

    .line 151519720
    .line 151519721
    const/16 v18, 0x0

    .line 151519722
    .line 151519723
    const/16 v21, 0x72

    .line 151519724
    .line 151519725
    move/from16 p3, v12

    .line 151519726
    .line 151519727
    move-object v12, v3

    .line 151519728
    move-object v3, v13

    .line 151519729
    move-object/from16 v13, v16

    .line 151519730
    .line 151519731
    const/16 v22, 0x0

    .line 151519732
    .line 151519733
    move-object/from16 v14, v17

    .line 151519734
    .line 151519735
    move-object/from16 v23, v15

    .line 151519736
    .line 151519737
    move-object v15, v4

    .line 151519738
    move/from16 v16, v18

    .line 151519739
    .line 151519740
    move/from16 v17, v21

    .line 151519741
    .line 151519742
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 151519743
    .line 151519744
    .line 151519745
    const v8, 0x6d1a89ee

    .line 151519746
    .line 151519747
    .line 151519748
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519749
    .line 151519750
    .line 151519751
    const/4 v8, 0x6

    .line 151519752
    if-eqz v20, :cond_25b

    .line 151519753
    .line 151519754
    const-string v9, "v1"

    .line 151519755
    .line 151519756
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519757
    .line 151519758
    .line 151519759
    move-result v9

    .line 151519760
    if-nez v9, :cond_21d

    .line 151519761
    .line 151519762
    const-string v9, "v2"

    .line 151519763
    .line 151519764
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519765
    .line 151519766
    .line 151519767
    move-result v9

    .line 151519768
    if-eqz v9, :cond_21b

    .line 151519769
    .line 151519770
    goto :goto_21d

    .line 151519771
    :cond_21b
    const/16 v19, 0x0

    .line 151519772
    .line 151519773
    :cond_21d
    :goto_21d
    if-eqz v6, :cond_246

    .line 151519774
    .line 151519775
    const v9, 0x3639c4e1

    .line 151519776
    .line 151519777
    .line 151519778
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519779
    .line 151519780
    .line 151519781
    if-eqz v19, :cond_22c

    .line 151519782
    .line 151519783
    invoke-interface/range {p0 .. p0}, Lnk5/c0;->l()Ljava/lang/String;

    .line 151519784
    .line 151519785
    .line 151519786
    move-result-object v9

    .line 151519787
    goto :goto_230

    .line 151519788
    :cond_22c
    invoke-interface/range {p0 .. p0}, Lnk5/c0;->getType()Ljava/lang/String;

    .line 151519789
    .line 151519790
    .line 151519791
    move-result-object v9

    .line 151519792
    :goto_230
    shr-int/lit8 v10, v5, 0x6

    .line 151519793
    .line 151519794
    and-int/lit16 v10, v10, 0x1c00

    .line 151519795
    .line 151519796
    or-int/2addr v10, v8

    .line 151519797
    move-object/from16 p1, v23

    .line 151519798
    .line 151519799
    move-object/from16 p2, v9

    .line 151519800
    .line 151519801
    move-object/from16 p4, v0

    .line 151519802
    .line 151519803
    move-object/from16 p5, v4

    .line 151519804
    .line 151519805
    move/from16 p6, v10

    .line 151519806
    .line 151519807
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/kmp/profile/container/double_column/o0;->a(Lj/o;Ljava/lang/String;ZLcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/runtime/Composer;I)V

    .line 151519808
    .line 151519809
    .line 151519810
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519811
    .line 151519812
    .line 151519813
    goto :goto_25b

    .line 151519814
    :cond_246
    const v9, 0x363dda86

    .line 151519815
    .line 151519816
    .line 151519817
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519818
    .line 151519819
    .line 151519820
    invoke-interface/range {p0 .. p0}, Lnk5/c0;->getType()Ljava/lang/String;

    .line 151519821
    .line 151519822
    .line 151519823
    move-result-object v9

    .line 151519824
    move/from16 v11, p3

    .line 151519825
    .line 151519826
    move-object/from16 v10, v23

    .line 151519827
    .line 151519828
    invoke-static {v8, v10, v4, v9, v11}, Lcom/dragon/read/kmp/profile/container/double_column/o0;->d(ILj/o;Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 151519829
    .line 151519830
    .line 151519831
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519832
    .line 151519833
    .line 151519834
    goto :goto_25d

    .line 151519835
    :cond_25b
    :goto_25b
    move-object/from16 v10, v23

    .line 151519836
    .line 151519837
    :goto_25d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519838
    .line 151519839
    .line 151519840
    and-int/lit8 v5, v5, 0x70

    .line 151519841
    .line 151519842
    or-int/2addr v5, v8

    .line 151519843
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519844
    .line 151519845
    .line 151519846
    move-result-object v5

    .line 151519847
    invoke-interface {v2, v10, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519848
    .line 151519849
    .line 151519850
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519851
    .line 151519852
    .line 151519853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519854
    .line 151519855
    .line 151519856
    move-result v5

    .line 151519857
    if-eqz v5, :cond_276

    .line 151519858
    .line 151519859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519860
    .line 151519861
    .line 151519862
    :cond_276
    move-object v13, v3

    .line 151519863
    move v3, v6

    .line 151519864
    move/from16 v5, v20

    .line 151519865
    .line 151519866
    move-object v6, v0

    .line 151519867
    goto :goto_287

    .line 151519868
    :cond_27c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519869
    .line 151519870
    .line 151519871
    throw v8

    .line 151519872
    :cond_280
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519873
    .line 151519874
    .line 151519875
    move-object v6, v0

    .line 151519876
    move-object v2, v9

    .line 151519877
    move v3, v11

    .line 151519878
    move v5, v15

    .line 151519879
    :goto_287
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519880
    .line 151519881
    .line 151519882
    move-result-object v9

    .line 151519883
    if-eqz v9, :cond_29d

    .line 151519884
    .line 151519885
    new-instance v10, Lcom/dragon/read/kmp/profile/container/double_column/k0;

    .line 151519886
    .line 151519887
    move-object v0, v10

    .line 151519888
    move-object/from16 v1, p0

    .line 151519889
    .line 151519890
    move-object v4, v13

    .line 151519891
    move/from16 v7, p7

    .line 151519892
    .line 151519893
    move/from16 v8, p8

    .line 151519894
    .line 151519895
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/container/double_column/k0;-><init>(Lnk5/c0;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;ZLcom/dragon/read/kmp/profile/container/double_column/q0;II)V

    .line 151519896
    .line 151519897
    .line 151519898
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519899
    .line 151519900
    .line 151519901
    :cond_29d
    return-void
.end method


.method public static final d(ILj/o;Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final d(ILj/o;Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
    .registers 36

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v15, p3

    .line 84344838
    move/from16 v9, p4

    .line 84344840
    const v2, 0x3c5db06d

    .line 84344843
    move-object/from16 v3, p2

    .line 84344845
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v6

    .line 84344849
    and-int/lit8 v3, v0, 0x6

    .line 84344851
    const/4 v4, 0x2

    .line 84344852
    if-nez v3, :cond_21

    .line 84344854
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344857
    move-result v3

    .line 84344858
    if-eqz v3, :cond_1e

    .line 84344860
    const/4 v3, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v3, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v3, v0

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v3, v0

    .line 84344866
    :goto_22
    and-int/lit8 v5, v0, 0x30

    .line 84344868
    const/16 v7, 0x10

    .line 84344870
    const/16 v8, 0x20

    .line 84344872
    if-nez v5, :cond_36

    .line 84344874
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344877
    move-result v5

    .line 84344878
    if-eqz v5, :cond_33

    .line 84344880
    const/16 v5, 0x20

    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v5, 0x10

    .line 84344885
    :goto_35
    or-int/2addr v3, v5

    .line 84344886
    :cond_36
    and-int/lit16 v5, v0, 0x180

    .line 84344888
    if-nez v5, :cond_46

    .line 84344890
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344893
    move-result v5

    .line 84344894
    if-eqz v5, :cond_43

    .line 84344896
    const/16 v5, 0x100

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v5, 0x80

    .line 84344901
    :goto_45
    or-int/2addr v3, v5

    .line 84344902
    :cond_46
    move v5, v3

    .line 84344903
    and-int/lit16 v3, v5, 0x93

    .line 84344905
    const/16 v10, 0x92

    .line 84344907
    const/4 v11, 0x0

    .line 84344908
    if-eq v3, v10, :cond_50

    .line 84344910
    const/4 v3, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v3, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v10, v5, 0x1

    .line 84344915
    invoke-interface {v6, v3, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v3

    .line 84344919
    if-eqz v3, :cond_199

    .line 84344921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344924
    move-result v3

    .line 84344925
    if-eqz v3, :cond_65

    .line 84344927
    const/4 v3, -0x1

    .line 84344928
    const-string v10, "com.dragon.read.kmp.profile.container.double_column.TypeTag (CoverInfo.kt:121)"

    .line 84344930
    invoke-static {v2, v5, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344933
    :cond_65
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344935
    const/4 v3, 0x0

    .line 84344936
    const/4 v14, 0x3

    .line 84344937
    invoke-static {v2, v3, v11, v14}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84344940
    move-result-object v10

    .line 84344941
    invoke-static {v10, v3, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84344944
    move-result-object v10

    .line 84344945
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344947
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344950
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344952
    invoke-interface {v1, v10, v12}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84344955
    move-result-object v16

    .line 84344956
    const/16 v17, 0x0

    .line 84344958
    const/16 v10, 0x8

    .line 84344960
    int-to-float v10, v10

    .line 84344961
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 84344963
    const/16 v19, 0x0

    .line 84344965
    const/16 v21, 0x0

    .line 84344967
    const/16 v22, 0x15

    .line 84344969
    move/from16 v18, v10

    .line 84344971
    move/from16 v20, v10

    .line 84344973
    invoke-static/range {v16 .. v22}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344976
    move-result-object v13

    .line 84344977
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 84344979
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344982
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344985
    move-result-object v16

    .line 84344986
    invoke-interface/range {v16 .. v16}, Lag5/k;->P()J

    .line 84344989
    move-result-wide v14

    .line 84344990
    invoke-static {v13, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344993
    move-result-object v13

    .line 84344994
    invoke-static {v12, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344997
    move-result-object v12

    .line 84344998
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345001
    move-result-wide v14

    .line 84345002
    ushr-long v16, v14, v8

    .line 84345004
    xor-long v14, v14, v16

    .line 84345006
    long-to-int v8, v14

    .line 84345007
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345010
    move-result-object v14

    .line 84345011
    invoke-static {v6, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345014
    move-result-object v13

    .line 84345015
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345017
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345020
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345022
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345025
    move-result-object v3

    .line 84345026
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 84345028
    if-eqz v3, :cond_194

    .line 84345030
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345033
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345036
    move-result v3

    .line 84345037
    if-eqz v3, :cond_d3

    .line 84345039
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345042
    goto :goto_d6

    .line 84345043
    :cond_d3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345046
    :goto_d6
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 84345048
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345050
    invoke-static {v6, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345053
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345055
    invoke-static {v6, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345058
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345060
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345063
    move-result v12

    .line 84345064
    if-nez v12, :cond_f8

    .line 84345066
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345069
    move-result-object v12

    .line 84345070
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345073
    move-result-object v14

    .line 84345074
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345077
    move-result v12

    .line 84345078
    if-nez v12, :cond_106

    .line 84345080
    :cond_f8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345083
    move-result-object v12

    .line 84345084
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345087
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345090
    move-result-object v8

    .line 84345091
    invoke-interface {v6, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345094
    :cond_106
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345096
    invoke-static {v6, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345099
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345101
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 84345103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345106
    sget v17, Lb1/u;->d:I

    .line 84345108
    const/16 v8, 0xc

    .line 84345110
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84345113
    move-result-wide v15

    .line 84345114
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345119
    sget-object v23, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345121
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84345124
    move-result-wide v27

    .line 84345125
    if-eqz v9, :cond_139

    .line 84345127
    const v7, -0x7175dcbf

    .line 84345130
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345133
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345136
    move-result-object v7

    .line 84345137
    invoke-interface {v7}, Lag5/k;->l()J

    .line 84345140
    move-result-wide v7

    .line 84345141
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345144
    goto :goto_14a

    .line 84345145
    :cond_139
    const v7, -0x7174e30d

    .line 84345148
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345151
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345154
    move-result-object v7

    .line 84345155
    invoke-interface {v7}, Lag5/k;->c4()J

    .line 84345158
    move-result-wide v7

    .line 84345159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345162
    :goto_14a
    move-wide/from16 v29, v7

    .line 84345164
    int-to-float v4, v4

    .line 84345165
    invoke-static {v2, v10, v4, v10, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84345168
    move-result-object v2

    .line 84345169
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345171
    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345174
    move-result-object v3

    .line 84345175
    const/4 v8, 0x0

    .line 84345176
    const/4 v10, 0x0

    .line 84345177
    const-wide/16 v11, 0x0

    .line 84345179
    const/4 v13, 0x0

    .line 84345180
    const/4 v14, 0x0

    .line 84345181
    const/4 v2, 0x3

    .line 84345182
    const/16 v18, 0x0

    .line 84345184
    const/16 v19, 0x1

    .line 84345186
    const/16 v20, 0x0

    .line 84345188
    const/16 v21, 0x0

    .line 84345190
    const/16 v22, 0x0

    .line 84345192
    shr-int/lit8 v2, v5, 0x3

    .line 84345194
    and-int/lit8 v2, v2, 0xe

    .line 84345196
    const v4, 0x30c00

    .line 84345199
    or-int v24, v2, v4

    .line 84345201
    const/16 v25, 0xc36

    .line 84345203
    const v26, 0x1d3d0

    .line 84345206
    move-object/from16 v2, p3

    .line 84345208
    move-wide/from16 v4, v29

    .line 84345210
    move-object/from16 v29, v6

    .line 84345212
    move-wide v6, v15

    .line 84345213
    move v15, v9

    .line 84345214
    move-object/from16 v9, v23

    .line 84345216
    move-wide/from16 v15, v27

    .line 84345218
    move-object/from16 v23, v29

    .line 84345220
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345223
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345229
    move-result v2

    .line 84345230
    if-eqz v2, :cond_19e

    .line 84345232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345235
    goto :goto_19e

    .line 84345236
    :cond_194
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345239
    const/4 v0, 0x0

    .line 84345240
    throw v0

    .line 84345241
    :cond_199
    move-object/from16 v29, v6

    .line 84345243
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345246
    :cond_19e
    :goto_19e
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345249
    move-result-object v2

    .line 84345250
    if-eqz v2, :cond_1b0

    .line 84345252
    new-instance v3, Lcom/dragon/read/kmp/profile/container/double_column/m0;

    .line 84345254
    move-object/from16 v4, p3

    .line 84345256
    move/from16 v5, p4

    .line 84345258
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/dragon/read/kmp/profile/container/double_column/m0;-><init>(ILj/o;Ljava/lang/String;Z)V

    .line 84345261
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345264
    :cond_1b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ILj/o;Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)V
    .registers 36

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v15, p3

    .line 84344837
    .line 84344838
    move/from16 v9, p4

    .line 84344839
    .line 84344840
    const v2, 0x3c5db06d

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v3, p2

    .line 84344844
    .line 84344845
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v6

    .line 84344849
    and-int/lit8 v3, v0, 0x6

    .line 84344850
    .line 84344851
    const/4 v4, 0x2

    .line 84344852
    if-nez v3, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v3

    .line 84344858
    if-eqz v3, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v3, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v3, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v3, v0

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v3, v0

    .line 84344866
    :goto_22
    and-int/lit8 v5, v0, 0x30

    .line 84344867
    .line 84344868
    const/16 v7, 0x10

    .line 84344869
    .line 84344870
    const/16 v8, 0x20

    .line 84344871
    .line 84344872
    if-nez v5, :cond_36

    .line 84344873
    .line 84344874
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344875
    .line 84344876
    .line 84344877
    move-result v5

    .line 84344878
    if-eqz v5, :cond_33

    .line 84344879
    .line 84344880
    const/16 v5, 0x20

    .line 84344881
    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v5, 0x10

    .line 84344884
    .line 84344885
    :goto_35
    or-int/2addr v3, v5

    .line 84344886
    :cond_36
    and-int/lit16 v5, v0, 0x180

    .line 84344887
    .line 84344888
    if-nez v5, :cond_46

    .line 84344889
    .line 84344890
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v5

    .line 84344894
    if-eqz v5, :cond_43

    .line 84344895
    .line 84344896
    const/16 v5, 0x100

    .line 84344897
    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v5, 0x80

    .line 84344900
    .line 84344901
    :goto_45
    or-int/2addr v3, v5

    .line 84344902
    :cond_46
    move v5, v3

    .line 84344903
    and-int/lit16 v3, v5, 0x93

    .line 84344904
    .line 84344905
    const/16 v10, 0x92

    .line 84344906
    .line 84344907
    const/4 v11, 0x0

    .line 84344908
    if-eq v3, v10, :cond_50

    .line 84344909
    .line 84344910
    const/4 v3, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v3, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v10, v5, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v6, v3, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v3

    .line 84344919
    if-eqz v3, :cond_199

    .line 84344920
    .line 84344921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v3

    .line 84344925
    if-eqz v3, :cond_65

    .line 84344926
    .line 84344927
    const/4 v3, -0x1

    .line 84344928
    const-string v10, "com.dragon.read.kmp.profile.container.double_column.TypeTag (CoverInfo.kt:121)"

    .line 84344929
    .line 84344930
    invoke-static {v2, v5, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344931
    .line 84344932
    .line 84344933
    :cond_65
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344934
    .line 84344935
    const/4 v3, 0x0

    .line 84344936
    const/4 v14, 0x3

    .line 84344937
    invoke-static {v2, v3, v11, v14}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object v10

    .line 84344941
    invoke-static {v10, v3, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v10

    .line 84344945
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344946
    .line 84344947
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344948
    .line 84344949
    .line 84344950
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344951
    .line 84344952
    invoke-interface {v1, v10, v12}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v16

    .line 84344956
    const/16 v17, 0x0

    .line 84344957
    .line 84344958
    const/16 v10, 0x8

    .line 84344959
    .line 84344960
    int-to-float v10, v10

    .line 84344961
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 84344962
    .line 84344963
    const/16 v19, 0x0

    .line 84344964
    .line 84344965
    const/16 v21, 0x0

    .line 84344966
    .line 84344967
    const/16 v22, 0x15

    .line 84344968
    .line 84344969
    move/from16 v18, v10

    .line 84344970
    .line 84344971
    move/from16 v20, v10

    .line 84344972
    .line 84344973
    invoke-static/range {v16 .. v22}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v13

    .line 84344977
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 84344978
    .line 84344979
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344980
    .line 84344981
    .line 84344982
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v16

    .line 84344986
    invoke-interface/range {v16 .. v16}, Lag5/k;->P()J

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-wide v14

    .line 84344990
    invoke-static {v13, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object v13

    .line 84344994
    invoke-static {v12, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-object v12

    .line 84344998
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-wide v14

    .line 84345002
    ushr-long v16, v14, v8

    .line 84345003
    .line 84345004
    xor-long v14, v14, v16

    .line 84345005
    .line 84345006
    long-to-int v8, v14

    .line 84345007
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v14

    .line 84345011
    invoke-static {v6, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v13

    .line 84345015
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345016
    .line 84345017
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345018
    .line 84345019
    .line 84345020
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345021
    .line 84345022
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v3

    .line 84345026
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 84345027
    .line 84345028
    if-eqz v3, :cond_194

    .line 84345029
    .line 84345030
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345031
    .line 84345032
    .line 84345033
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345034
    .line 84345035
    .line 84345036
    move-result v3

    .line 84345037
    if-eqz v3, :cond_d3

    .line 84345038
    .line 84345039
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345040
    .line 84345041
    .line 84345042
    goto :goto_d6

    .line 84345043
    :cond_d3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345044
    .line 84345045
    .line 84345046
    :goto_d6
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 84345047
    .line 84345048
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345049
    .line 84345050
    invoke-static {v6, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345051
    .line 84345052
    .line 84345053
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345054
    .line 84345055
    invoke-static {v6, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345056
    .line 84345057
    .line 84345058
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345059
    .line 84345060
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345061
    .line 84345062
    .line 84345063
    move-result v12

    .line 84345064
    if-nez v12, :cond_f8

    .line 84345065
    .line 84345066
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object v12

    .line 84345070
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object v14

    .line 84345074
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345075
    .line 84345076
    .line 84345077
    move-result v12

    .line 84345078
    if-nez v12, :cond_106

    .line 84345079
    .line 84345080
    :cond_f8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object v12

    .line 84345084
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345085
    .line 84345086
    .line 84345087
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v8

    .line 84345091
    invoke-interface {v6, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345092
    .line 84345093
    .line 84345094
    :cond_106
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345095
    .line 84345096
    invoke-static {v6, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345097
    .line 84345098
    .line 84345099
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345100
    .line 84345101
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 84345102
    .line 84345103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345104
    .line 84345105
    .line 84345106
    sget v17, Lb1/u;->d:I

    .line 84345107
    .line 84345108
    const/16 v8, 0xc

    .line 84345109
    .line 84345110
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-wide v15

    .line 84345114
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345115
    .line 84345116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345117
    .line 84345118
    .line 84345119
    sget-object v23, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345120
    .line 84345121
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84345122
    .line 84345123
    .line 84345124
    move-result-wide v27

    .line 84345125
    if-eqz v9, :cond_139

    .line 84345126
    .line 84345127
    const v7, -0x7175dcbf

    .line 84345128
    .line 84345129
    .line 84345130
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345131
    .line 84345132
    .line 84345133
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345134
    .line 84345135
    .line 84345136
    move-result-object v7

    .line 84345137
    invoke-interface {v7}, Lag5/k;->l()J

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-wide v7

    .line 84345141
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345142
    .line 84345143
    .line 84345144
    goto :goto_14a

    .line 84345145
    :cond_139
    const v7, -0x7174e30d

    .line 84345146
    .line 84345147
    .line 84345148
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345149
    .line 84345150
    .line 84345151
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345152
    .line 84345153
    .line 84345154
    move-result-object v7

    .line 84345155
    invoke-interface {v7}, Lag5/k;->c4()J

    .line 84345156
    .line 84345157
    .line 84345158
    move-result-wide v7

    .line 84345159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345160
    .line 84345161
    .line 84345162
    :goto_14a
    move-wide/from16 v29, v7

    .line 84345163
    .line 84345164
    int-to-float v4, v4

    .line 84345165
    invoke-static {v2, v10, v4, v10, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84345166
    .line 84345167
    .line 84345168
    move-result-object v2

    .line 84345169
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345170
    .line 84345171
    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object v3

    .line 84345175
    const/4 v8, 0x0

    .line 84345176
    const/4 v10, 0x0

    .line 84345177
    const-wide/16 v11, 0x0

    .line 84345178
    .line 84345179
    const/4 v13, 0x0

    .line 84345180
    const/4 v14, 0x0

    .line 84345181
    const/4 v2, 0x3

    .line 84345182
    const/16 v18, 0x0

    .line 84345183
    .line 84345184
    const/16 v19, 0x1

    .line 84345185
    .line 84345186
    const/16 v20, 0x0

    .line 84345187
    .line 84345188
    const/16 v21, 0x0

    .line 84345189
    .line 84345190
    const/16 v22, 0x0

    .line 84345191
    .line 84345192
    shr-int/lit8 v2, v5, 0x3

    .line 84345193
    .line 84345194
    and-int/lit8 v2, v2, 0xe

    .line 84345195
    .line 84345196
    const v4, 0x30c00

    .line 84345197
    .line 84345198
    .line 84345199
    or-int v24, v2, v4

    .line 84345200
    .line 84345201
    const/16 v25, 0xc36

    .line 84345202
    .line 84345203
    const v26, 0x1d3d0

    .line 84345204
    .line 84345205
    .line 84345206
    move-object/from16 v2, p3

    .line 84345207
    .line 84345208
    move-wide/from16 v4, v29

    .line 84345209
    .line 84345210
    move-object/from16 v29, v6

    .line 84345211
    .line 84345212
    move-wide v6, v15

    .line 84345213
    move v15, v9

    .line 84345214
    move-object/from16 v9, v23

    .line 84345215
    .line 84345216
    move-wide/from16 v15, v27

    .line 84345217
    .line 84345218
    move-object/from16 v23, v29

    .line 84345219
    .line 84345220
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345221
    .line 84345222
    .line 84345223
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345224
    .line 84345225
    .line 84345226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345227
    .line 84345228
    .line 84345229
    move-result v2

    .line 84345230
    if-eqz v2, :cond_19e

    .line 84345231
    .line 84345232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345233
    .line 84345234
    .line 84345235
    goto :goto_19e

    .line 84345236
    :cond_194
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345237
    .line 84345238
    .line 84345239
    const/4 v0, 0x0

    .line 84345240
    throw v0

    .line 84345241
    :cond_199
    move-object/from16 v29, v6

    .line 84345242
    .line 84345243
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345244
    .line 84345245
    .line 84345246
    :cond_19e
    :goto_19e
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345247
    .line 84345248
    .line 84345249
    move-result-object v2

    .line 84345250
    if-eqz v2, :cond_1b0

    .line 84345251
    .line 84345252
    new-instance v3, Lcom/dragon/read/kmp/profile/container/double_column/m0;

    .line 84345253
    .line 84345254
    move-object/from16 v4, p3

    .line 84345255
    .line 84345256
    move/from16 v5, p4

    .line 84345257
    .line 84345258
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/dragon/read/kmp/profile/container/double_column/m0;-><init>(ILj/o;Ljava/lang/String;Z)V

    .line 84345259
    .line 84345260
    .line 84345261
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345262
    .line 84345263
    .line 84345264
    :cond_1b0
    return-void
.end method


