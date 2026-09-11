## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt.smali
# added=0 removed=0 changed=7

.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;ZLandroidx/compose/runtime/Composer;I)V
    .registers 45

    .prologue
    .line 101187584
    move-object/from16 v7, p0

    .line 101187586
    move-object/from16 v8, p1

    .line 101187588
    move-object/from16 v9, p2

    .line 101187590
    move/from16 v10, p3

    .line 101187592
    move/from16 v11, p5

    .line 101187594
    const v0, 0x1d446a0

    .line 101187597
    move-object/from16 v1, p4

    .line 101187599
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v6

    .line 101187603
    and-int/lit8 v1, v11, 0x6

    .line 101187605
    if-nez v1, :cond_22

    .line 101187607
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187610
    move-result v1

    .line 101187611
    if-eqz v1, :cond_1f

    .line 101187613
    const/4 v1, 0x4

    .line 101187614
    goto :goto_20

    .line 101187615
    :cond_1f
    const/4 v1, 0x2

    .line 101187616
    :goto_20
    or-int/2addr v1, v11

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    move v1, v11

    .line 101187619
    :goto_23
    and-int/lit8 v3, v11, 0x30

    .line 101187621
    const/16 v5, 0x20

    .line 101187623
    if-nez v3, :cond_35

    .line 101187625
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187628
    move-result v3

    .line 101187629
    if-eqz v3, :cond_32

    .line 101187631
    const/16 v3, 0x20

    .line 101187633
    goto :goto_34

    .line 101187634
    :cond_32
    const/16 v3, 0x10

    .line 101187636
    :goto_34
    or-int/2addr v1, v3

    .line 101187637
    :cond_35
    and-int/lit16 v3, v11, 0x180

    .line 101187639
    if-nez v3, :cond_49

    .line 101187641
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 101187644
    move-result v3

    .line 101187645
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187648
    move-result v3

    .line 101187649
    if-eqz v3, :cond_46

    .line 101187651
    const/16 v3, 0x100

    .line 101187653
    goto :goto_48

    .line 101187654
    :cond_46
    const/16 v3, 0x80

    .line 101187656
    :goto_48
    or-int/2addr v1, v3

    .line 101187657
    :cond_49
    and-int/lit16 v3, v11, 0xc00

    .line 101187659
    if-nez v3, :cond_59

    .line 101187661
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187664
    move-result v3

    .line 101187665
    if-eqz v3, :cond_56

    .line 101187667
    const/16 v3, 0x800

    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    const/16 v3, 0x400

    .line 101187672
    :goto_58
    or-int/2addr v1, v3

    .line 101187673
    :cond_59
    and-int/lit16 v3, v1, 0x493

    .line 101187675
    const/16 v12, 0x492

    .line 101187677
    const/4 v14, 0x0

    .line 101187678
    if-eq v3, v12, :cond_62

    .line 101187680
    const/4 v3, 0x1

    .line 101187681
    goto :goto_63

    .line 101187682
    :cond_62
    const/4 v3, 0x0

    .line 101187683
    :goto_63
    and-int/lit8 v12, v1, 0x1

    .line 101187685
    invoke-interface {v6, v3, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187688
    move-result v3

    .line 101187689
    if-eqz v3, :cond_3e0

    .line 101187691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187694
    move-result v3

    .line 101187695
    if-eqz v3, :cond_77

    .line 101187697
    const/4 v3, -0x1

    .line 101187698
    const-string v12, "com.dragon.read.ug.kmp.treasurebox.ui.popup.TreasurePopupCard (TreasureBoxDetailView.kt:261)"

    .line 101187700
    invoke-static {v0, v1, v3, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187703
    :cond_77
    iget-object v0, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->q:Ljava/lang/String;

    .line 101187705
    invoke-static {v9, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->g(Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;

    .line 101187708
    move-result-object v3

    .line 101187709
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187711
    const/16 v12, 0x138

    .line 101187713
    int-to-float v13, v12

    .line 101187714
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187716
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187719
    move-result-object v12

    .line 101187720
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187722
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187725
    sget-object v15, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101187727
    invoke-static {v15, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187730
    move-result-object v4

    .line 101187731
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187734
    move-result-wide v16

    .line 101187735
    ushr-long v18, v16, v5

    .line 101187737
    move-object/from16 v37, v3

    .line 101187739
    xor-long v2, v16, v18

    .line 101187741
    long-to-int v3, v2

    .line 101187742
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187745
    move-result-object v2

    .line 101187746
    invoke-static {v6, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187749
    move-result-object v12

    .line 101187750
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187752
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187755
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187757
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187760
    move-result-object v14

    .line 101187761
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187763
    const/16 v22, 0x0

    .line 101187765
    if-eqz v14, :cond_3dc

    .line 101187767
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187770
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187773
    move-result v14

    .line 101187774
    if-eqz v14, :cond_c4

    .line 101187776
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187779
    goto :goto_c7

    .line 101187780
    :cond_c4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187783
    :goto_c7
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101187785
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187787
    invoke-static {v6, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187790
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187792
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187795
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187797
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187800
    move-result v4

    .line 101187801
    if-nez v4, :cond_e9

    .line 101187803
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187806
    move-result-object v4

    .line 101187807
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187810
    move-result-object v14

    .line 101187811
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187814
    move-result v4

    .line 101187815
    if-nez v4, :cond_f7

    .line 101187817
    :cond_e9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187820
    move-result-object v4

    .line 101187821
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187827
    move-result-object v3

    .line 101187828
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187831
    :cond_f7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187833
    invoke-static {v6, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187836
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187838
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->AWARD:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 101187840
    if-ne v9, v3, :cond_104

    .line 101187842
    const/4 v3, 0x1

    .line 101187843
    goto :goto_105

    .line 101187844
    :cond_104
    const/4 v3, 0x0

    .line 101187845
    :goto_105
    sget-object v4, Lhz6/b;->b:Lhz6/b;

    .line 101187847
    invoke-virtual {v4}, Lhz6/b;->n2()F

    .line 101187850
    move-result v12

    .line 101187851
    invoke-virtual {v4}, Lhz6/b;->t6()Ljava/lang/String;

    .line 101187854
    move-result-object v14

    .line 101187855
    invoke-virtual {v4}, Lhz6/b;->E5()F

    .line 101187858
    move-result v4

    .line 101187859
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187862
    move-result-object v11

    .line 101187863
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101187866
    move-result-object v12

    .line 101187867
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187870
    move-result-object v11

    .line 101187871
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 101187873
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187876
    const/4 v12, 0x0

    .line 101187877
    invoke-static {v6, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187880
    move-result-object v16

    .line 101187881
    move/from16 v17, v13

    .line 101187883
    invoke-interface/range {v16 .. v16}, Lag5/k;->p5()J

    .line 101187886
    move-result-wide v12

    .line 101187887
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187890
    move-result-object v11

    .line 101187891
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187893
    const/4 v13, 0x0

    .line 101187894
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187897
    move-result-object v12

    .line 101187898
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187901
    move-result-wide v18

    .line 101187902
    const/16 v16, 0x20

    .line 101187904
    ushr-long v20, v18, v16

    .line 101187906
    move-object/from16 v16, v14

    .line 101187908
    xor-long v13, v18, v20

    .line 101187910
    long-to-int v14, v13

    .line 101187911
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187914
    move-result-object v13

    .line 101187915
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187918
    move-result-object v11

    .line 101187919
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187922
    move-result-object v10

    .line 101187923
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187925
    if-eqz v10, :cond_3d8

    .line 101187927
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187930
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187933
    move-result v10

    .line 101187934
    if-eqz v10, :cond_164

    .line 101187936
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187939
    goto :goto_167

    .line 101187940
    :cond_164
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187943
    :goto_167
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187945
    invoke-static {v6, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187948
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187950
    invoke-static {v6, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187953
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187955
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187958
    move-result v12

    .line 101187959
    if-nez v12, :cond_187

    .line 101187961
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187964
    move-result-object v12

    .line 101187965
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187968
    move-result-object v13

    .line 101187969
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187972
    move-result v12

    .line 101187973
    if-nez v12, :cond_195

    .line 101187975
    :cond_187
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187978
    move-result-object v12

    .line 101187979
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187982
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187985
    move-result-object v12

    .line 101187986
    invoke-interface {v6, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187989
    :cond_195
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187991
    invoke-static {v6, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187994
    const v10, 0x36b839

    .line 101187997
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188000
    if-eqz v16, :cond_1d7

    .line 101188002
    new-instance v14, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101188004
    invoke-direct {v14}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101188007
    sget-object v10, Lav0/k;->b:Lav0/k$a;

    .line 101188009
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188012
    sget-object v10, Lav0/k;->i:Lav0/k;

    .line 101188014
    invoke-virtual {v14, v10}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101188017
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188019
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188022
    move-result-object v10

    .line 101188023
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188026
    move-result-object v4

    .line 101188027
    invoke-virtual {v2, v4, v15}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188030
    move-result-object v15

    .line 101188031
    const/4 v2, 0x0

    .line 101188032
    const/4 v4, 0x0

    .line 101188033
    const/16 v18, 0x0

    .line 101188035
    const/16 v20, 0x30

    .line 101188037
    const/16 v21, 0x70

    .line 101188039
    const/4 v13, 0x0

    .line 101188040
    const/4 v10, 0x0

    .line 101188041
    move-object/from16 v12, v16

    .line 101188043
    move/from16 v11, v17

    .line 101188045
    move-object/from16 v16, v2

    .line 101188047
    move-object/from16 v17, v4

    .line 101188049
    move-object/from16 v19, v6

    .line 101188051
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188054
    goto :goto_1da

    .line 101188055
    :cond_1d7
    move/from16 v11, v17

    .line 101188057
    const/4 v10, 0x0

    .line 101188058
    :goto_1da
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188061
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188064
    move-result-object v2

    .line 101188065
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101188067
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188069
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188072
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101188074
    const/16 v12, 0x30

    .line 101188076
    invoke-static {v11, v4, v6, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188079
    move-result-object v4

    .line 101188080
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188083
    move-result-wide v11

    .line 101188084
    const/16 v38, 0x20

    .line 101188086
    ushr-long v13, v11, v38

    .line 101188088
    xor-long/2addr v11, v13

    .line 101188089
    long-to-int v12, v11

    .line 101188090
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188093
    move-result-object v11

    .line 101188094
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188097
    move-result-object v2

    .line 101188098
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188101
    move-result-object v13

    .line 101188102
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188104
    if-eqz v13, :cond_3d4

    .line 101188106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188109
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188112
    move-result v13

    .line 101188113
    if-eqz v13, :cond_217

    .line 101188115
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188118
    goto :goto_21a

    .line 101188119
    :cond_217
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188122
    :goto_21a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188124
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188127
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188129
    invoke-static {v6, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188132
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188134
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188137
    move-result v5

    .line 101188138
    if-nez v5, :cond_23a

    .line 101188140
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188143
    move-result-object v5

    .line 101188144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188147
    move-result-object v11

    .line 101188148
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188151
    move-result v5

    .line 101188152
    if-nez v5, :cond_248

    .line 101188154
    :cond_23a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188157
    move-result-object v5

    .line 101188158
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188164
    move-result-object v5

    .line 101188165
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188168
    :cond_248
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188170
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188173
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101188175
    const/16 v2, 0x1c

    .line 101188177
    int-to-float v2, v2

    .line 101188178
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188181
    move-result-object v2

    .line 101188182
    const/4 v11, 0x6

    .line 101188183
    invoke-static {v2, v6, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188186
    move-object/from16 v4, v37

    .line 101188188
    iget-object v12, v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;->a:Ljava/lang/String;

    .line 101188190
    const/16 v2, 0x12

    .line 101188192
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101188195
    move-result-wide v16

    .line 101188196
    invoke-static {v6, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188199
    move-result-object v2

    .line 101188200
    invoke-interface {v2}, Lag5/k;->E1()J

    .line 101188203
    move-result-wide v14

    .line 101188204
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188209
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188211
    const/4 v13, 0x0

    .line 101188212
    const/16 v18, 0x0

    .line 101188214
    const/16 v20, 0x0

    .line 101188216
    const-wide/16 v21, 0x0

    .line 101188218
    const/16 v23, 0x0

    .line 101188220
    const/16 v24, 0x0

    .line 101188222
    const-wide/16 v25, 0x0

    .line 101188224
    const/16 v27, 0x0

    .line 101188226
    const/16 v28, 0x0

    .line 101188228
    const/16 v29, 0x0

    .line 101188230
    const/16 v30, 0x0

    .line 101188232
    const/16 v31, 0x0

    .line 101188234
    const/16 v32, 0x0

    .line 101188236
    const v34, 0x30c00

    .line 101188239
    const/16 v35, 0x0

    .line 101188241
    const v36, 0x1ffd2

    .line 101188244
    move-object/from16 v33, v6

    .line 101188246
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188249
    const/4 v2, 0x4

    .line 101188250
    int-to-float v2, v2

    .line 101188251
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188254
    move-result-object v2

    .line 101188255
    invoke-static {v2, v6, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188258
    const/16 v2, 0x18

    .line 101188260
    if-eqz v3, :cond_2bb

    .line 101188262
    const v3, -0x1371fb37

    .line 101188265
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188268
    iget-object v3, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 101188270
    iget v5, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->b:I

    .line 101188272
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->d:Ljava/lang/String;

    .line 101188274
    and-int/lit16 v12, v1, 0x380

    .line 101188276
    invoke-static {v5, v3, v9, v6, v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/j0;->a(ILjava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Landroidx/compose/runtime/Composer;I)V

    .line 101188279
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188282
    goto :goto_2cc

    .line 101188283
    :cond_2bb
    const v3, -0x136e2bed

    .line 101188286
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188289
    int-to-float v3, v2

    .line 101188290
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188293
    move-result-object v3

    .line 101188294
    invoke-static {v3, v6, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188297
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188300
    :goto_2cc
    new-instance v12, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;

    .line 101188302
    invoke-direct {v12, v8, v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;)V

    .line 101188305
    const v3, 0x4c5de2

    .line 101188308
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188311
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188314
    move-result v5

    .line 101188315
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188318
    move-result-object v13

    .line 101188319
    if-nez v5, :cond_2e9

    .line 101188321
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188323
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188326
    move-result-object v5

    .line 101188327
    if-ne v13, v5, :cond_2f1

    .line 101188329
    :cond_2e9
    new-instance v13, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/k;

    .line 101188331
    invoke-direct {v13, v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/k;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 101188334
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188337
    :cond_2f1
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 101188339
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188342
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188345
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188348
    move-result v3

    .line 101188349
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188352
    move-result-object v5

    .line 101188353
    if-nez v3, :cond_30b

    .line 101188355
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188357
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188360
    move-result-object v3

    .line 101188361
    if-ne v5, v3, :cond_313

    .line 101188363
    :cond_30b
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/l;

    .line 101188365
    invoke-direct {v5, v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/l;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 101188368
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188371
    :cond_313
    move-object v14, v5

    .line 101188372
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 101188374
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188377
    const/4 v15, 0x0

    .line 101188378
    const/16 v17, 0x0

    .line 101188380
    const/16 v18, 0x8

    .line 101188382
    move-object/from16 v16, v6

    .line 101188384
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c0;->a(Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188387
    int-to-float v2, v2

    .line 101188388
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188391
    move-result-object v2

    .line 101188392
    invoke-static {v2, v6, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188395
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;

    .line 101188397
    move/from16 v15, p3

    .line 101188399
    invoke-direct {v2, v8, v9, v15, v10}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;ZZ)V

    .line 101188402
    const v3, -0x6815fd56

    .line 101188405
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188408
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188411
    move-result v3

    .line 101188412
    and-int/lit16 v5, v1, 0x380

    .line 101188414
    const/16 v12, 0x100

    .line 101188416
    if-ne v5, v12, :cond_343

    .line 101188418
    const/4 v10, 0x1

    .line 101188419
    :cond_343
    or-int/2addr v3, v10

    .line 101188420
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188423
    move-result v5

    .line 101188424
    or-int/2addr v3, v5

    .line 101188425
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188428
    move-result-object v5

    .line 101188429
    if-nez v3, :cond_357

    .line 101188431
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188433
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188436
    move-result-object v3

    .line 101188437
    if-ne v5, v3, :cond_35f

    .line 101188439
    :cond_357
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/m;

    .line 101188441
    invoke-direct {v5, v8, v9, v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/m;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 101188444
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188447
    :cond_35f
    move-object v3, v5

    .line 101188448
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 101188450
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188453
    const/4 v5, 0x0

    .line 101188454
    and-int/lit8 v10, v1, 0xe

    .line 101188456
    const/16 v12, 0x8

    .line 101188458
    move-object v13, v0

    .line 101188459
    move-object/from16 v0, p0

    .line 101188461
    move-object v1, v2

    .line 101188462
    move-object v2, v3

    .line 101188463
    move-object v14, v4

    .line 101188464
    move-object v3, v5

    .line 101188465
    move-object v4, v6

    .line 101188466
    const/16 v11, 0x20

    .line 101188468
    move v5, v10

    .line 101188469
    move-object v10, v6

    .line 101188470
    move v6, v12

    .line 101188471
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/q0;->a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188474
    int-to-float v0, v11

    .line 101188475
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188478
    move-result-object v0

    .line 101188479
    const/4 v1, 0x6

    .line 101188480
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188483
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188486
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188489
    iget-object v12, v14, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;->b:Ljava/lang/String;

    .line 101188491
    const/4 v0, 0x0

    .line 101188492
    new-instance v14, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101188494
    invoke-direct {v14}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101188497
    sget-object v1, Lav0/k;->b:Lav0/k$a;

    .line 101188499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188502
    sget-object v1, Lav0/k;->d:Lav0/k;

    .line 101188504
    invoke-virtual {v14, v1}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101188507
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188509
    const/16 v1, 0xac

    .line 101188511
    int-to-float v1, v1

    .line 101188512
    const/16 v2, 0x5c

    .line 101188514
    int-to-float v2, v2

    .line 101188515
    invoke-static {v13, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188518
    move-result-object v1

    .line 101188519
    const/16 v2, -0x4d

    .line 101188521
    int-to-float v2, v2

    .line 101188522
    const/4 v3, 0x0

    .line 101188523
    const/4 v4, 0x1

    .line 101188524
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188527
    move-result-object v1

    .line 101188528
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101188530
    invoke-static {v1, v2}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188533
    move-result-object v1

    .line 101188534
    const/16 v16, 0x0

    .line 101188536
    const/16 v17, 0x0

    .line 101188538
    const/16 v18, 0x0

    .line 101188540
    const/16 v20, 0xc30

    .line 101188542
    const/16 v21, 0x70

    .line 101188544
    move-object v13, v0

    .line 101188545
    move-object v15, v1

    .line 101188546
    move-object/from16 v19, v10

    .line 101188548
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188551
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188557
    move-result v0

    .line 101188558
    if-eqz v0, :cond_3e4

    .line 101188560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188563
    goto :goto_3e4

    .line 101188564
    :cond_3d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188567
    throw v22

    .line 101188568
    :cond_3d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188571
    throw v22

    .line 101188572
    :cond_3dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188575
    throw v22

    .line 101188576
    :cond_3e0
    move-object v10, v6

    .line 101188577
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188580
    :cond_3e4
    :goto_3e4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188583
    move-result-object v6

    .line 101188584
    if-eqz v6, :cond_3fd

    .line 101188586
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/n;

    .line 101188588
    move-object v0, v10

    .line 101188589
    move-object/from16 v1, p0

    .line 101188591
    move-object/from16 v2, p1

    .line 101188593
    move-object/from16 v3, p2

    .line 101188595
    move/from16 v4, p3

    .line 101188597
    move/from16 v5, p5

    .line 101188599
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/n;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;ZI)V

    .line 101188602
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188605
    :cond_3fd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;ZLandroidx/compose/runtime/Composer;I)V
    .registers 45

    .prologue
    .line 101187584
    move-object/from16 v7, p0

    .line 101187585
    .line 101187586
    move-object/from16 v8, p1

    .line 101187587
    .line 101187588
    move-object/from16 v9, p2

    .line 101187589
    .line 101187590
    move/from16 v10, p3

    .line 101187591
    .line 101187592
    move/from16 v11, p5

    .line 101187593
    .line 101187594
    const v0, 0x1d446a0

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v1, p4

    .line 101187598
    .line 101187599
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v6

    .line 101187603
    and-int/lit8 v1, v11, 0x6

    .line 101187604
    .line 101187605
    if-nez v1, :cond_22

    .line 101187606
    .line 101187607
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187608
    .line 101187609
    .line 101187610
    move-result v1

    .line 101187611
    if-eqz v1, :cond_1f

    .line 101187612
    .line 101187613
    const/4 v1, 0x4

    .line 101187614
    goto :goto_20

    .line 101187615
    :cond_1f
    const/4 v1, 0x2

    .line 101187616
    :goto_20
    or-int/2addr v1, v11

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    move v1, v11

    .line 101187619
    :goto_23
    and-int/lit8 v3, v11, 0x30

    .line 101187620
    .line 101187621
    const/16 v5, 0x20

    .line 101187622
    .line 101187623
    if-nez v3, :cond_35

    .line 101187624
    .line 101187625
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187626
    .line 101187627
    .line 101187628
    move-result v3

    .line 101187629
    if-eqz v3, :cond_32

    .line 101187630
    .line 101187631
    const/16 v3, 0x20

    .line 101187632
    .line 101187633
    goto :goto_34

    .line 101187634
    :cond_32
    const/16 v3, 0x10

    .line 101187635
    .line 101187636
    :goto_34
    or-int/2addr v1, v3

    .line 101187637
    :cond_35
    and-int/lit16 v3, v11, 0x180

    .line 101187638
    .line 101187639
    if-nez v3, :cond_49

    .line 101187640
    .line 101187641
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v3

    .line 101187645
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187646
    .line 101187647
    .line 101187648
    move-result v3

    .line 101187649
    if-eqz v3, :cond_46

    .line 101187650
    .line 101187651
    const/16 v3, 0x100

    .line 101187652
    .line 101187653
    goto :goto_48

    .line 101187654
    :cond_46
    const/16 v3, 0x80

    .line 101187655
    .line 101187656
    :goto_48
    or-int/2addr v1, v3

    .line 101187657
    :cond_49
    and-int/lit16 v3, v11, 0xc00

    .line 101187658
    .line 101187659
    if-nez v3, :cond_59

    .line 101187660
    .line 101187661
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187662
    .line 101187663
    .line 101187664
    move-result v3

    .line 101187665
    if-eqz v3, :cond_56

    .line 101187666
    .line 101187667
    const/16 v3, 0x800

    .line 101187668
    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    const/16 v3, 0x400

    .line 101187671
    .line 101187672
    :goto_58
    or-int/2addr v1, v3

    .line 101187673
    :cond_59
    and-int/lit16 v3, v1, 0x493

    .line 101187674
    .line 101187675
    const/16 v12, 0x492

    .line 101187676
    .line 101187677
    const/4 v14, 0x0

    .line 101187678
    if-eq v3, v12, :cond_62

    .line 101187679
    .line 101187680
    const/4 v3, 0x1

    .line 101187681
    goto :goto_63

    .line 101187682
    :cond_62
    const/4 v3, 0x0

    .line 101187683
    :goto_63
    and-int/lit8 v12, v1, 0x1

    .line 101187684
    .line 101187685
    invoke-interface {v6, v3, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187686
    .line 101187687
    .line 101187688
    move-result v3

    .line 101187689
    if-eqz v3, :cond_3e0

    .line 101187690
    .line 101187691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187692
    .line 101187693
    .line 101187694
    move-result v3

    .line 101187695
    if-eqz v3, :cond_77

    .line 101187696
    .line 101187697
    const/4 v3, -0x1

    .line 101187698
    const-string v12, "com.dragon.read.ug.kmp.treasurebox.ui.popup.TreasurePopupCard (TreasureBoxDetailView.kt:261)"

    .line 101187699
    .line 101187700
    invoke-static {v0, v1, v3, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187701
    .line 101187702
    .line 101187703
    :cond_77
    iget-object v0, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->q:Ljava/lang/String;

    .line 101187704
    .line 101187705
    invoke-static {v9, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->g(Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;

    .line 101187706
    .line 101187707
    .line 101187708
    move-result-object v3

    .line 101187709
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187710
    .line 101187711
    const/16 v12, 0x138

    .line 101187712
    .line 101187713
    int-to-float v13, v12

    .line 101187714
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187715
    .line 101187716
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187717
    .line 101187718
    .line 101187719
    move-result-object v12

    .line 101187720
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187721
    .line 101187722
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187723
    .line 101187724
    .line 101187725
    sget-object v15, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101187726
    .line 101187727
    invoke-static {v15, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v4

    .line 101187731
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187732
    .line 101187733
    .line 101187734
    move-result-wide v16

    .line 101187735
    ushr-long v18, v16, v5

    .line 101187736
    .line 101187737
    move-object/from16 v37, v3

    .line 101187738
    .line 101187739
    xor-long v2, v16, v18

    .line 101187740
    .line 101187741
    long-to-int v3, v2

    .line 101187742
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187743
    .line 101187744
    .line 101187745
    move-result-object v2

    .line 101187746
    invoke-static {v6, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187747
    .line 101187748
    .line 101187749
    move-result-object v12

    .line 101187750
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187751
    .line 101187752
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187753
    .line 101187754
    .line 101187755
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187756
    .line 101187757
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-object v14

    .line 101187761
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187762
    .line 101187763
    const/16 v22, 0x0

    .line 101187764
    .line 101187765
    if-eqz v14, :cond_3dc

    .line 101187766
    .line 101187767
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187768
    .line 101187769
    .line 101187770
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187771
    .line 101187772
    .line 101187773
    move-result v14

    .line 101187774
    if-eqz v14, :cond_c4

    .line 101187775
    .line 101187776
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187777
    .line 101187778
    .line 101187779
    goto :goto_c7

    .line 101187780
    :cond_c4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187781
    .line 101187782
    .line 101187783
    :goto_c7
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101187784
    .line 101187785
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187786
    .line 101187787
    invoke-static {v6, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187788
    .line 101187789
    .line 101187790
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187791
    .line 101187792
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187793
    .line 101187794
    .line 101187795
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187796
    .line 101187797
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187798
    .line 101187799
    .line 101187800
    move-result v4

    .line 101187801
    if-nez v4, :cond_e9

    .line 101187802
    .line 101187803
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-object v4

    .line 101187807
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187808
    .line 101187809
    .line 101187810
    move-result-object v14

    .line 101187811
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187812
    .line 101187813
    .line 101187814
    move-result v4

    .line 101187815
    if-nez v4, :cond_f7

    .line 101187816
    .line 101187817
    :cond_e9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187818
    .line 101187819
    .line 101187820
    move-result-object v4

    .line 101187821
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187822
    .line 101187823
    .line 101187824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187825
    .line 101187826
    .line 101187827
    move-result-object v3

    .line 101187828
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187829
    .line 101187830
    .line 101187831
    :cond_f7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187832
    .line 101187833
    invoke-static {v6, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187834
    .line 101187835
    .line 101187836
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187837
    .line 101187838
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->AWARD:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 101187839
    .line 101187840
    if-ne v9, v3, :cond_104

    .line 101187841
    .line 101187842
    const/4 v3, 0x1

    .line 101187843
    goto :goto_105

    .line 101187844
    :cond_104
    const/4 v3, 0x0

    .line 101187845
    :goto_105
    sget-object v4, Lhz6/b;->b:Lhz6/b;

    .line 101187846
    .line 101187847
    invoke-virtual {v4}, Lhz6/b;->n2()F

    .line 101187848
    .line 101187849
    .line 101187850
    move-result v12

    .line 101187851
    invoke-virtual {v4}, Lhz6/b;->t6()Ljava/lang/String;

    .line 101187852
    .line 101187853
    .line 101187854
    move-result-object v14

    .line 101187855
    invoke-virtual {v4}, Lhz6/b;->E5()F

    .line 101187856
    .line 101187857
    .line 101187858
    move-result v4

    .line 101187859
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187860
    .line 101187861
    .line 101187862
    move-result-object v11

    .line 101187863
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101187864
    .line 101187865
    .line 101187866
    move-result-object v12

    .line 101187867
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187868
    .line 101187869
    .line 101187870
    move-result-object v11

    .line 101187871
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 101187872
    .line 101187873
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187874
    .line 101187875
    .line 101187876
    const/4 v12, 0x0

    .line 101187877
    invoke-static {v6, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v16

    .line 101187881
    move/from16 v17, v13

    .line 101187882
    .line 101187883
    invoke-interface/range {v16 .. v16}, Lag5/k;->p5()J

    .line 101187884
    .line 101187885
    .line 101187886
    move-result-wide v12

    .line 101187887
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187888
    .line 101187889
    .line 101187890
    move-result-object v11

    .line 101187891
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187892
    .line 101187893
    const/4 v13, 0x0

    .line 101187894
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187895
    .line 101187896
    .line 101187897
    move-result-object v12

    .line 101187898
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187899
    .line 101187900
    .line 101187901
    move-result-wide v18

    .line 101187902
    const/16 v16, 0x20

    .line 101187903
    .line 101187904
    ushr-long v20, v18, v16

    .line 101187905
    .line 101187906
    move-object/from16 v16, v14

    .line 101187907
    .line 101187908
    xor-long v13, v18, v20

    .line 101187909
    .line 101187910
    long-to-int v14, v13

    .line 101187911
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-object v13

    .line 101187915
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187916
    .line 101187917
    .line 101187918
    move-result-object v11

    .line 101187919
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187920
    .line 101187921
    .line 101187922
    move-result-object v10

    .line 101187923
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187924
    .line 101187925
    if-eqz v10, :cond_3d8

    .line 101187926
    .line 101187927
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187928
    .line 101187929
    .line 101187930
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187931
    .line 101187932
    .line 101187933
    move-result v10

    .line 101187934
    if-eqz v10, :cond_164

    .line 101187935
    .line 101187936
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187937
    .line 101187938
    .line 101187939
    goto :goto_167

    .line 101187940
    :cond_164
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187941
    .line 101187942
    .line 101187943
    :goto_167
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187944
    .line 101187945
    invoke-static {v6, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187946
    .line 101187947
    .line 101187948
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187949
    .line 101187950
    invoke-static {v6, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187951
    .line 101187952
    .line 101187953
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187954
    .line 101187955
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187956
    .line 101187957
    .line 101187958
    move-result v12

    .line 101187959
    if-nez v12, :cond_187

    .line 101187960
    .line 101187961
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187962
    .line 101187963
    .line 101187964
    move-result-object v12

    .line 101187965
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187966
    .line 101187967
    .line 101187968
    move-result-object v13

    .line 101187969
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187970
    .line 101187971
    .line 101187972
    move-result v12

    .line 101187973
    if-nez v12, :cond_195

    .line 101187974
    .line 101187975
    :cond_187
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187976
    .line 101187977
    .line 101187978
    move-result-object v12

    .line 101187979
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187980
    .line 101187981
    .line 101187982
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187983
    .line 101187984
    .line 101187985
    move-result-object v12

    .line 101187986
    invoke-interface {v6, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187987
    .line 101187988
    .line 101187989
    :cond_195
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187990
    .line 101187991
    invoke-static {v6, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187992
    .line 101187993
    .line 101187994
    const v10, 0x36b839

    .line 101187995
    .line 101187996
    .line 101187997
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187998
    .line 101187999
    .line 101188000
    if-eqz v16, :cond_1d7

    .line 101188001
    .line 101188002
    new-instance v14, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101188003
    .line 101188004
    invoke-direct {v14}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101188005
    .line 101188006
    .line 101188007
    sget-object v10, Lav0/k;->b:Lav0/k$a;

    .line 101188008
    .line 101188009
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188010
    .line 101188011
    .line 101188012
    sget-object v10, Lav0/k;->i:Lav0/k;

    .line 101188013
    .line 101188014
    invoke-virtual {v14, v10}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101188015
    .line 101188016
    .line 101188017
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188018
    .line 101188019
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-object v10

    .line 101188023
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-object v4

    .line 101188027
    invoke-virtual {v2, v4, v15}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188028
    .line 101188029
    .line 101188030
    move-result-object v15

    .line 101188031
    const/4 v2, 0x0

    .line 101188032
    const/4 v4, 0x0

    .line 101188033
    const/16 v18, 0x0

    .line 101188034
    .line 101188035
    const/16 v20, 0x30

    .line 101188036
    .line 101188037
    const/16 v21, 0x70

    .line 101188038
    .line 101188039
    const/4 v13, 0x0

    .line 101188040
    const/4 v10, 0x0

    .line 101188041
    move-object/from16 v12, v16

    .line 101188042
    .line 101188043
    move/from16 v11, v17

    .line 101188044
    .line 101188045
    move-object/from16 v16, v2

    .line 101188046
    .line 101188047
    move-object/from16 v17, v4

    .line 101188048
    .line 101188049
    move-object/from16 v19, v6

    .line 101188050
    .line 101188051
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188052
    .line 101188053
    .line 101188054
    goto :goto_1da

    .line 101188055
    :cond_1d7
    move/from16 v11, v17

    .line 101188056
    .line 101188057
    const/4 v10, 0x0

    .line 101188058
    :goto_1da
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188059
    .line 101188060
    .line 101188061
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188062
    .line 101188063
    .line 101188064
    move-result-object v2

    .line 101188065
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101188066
    .line 101188067
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188068
    .line 101188069
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188070
    .line 101188071
    .line 101188072
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101188073
    .line 101188074
    const/16 v12, 0x30

    .line 101188075
    .line 101188076
    invoke-static {v11, v4, v6, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-object v4

    .line 101188080
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188081
    .line 101188082
    .line 101188083
    move-result-wide v11

    .line 101188084
    const/16 v38, 0x20

    .line 101188085
    .line 101188086
    ushr-long v13, v11, v38

    .line 101188087
    .line 101188088
    xor-long/2addr v11, v13

    .line 101188089
    long-to-int v12, v11

    .line 101188090
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188091
    .line 101188092
    .line 101188093
    move-result-object v11

    .line 101188094
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188095
    .line 101188096
    .line 101188097
    move-result-object v2

    .line 101188098
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188099
    .line 101188100
    .line 101188101
    move-result-object v13

    .line 101188102
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188103
    .line 101188104
    if-eqz v13, :cond_3d4

    .line 101188105
    .line 101188106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188107
    .line 101188108
    .line 101188109
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188110
    .line 101188111
    .line 101188112
    move-result v13

    .line 101188113
    if-eqz v13, :cond_217

    .line 101188114
    .line 101188115
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188116
    .line 101188117
    .line 101188118
    goto :goto_21a

    .line 101188119
    :cond_217
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188120
    .line 101188121
    .line 101188122
    :goto_21a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188123
    .line 101188124
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188125
    .line 101188126
    .line 101188127
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188128
    .line 101188129
    invoke-static {v6, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188130
    .line 101188131
    .line 101188132
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188133
    .line 101188134
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188135
    .line 101188136
    .line 101188137
    move-result v5

    .line 101188138
    if-nez v5, :cond_23a

    .line 101188139
    .line 101188140
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188141
    .line 101188142
    .line 101188143
    move-result-object v5

    .line 101188144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188145
    .line 101188146
    .line 101188147
    move-result-object v11

    .line 101188148
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188149
    .line 101188150
    .line 101188151
    move-result v5

    .line 101188152
    if-nez v5, :cond_248

    .line 101188153
    .line 101188154
    :cond_23a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188155
    .line 101188156
    .line 101188157
    move-result-object v5

    .line 101188158
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188159
    .line 101188160
    .line 101188161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188162
    .line 101188163
    .line 101188164
    move-result-object v5

    .line 101188165
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188166
    .line 101188167
    .line 101188168
    :cond_248
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188169
    .line 101188170
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188171
    .line 101188172
    .line 101188173
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101188174
    .line 101188175
    const/16 v2, 0x1c

    .line 101188176
    .line 101188177
    int-to-float v2, v2

    .line 101188178
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188179
    .line 101188180
    .line 101188181
    move-result-object v2

    .line 101188182
    const/4 v11, 0x6

    .line 101188183
    invoke-static {v2, v6, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188184
    .line 101188185
    .line 101188186
    move-object/from16 v4, v37

    .line 101188187
    .line 101188188
    iget-object v12, v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;->a:Ljava/lang/String;

    .line 101188189
    .line 101188190
    const/16 v2, 0x12

    .line 101188191
    .line 101188192
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101188193
    .line 101188194
    .line 101188195
    move-result-wide v16

    .line 101188196
    invoke-static {v6, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188197
    .line 101188198
    .line 101188199
    move-result-object v2

    .line 101188200
    invoke-interface {v2}, Lag5/k;->E1()J

    .line 101188201
    .line 101188202
    .line 101188203
    move-result-wide v14

    .line 101188204
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188205
    .line 101188206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188207
    .line 101188208
    .line 101188209
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188210
    .line 101188211
    const/4 v13, 0x0

    .line 101188212
    const/16 v18, 0x0

    .line 101188213
    .line 101188214
    const/16 v20, 0x0

    .line 101188215
    .line 101188216
    const-wide/16 v21, 0x0

    .line 101188217
    .line 101188218
    const/16 v23, 0x0

    .line 101188219
    .line 101188220
    const/16 v24, 0x0

    .line 101188221
    .line 101188222
    const-wide/16 v25, 0x0

    .line 101188223
    .line 101188224
    const/16 v27, 0x0

    .line 101188225
    .line 101188226
    const/16 v28, 0x0

    .line 101188227
    .line 101188228
    const/16 v29, 0x0

    .line 101188229
    .line 101188230
    const/16 v30, 0x0

    .line 101188231
    .line 101188232
    const/16 v31, 0x0

    .line 101188233
    .line 101188234
    const/16 v32, 0x0

    .line 101188235
    .line 101188236
    const v34, 0x30c00

    .line 101188237
    .line 101188238
    .line 101188239
    const/16 v35, 0x0

    .line 101188240
    .line 101188241
    const v36, 0x1ffd2

    .line 101188242
    .line 101188243
    .line 101188244
    move-object/from16 v33, v6

    .line 101188245
    .line 101188246
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188247
    .line 101188248
    .line 101188249
    const/4 v2, 0x4

    .line 101188250
    int-to-float v2, v2

    .line 101188251
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188252
    .line 101188253
    .line 101188254
    move-result-object v2

    .line 101188255
    invoke-static {v2, v6, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188256
    .line 101188257
    .line 101188258
    const/16 v2, 0x18

    .line 101188259
    .line 101188260
    if-eqz v3, :cond_2bb

    .line 101188261
    .line 101188262
    const v3, -0x1371fb37

    .line 101188263
    .line 101188264
    .line 101188265
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188266
    .line 101188267
    .line 101188268
    iget-object v3, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 101188269
    .line 101188270
    iget v5, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->b:I

    .line 101188271
    .line 101188272
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->d:Ljava/lang/String;

    .line 101188273
    .line 101188274
    and-int/lit16 v12, v1, 0x380

    .line 101188275
    .line 101188276
    invoke-static {v5, v3, v9, v6, v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/j0;->a(ILjava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Landroidx/compose/runtime/Composer;I)V

    .line 101188277
    .line 101188278
    .line 101188279
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188280
    .line 101188281
    .line 101188282
    goto :goto_2cc

    .line 101188283
    :cond_2bb
    const v3, -0x136e2bed

    .line 101188284
    .line 101188285
    .line 101188286
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188287
    .line 101188288
    .line 101188289
    int-to-float v3, v2

    .line 101188290
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188291
    .line 101188292
    .line 101188293
    move-result-object v3

    .line 101188294
    invoke-static {v3, v6, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188295
    .line 101188296
    .line 101188297
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188298
    .line 101188299
    .line 101188300
    :goto_2cc
    new-instance v12, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;

    .line 101188301
    .line 101188302
    invoke-direct {v12, v8, v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;)V

    .line 101188303
    .line 101188304
    .line 101188305
    const v3, 0x4c5de2

    .line 101188306
    .line 101188307
    .line 101188308
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188309
    .line 101188310
    .line 101188311
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188312
    .line 101188313
    .line 101188314
    move-result v5

    .line 101188315
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188316
    .line 101188317
    .line 101188318
    move-result-object v13

    .line 101188319
    if-nez v5, :cond_2e9

    .line 101188320
    .line 101188321
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188322
    .line 101188323
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188324
    .line 101188325
    .line 101188326
    move-result-object v5

    .line 101188327
    if-ne v13, v5, :cond_2f1

    .line 101188328
    .line 101188329
    :cond_2e9
    new-instance v13, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/k;

    .line 101188330
    .line 101188331
    invoke-direct {v13, v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/k;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 101188332
    .line 101188333
    .line 101188334
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188335
    .line 101188336
    .line 101188337
    :cond_2f1
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 101188338
    .line 101188339
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188340
    .line 101188341
    .line 101188342
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188343
    .line 101188344
    .line 101188345
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188346
    .line 101188347
    .line 101188348
    move-result v3

    .line 101188349
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188350
    .line 101188351
    .line 101188352
    move-result-object v5

    .line 101188353
    if-nez v3, :cond_30b

    .line 101188354
    .line 101188355
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188356
    .line 101188357
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188358
    .line 101188359
    .line 101188360
    move-result-object v3

    .line 101188361
    if-ne v5, v3, :cond_313

    .line 101188362
    .line 101188363
    :cond_30b
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/l;

    .line 101188364
    .line 101188365
    invoke-direct {v5, v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/l;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 101188366
    .line 101188367
    .line 101188368
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188369
    .line 101188370
    .line 101188371
    :cond_313
    move-object v14, v5

    .line 101188372
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 101188373
    .line 101188374
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188375
    .line 101188376
    .line 101188377
    const/4 v15, 0x0

    .line 101188378
    const/16 v17, 0x0

    .line 101188379
    .line 101188380
    const/16 v18, 0x8

    .line 101188381
    .line 101188382
    move-object/from16 v16, v6

    .line 101188383
    .line 101188384
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c0;->a(Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188385
    .line 101188386
    .line 101188387
    int-to-float v2, v2

    .line 101188388
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188389
    .line 101188390
    .line 101188391
    move-result-object v2

    .line 101188392
    invoke-static {v2, v6, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188393
    .line 101188394
    .line 101188395
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;

    .line 101188396
    .line 101188397
    move/from16 v15, p3

    .line 101188398
    .line 101188399
    invoke-direct {v2, v8, v9, v15, v10}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;ZZ)V

    .line 101188400
    .line 101188401
    .line 101188402
    const v3, -0x6815fd56

    .line 101188403
    .line 101188404
    .line 101188405
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188406
    .line 101188407
    .line 101188408
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188409
    .line 101188410
    .line 101188411
    move-result v3

    .line 101188412
    and-int/lit16 v5, v1, 0x380

    .line 101188413
    .line 101188414
    const/16 v12, 0x100

    .line 101188415
    .line 101188416
    if-ne v5, v12, :cond_343

    .line 101188417
    .line 101188418
    const/4 v10, 0x1

    .line 101188419
    :cond_343
    or-int/2addr v3, v10

    .line 101188420
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188421
    .line 101188422
    .line 101188423
    move-result v5

    .line 101188424
    or-int/2addr v3, v5

    .line 101188425
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188426
    .line 101188427
    .line 101188428
    move-result-object v5

    .line 101188429
    if-nez v3, :cond_357

    .line 101188430
    .line 101188431
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188432
    .line 101188433
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188434
    .line 101188435
    .line 101188436
    move-result-object v3

    .line 101188437
    if-ne v5, v3, :cond_35f

    .line 101188438
    .line 101188439
    :cond_357
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/m;

    .line 101188440
    .line 101188441
    invoke-direct {v5, v8, v9, v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/m;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 101188442
    .line 101188443
    .line 101188444
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188445
    .line 101188446
    .line 101188447
    :cond_35f
    move-object v3, v5

    .line 101188448
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 101188449
    .line 101188450
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188451
    .line 101188452
    .line 101188453
    const/4 v5, 0x0

    .line 101188454
    and-int/lit8 v10, v1, 0xe

    .line 101188455
    .line 101188456
    const/16 v12, 0x8

    .line 101188457
    .line 101188458
    move-object v13, v0

    .line 101188459
    move-object/from16 v0, p0

    .line 101188460
    .line 101188461
    move-object v1, v2

    .line 101188462
    move-object v2, v3

    .line 101188463
    move-object v14, v4

    .line 101188464
    move-object v3, v5

    .line 101188465
    move-object v4, v6

    .line 101188466
    const/16 v11, 0x20

    .line 101188467
    .line 101188468
    move v5, v10

    .line 101188469
    move-object v10, v6

    .line 101188470
    move v6, v12

    .line 101188471
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/q0;->a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188472
    .line 101188473
    .line 101188474
    int-to-float v0, v11

    .line 101188475
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188476
    .line 101188477
    .line 101188478
    move-result-object v0

    .line 101188479
    const/4 v1, 0x6

    .line 101188480
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188481
    .line 101188482
    .line 101188483
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188484
    .line 101188485
    .line 101188486
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188487
    .line 101188488
    .line 101188489
    iget-object v12, v14, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;->b:Ljava/lang/String;

    .line 101188490
    .line 101188491
    const/4 v0, 0x0

    .line 101188492
    new-instance v14, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101188493
    .line 101188494
    invoke-direct {v14}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101188495
    .line 101188496
    .line 101188497
    sget-object v1, Lav0/k;->b:Lav0/k$a;

    .line 101188498
    .line 101188499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188500
    .line 101188501
    .line 101188502
    sget-object v1, Lav0/k;->d:Lav0/k;

    .line 101188503
    .line 101188504
    invoke-virtual {v14, v1}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101188505
    .line 101188506
    .line 101188507
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188508
    .line 101188509
    const/16 v1, 0xac

    .line 101188510
    .line 101188511
    int-to-float v1, v1

    .line 101188512
    const/16 v2, 0x5c

    .line 101188513
    .line 101188514
    int-to-float v2, v2

    .line 101188515
    invoke-static {v13, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188516
    .line 101188517
    .line 101188518
    move-result-object v1

    .line 101188519
    const/16 v2, -0x4d

    .line 101188520
    .line 101188521
    int-to-float v2, v2

    .line 101188522
    const/4 v3, 0x0

    .line 101188523
    const/4 v4, 0x1

    .line 101188524
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188525
    .line 101188526
    .line 101188527
    move-result-object v1

    .line 101188528
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101188529
    .line 101188530
    invoke-static {v1, v2}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188531
    .line 101188532
    .line 101188533
    move-result-object v1

    .line 101188534
    const/16 v16, 0x0

    .line 101188535
    .line 101188536
    const/16 v17, 0x0

    .line 101188537
    .line 101188538
    const/16 v18, 0x0

    .line 101188539
    .line 101188540
    const/16 v20, 0xc30

    .line 101188541
    .line 101188542
    const/16 v21, 0x70

    .line 101188543
    .line 101188544
    move-object v13, v0

    .line 101188545
    move-object v15, v1

    .line 101188546
    move-object/from16 v19, v10

    .line 101188547
    .line 101188548
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188549
    .line 101188550
    .line 101188551
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188552
    .line 101188553
    .line 101188554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188555
    .line 101188556
    .line 101188557
    move-result v0

    .line 101188558
    if-eqz v0, :cond_3e4

    .line 101188559
    .line 101188560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188561
    .line 101188562
    .line 101188563
    goto :goto_3e4

    .line 101188564
    :cond_3d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188565
    .line 101188566
    .line 101188567
    throw v22

    .line 101188568
    :cond_3d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188569
    .line 101188570
    .line 101188571
    throw v22

    .line 101188572
    :cond_3dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188573
    .line 101188574
    .line 101188575
    throw v22

    .line 101188576
    :cond_3e0
    move-object v10, v6

    .line 101188577
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188578
    .line 101188579
    .line 101188580
    :cond_3e4
    :goto_3e4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188581
    .line 101188582
    .line 101188583
    move-result-object v6

    .line 101188584
    if-eqz v6, :cond_3fd

    .line 101188585
    .line 101188586
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/n;

    .line 101188587
    .line 101188588
    move-object v0, v10

    .line 101188589
    move-object/from16 v1, p0

    .line 101188590
    .line 101188591
    move-object/from16 v2, p1

    .line 101188592
    .line 101188593
    move-object/from16 v3, p2

    .line 101188594
    .line 101188595
    move/from16 v4, p3

    .line 101188596
    .line 101188597
    move/from16 v5, p5

    .line 101188598
    .line 101188599
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/n;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;ZI)V

    .line 101188600
    .line 101188601
    .line 101188602
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188603
    .line 101188604
    .line 101188605
    :cond_3fd
    return-void
.end method


.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x2a5963cf

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v13

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790419
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790433
    const/4 v7, 0x0

    .line 50790434
    const/4 v8, 0x1

    .line 50790435
    if-eq v6, v5, :cond_27

    .line 50790437
    const/4 v5, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v5, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50790442
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v5

    .line 50790446
    if-eqz v5, :cond_12e

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v5

    .line 50790452
    if-eqz v5, :cond_3c

    .line 50790454
    const/4 v5, -0x1

    .line 50790455
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.ui.popup.TreasurePopupCloseButton (TreasureBoxDetailView.kt:605)"

    .line 50790457
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    const/16 v5, 0x28

    .line 50790464
    int-to-float v5, v5

    .line 50790465
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790467
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790470
    move-result-object v14

    .line 50790471
    const/4 v15, 0x0

    .line 50790472
    const/16 v16, 0x0

    .line 50790474
    const/16 v17, 0x0

    .line 50790476
    const/16 v18, 0x0

    .line 50790478
    const v6, 0x4c5de2

    .line 50790481
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790484
    and-int/lit8 v3, v3, 0xe

    .line 50790486
    if-ne v3, v4, :cond_59

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    const/4 v8, 0x0

    .line 50790490
    :goto_5a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790493
    move-result-object v3

    .line 50790494
    if-nez v8, :cond_68

    .line 50790496
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790498
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790501
    move-result-object v4

    .line 50790502
    if-ne v3, v4, :cond_70

    .line 50790504
    :cond_68
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/c;

    .line 50790506
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790509
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790512
    :cond_70
    move-object/from16 v19, v3

    .line 50790514
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 50790516
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790519
    const/16 v20, 0xf

    .line 50790521
    const/16 v21, 0x0

    .line 50790523
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790526
    move-result-object v3

    .line 50790527
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790532
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790534
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790537
    move-result-object v4

    .line 50790538
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790541
    move-result-wide v6

    .line 50790542
    const/16 v8, 0x20

    .line 50790544
    ushr-long v8, v6, v8

    .line 50790546
    xor-long/2addr v6, v8

    .line 50790547
    long-to-int v7, v6

    .line 50790548
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790551
    move-result-object v6

    .line 50790552
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790555
    move-result-object v3

    .line 50790556
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790558
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790561
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790563
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790566
    move-result-object v9

    .line 50790567
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790569
    if-eqz v9, :cond_129

    .line 50790571
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790574
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790577
    move-result v9

    .line 50790578
    if-eqz v9, :cond_b8

    .line 50790580
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790583
    goto :goto_bb

    .line 50790584
    :cond_b8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790587
    :goto_bb
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790589
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790591
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790594
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790596
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790599
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790601
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790604
    move-result v6

    .line 50790605
    if-nez v6, :cond_dd

    .line 50790607
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790610
    move-result-object v6

    .line 50790611
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790614
    move-result-object v8

    .line 50790615
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790618
    move-result v6

    .line 50790619
    if-nez v6, :cond_eb

    .line 50790621
    :cond_dd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790624
    move-result-object v6

    .line 50790625
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790628
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790631
    move-result-object v6

    .line 50790632
    invoke-interface {v13, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790635
    :cond_eb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790637
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790640
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790642
    sget-object v3, Liz6/d;->a:Liz6/d;

    .line 50790644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790647
    sget-object v3, Liz6/d;->c:Ljava/lang/String;

    .line 50790649
    const/4 v4, 0x0

    .line 50790650
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790652
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790655
    sget-object v7, Lav0/k;->b:Lav0/k$a;

    .line 50790657
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790660
    sget-object v7, Lav0/k;->d:Lav0/k;

    .line 50790662
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50790665
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790667
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790670
    move-result-object v2

    .line 50790671
    const/4 v7, 0x0

    .line 50790672
    const/4 v8, 0x0

    .line 50790673
    const/4 v9, 0x0

    .line 50790674
    const/16 v11, 0xc36

    .line 50790676
    const/16 v12, 0x70

    .line 50790678
    move-object v5, v6

    .line 50790679
    move-object v6, v2

    .line 50790680
    move-object v10, v13

    .line 50790681
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790684
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790690
    move-result v2

    .line 50790691
    if-eqz v2, :cond_131

    .line 50790693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790696
    goto :goto_131

    .line 50790697
    :cond_129
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790700
    const/4 v0, 0x0

    .line 50790701
    throw v0

    .line 50790702
    :cond_12e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790705
    :cond_131
    :goto_131
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790708
    move-result-object v2

    .line 50790709
    if-eqz v2, :cond_13f

    .line 50790711
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/f;

    .line 50790713
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/f;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790716
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790719
    :cond_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x2a5963cf

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v13

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790432
    .line 50790433
    const/4 v7, 0x0

    .line 50790434
    const/4 v8, 0x1

    .line 50790435
    if-eq v6, v5, :cond_27

    .line 50790436
    .line 50790437
    const/4 v5, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v5, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v5

    .line 50790446
    if-eqz v5, :cond_12e

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v5

    .line 50790452
    if-eqz v5, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v5, -0x1

    .line 50790455
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.ui.popup.TreasurePopupCloseButton (TreasureBoxDetailView.kt:605)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    .line 50790462
    const/16 v5, 0x28

    .line 50790463
    .line 50790464
    int-to-float v5, v5

    .line 50790465
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790466
    .line 50790467
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v14

    .line 50790471
    const/4 v15, 0x0

    .line 50790472
    const/16 v16, 0x0

    .line 50790473
    .line 50790474
    const/16 v17, 0x0

    .line 50790475
    .line 50790476
    const/16 v18, 0x0

    .line 50790477
    .line 50790478
    const v6, 0x4c5de2

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790482
    .line 50790483
    .line 50790484
    and-int/lit8 v3, v3, 0xe

    .line 50790485
    .line 50790486
    if-ne v3, v4, :cond_59

    .line 50790487
    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    const/4 v8, 0x0

    .line 50790490
    :goto_5a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v3

    .line 50790494
    if-nez v8, :cond_68

    .line 50790495
    .line 50790496
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790497
    .line 50790498
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v4

    .line 50790502
    if-ne v3, v4, :cond_70

    .line 50790503
    .line 50790504
    :cond_68
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/c;

    .line 50790505
    .line 50790506
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790510
    .line 50790511
    .line 50790512
    :cond_70
    move-object/from16 v19, v3

    .line 50790513
    .line 50790514
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 50790515
    .line 50790516
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790517
    .line 50790518
    .line 50790519
    const/16 v20, 0xf

    .line 50790520
    .line 50790521
    const/16 v21, 0x0

    .line 50790522
    .line 50790523
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v3

    .line 50790527
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790528
    .line 50790529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790530
    .line 50790531
    .line 50790532
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790533
    .line 50790534
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v4

    .line 50790538
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-wide v6

    .line 50790542
    const/16 v8, 0x20

    .line 50790543
    .line 50790544
    ushr-long v8, v6, v8

    .line 50790545
    .line 50790546
    xor-long/2addr v6, v8

    .line 50790547
    long-to-int v7, v6

    .line 50790548
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v6

    .line 50790552
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v3

    .line 50790556
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790557
    .line 50790558
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790559
    .line 50790560
    .line 50790561
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790562
    .line 50790563
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v9

    .line 50790567
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790568
    .line 50790569
    if-eqz v9, :cond_129

    .line 50790570
    .line 50790571
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v9

    .line 50790578
    if-eqz v9, :cond_b8

    .line 50790579
    .line 50790580
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790581
    .line 50790582
    .line 50790583
    goto :goto_bb

    .line 50790584
    :cond_b8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790585
    .line 50790586
    .line 50790587
    :goto_bb
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790588
    .line 50790589
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790590
    .line 50790591
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790592
    .line 50790593
    .line 50790594
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790595
    .line 50790596
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790597
    .line 50790598
    .line 50790599
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790600
    .line 50790601
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v6

    .line 50790605
    if-nez v6, :cond_dd

    .line 50790606
    .line 50790607
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v6

    .line 50790611
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v8

    .line 50790615
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v6

    .line 50790619
    if-nez v6, :cond_eb

    .line 50790620
    .line 50790621
    :cond_dd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v6

    .line 50790625
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v6

    .line 50790632
    invoke-interface {v13, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790633
    .line 50790634
    .line 50790635
    :cond_eb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790636
    .line 50790637
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790638
    .line 50790639
    .line 50790640
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790641
    .line 50790642
    sget-object v3, Liz6/d;->a:Liz6/d;

    .line 50790643
    .line 50790644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790645
    .line 50790646
    .line 50790647
    sget-object v3, Liz6/d;->c:Ljava/lang/String;

    .line 50790648
    .line 50790649
    const/4 v4, 0x0

    .line 50790650
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790651
    .line 50790652
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790653
    .line 50790654
    .line 50790655
    sget-object v7, Lav0/k;->b:Lav0/k$a;

    .line 50790656
    .line 50790657
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790658
    .line 50790659
    .line 50790660
    sget-object v7, Lav0/k;->d:Lav0/k;

    .line 50790661
    .line 50790662
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50790663
    .line 50790664
    .line 50790665
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790666
    .line 50790667
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v2

    .line 50790671
    const/4 v7, 0x0

    .line 50790672
    const/4 v8, 0x0

    .line 50790673
    const/4 v9, 0x0

    .line 50790674
    const/16 v11, 0xc36

    .line 50790675
    .line 50790676
    const/16 v12, 0x70

    .line 50790677
    .line 50790678
    move-object v5, v6

    .line 50790679
    move-object v6, v2

    .line 50790680
    move-object v10, v13

    .line 50790681
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790688
    .line 50790689
    .line 50790690
    move-result v2

    .line 50790691
    if-eqz v2, :cond_131

    .line 50790692
    .line 50790693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790694
    .line 50790695
    .line 50790696
    goto :goto_131

    .line 50790697
    :cond_129
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790698
    .line 50790699
    .line 50790700
    const/4 v0, 0x0

    .line 50790701
    throw v0

    .line 50790702
    :cond_12e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790703
    .line 50790704
    .line 50790705
    :cond_131
    :goto_131
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v2

    .line 50790709
    if-eqz v2, :cond_13f

    .line 50790710
    .line 50790711
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/f;

    .line 50790712
    .line 50790713
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/f;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790717
    .line 50790718
    .line 50790719
    :cond_13f
    return-void
.end method


.method public static final c(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/k0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/g0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v10, p0

    .line 117899266
    move/from16 v11, p5

    .line 117899268
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899271
    const v0, -0x4f329062

    .line 117899274
    move-object/from16 v1, p4

    .line 117899276
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899279
    move-result-object v12

    .line 117899280
    and-int/lit8 v1, p6, 0x1

    .line 117899282
    const/4 v2, 0x2

    .line 117899283
    if-eqz v1, :cond_18

    .line 117899285
    or-int/lit8 v1, v11, 0x6

    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v1, v11, 0x6

    .line 117899290
    if-nez v1, :cond_27

    .line 117899292
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    move-result v1

    .line 117899296
    if-eqz v1, :cond_24

    .line 117899298
    const/4 v1, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v1, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v1, v11

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v1, v11

    .line 117899304
    :goto_28
    and-int/lit8 v3, p6, 0x2

    .line 117899306
    if-eqz v3, :cond_31

    .line 117899308
    or-int/lit8 v1, v1, 0x30

    .line 117899310
    move-object/from16 v13, p1

    .line 117899312
    goto :goto_43

    .line 117899313
    :cond_31
    and-int/lit8 v3, v11, 0x30

    .line 117899315
    move-object/from16 v13, p1

    .line 117899317
    if-nez v3, :cond_43

    .line 117899319
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899322
    move-result v3

    .line 117899323
    if-eqz v3, :cond_40

    .line 117899325
    const/16 v3, 0x20

    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v3, 0x10

    .line 117899330
    :goto_42
    or-int/2addr v1, v3

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v3, p6, 0x4

    .line 117899333
    if-eqz v3, :cond_4c

    .line 117899335
    or-int/lit16 v1, v1, 0x180

    .line 117899337
    move-object/from16 v14, p2

    .line 117899339
    goto :goto_5e

    .line 117899340
    :cond_4c
    and-int/lit16 v3, v11, 0x180

    .line 117899342
    move-object/from16 v14, p2

    .line 117899344
    if-nez v3, :cond_5e

    .line 117899346
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899349
    move-result v3

    .line 117899350
    if-eqz v3, :cond_5b

    .line 117899352
    const/16 v3, 0x100

    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/16 v3, 0x80

    .line 117899357
    :goto_5d
    or-int/2addr v1, v3

    .line 117899358
    :cond_5e
    :goto_5e
    and-int/lit8 v3, p6, 0x8

    .line 117899360
    if-eqz v3, :cond_65

    .line 117899362
    or-int/lit16 v1, v1, 0xc00

    .line 117899364
    goto :goto_78

    .line 117899365
    :cond_65
    and-int/lit16 v4, v11, 0xc00

    .line 117899367
    if-nez v4, :cond_78

    .line 117899369
    move-object/from16 v4, p3

    .line 117899371
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899374
    move-result v5

    .line 117899375
    if-eqz v5, :cond_74

    .line 117899377
    const/16 v5, 0x800

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v5, 0x400

    .line 117899382
    :goto_76
    or-int/2addr v1, v5

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    :goto_78
    move-object/from16 v4, p3

    .line 117899386
    :goto_7a
    and-int/lit16 v5, v1, 0x493

    .line 117899388
    const/16 v6, 0x492

    .line 117899390
    const/4 v7, 0x0

    .line 117899391
    const/4 v8, 0x1

    .line 117899392
    if-eq v5, v6, :cond_84

    .line 117899394
    const/4 v5, 0x1

    .line 117899395
    goto :goto_85

    .line 117899396
    :cond_84
    const/4 v5, 0x0

    .line 117899397
    :goto_85
    and-int/lit8 v6, v1, 0x1

    .line 117899399
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899402
    move-result v5

    .line 117899403
    if-eqz v5, :cond_1e3

    .line 117899405
    if-eqz v3, :cond_93

    .line 117899407
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899409
    move-object v15, v3

    .line 117899410
    goto :goto_94

    .line 117899411
    :cond_93
    move-object v15, v4

    .line 117899412
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899415
    move-result v3

    .line 117899416
    if-eqz v3, :cond_a0

    .line 117899418
    const/4 v3, -0x1

    .line 117899419
    const-string v4, "com.dragon.read.ug.kmp.treasurebox.ui.popup.TreasurePopupDetailView (TreasureBoxDetailView.kt:73)"

    .line 117899421
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899424
    :cond_a0
    const-string v1, "TreasurePopupDetailView"

    .line 117899426
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 117899428
    const/4 v3, 0x0

    .line 117899429
    invoke-static {v0, v3, v12, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117899432
    move-result-object v0

    .line 117899433
    iget-object v4, v10, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->T:Lkotlinx/coroutines/flow/StateFlow;

    .line 117899435
    invoke-static {v4, v3, v12, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117899438
    move-result-object v9

    .line 117899439
    iget-object v4, v10, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->V:Lkotlinx/coroutines/flow/StateFlow;

    .line 117899441
    invoke-static {v4, v3, v12, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117899444
    move-result-object v16

    .line 117899445
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117899448
    move-result-object v0

    .line 117899449
    move-object v6, v0

    .line 117899450
    check-cast v6, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 117899452
    if-nez v6, :cond_e2

    .line 117899454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899457
    move-result v0

    .line 117899458
    if-eqz v0, :cond_c7

    .line 117899460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899463
    :cond_c7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899466
    move-result-object v7

    .line 117899467
    if-eqz v7, :cond_e1

    .line 117899469
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/d;

    .line 117899471
    move-object v0, v8

    .line 117899472
    move-object/from16 v1, p0

    .line 117899474
    move-object/from16 v2, p1

    .line 117899476
    move-object/from16 v3, p2

    .line 117899478
    move-object v4, v15

    .line 117899479
    move/from16 v5, p5

    .line 117899481
    move/from16 v6, p6

    .line 117899483
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/d;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117899486
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899489
    :cond_e1
    return-void

    .line 117899490
    :cond_e2
    const v0, 0x6e3c21fe

    .line 117899493
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899496
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899499
    move-result-object v0

    .line 117899500
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899502
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899505
    move-result-object v5

    .line 117899506
    if-ne v0, v5, :cond_fb

    .line 117899508
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 117899510
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->g:Ljava/lang/Integer;

    .line 117899512
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899515
    :cond_fb
    move-object/from16 v17, v0

    .line 117899517
    check-cast v17, Ljava/lang/Integer;

    .line 117899519
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899522
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->f(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 117899525
    move-result-object v5

    .line 117899526
    const v0, 0x4c5de2

    .line 117899529
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899532
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899535
    move-result v0

    .line 117899536
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899539
    move-result-object v8

    .line 117899540
    if-nez v0, :cond_11c

    .line 117899542
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899545
    move-result-object v0

    .line 117899546
    if-ne v8, v0, :cond_12c

    .line 117899548
    :cond_11c
    if-eqz v5, :cond_120

    .line 117899550
    const/4 v8, 0x1

    .line 117899551
    goto :goto_121

    .line 117899552
    :cond_120
    const/4 v8, 0x0

    .line 117899553
    :goto_121
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899556
    move-result-object v0

    .line 117899557
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899560
    move-result-object v8

    .line 117899561
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899564
    :cond_12c
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 117899566
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899569
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117899572
    move-result-object v0

    .line 117899573
    check-cast v0, Ljava/lang/Boolean;

    .line 117899575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117899578
    move-result v0

    .line 117899579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899582
    move-result-object v3

    .line 117899583
    const v0, -0x48fade91

    .line 117899586
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899589
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899592
    move-result v0

    .line 117899593
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899596
    move-result v2

    .line 117899597
    or-int/2addr v0, v2

    .line 117899598
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899601
    move-result v2

    .line 117899602
    or-int/2addr v0, v2

    .line 117899603
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899606
    move-result v2

    .line 117899607
    or-int/2addr v0, v2

    .line 117899608
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899611
    move-result-object v2

    .line 117899612
    if-nez v0, :cond_16b

    .line 117899614
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899617
    move-result-object v0

    .line 117899618
    if-ne v2, v0, :cond_165

    .line 117899620
    goto :goto_16b

    .line 117899621
    :cond_165
    move-object/from16 v19, v3

    .line 117899623
    move-object/from16 v20, v5

    .line 117899625
    move-object v10, v6

    .line 117899626
    goto :goto_184

    .line 117899627
    :cond_16b
    :goto_16b
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;

    .line 117899629
    const/16 v18, 0x0

    .line 117899631
    move-object v0, v4

    .line 117899632
    move-object/from16 v2, p0

    .line 117899634
    move-object/from16 v19, v3

    .line 117899636
    move-object v3, v5

    .line 117899637
    move-object v7, v4

    .line 117899638
    move-object v4, v8

    .line 117899639
    move-object/from16 v20, v5

    .line 117899641
    move-object v5, v9

    .line 117899642
    move-object v10, v6

    .line 117899643
    move-object/from16 v6, v18

    .line 117899645
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 117899648
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899651
    move-object v2, v7

    .line 117899652
    :goto_184
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 117899654
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899657
    move-object/from16 v0, v19

    .line 117899659
    const/4 v1, 0x0

    .line 117899660
    invoke-static {v0, v10, v2, v12, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899663
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899666
    move-result-object v0

    .line 117899667
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 117899669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899672
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899675
    move-result-object v1

    .line 117899676
    invoke-interface {v1}, Lag5/k;->U4()J

    .line 117899679
    move-result-wide v1

    .line 117899680
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899683
    move-result-object v18

    .line 117899684
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899689
    sget-object v19, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899691
    const/16 v21, 0x0

    .line 117899693
    new-instance v7, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;

    .line 117899695
    move-object v0, v7

    .line 117899696
    move-object/from16 v1, v20

    .line 117899698
    move-object/from16 v2, p0

    .line 117899700
    move-object/from16 v3, p2

    .line 117899702
    move-object v4, v8

    .line 117899703
    move-object v5, v9

    .line 117899704
    move-object/from16 v6, v17

    .line 117899706
    move-object v9, v7

    .line 117899707
    move-object v7, v10

    .line 117899708
    move-object/from16 v8, p1

    .line 117899710
    move-object v10, v9

    .line 117899711
    move-object/from16 v9, v16

    .line 117899713
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    .line 117899716
    const v0, -0x218fa70c

    .line 117899719
    invoke-static {v0, v10, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899722
    move-result-object v4

    .line 117899723
    const/16 v6, 0xc30

    .line 117899725
    const/4 v7, 0x4

    .line 117899726
    move-object/from16 v1, v18

    .line 117899728
    move-object/from16 v2, v19

    .line 117899730
    move/from16 v3, v21

    .line 117899732
    move-object v5, v12

    .line 117899733
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899739
    move-result v0

    .line 117899740
    if-eqz v0, :cond_1e1

    .line 117899742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899745
    :cond_1e1
    move-object v4, v15

    .line 117899746
    goto :goto_1e6

    .line 117899747
    :cond_1e3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899750
    :goto_1e6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899753
    move-result-object v7

    .line 117899754
    if-eqz v7, :cond_1ff

    .line 117899756
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/e;

    .line 117899758
    move-object v0, v8

    .line 117899759
    move-object/from16 v1, p0

    .line 117899761
    move-object/from16 v2, p1

    .line 117899763
    move-object/from16 v3, p2

    .line 117899765
    move/from16 v5, p5

    .line 117899767
    move/from16 v6, p6

    .line 117899769
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/e;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117899772
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899775
    :cond_1ff
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/k0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/g0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v10, p0

    .line 117899265
    .line 117899266
    move/from16 v11, p5

    .line 117899267
    .line 117899268
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899269
    .line 117899270
    .line 117899271
    const v0, -0x4f329062

    .line 117899272
    .line 117899273
    .line 117899274
    move-object/from16 v1, p4

    .line 117899275
    .line 117899276
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899277
    .line 117899278
    .line 117899279
    move-result-object v12

    .line 117899280
    and-int/lit8 v1, p6, 0x1

    .line 117899281
    .line 117899282
    const/4 v2, 0x2

    .line 117899283
    if-eqz v1, :cond_18

    .line 117899284
    .line 117899285
    or-int/lit8 v1, v11, 0x6

    .line 117899286
    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v1, v11, 0x6

    .line 117899289
    .line 117899290
    if-nez v1, :cond_27

    .line 117899291
    .line 117899292
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v1

    .line 117899296
    if-eqz v1, :cond_24

    .line 117899297
    .line 117899298
    const/4 v1, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v1, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v1, v11

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v1, v11

    .line 117899304
    :goto_28
    and-int/lit8 v3, p6, 0x2

    .line 117899305
    .line 117899306
    if-eqz v3, :cond_31

    .line 117899307
    .line 117899308
    or-int/lit8 v1, v1, 0x30

    .line 117899309
    .line 117899310
    move-object/from16 v13, p1

    .line 117899311
    .line 117899312
    goto :goto_43

    .line 117899313
    :cond_31
    and-int/lit8 v3, v11, 0x30

    .line 117899314
    .line 117899315
    move-object/from16 v13, p1

    .line 117899316
    .line 117899317
    if-nez v3, :cond_43

    .line 117899318
    .line 117899319
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899320
    .line 117899321
    .line 117899322
    move-result v3

    .line 117899323
    if-eqz v3, :cond_40

    .line 117899324
    .line 117899325
    const/16 v3, 0x20

    .line 117899326
    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v3, 0x10

    .line 117899329
    .line 117899330
    :goto_42
    or-int/2addr v1, v3

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v3, p6, 0x4

    .line 117899332
    .line 117899333
    if-eqz v3, :cond_4c

    .line 117899334
    .line 117899335
    or-int/lit16 v1, v1, 0x180

    .line 117899336
    .line 117899337
    move-object/from16 v14, p2

    .line 117899338
    .line 117899339
    goto :goto_5e

    .line 117899340
    :cond_4c
    and-int/lit16 v3, v11, 0x180

    .line 117899341
    .line 117899342
    move-object/from16 v14, p2

    .line 117899343
    .line 117899344
    if-nez v3, :cond_5e

    .line 117899345
    .line 117899346
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899347
    .line 117899348
    .line 117899349
    move-result v3

    .line 117899350
    if-eqz v3, :cond_5b

    .line 117899351
    .line 117899352
    const/16 v3, 0x100

    .line 117899353
    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/16 v3, 0x80

    .line 117899356
    .line 117899357
    :goto_5d
    or-int/2addr v1, v3

    .line 117899358
    :cond_5e
    :goto_5e
    and-int/lit8 v3, p6, 0x8

    .line 117899359
    .line 117899360
    if-eqz v3, :cond_65

    .line 117899361
    .line 117899362
    or-int/lit16 v1, v1, 0xc00

    .line 117899363
    .line 117899364
    goto :goto_78

    .line 117899365
    :cond_65
    and-int/lit16 v4, v11, 0xc00

    .line 117899366
    .line 117899367
    if-nez v4, :cond_78

    .line 117899368
    .line 117899369
    move-object/from16 v4, p3

    .line 117899370
    .line 117899371
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899372
    .line 117899373
    .line 117899374
    move-result v5

    .line 117899375
    if-eqz v5, :cond_74

    .line 117899376
    .line 117899377
    const/16 v5, 0x800

    .line 117899378
    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v5, 0x400

    .line 117899381
    .line 117899382
    :goto_76
    or-int/2addr v1, v5

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    :goto_78
    move-object/from16 v4, p3

    .line 117899385
    .line 117899386
    :goto_7a
    and-int/lit16 v5, v1, 0x493

    .line 117899387
    .line 117899388
    const/16 v6, 0x492

    .line 117899389
    .line 117899390
    const/4 v7, 0x0

    .line 117899391
    const/4 v8, 0x1

    .line 117899392
    if-eq v5, v6, :cond_84

    .line 117899393
    .line 117899394
    const/4 v5, 0x1

    .line 117899395
    goto :goto_85

    .line 117899396
    :cond_84
    const/4 v5, 0x0

    .line 117899397
    :goto_85
    and-int/lit8 v6, v1, 0x1

    .line 117899398
    .line 117899399
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899400
    .line 117899401
    .line 117899402
    move-result v5

    .line 117899403
    if-eqz v5, :cond_1e3

    .line 117899404
    .line 117899405
    if-eqz v3, :cond_93

    .line 117899406
    .line 117899407
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899408
    .line 117899409
    move-object v15, v3

    .line 117899410
    goto :goto_94

    .line 117899411
    :cond_93
    move-object v15, v4

    .line 117899412
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899413
    .line 117899414
    .line 117899415
    move-result v3

    .line 117899416
    if-eqz v3, :cond_a0

    .line 117899417
    .line 117899418
    const/4 v3, -0x1

    .line 117899419
    const-string v4, "com.dragon.read.ug.kmp.treasurebox.ui.popup.TreasurePopupDetailView (TreasureBoxDetailView.kt:73)"

    .line 117899420
    .line 117899421
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899422
    .line 117899423
    .line 117899424
    :cond_a0
    const-string v1, "TreasurePopupDetailView"

    .line 117899425
    .line 117899426
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 117899427
    .line 117899428
    const/4 v3, 0x0

    .line 117899429
    invoke-static {v0, v3, v12, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117899430
    .line 117899431
    .line 117899432
    move-result-object v0

    .line 117899433
    iget-object v4, v10, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->T:Lkotlinx/coroutines/flow/StateFlow;

    .line 117899434
    .line 117899435
    invoke-static {v4, v3, v12, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117899436
    .line 117899437
    .line 117899438
    move-result-object v9

    .line 117899439
    iget-object v4, v10, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->V:Lkotlinx/coroutines/flow/StateFlow;

    .line 117899440
    .line 117899441
    invoke-static {v4, v3, v12, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117899442
    .line 117899443
    .line 117899444
    move-result-object v16

    .line 117899445
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117899446
    .line 117899447
    .line 117899448
    move-result-object v0

    .line 117899449
    move-object v6, v0

    .line 117899450
    check-cast v6, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 117899451
    .line 117899452
    if-nez v6, :cond_e2

    .line 117899453
    .line 117899454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899455
    .line 117899456
    .line 117899457
    move-result v0

    .line 117899458
    if-eqz v0, :cond_c7

    .line 117899459
    .line 117899460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899461
    .line 117899462
    .line 117899463
    :cond_c7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899464
    .line 117899465
    .line 117899466
    move-result-object v7

    .line 117899467
    if-eqz v7, :cond_e1

    .line 117899468
    .line 117899469
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/d;

    .line 117899470
    .line 117899471
    move-object v0, v8

    .line 117899472
    move-object/from16 v1, p0

    .line 117899473
    .line 117899474
    move-object/from16 v2, p1

    .line 117899475
    .line 117899476
    move-object/from16 v3, p2

    .line 117899477
    .line 117899478
    move-object v4, v15

    .line 117899479
    move/from16 v5, p5

    .line 117899480
    .line 117899481
    move/from16 v6, p6

    .line 117899482
    .line 117899483
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/d;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117899484
    .line 117899485
    .line 117899486
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899487
    .line 117899488
    .line 117899489
    :cond_e1
    return-void

    .line 117899490
    :cond_e2
    const v0, 0x6e3c21fe

    .line 117899491
    .line 117899492
    .line 117899493
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899494
    .line 117899495
    .line 117899496
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899497
    .line 117899498
    .line 117899499
    move-result-object v0

    .line 117899500
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899501
    .line 117899502
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899503
    .line 117899504
    .line 117899505
    move-result-object v5

    .line 117899506
    if-ne v0, v5, :cond_fb

    .line 117899507
    .line 117899508
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 117899509
    .line 117899510
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->g:Ljava/lang/Integer;

    .line 117899511
    .line 117899512
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899513
    .line 117899514
    .line 117899515
    :cond_fb
    move-object/from16 v17, v0

    .line 117899516
    .line 117899517
    check-cast v17, Ljava/lang/Integer;

    .line 117899518
    .line 117899519
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899520
    .line 117899521
    .line 117899522
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->f(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 117899523
    .line 117899524
    .line 117899525
    move-result-object v5

    .line 117899526
    const v0, 0x4c5de2

    .line 117899527
    .line 117899528
    .line 117899529
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899530
    .line 117899531
    .line 117899532
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899533
    .line 117899534
    .line 117899535
    move-result v0

    .line 117899536
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899537
    .line 117899538
    .line 117899539
    move-result-object v8

    .line 117899540
    if-nez v0, :cond_11c

    .line 117899541
    .line 117899542
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899543
    .line 117899544
    .line 117899545
    move-result-object v0

    .line 117899546
    if-ne v8, v0, :cond_12c

    .line 117899547
    .line 117899548
    :cond_11c
    if-eqz v5, :cond_120

    .line 117899549
    .line 117899550
    const/4 v8, 0x1

    .line 117899551
    goto :goto_121

    .line 117899552
    :cond_120
    const/4 v8, 0x0

    .line 117899553
    :goto_121
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899554
    .line 117899555
    .line 117899556
    move-result-object v0

    .line 117899557
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899558
    .line 117899559
    .line 117899560
    move-result-object v8

    .line 117899561
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899562
    .line 117899563
    .line 117899564
    :cond_12c
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 117899565
    .line 117899566
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899567
    .line 117899568
    .line 117899569
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117899570
    .line 117899571
    .line 117899572
    move-result-object v0

    .line 117899573
    check-cast v0, Ljava/lang/Boolean;

    .line 117899574
    .line 117899575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117899576
    .line 117899577
    .line 117899578
    move-result v0

    .line 117899579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899580
    .line 117899581
    .line 117899582
    move-result-object v3

    .line 117899583
    const v0, -0x48fade91

    .line 117899584
    .line 117899585
    .line 117899586
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899587
    .line 117899588
    .line 117899589
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899590
    .line 117899591
    .line 117899592
    move-result v0

    .line 117899593
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899594
    .line 117899595
    .line 117899596
    move-result v2

    .line 117899597
    or-int/2addr v0, v2

    .line 117899598
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899599
    .line 117899600
    .line 117899601
    move-result v2

    .line 117899602
    or-int/2addr v0, v2

    .line 117899603
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899604
    .line 117899605
    .line 117899606
    move-result v2

    .line 117899607
    or-int/2addr v0, v2

    .line 117899608
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899609
    .line 117899610
    .line 117899611
    move-result-object v2

    .line 117899612
    if-nez v0, :cond_16b

    .line 117899613
    .line 117899614
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899615
    .line 117899616
    .line 117899617
    move-result-object v0

    .line 117899618
    if-ne v2, v0, :cond_165

    .line 117899619
    .line 117899620
    goto :goto_16b

    .line 117899621
    :cond_165
    move-object/from16 v19, v3

    .line 117899622
    .line 117899623
    move-object/from16 v20, v5

    .line 117899624
    .line 117899625
    move-object v10, v6

    .line 117899626
    goto :goto_184

    .line 117899627
    :cond_16b
    :goto_16b
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;

    .line 117899628
    .line 117899629
    const/16 v18, 0x0

    .line 117899630
    .line 117899631
    move-object v0, v4

    .line 117899632
    move-object/from16 v2, p0

    .line 117899633
    .line 117899634
    move-object/from16 v19, v3

    .line 117899635
    .line 117899636
    move-object v3, v5

    .line 117899637
    move-object v7, v4

    .line 117899638
    move-object v4, v8

    .line 117899639
    move-object/from16 v20, v5

    .line 117899640
    .line 117899641
    move-object v5, v9

    .line 117899642
    move-object v10, v6

    .line 117899643
    move-object/from16 v6, v18

    .line 117899644
    .line 117899645
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupDetailView$1$1;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 117899646
    .line 117899647
    .line 117899648
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899649
    .line 117899650
    .line 117899651
    move-object v2, v7

    .line 117899652
    :goto_184
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 117899653
    .line 117899654
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899655
    .line 117899656
    .line 117899657
    move-object/from16 v0, v19

    .line 117899658
    .line 117899659
    const/4 v1, 0x0

    .line 117899660
    invoke-static {v0, v10, v2, v12, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899661
    .line 117899662
    .line 117899663
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899664
    .line 117899665
    .line 117899666
    move-result-object v0

    .line 117899667
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 117899668
    .line 117899669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899670
    .line 117899671
    .line 117899672
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899673
    .line 117899674
    .line 117899675
    move-result-object v1

    .line 117899676
    invoke-interface {v1}, Lag5/k;->U4()J

    .line 117899677
    .line 117899678
    .line 117899679
    move-result-wide v1

    .line 117899680
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899681
    .line 117899682
    .line 117899683
    move-result-object v18

    .line 117899684
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899685
    .line 117899686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899687
    .line 117899688
    .line 117899689
    sget-object v19, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899690
    .line 117899691
    const/16 v21, 0x0

    .line 117899692
    .line 117899693
    new-instance v7, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;

    .line 117899694
    .line 117899695
    move-object v0, v7

    .line 117899696
    move-object/from16 v1, v20

    .line 117899697
    .line 117899698
    move-object/from16 v2, p0

    .line 117899699
    .line 117899700
    move-object/from16 v3, p2

    .line 117899701
    .line 117899702
    move-object v4, v8

    .line 117899703
    move-object v5, v9

    .line 117899704
    move-object/from16 v6, v17

    .line 117899705
    .line 117899706
    move-object v9, v7

    .line 117899707
    move-object v7, v10

    .line 117899708
    move-object/from16 v8, p1

    .line 117899709
    .line 117899710
    move-object v10, v9

    .line 117899711
    move-object/from16 v9, v16

    .line 117899712
    .line 117899713
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$a;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    .line 117899714
    .line 117899715
    .line 117899716
    const v0, -0x218fa70c

    .line 117899717
    .line 117899718
    .line 117899719
    invoke-static {v0, v10, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899720
    .line 117899721
    .line 117899722
    move-result-object v4

    .line 117899723
    const/16 v6, 0xc30

    .line 117899724
    .line 117899725
    const/4 v7, 0x4

    .line 117899726
    move-object/from16 v1, v18

    .line 117899727
    .line 117899728
    move-object/from16 v2, v19

    .line 117899729
    .line 117899730
    move/from16 v3, v21

    .line 117899731
    .line 117899732
    move-object v5, v12

    .line 117899733
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899734
    .line 117899735
    .line 117899736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899737
    .line 117899738
    .line 117899739
    move-result v0

    .line 117899740
    if-eqz v0, :cond_1e1

    .line 117899741
    .line 117899742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899743
    .line 117899744
    .line 117899745
    :cond_1e1
    move-object v4, v15

    .line 117899746
    goto :goto_1e6

    .line 117899747
    :cond_1e3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899748
    .line 117899749
    .line 117899750
    :goto_1e6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899751
    .line 117899752
    .line 117899753
    move-result-object v7

    .line 117899754
    if-eqz v7, :cond_1ff

    .line 117899755
    .line 117899756
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/e;

    .line 117899757
    .line 117899758
    move-object v0, v8

    .line 117899759
    move-object/from16 v1, p0

    .line 117899760
    .line 117899761
    move-object/from16 v2, p1

    .line 117899762
    .line 117899763
    move-object/from16 v3, p2

    .line 117899764
    .line 117899765
    move/from16 v5, p5

    .line 117899766
    .line 117899767
    move/from16 v6, p6

    .line 117899768
    .line 117899769
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/e;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117899770
    .line 117899771
    .line 117899772
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899773
    .line 117899774
    .line 117899775
    :cond_1ff
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final e(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;ZZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;ZZLandroidx/compose/runtime/Composer;I)V
    .registers 62

    .prologue
    .line 118030336
    move-object/from16 v8, p0

    .line 118030338
    move-object/from16 v9, p1

    .line 118030340
    move-object/from16 v10, p2

    .line 118030342
    move/from16 v11, p3

    .line 118030344
    move/from16 v12, p4

    .line 118030346
    move/from16 v13, p6

    .line 118030348
    const v0, -0xb3db60e

    .line 118030351
    move-object/from16 v1, p5

    .line 118030353
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030356
    move-result-object v15

    .line 118030357
    and-int/lit8 v1, v13, 0x6

    .line 118030359
    if-nez v1, :cond_24

    .line 118030361
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030364
    move-result v1

    .line 118030365
    if-eqz v1, :cond_21

    .line 118030367
    const/4 v1, 0x4

    .line 118030368
    goto :goto_22

    .line 118030369
    :cond_21
    const/4 v1, 0x2

    .line 118030370
    :goto_22
    or-int/2addr v1, v13

    .line 118030371
    goto :goto_25

    .line 118030372
    :cond_24
    move v1, v13

    .line 118030373
    :goto_25
    and-int/lit8 v3, v13, 0x30

    .line 118030375
    if-nez v3, :cond_35

    .line 118030377
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030380
    move-result v3

    .line 118030381
    if-eqz v3, :cond_32

    .line 118030383
    const/16 v3, 0x20

    .line 118030385
    goto :goto_34

    .line 118030386
    :cond_32
    const/16 v3, 0x10

    .line 118030388
    :goto_34
    or-int/2addr v1, v3

    .line 118030389
    :cond_35
    and-int/lit16 v3, v13, 0x180

    .line 118030391
    if-nez v3, :cond_49

    .line 118030393
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 118030396
    move-result v3

    .line 118030397
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030400
    move-result v3

    .line 118030401
    if-eqz v3, :cond_46

    .line 118030403
    const/16 v3, 0x100

    .line 118030405
    goto :goto_48

    .line 118030406
    :cond_46
    const/16 v3, 0x80

    .line 118030408
    :goto_48
    or-int/2addr v1, v3

    .line 118030409
    :cond_49
    and-int/lit16 v3, v13, 0xc00

    .line 118030411
    if-nez v3, :cond_59

    .line 118030413
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030416
    move-result v3

    .line 118030417
    if-eqz v3, :cond_56

    .line 118030419
    const/16 v3, 0x800

    .line 118030421
    goto :goto_58

    .line 118030422
    :cond_56
    const/16 v3, 0x400

    .line 118030424
    :goto_58
    or-int/2addr v1, v3

    .line 118030425
    :cond_59
    and-int/lit16 v3, v13, 0x6000

    .line 118030427
    if-nez v3, :cond_69

    .line 118030429
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030432
    move-result v3

    .line 118030433
    if-eqz v3, :cond_66

    .line 118030435
    const/16 v3, 0x4000

    .line 118030437
    goto :goto_68

    .line 118030438
    :cond_66
    const/16 v3, 0x2000

    .line 118030440
    :goto_68
    or-int/2addr v1, v3

    .line 118030441
    :cond_69
    move v4, v1

    .line 118030442
    and-int/lit16 v1, v4, 0x2493

    .line 118030444
    const/16 v3, 0x2492

    .line 118030446
    const/4 v7, 0x0

    .line 118030447
    if-eq v1, v3, :cond_73

    .line 118030449
    const/4 v1, 0x1

    .line 118030450
    goto :goto_74

    .line 118030451
    :cond_73
    const/4 v1, 0x0

    .line 118030452
    :goto_74
    and-int/lit8 v3, v4, 0x1

    .line 118030454
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030457
    move-result v1

    .line 118030458
    if-eqz v1, :cond_75d

    .line 118030460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030463
    move-result v1

    .line 118030464
    if-eqz v1, :cond_88

    .line 118030466
    const/4 v1, -0x1

    .line 118030467
    const-string v3, "com.dragon.read.ug.kmp.treasurebox.ui.popup.TreasurePopupSimpleCard (TreasureBoxDetailView.kt:384)"

    .line 118030469
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030472
    :cond_88
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->q:Ljava/lang/String;

    .line 118030474
    invoke-static {v10, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->g(Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;

    .line 118030477
    move-result-object v3

    .line 118030478
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->AWARD:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 118030480
    if-ne v10, v0, :cond_95

    .line 118030482
    const/16 v39, 0x1

    .line 118030484
    goto :goto_97

    .line 118030485
    :cond_95
    const/16 v39, 0x0

    .line 118030487
    :goto_97
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->ENTER_AT_COOLING:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 118030489
    if-ne v10, v0, :cond_9d

    .line 118030491
    const/4 v1, 0x1

    .line 118030492
    goto :goto_9e

    .line 118030493
    :cond_9d
    const/4 v1, 0x0

    .line 118030494
    :goto_9e
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->COOLING_END:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 118030496
    if-ne v10, v0, :cond_a5

    .line 118030498
    const/16 v40, 0x1

    .line 118030500
    goto :goto_a7

    .line 118030501
    :cond_a5
    const/16 v40, 0x0

    .line 118030503
    :goto_a7
    if-eqz v39, :cond_b6

    .line 118030505
    if-eqz v11, :cond_b6

    .line 118030507
    sget-object v0, Lhz6/b;->b:Lhz6/b;

    .line 118030509
    invoke-virtual {v0}, Lhz6/b;->rb()Z

    .line 118030512
    move-result v0

    .line 118030513
    if-eqz v0, :cond_b6

    .line 118030515
    const/16 v41, 0x1

    .line 118030517
    goto :goto_b8

    .line 118030518
    :cond_b6
    const/16 v41, 0x0

    .line 118030520
    :goto_b8
    if-nez v1, :cond_bc

    .line 118030522
    if-eqz v40, :cond_c7

    .line 118030524
    :cond_bc
    sget-object v0, Lhz6/b;->b:Lhz6/b;

    .line 118030526
    invoke-virtual {v0}, Lhz6/b;->rb()Z

    .line 118030529
    move-result v0

    .line 118030530
    if-eqz v0, :cond_c7

    .line 118030532
    const/16 v42, 0x1

    .line 118030534
    goto :goto_c9

    .line 118030535
    :cond_c7
    const/16 v42, 0x0

    .line 118030537
    :goto_c9
    if-nez v41, :cond_d0

    .line 118030539
    if-eqz v42, :cond_ce

    .line 118030541
    goto :goto_d0

    .line 118030542
    :cond_ce
    const/4 v0, 0x0

    .line 118030543
    goto :goto_d1

    .line 118030544
    :cond_d0
    :goto_d0
    const/4 v0, 0x1

    .line 118030545
    :goto_d1
    const/16 v2, 0x118

    .line 118030547
    if-eqz v0, :cond_d7

    .line 118030549
    int-to-float v5, v2

    .line 118030550
    goto :goto_da

    .line 118030551
    :cond_d7
    const/16 v5, 0x138

    .line 118030553
    int-to-float v5, v5

    .line 118030554
    :goto_da
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 118030556
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030558
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030561
    move-result-object v14

    .line 118030562
    sget-object v21, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030564
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030567
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 118030569
    move/from16 v22, v0

    .line 118030571
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030574
    move-result-object v0

    .line 118030575
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030578
    move-result-wide v23

    .line 118030579
    const/16 v21, 0x20

    .line 118030581
    ushr-long v25, v23, v21

    .line 118030583
    xor-long v7, v23, v25

    .line 118030585
    long-to-int v8, v7

    .line 118030586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030589
    move-result-object v7

    .line 118030590
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030593
    move-result-object v14

    .line 118030594
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030596
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030599
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030601
    move-object/from16 v23, v2

    .line 118030603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030606
    move-result-object v2

    .line 118030607
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 118030609
    if-eqz v2, :cond_758

    .line 118030611
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030614
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030617
    move-result v2

    .line 118030618
    if-eqz v2, :cond_120

    .line 118030620
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030623
    goto :goto_123

    .line 118030624
    :cond_120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030627
    :goto_123
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 118030629
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030631
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030634
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030636
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030639
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030644
    move-result v2

    .line 118030645
    if-nez v2, :cond_145

    .line 118030647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030650
    move-result-object v2

    .line 118030651
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030654
    move-result-object v7

    .line 118030655
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030658
    move-result v2

    .line 118030659
    if-nez v2, :cond_153

    .line 118030661
    :cond_145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030664
    move-result-object v2

    .line 118030665
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030668
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030671
    move-result-object v2

    .line 118030672
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030675
    :cond_153
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030677
    invoke-static {v15, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030680
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030682
    sget-object v43, Lhz6/b;->b:Lhz6/b;

    .line 118030684
    invoke-virtual/range {v43 .. v43}, Lhz6/b;->n2()F

    .line 118030687
    move-result v14

    .line 118030688
    invoke-virtual/range {v43 .. v43}, Lhz6/b;->t6()Ljava/lang/String;

    .line 118030691
    move-result-object v24

    .line 118030692
    const/16 v7, 0xfa

    .line 118030694
    if-eqz v41, :cond_16a

    .line 118030696
    int-to-float v0, v7

    .line 118030697
    goto :goto_176

    .line 118030698
    :cond_16a
    if-eqz v42, :cond_170

    .line 118030700
    const/16 v2, 0x118

    .line 118030702
    int-to-float v0, v2

    .line 118030703
    goto :goto_176

    .line 118030704
    :cond_170
    const/16 v2, 0x118

    .line 118030706
    invoke-virtual/range {v43 .. v43}, Lhz6/b;->E5()F

    .line 118030709
    move-result v0

    .line 118030710
    :goto_176
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 118030712
    iget v7, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 118030714
    iget v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 118030716
    const/16 v13, 0x3e8

    .line 118030718
    if-le v7, v2, :cond_18b

    .line 118030720
    sub-int/2addr v7, v2

    .line 118030721
    move-object/from16 v26, v3

    .line 118030723
    int-to-long v2, v7

    .line 118030724
    move v7, v4

    .line 118030725
    move/from16 v28, v5

    .line 118030727
    int-to-long v4, v13

    .line 118030728
    mul-long v2, v2, v4

    .line 118030730
    goto :goto_192

    .line 118030731
    :cond_18b
    move-object/from16 v26, v3

    .line 118030733
    move v7, v4

    .line 118030734
    move/from16 v28, v5

    .line 118030736
    const-wide/16 v2, 0x0

    .line 118030738
    :goto_192
    const v4, 0x6e3c21fe

    .line 118030741
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030747
    move-result-object v4

    .line 118030748
    sget-object v44, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030750
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030753
    move-result-object v5

    .line 118030754
    if-ne v4, v5, :cond_1b1

    .line 118030756
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118030759
    move-result-object v4

    .line 118030760
    const/4 v5, 0x2

    .line 118030761
    const/4 v13, 0x0

    .line 118030762
    invoke-static {v4, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030765
    move-result-object v4

    .line 118030766
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030769
    :cond_1b1
    move-object v13, v4

    .line 118030770
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 118030772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030775
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118030778
    move-result-object v5

    .line 118030779
    const v4, -0x48fade91

    .line 118030782
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030785
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118030788
    move-result v4

    .line 118030789
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030792
    move-result v29

    .line 118030793
    or-int v4, v4, v29

    .line 118030795
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030798
    move-result v29

    .line 118030799
    or-int v4, v4, v29

    .line 118030801
    move/from16 v29, v7

    .line 118030803
    move-object/from16 v7, p0

    .line 118030805
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030808
    move-result v30

    .line 118030809
    or-int v4, v4, v30

    .line 118030811
    move/from16 v30, v0

    .line 118030813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030816
    move-result-object v0

    .line 118030817
    if-nez v4, :cond_1fe

    .line 118030819
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030822
    move-result-object v4

    .line 118030823
    if-ne v0, v4, :cond_1ea

    .line 118030825
    goto :goto_1fe

    .line 118030826
    :cond_1ea
    move/from16 v48, v1

    .line 118030828
    move-object/from16 v53, v5

    .line 118030830
    move-object v12, v6

    .line 118030831
    move/from16 v45, v22

    .line 118030833
    move-object/from16 v47, v23

    .line 118030835
    move-object/from16 v49, v26

    .line 118030837
    move/from16 v52, v28

    .line 118030839
    move/from16 v50, v29

    .line 118030841
    move/from16 v46, v30

    .line 118030843
    const/16 v9, 0xfa

    .line 118030845
    goto :goto_22c

    .line 118030846
    :cond_1fe
    :goto_1fe
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;

    .line 118030848
    const/16 v31, 0x0

    .line 118030850
    move/from16 v45, v22

    .line 118030852
    move/from16 v46, v30

    .line 118030854
    move-object v0, v4

    .line 118030855
    move/from16 v48, v1

    .line 118030857
    move-object/from16 v47, v23

    .line 118030859
    move-wide v1, v2

    .line 118030860
    move-object/from16 v49, v26

    .line 118030862
    move-object/from16 v3, p1

    .line 118030864
    move-object/from16 v51, v4

    .line 118030866
    move/from16 v50, v29

    .line 118030868
    move/from16 v4, v48

    .line 118030870
    move-object/from16 v53, v5

    .line 118030872
    move/from16 v52, v28

    .line 118030874
    move-object/from16 v5, p0

    .line 118030876
    move-object v12, v6

    .line 118030877
    const/16 v9, 0x20

    .line 118030879
    move-object v6, v13

    .line 118030880
    const/16 v9, 0xfa

    .line 118030882
    move-object/from16 v7, v31

    .line 118030884
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;-><init>(JLcom/dragon/read/ug/kmp/treasurebox/model/k0;ZLcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 118030887
    move-object/from16 v0, v51

    .line 118030889
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030892
    :goto_22c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 118030894
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030897
    move/from16 v7, v50

    .line 118030899
    shr-int/lit8 v1, v7, 0x3

    .line 118030901
    and-int/lit8 v1, v1, 0x70

    .line 118030903
    move-object/from16 v2, v53

    .line 118030905
    invoke-static {v2, v10, v0, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030908
    if-eqz v39, :cond_241

    .line 118030910
    const-string v0, "\u606d\u559c\u83b7\u5f97\u5f00\u5b9d\u7bb1\u5956\u52b1"

    .line 118030912
    goto :goto_26b

    .line 118030913
    :cond_241
    if-eqz v48, :cond_267

    .line 118030915
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118030917
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030920
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030923
    move-result-object v1

    .line 118030924
    check-cast v1, Ljava/lang/Number;

    .line 118030926
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 118030929
    move-result-wide v1

    .line 118030930
    const/16 v3, 0x3e8

    .line 118030932
    int-to-long v3, v3

    .line 118030933
    div-long/2addr v1, v3

    .line 118030934
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/secondfloor/c;->c(J)Ljava/lang/String;

    .line 118030937
    move-result-object v1

    .line 118030938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030941
    const-string v1, " \u540e\u7ee7\u7eed\u5f00\u5b9d\u7bb1"

    .line 118030943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030949
    move-result-object v0

    .line 118030950
    goto :goto_26b

    .line 118030951
    :cond_267
    if-eqz v40, :cond_26e

    .line 118030953
    const-string v0, "\u53ef\u7ee7\u7eed\u5f00\u5b9d\u7bb1"

    .line 118030955
    :goto_26b
    move-object/from16 v13, v49

    .line 118030957
    goto :goto_272

    .line 118030958
    :cond_26e
    move-object/from16 v13, v49

    .line 118030960
    iget-object v0, v13, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;->a:Ljava/lang/String;

    .line 118030962
    :goto_272
    move-object/from16 v6, v47

    .line 118030964
    move/from16 v5, v52

    .line 118030966
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030969
    move-result-object v1

    .line 118030970
    if-eqz v41, :cond_285

    .line 118030972
    int-to-float v2, v9

    .line 118030973
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030976
    move-result-object v2

    .line 118030977
    move-object v3, v2

    .line 118030978
    const/16 v2, 0x118

    .line 118030980
    goto :goto_292

    .line 118030981
    :cond_285
    if-eqz v42, :cond_28f

    .line 118030983
    const/16 v2, 0x118

    .line 118030985
    int-to-float v3, v2

    .line 118030986
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030989
    move-result-object v3

    .line 118030990
    goto :goto_292

    .line 118030991
    :cond_28f
    const/16 v2, 0x118

    .line 118030993
    move-object v3, v6

    .line 118030994
    :goto_292
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030997
    move-result-object v1

    .line 118030998
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 118031001
    move-result-object v3

    .line 118031002
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031005
    move-result-object v1

    .line 118031006
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 118031008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031011
    const/4 v9, 0x0

    .line 118031012
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031015
    move-result-object v3

    .line 118031016
    invoke-interface {v3}, Lag5/k;->p5()J

    .line 118031019
    move-result-wide v3

    .line 118031020
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031023
    move-result-object v1

    .line 118031024
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031026
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031029
    move-result-object v3

    .line 118031030
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031033
    move-result-wide v16

    .line 118031034
    const/16 v4, 0x20

    .line 118031036
    ushr-long v18, v16, v4

    .line 118031038
    xor-long v9, v16, v18

    .line 118031040
    long-to-int v4, v9

    .line 118031041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031044
    move-result-object v9

    .line 118031045
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031048
    move-result-object v1

    .line 118031049
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031052
    move-result-object v10

    .line 118031053
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031055
    if-eqz v10, :cond_753

    .line 118031057
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031063
    move-result v10

    .line 118031064
    if-eqz v10, :cond_2de

    .line 118031066
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031069
    goto :goto_2e1

    .line 118031070
    :cond_2de
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031073
    :goto_2e1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031075
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031078
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031080
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031083
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031085
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031088
    move-result v9

    .line 118031089
    if-nez v9, :cond_301

    .line 118031091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031094
    move-result-object v9

    .line 118031095
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031098
    move-result-object v10

    .line 118031099
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031102
    move-result v9

    .line 118031103
    if-nez v9, :cond_30f

    .line 118031105
    :cond_301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031108
    move-result-object v9

    .line 118031109
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031115
    move-result-object v4

    .line 118031116
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031119
    :cond_30f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031121
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031124
    const v1, -0x46164bf5

    .line 118031127
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031130
    if-eqz v24, :cond_354

    .line 118031132
    const/4 v1, 0x0

    .line 118031133
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 118031135
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 118031138
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 118031140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031143
    sget-object v4, Lav0/k;->i:Lav0/k;

    .line 118031145
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 118031148
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031150
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031153
    move-result-object v4

    .line 118031154
    move/from16 v9, v46

    .line 118031156
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031159
    move-result-object v4

    .line 118031160
    invoke-virtual {v8, v4, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031163
    move-result-object v17

    .line 118031164
    const/16 v18, 0x0

    .line 118031166
    const/16 v19, 0x0

    .line 118031168
    const/4 v4, 0x0

    .line 118031169
    const/16 v22, 0x30

    .line 118031171
    const/16 v23, 0x70

    .line 118031173
    const/4 v8, 0x4

    .line 118031174
    move-object/from16 v14, v24

    .line 118031176
    move-object v9, v15

    .line 118031177
    move-object v15, v1

    .line 118031178
    move-object/from16 v16, v3

    .line 118031180
    move-object/from16 v20, v4

    .line 118031182
    move-object/from16 v21, v9

    .line 118031184
    invoke-static/range {v14 .. v23}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118031187
    goto :goto_356

    .line 118031188
    :cond_354
    move-object v9, v15

    .line 118031189
    const/4 v8, 0x4

    .line 118031190
    :goto_356
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031193
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031196
    move-result-object v1

    .line 118031197
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 118031199
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031204
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118031206
    const/16 v5, 0x30

    .line 118031208
    invoke-static {v4, v3, v9, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031211
    move-result-object v3

    .line 118031212
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031215
    move-result-wide v14

    .line 118031216
    const/16 v4, 0x20

    .line 118031218
    ushr-long v16, v14, v4

    .line 118031220
    xor-long v14, v14, v16

    .line 118031222
    long-to-int v4, v14

    .line 118031223
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031226
    move-result-object v10

    .line 118031227
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031230
    move-result-object v1

    .line 118031231
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031234
    move-result-object v12

    .line 118031235
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118031237
    if-eqz v12, :cond_74e

    .line 118031239
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031242
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031245
    move-result v12

    .line 118031246
    if-eqz v12, :cond_394

    .line 118031248
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031251
    goto :goto_397

    .line 118031252
    :cond_394
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031255
    :goto_397
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031257
    invoke-static {v9, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031260
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031262
    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031265
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031267
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031270
    move-result v10

    .line 118031271
    if-nez v10, :cond_3b7

    .line 118031273
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031276
    move-result-object v10

    .line 118031277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031280
    move-result-object v12

    .line 118031281
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031284
    move-result v10

    .line 118031285
    if-nez v10, :cond_3c5

    .line 118031287
    :cond_3b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031290
    move-result-object v10

    .line 118031291
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031297
    move-result-object v4

    .line 118031298
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031301
    :cond_3c5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031303
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031306
    sget-object v1, Lj/x;->b:Lj/x;

    .line 118031308
    const/16 v1, 0x1c

    .line 118031310
    if-eqz v41, :cond_3d4

    .line 118031312
    const/16 v3, 0x2c

    .line 118031314
    int-to-float v3, v3

    .line 118031315
    goto :goto_3dc

    .line 118031316
    :cond_3d4
    if-eqz v42, :cond_3db

    .line 118031318
    const/16 v3, 0x20

    .line 118031320
    int-to-float v4, v3

    .line 118031321
    move v3, v4

    .line 118031322
    goto :goto_3dc

    .line 118031323
    :cond_3db
    int-to-float v3, v1

    .line 118031324
    :goto_3dc
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031327
    move-result-object v3

    .line 118031328
    const/4 v4, 0x0

    .line 118031329
    invoke-static {v3, v9, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031332
    const/16 v3, 0x14

    .line 118031334
    move/from16 v10, v45

    .line 118031336
    if-eqz v10, :cond_3f1

    .line 118031338
    const/16 v12, 0x12

    .line 118031340
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 118031343
    move-result-wide v14

    .line 118031344
    goto :goto_3f5

    .line 118031345
    :cond_3f1
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 118031348
    move-result-wide v14

    .line 118031349
    :goto_3f5
    move-wide/from16 v18, v14

    .line 118031351
    invoke-static {v9, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031354
    move-result-object v12

    .line 118031355
    invoke-interface {v12}, Lag5/k;->E1()J

    .line 118031358
    move-result-wide v16

    .line 118031359
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031364
    if-eqz v10, :cond_409

    .line 118031366
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118031368
    goto :goto_40b

    .line 118031369
    :cond_409
    sget-object v12, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 118031371
    :goto_40b
    move-object/from16 v21, v12

    .line 118031373
    sget-object v12, Lb1/i;->b:Lb1/i$a;

    .line 118031375
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031378
    sget v12, Lb1/i;->e:I

    .line 118031380
    if-eqz v42, :cond_418

    .line 118031382
    const/16 v2, 0xe8

    .line 118031384
    :cond_418
    int-to-float v2, v2

    .line 118031385
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031388
    move-result-object v15

    .line 118031389
    const/16 v20, 0x0

    .line 118031391
    const/16 v22, 0x0

    .line 118031393
    const-wide/16 v23, 0x0

    .line 118031395
    const/16 v25, 0x0

    .line 118031397
    new-instance v2, Lb1/i;

    .line 118031399
    move-object/from16 v26, v2

    .line 118031401
    invoke-direct {v2, v12}, Lb1/i;-><init>(I)V

    .line 118031404
    const-wide/16 v27, 0x0

    .line 118031406
    const/16 v29, 0x0

    .line 118031408
    const/16 v30, 0x0

    .line 118031410
    const/16 v31, 0x0

    .line 118031412
    const/16 v32, 0x0

    .line 118031414
    const/16 v33, 0x0

    .line 118031416
    const/16 v34, 0x0

    .line 118031418
    const/16 v36, 0x0

    .line 118031420
    const/16 v37, 0x0

    .line 118031422
    const v38, 0x1fdd0

    .line 118031425
    move-object v14, v0

    .line 118031426
    move-object/from16 v35, v9

    .line 118031428
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031431
    const/16 v0, 0xe

    .line 118031433
    if-eqz v39, :cond_599

    .line 118031435
    const v2, -0x41b20e72

    .line 118031438
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031441
    if-eqz v41, :cond_455

    .line 118031443
    int-to-float v2, v3

    .line 118031444
    goto :goto_456

    .line 118031445
    :cond_455
    int-to-float v2, v8

    .line 118031446
    :goto_456
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031449
    move-result-object v2

    .line 118031450
    const/4 v3, 0x0

    .line 118031451
    invoke-static {v2, v9, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031454
    const/16 v2, 0x3a

    .line 118031456
    int-to-float v2, v2

    .line 118031457
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031460
    move-result-object v14

    .line 118031461
    const/16 v2, 0x8

    .line 118031463
    int-to-float v15, v2

    .line 118031464
    const/16 v16, 0x0

    .line 118031466
    const/16 v17, 0x0

    .line 118031468
    const/16 v18, 0x0

    .line 118031470
    const/16 v19, 0xe

    .line 118031472
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031475
    move-result-object v2

    .line 118031476
    if-eqz v41, :cond_479

    .line 118031478
    sget-object v3, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 118031480
    goto :goto_47b

    .line 118031481
    :cond_479
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031483
    :goto_47b
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031485
    const/4 v15, 0x0

    .line 118031486
    invoke-static {v14, v3, v9, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031489
    move-result-object v3

    .line 118031490
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031493
    move-result-wide v14

    .line 118031494
    const/16 v16, 0x20

    .line 118031496
    ushr-long v17, v14, v16

    .line 118031498
    xor-long v14, v14, v17

    .line 118031500
    long-to-int v15, v14

    .line 118031501
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031504
    move-result-object v14

    .line 118031505
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031508
    move-result-object v2

    .line 118031509
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031512
    move-result-object v12

    .line 118031513
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118031515
    if-eqz v12, :cond_594

    .line 118031517
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031520
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031523
    move-result v12

    .line 118031524
    if-eqz v12, :cond_4aa

    .line 118031526
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031529
    goto :goto_4ad

    .line 118031530
    :cond_4aa
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031533
    :goto_4ad
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031535
    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031538
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031540
    invoke-static {v9, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031543
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031545
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031548
    move-result v11

    .line 118031549
    if-nez v11, :cond_4cd

    .line 118031551
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031554
    move-result-object v11

    .line 118031555
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031558
    move-result-object v12

    .line 118031559
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031562
    move-result v11

    .line 118031563
    if-nez v11, :cond_4db

    .line 118031565
    :cond_4cd
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031568
    move-result-object v11

    .line 118031569
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031572
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031575
    move-result-object v11

    .line 118031576
    invoke-interface {v9, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031579
    :cond_4db
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031581
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031584
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 118031586
    move-object/from16 v11, p1

    .line 118031588
    const/16 v12, 0x20

    .line 118031590
    iget-object v2, v11, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 118031592
    iget v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->b:I

    .line 118031594
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118031597
    move-result-object v14

    .line 118031598
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 118031601
    move-result-wide v18

    .line 118031602
    const/4 v2, 0x0

    .line 118031603
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031606
    move-result-object v3

    .line 118031607
    invoke-interface {v3}, Lag5/k;->g0()J

    .line 118031610
    move-result-wide v16

    .line 118031611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031614
    sget-object v21, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 118031616
    const/4 v15, 0x0

    .line 118031617
    const/16 v20, 0x0

    .line 118031619
    const/16 v22, 0x0

    .line 118031621
    const-wide/16 v23, 0x0

    .line 118031623
    const/16 v25, 0x0

    .line 118031625
    const/16 v26, 0x0

    .line 118031627
    const-wide/16 v27, 0x0

    .line 118031629
    const/16 v29, 0x0

    .line 118031631
    const/16 v30, 0x0

    .line 118031633
    const/16 v31, 0x0

    .line 118031635
    const/16 v32, 0x0

    .line 118031637
    const/16 v33, 0x0

    .line 118031639
    const/16 v34, 0x0

    .line 118031641
    const v36, 0x30c00

    .line 118031644
    const/16 v37, 0x0

    .line 118031646
    const v38, 0x1ffd2

    .line 118031649
    move-object/from16 v35, v9

    .line 118031651
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031654
    iget-object v2, v11, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 118031656
    iget-object v14, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->d:Ljava/lang/String;

    .line 118031658
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118031661
    move-result-wide v18

    .line 118031662
    const/4 v2, 0x0

    .line 118031663
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031666
    move-result-object v3

    .line 118031667
    invoke-interface {v3}, Lag5/k;->g0()J

    .line 118031670
    move-result-wide v16

    .line 118031671
    sget-object v21, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118031673
    int-to-float v3, v8

    .line 118031674
    const/16 v28, 0x0

    .line 118031676
    const/16 v29, 0x0

    .line 118031678
    if-eqz v41, :cond_544

    .line 118031680
    const/16 v4, 0x9

    .line 118031682
    int-to-float v4, v4

    .line 118031683
    goto :goto_545

    .line 118031684
    :cond_544
    int-to-float v4, v2

    .line 118031685
    :goto_545
    move/from16 v30, v4

    .line 118031687
    const/16 v31, 0x6

    .line 118031689
    const/16 v25, 0x0

    .line 118031691
    move-object/from16 v26, v6

    .line 118031693
    move/from16 v27, v3

    .line 118031695
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031698
    move-result-object v15

    .line 118031699
    const/16 v20, 0x0

    .line 118031701
    const/16 v22, 0x0

    .line 118031703
    const-wide/16 v23, 0x0

    .line 118031705
    const/16 v26, 0x0

    .line 118031707
    const-wide/16 v27, 0x0

    .line 118031709
    const/16 v29, 0x0

    .line 118031711
    const/16 v30, 0x0

    .line 118031713
    const/16 v31, 0x0

    .line 118031715
    const/16 v32, 0x0

    .line 118031717
    const/16 v33, 0x0

    .line 118031719
    const/16 v34, 0x0

    .line 118031721
    const v36, 0x30c00

    .line 118031724
    const/16 v37, 0x0

    .line 118031726
    const v38, 0x1ffd0

    .line 118031729
    move-object/from16 v35, v9

    .line 118031731
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031734
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031737
    if-eqz v41, :cond_57c

    .line 118031739
    goto :goto_57e

    .line 118031740
    :cond_57c
    const/16 v1, 0x10

    .line 118031742
    :goto_57e
    int-to-float v1, v1

    .line 118031743
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031746
    move-result-object v1

    .line 118031747
    const/4 v2, 0x0

    .line 118031748
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031751
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031754
    move-object/from16 v8, p2

    .line 118031756
    move-object v12, v6

    .line 118031757
    move/from16 v54, v7

    .line 118031759
    const/4 v2, 0x0

    .line 118031760
    move-object/from16 v7, p0

    .line 118031762
    goto/16 :goto_697

    .line 118031764
    :cond_594
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031767
    const/4 v0, 0x0

    .line 118031768
    throw v0

    .line 118031769
    :cond_599
    move-object/from16 v11, p1

    .line 118031771
    const/16 v12, 0x20

    .line 118031773
    if-nez v48, :cond_62c

    .line 118031775
    if-eqz v40, :cond_5a3

    .line 118031777
    goto/16 :goto_62c

    .line 118031779
    :cond_5a3
    const v1, -0x418ab0a9

    .line 118031782
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031785
    int-to-float v1, v8

    .line 118031786
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031789
    move-result-object v1

    .line 118031790
    const/4 v2, 0x6

    .line 118031791
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031794
    const/16 v1, 0x18

    .line 118031796
    int-to-float v8, v1

    .line 118031797
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031800
    move-result-object v1

    .line 118031801
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031804
    new-instance v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;

    .line 118031806
    move-object/from16 v15, p2

    .line 118031808
    invoke-direct {v1, v11, v15}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;)V

    .line 118031811
    const v2, 0x4c5de2

    .line 118031814
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031817
    move-object/from16 v14, p0

    .line 118031819
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031822
    move-result v3

    .line 118031823
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031826
    move-result-object v4

    .line 118031827
    if-nez v3, :cond_5db

    .line 118031829
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031832
    move-result-object v3

    .line 118031833
    if-ne v4, v3, :cond_5e3

    .line 118031835
    :cond_5db
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/g;

    .line 118031837
    invoke-direct {v4, v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/g;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 118031840
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031843
    :cond_5e3
    move-object v3, v4

    .line 118031844
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 118031846
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031849
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031852
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031855
    move-result v2

    .line 118031856
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031859
    move-result-object v4

    .line 118031860
    if-nez v2, :cond_5fc

    .line 118031862
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031865
    move-result-object v2

    .line 118031866
    if-ne v4, v2, :cond_604

    .line 118031868
    :cond_5fc
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/h;

    .line 118031870
    invoke-direct {v4, v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/h;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 118031873
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031876
    :cond_604
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 118031878
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031881
    const/4 v5, 0x0

    .line 118031882
    const/16 v16, 0x0

    .line 118031884
    const/16 v17, 0x8

    .line 118031886
    move-object v2, v3

    .line 118031887
    move-object v3, v4

    .line 118031888
    move-object v4, v5

    .line 118031889
    move-object v5, v9

    .line 118031890
    move-object v12, v6

    .line 118031891
    move/from16 v6, v16

    .line 118031893
    move/from16 v54, v7

    .line 118031895
    move/from16 v7, v17

    .line 118031897
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c0;->a(Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 118031900
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031903
    move-result-object v1

    .line 118031904
    const/4 v2, 0x6

    .line 118031905
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031908
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031911
    move-object v7, v14

    .line 118031912
    move-object v8, v15

    .line 118031913
    const/4 v2, 0x0

    .line 118031914
    goto/16 :goto_697

    .line 118031916
    :cond_62c
    :goto_62c
    move-object/from16 v14, p0

    .line 118031918
    move-object/from16 v15, p2

    .line 118031920
    move-object v12, v6

    .line 118031921
    move/from16 v54, v7

    .line 118031923
    const v1, -0x4198e062

    .line 118031926
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031929
    if-eqz v42, :cond_63e

    .line 118031931
    const/16 v1, 0x19

    .line 118031933
    goto :goto_640

    .line 118031934
    :cond_63e
    const/16 v1, 0x15

    .line 118031936
    :goto_640
    int-to-float v1, v1

    .line 118031937
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031940
    move-result-object v1

    .line 118031941
    const/4 v2, 0x0

    .line 118031942
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031945
    if-eqz v42, :cond_64e

    .line 118031947
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_723_treasure_box_node_close_novel_2.png"

    .line 118031949
    goto :goto_652

    .line 118031950
    :cond_64e
    invoke-virtual/range {v43 .. v43}, Lhz6/b;->Ya()Ljava/lang/String;

    .line 118031953
    move-result-object v1

    .line 118031954
    :goto_652
    const/4 v2, 0x0

    .line 118031955
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 118031957
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 118031960
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 118031962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031965
    sget-object v4, Lav0/k;->d:Lav0/k;

    .line 118031967
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 118031970
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031972
    if-eqz v42, :cond_669

    .line 118031974
    const/16 v4, 0x58

    .line 118031976
    goto :goto_66b

    .line 118031977
    :cond_669
    const/16 v4, 0x4b

    .line 118031979
    :goto_66b
    int-to-float v4, v4

    .line 118031980
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031983
    move-result-object v17

    .line 118031984
    const/16 v18, 0x0

    .line 118031986
    const/16 v19, 0x0

    .line 118031988
    const/16 v20, 0x0

    .line 118031990
    const/16 v22, 0x30

    .line 118031992
    const/16 v23, 0x70

    .line 118031994
    move-object v7, v14

    .line 118031995
    move-object v14, v1

    .line 118031996
    move-object v8, v15

    .line 118031997
    move-object v15, v2

    .line 118031998
    move-object/from16 v16, v3

    .line 118032000
    move-object/from16 v21, v9

    .line 118032002
    invoke-static/range {v14 .. v23}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118032005
    if-eqz v42, :cond_68b

    .line 118032007
    const/16 v1, 0x28

    .line 118032009
    int-to-float v1, v1

    .line 118032010
    goto :goto_68c

    .line 118032011
    :cond_68b
    int-to-float v1, v0

    .line 118032012
    :goto_68c
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032015
    move-result-object v1

    .line 118032016
    const/4 v2, 0x0

    .line 118032017
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118032020
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032023
    :goto_697
    new-instance v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;

    .line 118032025
    move/from16 v15, p4

    .line 118032027
    invoke-direct {v1, v11, v8, v15, v10}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;ZZ)V

    .line 118032030
    if-eqz v10, :cond_6a8

    .line 118032032
    const/16 v3, 0xc4

    .line 118032034
    int-to-float v3, v3

    .line 118032035
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032038
    move-result-object v3

    .line 118032039
    goto :goto_6a9

    .line 118032040
    :cond_6a8
    move-object v3, v12

    .line 118032041
    :goto_6a9
    const v4, -0x6815fd56

    .line 118032044
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118032047
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118032050
    move-result v4

    .line 118032051
    move/from16 v5, v54

    .line 118032053
    and-int/lit16 v6, v5, 0x380

    .line 118032055
    const/16 v10, 0x100

    .line 118032057
    if-ne v6, v10, :cond_6bc

    .line 118032059
    const/4 v2, 0x1

    .line 118032060
    :cond_6bc
    or-int/2addr v2, v4

    .line 118032061
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118032064
    move-result v4

    .line 118032065
    or-int/2addr v2, v4

    .line 118032066
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118032069
    move-result-object v4

    .line 118032070
    if-nez v2, :cond_6ce

    .line 118032072
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118032075
    move-result-object v2

    .line 118032076
    if-ne v4, v2, :cond_6d6

    .line 118032078
    :cond_6ce
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/i;

    .line 118032080
    invoke-direct {v4, v11, v8, v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/i;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 118032083
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118032086
    :cond_6d6
    move-object v2, v4

    .line 118032087
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 118032089
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032092
    and-int/2addr v5, v0

    .line 118032093
    const/4 v6, 0x0

    .line 118032094
    move-object/from16 v0, p0

    .line 118032096
    move-object v4, v9

    .line 118032097
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/q0;->a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 118032100
    const/16 v0, 0x20

    .line 118032102
    int-to-float v0, v0

    .line 118032103
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032106
    move-result-object v0

    .line 118032107
    const/4 v1, 0x6

    .line 118032108
    invoke-static {v0, v9, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118032111
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032117
    const v0, -0x6450ab5a

    .line 118032120
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118032123
    if-nez v48, :cond_73e

    .line 118032125
    if-nez v40, :cond_73e

    .line 118032127
    iget-object v14, v13, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;->b:Ljava/lang/String;

    .line 118032129
    const/4 v0, 0x0

    .line 118032130
    new-instance v1, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 118032132
    invoke-direct {v1}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 118032135
    sget-object v2, Lav0/k;->b:Lav0/k$a;

    .line 118032137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118032140
    sget-object v2, Lav0/k;->d:Lav0/k;

    .line 118032142
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 118032145
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118032147
    const/16 v2, 0xac

    .line 118032149
    int-to-float v2, v2

    .line 118032150
    const/16 v3, 0x5c

    .line 118032152
    int-to-float v3, v3

    .line 118032153
    invoke-static {v12, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118032156
    move-result-object v2

    .line 118032157
    const/16 v3, -0x4d

    .line 118032159
    int-to-float v3, v3

    .line 118032160
    const/4 v4, 0x0

    .line 118032161
    const/4 v5, 0x1

    .line 118032162
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118032165
    move-result-object v2

    .line 118032166
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118032168
    invoke-static {v2, v3}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032171
    move-result-object v17

    .line 118032172
    const/16 v18, 0x0

    .line 118032174
    const/16 v19, 0x0

    .line 118032176
    const/16 v20, 0x0

    .line 118032178
    const/16 v22, 0xc30

    .line 118032180
    const/16 v23, 0x70

    .line 118032182
    move-object v15, v0

    .line 118032183
    move-object/from16 v16, v1

    .line 118032185
    move-object/from16 v21, v9

    .line 118032187
    invoke-static/range {v14 .. v23}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118032190
    :cond_73e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032193
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118032199
    move-result v0

    .line 118032200
    if-eqz v0, :cond_764

    .line 118032202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118032205
    goto :goto_764

    .line 118032206
    :cond_74e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032209
    const/4 v0, 0x0

    .line 118032210
    throw v0

    .line 118032211
    :cond_753
    const/4 v0, 0x0

    .line 118032212
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032215
    throw v0

    .line 118032216
    :cond_758
    const/4 v0, 0x0

    .line 118032217
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032220
    throw v0

    .line 118032221
    :cond_75d
    move-object v7, v8

    .line 118032222
    move-object v11, v9

    .line 118032223
    move-object v8, v10

    .line 118032224
    move-object v9, v15

    .line 118032225
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118032228
    :cond_764
    :goto_764
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118032231
    move-result-object v9

    .line 118032232
    if-eqz v9, :cond_77f

    .line 118032234
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/j;

    .line 118032236
    move-object v0, v10

    .line 118032237
    move-object/from16 v1, p0

    .line 118032239
    move-object/from16 v2, p1

    .line 118032241
    move-object/from16 v3, p2

    .line 118032243
    move/from16 v4, p3

    .line 118032245
    move/from16 v5, p4

    .line 118032247
    move/from16 v6, p6

    .line 118032249
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/j;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;ZZI)V

    .line 118032252
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118032255
    :cond_77f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;ZZLandroidx/compose/runtime/Composer;I)V
    .registers 62

    .prologue
    .line 118030336
    move-object/from16 v8, p0

    .line 118030337
    .line 118030338
    move-object/from16 v9, p1

    .line 118030339
    .line 118030340
    move-object/from16 v10, p2

    .line 118030341
    .line 118030342
    move/from16 v11, p3

    .line 118030343
    .line 118030344
    move/from16 v12, p4

    .line 118030345
    .line 118030346
    move/from16 v13, p6

    .line 118030347
    .line 118030348
    const v0, -0xb3db60e

    .line 118030349
    .line 118030350
    .line 118030351
    move-object/from16 v1, p5

    .line 118030352
    .line 118030353
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030354
    .line 118030355
    .line 118030356
    move-result-object v15

    .line 118030357
    and-int/lit8 v1, v13, 0x6

    .line 118030358
    .line 118030359
    if-nez v1, :cond_24

    .line 118030360
    .line 118030361
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030362
    .line 118030363
    .line 118030364
    move-result v1

    .line 118030365
    if-eqz v1, :cond_21

    .line 118030366
    .line 118030367
    const/4 v1, 0x4

    .line 118030368
    goto :goto_22

    .line 118030369
    :cond_21
    const/4 v1, 0x2

    .line 118030370
    :goto_22
    or-int/2addr v1, v13

    .line 118030371
    goto :goto_25

    .line 118030372
    :cond_24
    move v1, v13

    .line 118030373
    :goto_25
    and-int/lit8 v3, v13, 0x30

    .line 118030374
    .line 118030375
    if-nez v3, :cond_35

    .line 118030376
    .line 118030377
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030378
    .line 118030379
    .line 118030380
    move-result v3

    .line 118030381
    if-eqz v3, :cond_32

    .line 118030382
    .line 118030383
    const/16 v3, 0x20

    .line 118030384
    .line 118030385
    goto :goto_34

    .line 118030386
    :cond_32
    const/16 v3, 0x10

    .line 118030387
    .line 118030388
    :goto_34
    or-int/2addr v1, v3

    .line 118030389
    :cond_35
    and-int/lit16 v3, v13, 0x180

    .line 118030390
    .line 118030391
    if-nez v3, :cond_49

    .line 118030392
    .line 118030393
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 118030394
    .line 118030395
    .line 118030396
    move-result v3

    .line 118030397
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030398
    .line 118030399
    .line 118030400
    move-result v3

    .line 118030401
    if-eqz v3, :cond_46

    .line 118030402
    .line 118030403
    const/16 v3, 0x100

    .line 118030404
    .line 118030405
    goto :goto_48

    .line 118030406
    :cond_46
    const/16 v3, 0x80

    .line 118030407
    .line 118030408
    :goto_48
    or-int/2addr v1, v3

    .line 118030409
    :cond_49
    and-int/lit16 v3, v13, 0xc00

    .line 118030410
    .line 118030411
    if-nez v3, :cond_59

    .line 118030412
    .line 118030413
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030414
    .line 118030415
    .line 118030416
    move-result v3

    .line 118030417
    if-eqz v3, :cond_56

    .line 118030418
    .line 118030419
    const/16 v3, 0x800

    .line 118030420
    .line 118030421
    goto :goto_58

    .line 118030422
    :cond_56
    const/16 v3, 0x400

    .line 118030423
    .line 118030424
    :goto_58
    or-int/2addr v1, v3

    .line 118030425
    :cond_59
    and-int/lit16 v3, v13, 0x6000

    .line 118030426
    .line 118030427
    if-nez v3, :cond_69

    .line 118030428
    .line 118030429
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030430
    .line 118030431
    .line 118030432
    move-result v3

    .line 118030433
    if-eqz v3, :cond_66

    .line 118030434
    .line 118030435
    const/16 v3, 0x4000

    .line 118030436
    .line 118030437
    goto :goto_68

    .line 118030438
    :cond_66
    const/16 v3, 0x2000

    .line 118030439
    .line 118030440
    :goto_68
    or-int/2addr v1, v3

    .line 118030441
    :cond_69
    move v4, v1

    .line 118030442
    and-int/lit16 v1, v4, 0x2493

    .line 118030443
    .line 118030444
    const/16 v3, 0x2492

    .line 118030445
    .line 118030446
    const/4 v7, 0x0

    .line 118030447
    if-eq v1, v3, :cond_73

    .line 118030448
    .line 118030449
    const/4 v1, 0x1

    .line 118030450
    goto :goto_74

    .line 118030451
    :cond_73
    const/4 v1, 0x0

    .line 118030452
    :goto_74
    and-int/lit8 v3, v4, 0x1

    .line 118030453
    .line 118030454
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030455
    .line 118030456
    .line 118030457
    move-result v1

    .line 118030458
    if-eqz v1, :cond_75d

    .line 118030459
    .line 118030460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030461
    .line 118030462
    .line 118030463
    move-result v1

    .line 118030464
    if-eqz v1, :cond_88

    .line 118030465
    .line 118030466
    const/4 v1, -0x1

    .line 118030467
    const-string v3, "com.dragon.read.ug.kmp.treasurebox.ui.popup.TreasurePopupSimpleCard (TreasureBoxDetailView.kt:384)"

    .line 118030468
    .line 118030469
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030470
    .line 118030471
    .line 118030472
    :cond_88
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->q:Ljava/lang/String;

    .line 118030473
    .line 118030474
    invoke-static {v10, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->g(Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;

    .line 118030475
    .line 118030476
    .line 118030477
    move-result-object v3

    .line 118030478
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->AWARD:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 118030479
    .line 118030480
    if-ne v10, v0, :cond_95

    .line 118030481
    .line 118030482
    const/16 v39, 0x1

    .line 118030483
    .line 118030484
    goto :goto_97

    .line 118030485
    :cond_95
    const/16 v39, 0x0

    .line 118030486
    .line 118030487
    :goto_97
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->ENTER_AT_COOLING:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 118030488
    .line 118030489
    if-ne v10, v0, :cond_9d

    .line 118030490
    .line 118030491
    const/4 v1, 0x1

    .line 118030492
    goto :goto_9e

    .line 118030493
    :cond_9d
    const/4 v1, 0x0

    .line 118030494
    :goto_9e
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->COOLING_END:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 118030495
    .line 118030496
    if-ne v10, v0, :cond_a5

    .line 118030497
    .line 118030498
    const/16 v40, 0x1

    .line 118030499
    .line 118030500
    goto :goto_a7

    .line 118030501
    :cond_a5
    const/16 v40, 0x0

    .line 118030502
    .line 118030503
    :goto_a7
    if-eqz v39, :cond_b6

    .line 118030504
    .line 118030505
    if-eqz v11, :cond_b6

    .line 118030506
    .line 118030507
    sget-object v0, Lhz6/b;->b:Lhz6/b;

    .line 118030508
    .line 118030509
    invoke-virtual {v0}, Lhz6/b;->rb()Z

    .line 118030510
    .line 118030511
    .line 118030512
    move-result v0

    .line 118030513
    if-eqz v0, :cond_b6

    .line 118030514
    .line 118030515
    const/16 v41, 0x1

    .line 118030516
    .line 118030517
    goto :goto_b8

    .line 118030518
    :cond_b6
    const/16 v41, 0x0

    .line 118030519
    .line 118030520
    :goto_b8
    if-nez v1, :cond_bc

    .line 118030521
    .line 118030522
    if-eqz v40, :cond_c7

    .line 118030523
    .line 118030524
    :cond_bc
    sget-object v0, Lhz6/b;->b:Lhz6/b;

    .line 118030525
    .line 118030526
    invoke-virtual {v0}, Lhz6/b;->rb()Z

    .line 118030527
    .line 118030528
    .line 118030529
    move-result v0

    .line 118030530
    if-eqz v0, :cond_c7

    .line 118030531
    .line 118030532
    const/16 v42, 0x1

    .line 118030533
    .line 118030534
    goto :goto_c9

    .line 118030535
    :cond_c7
    const/16 v42, 0x0

    .line 118030536
    .line 118030537
    :goto_c9
    if-nez v41, :cond_d0

    .line 118030538
    .line 118030539
    if-eqz v42, :cond_ce

    .line 118030540
    .line 118030541
    goto :goto_d0

    .line 118030542
    :cond_ce
    const/4 v0, 0x0

    .line 118030543
    goto :goto_d1

    .line 118030544
    :cond_d0
    :goto_d0
    const/4 v0, 0x1

    .line 118030545
    :goto_d1
    const/16 v2, 0x118

    .line 118030546
    .line 118030547
    if-eqz v0, :cond_d7

    .line 118030548
    .line 118030549
    int-to-float v5, v2

    .line 118030550
    goto :goto_da

    .line 118030551
    :cond_d7
    const/16 v5, 0x138

    .line 118030552
    .line 118030553
    int-to-float v5, v5

    .line 118030554
    :goto_da
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 118030555
    .line 118030556
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030557
    .line 118030558
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030559
    .line 118030560
    .line 118030561
    move-result-object v14

    .line 118030562
    sget-object v21, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030563
    .line 118030564
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030565
    .line 118030566
    .line 118030567
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 118030568
    .line 118030569
    move/from16 v22, v0

    .line 118030570
    .line 118030571
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030572
    .line 118030573
    .line 118030574
    move-result-object v0

    .line 118030575
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030576
    .line 118030577
    .line 118030578
    move-result-wide v23

    .line 118030579
    const/16 v21, 0x20

    .line 118030580
    .line 118030581
    ushr-long v25, v23, v21

    .line 118030582
    .line 118030583
    xor-long v7, v23, v25

    .line 118030584
    .line 118030585
    long-to-int v8, v7

    .line 118030586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030587
    .line 118030588
    .line 118030589
    move-result-object v7

    .line 118030590
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030591
    .line 118030592
    .line 118030593
    move-result-object v14

    .line 118030594
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030595
    .line 118030596
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030597
    .line 118030598
    .line 118030599
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030600
    .line 118030601
    move-object/from16 v23, v2

    .line 118030602
    .line 118030603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030604
    .line 118030605
    .line 118030606
    move-result-object v2

    .line 118030607
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 118030608
    .line 118030609
    if-eqz v2, :cond_758

    .line 118030610
    .line 118030611
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030612
    .line 118030613
    .line 118030614
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030615
    .line 118030616
    .line 118030617
    move-result v2

    .line 118030618
    if-eqz v2, :cond_120

    .line 118030619
    .line 118030620
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030621
    .line 118030622
    .line 118030623
    goto :goto_123

    .line 118030624
    :cond_120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030625
    .line 118030626
    .line 118030627
    :goto_123
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 118030628
    .line 118030629
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030630
    .line 118030631
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030632
    .line 118030633
    .line 118030634
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030635
    .line 118030636
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030637
    .line 118030638
    .line 118030639
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030640
    .line 118030641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030642
    .line 118030643
    .line 118030644
    move-result v2

    .line 118030645
    if-nez v2, :cond_145

    .line 118030646
    .line 118030647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030648
    .line 118030649
    .line 118030650
    move-result-object v2

    .line 118030651
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030652
    .line 118030653
    .line 118030654
    move-result-object v7

    .line 118030655
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030656
    .line 118030657
    .line 118030658
    move-result v2

    .line 118030659
    if-nez v2, :cond_153

    .line 118030660
    .line 118030661
    :cond_145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030662
    .line 118030663
    .line 118030664
    move-result-object v2

    .line 118030665
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030666
    .line 118030667
    .line 118030668
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030669
    .line 118030670
    .line 118030671
    move-result-object v2

    .line 118030672
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030673
    .line 118030674
    .line 118030675
    :cond_153
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030676
    .line 118030677
    invoke-static {v15, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030678
    .line 118030679
    .line 118030680
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030681
    .line 118030682
    sget-object v43, Lhz6/b;->b:Lhz6/b;

    .line 118030683
    .line 118030684
    invoke-virtual/range {v43 .. v43}, Lhz6/b;->n2()F

    .line 118030685
    .line 118030686
    .line 118030687
    move-result v14

    .line 118030688
    invoke-virtual/range {v43 .. v43}, Lhz6/b;->t6()Ljava/lang/String;

    .line 118030689
    .line 118030690
    .line 118030691
    move-result-object v24

    .line 118030692
    const/16 v7, 0xfa

    .line 118030693
    .line 118030694
    if-eqz v41, :cond_16a

    .line 118030695
    .line 118030696
    int-to-float v0, v7

    .line 118030697
    goto :goto_176

    .line 118030698
    :cond_16a
    if-eqz v42, :cond_170

    .line 118030699
    .line 118030700
    const/16 v2, 0x118

    .line 118030701
    .line 118030702
    int-to-float v0, v2

    .line 118030703
    goto :goto_176

    .line 118030704
    :cond_170
    const/16 v2, 0x118

    .line 118030705
    .line 118030706
    invoke-virtual/range {v43 .. v43}, Lhz6/b;->E5()F

    .line 118030707
    .line 118030708
    .line 118030709
    move-result v0

    .line 118030710
    :goto_176
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 118030711
    .line 118030712
    iget v7, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 118030713
    .line 118030714
    iget v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 118030715
    .line 118030716
    const/16 v13, 0x3e8

    .line 118030717
    .line 118030718
    if-le v7, v2, :cond_18b

    .line 118030719
    .line 118030720
    sub-int/2addr v7, v2

    .line 118030721
    move-object/from16 v26, v3

    .line 118030722
    .line 118030723
    int-to-long v2, v7

    .line 118030724
    move v7, v4

    .line 118030725
    move/from16 v28, v5

    .line 118030726
    .line 118030727
    int-to-long v4, v13

    .line 118030728
    mul-long v2, v2, v4

    .line 118030729
    .line 118030730
    goto :goto_192

    .line 118030731
    :cond_18b
    move-object/from16 v26, v3

    .line 118030732
    .line 118030733
    move v7, v4

    .line 118030734
    move/from16 v28, v5

    .line 118030735
    .line 118030736
    const-wide/16 v2, 0x0

    .line 118030737
    .line 118030738
    :goto_192
    const v4, 0x6e3c21fe

    .line 118030739
    .line 118030740
    .line 118030741
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030742
    .line 118030743
    .line 118030744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030745
    .line 118030746
    .line 118030747
    move-result-object v4

    .line 118030748
    sget-object v44, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030749
    .line 118030750
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030751
    .line 118030752
    .line 118030753
    move-result-object v5

    .line 118030754
    if-ne v4, v5, :cond_1b1

    .line 118030755
    .line 118030756
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118030757
    .line 118030758
    .line 118030759
    move-result-object v4

    .line 118030760
    const/4 v5, 0x2

    .line 118030761
    const/4 v13, 0x0

    .line 118030762
    invoke-static {v4, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030763
    .line 118030764
    .line 118030765
    move-result-object v4

    .line 118030766
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030767
    .line 118030768
    .line 118030769
    :cond_1b1
    move-object v13, v4

    .line 118030770
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 118030771
    .line 118030772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030773
    .line 118030774
    .line 118030775
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118030776
    .line 118030777
    .line 118030778
    move-result-object v5

    .line 118030779
    const v4, -0x48fade91

    .line 118030780
    .line 118030781
    .line 118030782
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030783
    .line 118030784
    .line 118030785
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118030786
    .line 118030787
    .line 118030788
    move-result v4

    .line 118030789
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030790
    .line 118030791
    .line 118030792
    move-result v29

    .line 118030793
    or-int v4, v4, v29

    .line 118030794
    .line 118030795
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030796
    .line 118030797
    .line 118030798
    move-result v29

    .line 118030799
    or-int v4, v4, v29

    .line 118030800
    .line 118030801
    move/from16 v29, v7

    .line 118030802
    .line 118030803
    move-object/from16 v7, p0

    .line 118030804
    .line 118030805
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030806
    .line 118030807
    .line 118030808
    move-result v30

    .line 118030809
    or-int v4, v4, v30

    .line 118030810
    .line 118030811
    move/from16 v30, v0

    .line 118030812
    .line 118030813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030814
    .line 118030815
    .line 118030816
    move-result-object v0

    .line 118030817
    if-nez v4, :cond_1fe

    .line 118030818
    .line 118030819
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030820
    .line 118030821
    .line 118030822
    move-result-object v4

    .line 118030823
    if-ne v0, v4, :cond_1ea

    .line 118030824
    .line 118030825
    goto :goto_1fe

    .line 118030826
    :cond_1ea
    move/from16 v48, v1

    .line 118030827
    .line 118030828
    move-object/from16 v53, v5

    .line 118030829
    .line 118030830
    move-object v12, v6

    .line 118030831
    move/from16 v45, v22

    .line 118030832
    .line 118030833
    move-object/from16 v47, v23

    .line 118030834
    .line 118030835
    move-object/from16 v49, v26

    .line 118030836
    .line 118030837
    move/from16 v52, v28

    .line 118030838
    .line 118030839
    move/from16 v50, v29

    .line 118030840
    .line 118030841
    move/from16 v46, v30

    .line 118030842
    .line 118030843
    const/16 v9, 0xfa

    .line 118030844
    .line 118030845
    goto :goto_22c

    .line 118030846
    :cond_1fe
    :goto_1fe
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;

    .line 118030847
    .line 118030848
    const/16 v31, 0x0

    .line 118030849
    .line 118030850
    move/from16 v45, v22

    .line 118030851
    .line 118030852
    move/from16 v46, v30

    .line 118030853
    .line 118030854
    move-object v0, v4

    .line 118030855
    move/from16 v48, v1

    .line 118030856
    .line 118030857
    move-object/from16 v47, v23

    .line 118030858
    .line 118030859
    move-wide v1, v2

    .line 118030860
    move-object/from16 v49, v26

    .line 118030861
    .line 118030862
    move-object/from16 v3, p1

    .line 118030863
    .line 118030864
    move-object/from16 v51, v4

    .line 118030865
    .line 118030866
    move/from16 v50, v29

    .line 118030867
    .line 118030868
    move/from16 v4, v48

    .line 118030869
    .line 118030870
    move-object/from16 v53, v5

    .line 118030871
    .line 118030872
    move/from16 v52, v28

    .line 118030873
    .line 118030874
    move-object/from16 v5, p0

    .line 118030875
    .line 118030876
    move-object v12, v6

    .line 118030877
    const/16 v9, 0x20

    .line 118030878
    .line 118030879
    move-object v6, v13

    .line 118030880
    const/16 v9, 0xfa

    .line 118030881
    .line 118030882
    move-object/from16 v7, v31

    .line 118030883
    .line 118030884
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$TreasurePopupSimpleCard$1$1$1;-><init>(JLcom/dragon/read/ug/kmp/treasurebox/model/k0;ZLcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 118030885
    .line 118030886
    .line 118030887
    move-object/from16 v0, v51

    .line 118030888
    .line 118030889
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030890
    .line 118030891
    .line 118030892
    :goto_22c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 118030893
    .line 118030894
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030895
    .line 118030896
    .line 118030897
    move/from16 v7, v50

    .line 118030898
    .line 118030899
    shr-int/lit8 v1, v7, 0x3

    .line 118030900
    .line 118030901
    and-int/lit8 v1, v1, 0x70

    .line 118030902
    .line 118030903
    move-object/from16 v2, v53

    .line 118030904
    .line 118030905
    invoke-static {v2, v10, v0, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030906
    .line 118030907
    .line 118030908
    if-eqz v39, :cond_241

    .line 118030909
    .line 118030910
    const-string v0, "\u606d\u559c\u83b7\u5f97\u5f00\u5b9d\u7bb1\u5956\u52b1"

    .line 118030911
    .line 118030912
    goto :goto_26b

    .line 118030913
    :cond_241
    if-eqz v48, :cond_267

    .line 118030914
    .line 118030915
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118030916
    .line 118030917
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030918
    .line 118030919
    .line 118030920
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030921
    .line 118030922
    .line 118030923
    move-result-object v1

    .line 118030924
    check-cast v1, Ljava/lang/Number;

    .line 118030925
    .line 118030926
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 118030927
    .line 118030928
    .line 118030929
    move-result-wide v1

    .line 118030930
    const/16 v3, 0x3e8

    .line 118030931
    .line 118030932
    int-to-long v3, v3

    .line 118030933
    div-long/2addr v1, v3

    .line 118030934
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/secondfloor/c;->c(J)Ljava/lang/String;

    .line 118030935
    .line 118030936
    .line 118030937
    move-result-object v1

    .line 118030938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030939
    .line 118030940
    .line 118030941
    const-string v1, " \u540e\u7ee7\u7eed\u5f00\u5b9d\u7bb1"

    .line 118030942
    .line 118030943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030944
    .line 118030945
    .line 118030946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030947
    .line 118030948
    .line 118030949
    move-result-object v0

    .line 118030950
    goto :goto_26b

    .line 118030951
    :cond_267
    if-eqz v40, :cond_26e

    .line 118030952
    .line 118030953
    const-string v0, "\u53ef\u7ee7\u7eed\u5f00\u5b9d\u7bb1"

    .line 118030954
    .line 118030955
    :goto_26b
    move-object/from16 v13, v49

    .line 118030956
    .line 118030957
    goto :goto_272

    .line 118030958
    :cond_26e
    move-object/from16 v13, v49

    .line 118030959
    .line 118030960
    iget-object v0, v13, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;->a:Ljava/lang/String;

    .line 118030961
    .line 118030962
    :goto_272
    move-object/from16 v6, v47

    .line 118030963
    .line 118030964
    move/from16 v5, v52

    .line 118030965
    .line 118030966
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030967
    .line 118030968
    .line 118030969
    move-result-object v1

    .line 118030970
    if-eqz v41, :cond_285

    .line 118030971
    .line 118030972
    int-to-float v2, v9

    .line 118030973
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030974
    .line 118030975
    .line 118030976
    move-result-object v2

    .line 118030977
    move-object v3, v2

    .line 118030978
    const/16 v2, 0x118

    .line 118030979
    .line 118030980
    goto :goto_292

    .line 118030981
    :cond_285
    if-eqz v42, :cond_28f

    .line 118030982
    .line 118030983
    const/16 v2, 0x118

    .line 118030984
    .line 118030985
    int-to-float v3, v2

    .line 118030986
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030987
    .line 118030988
    .line 118030989
    move-result-object v3

    .line 118030990
    goto :goto_292

    .line 118030991
    :cond_28f
    const/16 v2, 0x118

    .line 118030992
    .line 118030993
    move-object v3, v6

    .line 118030994
    :goto_292
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030995
    .line 118030996
    .line 118030997
    move-result-object v1

    .line 118030998
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 118030999
    .line 118031000
    .line 118031001
    move-result-object v3

    .line 118031002
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031003
    .line 118031004
    .line 118031005
    move-result-object v1

    .line 118031006
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 118031007
    .line 118031008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031009
    .line 118031010
    .line 118031011
    const/4 v9, 0x0

    .line 118031012
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031013
    .line 118031014
    .line 118031015
    move-result-object v3

    .line 118031016
    invoke-interface {v3}, Lag5/k;->p5()J

    .line 118031017
    .line 118031018
    .line 118031019
    move-result-wide v3

    .line 118031020
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031021
    .line 118031022
    .line 118031023
    move-result-object v1

    .line 118031024
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031025
    .line 118031026
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031027
    .line 118031028
    .line 118031029
    move-result-object v3

    .line 118031030
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031031
    .line 118031032
    .line 118031033
    move-result-wide v16

    .line 118031034
    const/16 v4, 0x20

    .line 118031035
    .line 118031036
    ushr-long v18, v16, v4

    .line 118031037
    .line 118031038
    xor-long v9, v16, v18

    .line 118031039
    .line 118031040
    long-to-int v4, v9

    .line 118031041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031042
    .line 118031043
    .line 118031044
    move-result-object v9

    .line 118031045
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031046
    .line 118031047
    .line 118031048
    move-result-object v1

    .line 118031049
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031050
    .line 118031051
    .line 118031052
    move-result-object v10

    .line 118031053
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031054
    .line 118031055
    if-eqz v10, :cond_753

    .line 118031056
    .line 118031057
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031058
    .line 118031059
    .line 118031060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031061
    .line 118031062
    .line 118031063
    move-result v10

    .line 118031064
    if-eqz v10, :cond_2de

    .line 118031065
    .line 118031066
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031067
    .line 118031068
    .line 118031069
    goto :goto_2e1

    .line 118031070
    :cond_2de
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031071
    .line 118031072
    .line 118031073
    :goto_2e1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031074
    .line 118031075
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031076
    .line 118031077
    .line 118031078
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031079
    .line 118031080
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031081
    .line 118031082
    .line 118031083
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031084
    .line 118031085
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031086
    .line 118031087
    .line 118031088
    move-result v9

    .line 118031089
    if-nez v9, :cond_301

    .line 118031090
    .line 118031091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031092
    .line 118031093
    .line 118031094
    move-result-object v9

    .line 118031095
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031096
    .line 118031097
    .line 118031098
    move-result-object v10

    .line 118031099
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031100
    .line 118031101
    .line 118031102
    move-result v9

    .line 118031103
    if-nez v9, :cond_30f

    .line 118031104
    .line 118031105
    :cond_301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031106
    .line 118031107
    .line 118031108
    move-result-object v9

    .line 118031109
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031110
    .line 118031111
    .line 118031112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031113
    .line 118031114
    .line 118031115
    move-result-object v4

    .line 118031116
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031117
    .line 118031118
    .line 118031119
    :cond_30f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031120
    .line 118031121
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031122
    .line 118031123
    .line 118031124
    const v1, -0x46164bf5

    .line 118031125
    .line 118031126
    .line 118031127
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031128
    .line 118031129
    .line 118031130
    if-eqz v24, :cond_354

    .line 118031131
    .line 118031132
    const/4 v1, 0x0

    .line 118031133
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 118031134
    .line 118031135
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 118031136
    .line 118031137
    .line 118031138
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 118031139
    .line 118031140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031141
    .line 118031142
    .line 118031143
    sget-object v4, Lav0/k;->i:Lav0/k;

    .line 118031144
    .line 118031145
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 118031146
    .line 118031147
    .line 118031148
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031149
    .line 118031150
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031151
    .line 118031152
    .line 118031153
    move-result-object v4

    .line 118031154
    move/from16 v9, v46

    .line 118031155
    .line 118031156
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031157
    .line 118031158
    .line 118031159
    move-result-object v4

    .line 118031160
    invoke-virtual {v8, v4, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031161
    .line 118031162
    .line 118031163
    move-result-object v17

    .line 118031164
    const/16 v18, 0x0

    .line 118031165
    .line 118031166
    const/16 v19, 0x0

    .line 118031167
    .line 118031168
    const/4 v4, 0x0

    .line 118031169
    const/16 v22, 0x30

    .line 118031170
    .line 118031171
    const/16 v23, 0x70

    .line 118031172
    .line 118031173
    const/4 v8, 0x4

    .line 118031174
    move-object/from16 v14, v24

    .line 118031175
    .line 118031176
    move-object v9, v15

    .line 118031177
    move-object v15, v1

    .line 118031178
    move-object/from16 v16, v3

    .line 118031179
    .line 118031180
    move-object/from16 v20, v4

    .line 118031181
    .line 118031182
    move-object/from16 v21, v9

    .line 118031183
    .line 118031184
    invoke-static/range {v14 .. v23}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118031185
    .line 118031186
    .line 118031187
    goto :goto_356

    .line 118031188
    :cond_354
    move-object v9, v15

    .line 118031189
    const/4 v8, 0x4

    .line 118031190
    :goto_356
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031191
    .line 118031192
    .line 118031193
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031194
    .line 118031195
    .line 118031196
    move-result-object v1

    .line 118031197
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 118031198
    .line 118031199
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031200
    .line 118031201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031202
    .line 118031203
    .line 118031204
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118031205
    .line 118031206
    const/16 v5, 0x30

    .line 118031207
    .line 118031208
    invoke-static {v4, v3, v9, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031209
    .line 118031210
    .line 118031211
    move-result-object v3

    .line 118031212
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031213
    .line 118031214
    .line 118031215
    move-result-wide v14

    .line 118031216
    const/16 v4, 0x20

    .line 118031217
    .line 118031218
    ushr-long v16, v14, v4

    .line 118031219
    .line 118031220
    xor-long v14, v14, v16

    .line 118031221
    .line 118031222
    long-to-int v4, v14

    .line 118031223
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031224
    .line 118031225
    .line 118031226
    move-result-object v10

    .line 118031227
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031228
    .line 118031229
    .line 118031230
    move-result-object v1

    .line 118031231
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031232
    .line 118031233
    .line 118031234
    move-result-object v12

    .line 118031235
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118031236
    .line 118031237
    if-eqz v12, :cond_74e

    .line 118031238
    .line 118031239
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031240
    .line 118031241
    .line 118031242
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031243
    .line 118031244
    .line 118031245
    move-result v12

    .line 118031246
    if-eqz v12, :cond_394

    .line 118031247
    .line 118031248
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031249
    .line 118031250
    .line 118031251
    goto :goto_397

    .line 118031252
    :cond_394
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031253
    .line 118031254
    .line 118031255
    :goto_397
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031256
    .line 118031257
    invoke-static {v9, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031258
    .line 118031259
    .line 118031260
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031261
    .line 118031262
    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031263
    .line 118031264
    .line 118031265
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031266
    .line 118031267
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031268
    .line 118031269
    .line 118031270
    move-result v10

    .line 118031271
    if-nez v10, :cond_3b7

    .line 118031272
    .line 118031273
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031274
    .line 118031275
    .line 118031276
    move-result-object v10

    .line 118031277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031278
    .line 118031279
    .line 118031280
    move-result-object v12

    .line 118031281
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031282
    .line 118031283
    .line 118031284
    move-result v10

    .line 118031285
    if-nez v10, :cond_3c5

    .line 118031286
    .line 118031287
    :cond_3b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031288
    .line 118031289
    .line 118031290
    move-result-object v10

    .line 118031291
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031292
    .line 118031293
    .line 118031294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031295
    .line 118031296
    .line 118031297
    move-result-object v4

    .line 118031298
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031299
    .line 118031300
    .line 118031301
    :cond_3c5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031302
    .line 118031303
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031304
    .line 118031305
    .line 118031306
    sget-object v1, Lj/x;->b:Lj/x;

    .line 118031307
    .line 118031308
    const/16 v1, 0x1c

    .line 118031309
    .line 118031310
    if-eqz v41, :cond_3d4

    .line 118031311
    .line 118031312
    const/16 v3, 0x2c

    .line 118031313
    .line 118031314
    int-to-float v3, v3

    .line 118031315
    goto :goto_3dc

    .line 118031316
    :cond_3d4
    if-eqz v42, :cond_3db

    .line 118031317
    .line 118031318
    const/16 v3, 0x20

    .line 118031319
    .line 118031320
    int-to-float v4, v3

    .line 118031321
    move v3, v4

    .line 118031322
    goto :goto_3dc

    .line 118031323
    :cond_3db
    int-to-float v3, v1

    .line 118031324
    :goto_3dc
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031325
    .line 118031326
    .line 118031327
    move-result-object v3

    .line 118031328
    const/4 v4, 0x0

    .line 118031329
    invoke-static {v3, v9, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031330
    .line 118031331
    .line 118031332
    const/16 v3, 0x14

    .line 118031333
    .line 118031334
    move/from16 v10, v45

    .line 118031335
    .line 118031336
    if-eqz v10, :cond_3f1

    .line 118031337
    .line 118031338
    const/16 v12, 0x12

    .line 118031339
    .line 118031340
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 118031341
    .line 118031342
    .line 118031343
    move-result-wide v14

    .line 118031344
    goto :goto_3f5

    .line 118031345
    :cond_3f1
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 118031346
    .line 118031347
    .line 118031348
    move-result-wide v14

    .line 118031349
    :goto_3f5
    move-wide/from16 v18, v14

    .line 118031350
    .line 118031351
    invoke-static {v9, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031352
    .line 118031353
    .line 118031354
    move-result-object v12

    .line 118031355
    invoke-interface {v12}, Lag5/k;->E1()J

    .line 118031356
    .line 118031357
    .line 118031358
    move-result-wide v16

    .line 118031359
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031360
    .line 118031361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031362
    .line 118031363
    .line 118031364
    if-eqz v10, :cond_409

    .line 118031365
    .line 118031366
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118031367
    .line 118031368
    goto :goto_40b

    .line 118031369
    :cond_409
    sget-object v12, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 118031370
    .line 118031371
    :goto_40b
    move-object/from16 v21, v12

    .line 118031372
    .line 118031373
    sget-object v12, Lb1/i;->b:Lb1/i$a;

    .line 118031374
    .line 118031375
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031376
    .line 118031377
    .line 118031378
    sget v12, Lb1/i;->e:I

    .line 118031379
    .line 118031380
    if-eqz v42, :cond_418

    .line 118031381
    .line 118031382
    const/16 v2, 0xe8

    .line 118031383
    .line 118031384
    :cond_418
    int-to-float v2, v2

    .line 118031385
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031386
    .line 118031387
    .line 118031388
    move-result-object v15

    .line 118031389
    const/16 v20, 0x0

    .line 118031390
    .line 118031391
    const/16 v22, 0x0

    .line 118031392
    .line 118031393
    const-wide/16 v23, 0x0

    .line 118031394
    .line 118031395
    const/16 v25, 0x0

    .line 118031396
    .line 118031397
    new-instance v2, Lb1/i;

    .line 118031398
    .line 118031399
    move-object/from16 v26, v2

    .line 118031400
    .line 118031401
    invoke-direct {v2, v12}, Lb1/i;-><init>(I)V

    .line 118031402
    .line 118031403
    .line 118031404
    const-wide/16 v27, 0x0

    .line 118031405
    .line 118031406
    const/16 v29, 0x0

    .line 118031407
    .line 118031408
    const/16 v30, 0x0

    .line 118031409
    .line 118031410
    const/16 v31, 0x0

    .line 118031411
    .line 118031412
    const/16 v32, 0x0

    .line 118031413
    .line 118031414
    const/16 v33, 0x0

    .line 118031415
    .line 118031416
    const/16 v34, 0x0

    .line 118031417
    .line 118031418
    const/16 v36, 0x0

    .line 118031419
    .line 118031420
    const/16 v37, 0x0

    .line 118031421
    .line 118031422
    const v38, 0x1fdd0

    .line 118031423
    .line 118031424
    .line 118031425
    move-object v14, v0

    .line 118031426
    move-object/from16 v35, v9

    .line 118031427
    .line 118031428
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031429
    .line 118031430
    .line 118031431
    const/16 v0, 0xe

    .line 118031432
    .line 118031433
    if-eqz v39, :cond_599

    .line 118031434
    .line 118031435
    const v2, -0x41b20e72

    .line 118031436
    .line 118031437
    .line 118031438
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031439
    .line 118031440
    .line 118031441
    if-eqz v41, :cond_455

    .line 118031442
    .line 118031443
    int-to-float v2, v3

    .line 118031444
    goto :goto_456

    .line 118031445
    :cond_455
    int-to-float v2, v8

    .line 118031446
    :goto_456
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031447
    .line 118031448
    .line 118031449
    move-result-object v2

    .line 118031450
    const/4 v3, 0x0

    .line 118031451
    invoke-static {v2, v9, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031452
    .line 118031453
    .line 118031454
    const/16 v2, 0x3a

    .line 118031455
    .line 118031456
    int-to-float v2, v2

    .line 118031457
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031458
    .line 118031459
    .line 118031460
    move-result-object v14

    .line 118031461
    const/16 v2, 0x8

    .line 118031462
    .line 118031463
    int-to-float v15, v2

    .line 118031464
    const/16 v16, 0x0

    .line 118031465
    .line 118031466
    const/16 v17, 0x0

    .line 118031467
    .line 118031468
    const/16 v18, 0x0

    .line 118031469
    .line 118031470
    const/16 v19, 0xe

    .line 118031471
    .line 118031472
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031473
    .line 118031474
    .line 118031475
    move-result-object v2

    .line 118031476
    if-eqz v41, :cond_479

    .line 118031477
    .line 118031478
    sget-object v3, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 118031479
    .line 118031480
    goto :goto_47b

    .line 118031481
    :cond_479
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031482
    .line 118031483
    :goto_47b
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031484
    .line 118031485
    const/4 v15, 0x0

    .line 118031486
    invoke-static {v14, v3, v9, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031487
    .line 118031488
    .line 118031489
    move-result-object v3

    .line 118031490
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031491
    .line 118031492
    .line 118031493
    move-result-wide v14

    .line 118031494
    const/16 v16, 0x20

    .line 118031495
    .line 118031496
    ushr-long v17, v14, v16

    .line 118031497
    .line 118031498
    xor-long v14, v14, v17

    .line 118031499
    .line 118031500
    long-to-int v15, v14

    .line 118031501
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031502
    .line 118031503
    .line 118031504
    move-result-object v14

    .line 118031505
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031506
    .line 118031507
    .line 118031508
    move-result-object v2

    .line 118031509
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031510
    .line 118031511
    .line 118031512
    move-result-object v12

    .line 118031513
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118031514
    .line 118031515
    if-eqz v12, :cond_594

    .line 118031516
    .line 118031517
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031518
    .line 118031519
    .line 118031520
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031521
    .line 118031522
    .line 118031523
    move-result v12

    .line 118031524
    if-eqz v12, :cond_4aa

    .line 118031525
    .line 118031526
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031527
    .line 118031528
    .line 118031529
    goto :goto_4ad

    .line 118031530
    :cond_4aa
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031531
    .line 118031532
    .line 118031533
    :goto_4ad
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031534
    .line 118031535
    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031536
    .line 118031537
    .line 118031538
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031539
    .line 118031540
    invoke-static {v9, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031541
    .line 118031542
    .line 118031543
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031544
    .line 118031545
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031546
    .line 118031547
    .line 118031548
    move-result v11

    .line 118031549
    if-nez v11, :cond_4cd

    .line 118031550
    .line 118031551
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031552
    .line 118031553
    .line 118031554
    move-result-object v11

    .line 118031555
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031556
    .line 118031557
    .line 118031558
    move-result-object v12

    .line 118031559
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031560
    .line 118031561
    .line 118031562
    move-result v11

    .line 118031563
    if-nez v11, :cond_4db

    .line 118031564
    .line 118031565
    :cond_4cd
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031566
    .line 118031567
    .line 118031568
    move-result-object v11

    .line 118031569
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031570
    .line 118031571
    .line 118031572
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031573
    .line 118031574
    .line 118031575
    move-result-object v11

    .line 118031576
    invoke-interface {v9, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031577
    .line 118031578
    .line 118031579
    :cond_4db
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031580
    .line 118031581
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031582
    .line 118031583
    .line 118031584
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 118031585
    .line 118031586
    move-object/from16 v11, p1

    .line 118031587
    .line 118031588
    const/16 v12, 0x20

    .line 118031589
    .line 118031590
    iget-object v2, v11, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 118031591
    .line 118031592
    iget v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->b:I

    .line 118031593
    .line 118031594
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118031595
    .line 118031596
    .line 118031597
    move-result-object v14

    .line 118031598
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 118031599
    .line 118031600
    .line 118031601
    move-result-wide v18

    .line 118031602
    const/4 v2, 0x0

    .line 118031603
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031604
    .line 118031605
    .line 118031606
    move-result-object v3

    .line 118031607
    invoke-interface {v3}, Lag5/k;->g0()J

    .line 118031608
    .line 118031609
    .line 118031610
    move-result-wide v16

    .line 118031611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031612
    .line 118031613
    .line 118031614
    sget-object v21, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 118031615
    .line 118031616
    const/4 v15, 0x0

    .line 118031617
    const/16 v20, 0x0

    .line 118031618
    .line 118031619
    const/16 v22, 0x0

    .line 118031620
    .line 118031621
    const-wide/16 v23, 0x0

    .line 118031622
    .line 118031623
    const/16 v25, 0x0

    .line 118031624
    .line 118031625
    const/16 v26, 0x0

    .line 118031626
    .line 118031627
    const-wide/16 v27, 0x0

    .line 118031628
    .line 118031629
    const/16 v29, 0x0

    .line 118031630
    .line 118031631
    const/16 v30, 0x0

    .line 118031632
    .line 118031633
    const/16 v31, 0x0

    .line 118031634
    .line 118031635
    const/16 v32, 0x0

    .line 118031636
    .line 118031637
    const/16 v33, 0x0

    .line 118031638
    .line 118031639
    const/16 v34, 0x0

    .line 118031640
    .line 118031641
    const v36, 0x30c00

    .line 118031642
    .line 118031643
    .line 118031644
    const/16 v37, 0x0

    .line 118031645
    .line 118031646
    const v38, 0x1ffd2

    .line 118031647
    .line 118031648
    .line 118031649
    move-object/from16 v35, v9

    .line 118031650
    .line 118031651
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031652
    .line 118031653
    .line 118031654
    iget-object v2, v11, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 118031655
    .line 118031656
    iget-object v14, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->d:Ljava/lang/String;

    .line 118031657
    .line 118031658
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118031659
    .line 118031660
    .line 118031661
    move-result-wide v18

    .line 118031662
    const/4 v2, 0x0

    .line 118031663
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031664
    .line 118031665
    .line 118031666
    move-result-object v3

    .line 118031667
    invoke-interface {v3}, Lag5/k;->g0()J

    .line 118031668
    .line 118031669
    .line 118031670
    move-result-wide v16

    .line 118031671
    sget-object v21, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118031672
    .line 118031673
    int-to-float v3, v8

    .line 118031674
    const/16 v28, 0x0

    .line 118031675
    .line 118031676
    const/16 v29, 0x0

    .line 118031677
    .line 118031678
    if-eqz v41, :cond_544

    .line 118031679
    .line 118031680
    const/16 v4, 0x9

    .line 118031681
    .line 118031682
    int-to-float v4, v4

    .line 118031683
    goto :goto_545

    .line 118031684
    :cond_544
    int-to-float v4, v2

    .line 118031685
    :goto_545
    move/from16 v30, v4

    .line 118031686
    .line 118031687
    const/16 v31, 0x6

    .line 118031688
    .line 118031689
    const/16 v25, 0x0

    .line 118031690
    .line 118031691
    move-object/from16 v26, v6

    .line 118031692
    .line 118031693
    move/from16 v27, v3

    .line 118031694
    .line 118031695
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031696
    .line 118031697
    .line 118031698
    move-result-object v15

    .line 118031699
    const/16 v20, 0x0

    .line 118031700
    .line 118031701
    const/16 v22, 0x0

    .line 118031702
    .line 118031703
    const-wide/16 v23, 0x0

    .line 118031704
    .line 118031705
    const/16 v26, 0x0

    .line 118031706
    .line 118031707
    const-wide/16 v27, 0x0

    .line 118031708
    .line 118031709
    const/16 v29, 0x0

    .line 118031710
    .line 118031711
    const/16 v30, 0x0

    .line 118031712
    .line 118031713
    const/16 v31, 0x0

    .line 118031714
    .line 118031715
    const/16 v32, 0x0

    .line 118031716
    .line 118031717
    const/16 v33, 0x0

    .line 118031718
    .line 118031719
    const/16 v34, 0x0

    .line 118031720
    .line 118031721
    const v36, 0x30c00

    .line 118031722
    .line 118031723
    .line 118031724
    const/16 v37, 0x0

    .line 118031725
    .line 118031726
    const v38, 0x1ffd0

    .line 118031727
    .line 118031728
    .line 118031729
    move-object/from16 v35, v9

    .line 118031730
    .line 118031731
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031732
    .line 118031733
    .line 118031734
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031735
    .line 118031736
    .line 118031737
    if-eqz v41, :cond_57c

    .line 118031738
    .line 118031739
    goto :goto_57e

    .line 118031740
    :cond_57c
    const/16 v1, 0x10

    .line 118031741
    .line 118031742
    :goto_57e
    int-to-float v1, v1

    .line 118031743
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031744
    .line 118031745
    .line 118031746
    move-result-object v1

    .line 118031747
    const/4 v2, 0x0

    .line 118031748
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031749
    .line 118031750
    .line 118031751
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031752
    .line 118031753
    .line 118031754
    move-object/from16 v8, p2

    .line 118031755
    .line 118031756
    move-object v12, v6

    .line 118031757
    move/from16 v54, v7

    .line 118031758
    .line 118031759
    const/4 v2, 0x0

    .line 118031760
    move-object/from16 v7, p0

    .line 118031761
    .line 118031762
    goto/16 :goto_697

    .line 118031763
    .line 118031764
    :cond_594
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031765
    .line 118031766
    .line 118031767
    const/4 v0, 0x0

    .line 118031768
    throw v0

    .line 118031769
    :cond_599
    move-object/from16 v11, p1

    .line 118031770
    .line 118031771
    const/16 v12, 0x20

    .line 118031772
    .line 118031773
    if-nez v48, :cond_62c

    .line 118031774
    .line 118031775
    if-eqz v40, :cond_5a3

    .line 118031776
    .line 118031777
    goto/16 :goto_62c

    .line 118031778
    .line 118031779
    :cond_5a3
    const v1, -0x418ab0a9

    .line 118031780
    .line 118031781
    .line 118031782
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031783
    .line 118031784
    .line 118031785
    int-to-float v1, v8

    .line 118031786
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031787
    .line 118031788
    .line 118031789
    move-result-object v1

    .line 118031790
    const/4 v2, 0x6

    .line 118031791
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031792
    .line 118031793
    .line 118031794
    const/16 v1, 0x18

    .line 118031795
    .line 118031796
    int-to-float v8, v1

    .line 118031797
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031798
    .line 118031799
    .line 118031800
    move-result-object v1

    .line 118031801
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031802
    .line 118031803
    .line 118031804
    new-instance v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;

    .line 118031805
    .line 118031806
    move-object/from16 v15, p2

    .line 118031807
    .line 118031808
    invoke-direct {v1, v11, v15}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;)V

    .line 118031809
    .line 118031810
    .line 118031811
    const v2, 0x4c5de2

    .line 118031812
    .line 118031813
    .line 118031814
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031815
    .line 118031816
    .line 118031817
    move-object/from16 v14, p0

    .line 118031818
    .line 118031819
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031820
    .line 118031821
    .line 118031822
    move-result v3

    .line 118031823
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031824
    .line 118031825
    .line 118031826
    move-result-object v4

    .line 118031827
    if-nez v3, :cond_5db

    .line 118031828
    .line 118031829
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031830
    .line 118031831
    .line 118031832
    move-result-object v3

    .line 118031833
    if-ne v4, v3, :cond_5e3

    .line 118031834
    .line 118031835
    :cond_5db
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/g;

    .line 118031836
    .line 118031837
    invoke-direct {v4, v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/g;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 118031838
    .line 118031839
    .line 118031840
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031841
    .line 118031842
    .line 118031843
    :cond_5e3
    move-object v3, v4

    .line 118031844
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 118031845
    .line 118031846
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031847
    .line 118031848
    .line 118031849
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031850
    .line 118031851
    .line 118031852
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031853
    .line 118031854
    .line 118031855
    move-result v2

    .line 118031856
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031857
    .line 118031858
    .line 118031859
    move-result-object v4

    .line 118031860
    if-nez v2, :cond_5fc

    .line 118031861
    .line 118031862
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031863
    .line 118031864
    .line 118031865
    move-result-object v2

    .line 118031866
    if-ne v4, v2, :cond_604

    .line 118031867
    .line 118031868
    :cond_5fc
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/h;

    .line 118031869
    .line 118031870
    invoke-direct {v4, v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/h;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 118031871
    .line 118031872
    .line 118031873
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031874
    .line 118031875
    .line 118031876
    :cond_604
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 118031877
    .line 118031878
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031879
    .line 118031880
    .line 118031881
    const/4 v5, 0x0

    .line 118031882
    const/16 v16, 0x0

    .line 118031883
    .line 118031884
    const/16 v17, 0x8

    .line 118031885
    .line 118031886
    move-object v2, v3

    .line 118031887
    move-object v3, v4

    .line 118031888
    move-object v4, v5

    .line 118031889
    move-object v5, v9

    .line 118031890
    move-object v12, v6

    .line 118031891
    move/from16 v6, v16

    .line 118031892
    .line 118031893
    move/from16 v54, v7

    .line 118031894
    .line 118031895
    move/from16 v7, v17

    .line 118031896
    .line 118031897
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c0;->a(Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 118031898
    .line 118031899
    .line 118031900
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031901
    .line 118031902
    .line 118031903
    move-result-object v1

    .line 118031904
    const/4 v2, 0x6

    .line 118031905
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031906
    .line 118031907
    .line 118031908
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031909
    .line 118031910
    .line 118031911
    move-object v7, v14

    .line 118031912
    move-object v8, v15

    .line 118031913
    const/4 v2, 0x0

    .line 118031914
    goto/16 :goto_697

    .line 118031915
    .line 118031916
    :cond_62c
    :goto_62c
    move-object/from16 v14, p0

    .line 118031917
    .line 118031918
    move-object/from16 v15, p2

    .line 118031919
    .line 118031920
    move-object v12, v6

    .line 118031921
    move/from16 v54, v7

    .line 118031922
    .line 118031923
    const v1, -0x4198e062

    .line 118031924
    .line 118031925
    .line 118031926
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031927
    .line 118031928
    .line 118031929
    if-eqz v42, :cond_63e

    .line 118031930
    .line 118031931
    const/16 v1, 0x19

    .line 118031932
    .line 118031933
    goto :goto_640

    .line 118031934
    :cond_63e
    const/16 v1, 0x15

    .line 118031935
    .line 118031936
    :goto_640
    int-to-float v1, v1

    .line 118031937
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031938
    .line 118031939
    .line 118031940
    move-result-object v1

    .line 118031941
    const/4 v2, 0x0

    .line 118031942
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031943
    .line 118031944
    .line 118031945
    if-eqz v42, :cond_64e

    .line 118031946
    .line 118031947
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_723_treasure_box_node_close_novel_2.png"

    .line 118031948
    .line 118031949
    goto :goto_652

    .line 118031950
    :cond_64e
    invoke-virtual/range {v43 .. v43}, Lhz6/b;->Ya()Ljava/lang/String;

    .line 118031951
    .line 118031952
    .line 118031953
    move-result-object v1

    .line 118031954
    :goto_652
    const/4 v2, 0x0

    .line 118031955
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 118031956
    .line 118031957
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 118031958
    .line 118031959
    .line 118031960
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 118031961
    .line 118031962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031963
    .line 118031964
    .line 118031965
    sget-object v4, Lav0/k;->d:Lav0/k;

    .line 118031966
    .line 118031967
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 118031968
    .line 118031969
    .line 118031970
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031971
    .line 118031972
    if-eqz v42, :cond_669

    .line 118031973
    .line 118031974
    const/16 v4, 0x58

    .line 118031975
    .line 118031976
    goto :goto_66b

    .line 118031977
    :cond_669
    const/16 v4, 0x4b

    .line 118031978
    .line 118031979
    :goto_66b
    int-to-float v4, v4

    .line 118031980
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031981
    .line 118031982
    .line 118031983
    move-result-object v17

    .line 118031984
    const/16 v18, 0x0

    .line 118031985
    .line 118031986
    const/16 v19, 0x0

    .line 118031987
    .line 118031988
    const/16 v20, 0x0

    .line 118031989
    .line 118031990
    const/16 v22, 0x30

    .line 118031991
    .line 118031992
    const/16 v23, 0x70

    .line 118031993
    .line 118031994
    move-object v7, v14

    .line 118031995
    move-object v14, v1

    .line 118031996
    move-object v8, v15

    .line 118031997
    move-object v15, v2

    .line 118031998
    move-object/from16 v16, v3

    .line 118031999
    .line 118032000
    move-object/from16 v21, v9

    .line 118032001
    .line 118032002
    invoke-static/range {v14 .. v23}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118032003
    .line 118032004
    .line 118032005
    if-eqz v42, :cond_68b

    .line 118032006
    .line 118032007
    const/16 v1, 0x28

    .line 118032008
    .line 118032009
    int-to-float v1, v1

    .line 118032010
    goto :goto_68c

    .line 118032011
    :cond_68b
    int-to-float v1, v0

    .line 118032012
    :goto_68c
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032013
    .line 118032014
    .line 118032015
    move-result-object v1

    .line 118032016
    const/4 v2, 0x0

    .line 118032017
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118032018
    .line 118032019
    .line 118032020
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032021
    .line 118032022
    .line 118032023
    :goto_697
    new-instance v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;

    .line 118032024
    .line 118032025
    move/from16 v15, p4

    .line 118032026
    .line 118032027
    invoke-direct {v1, v11, v8, v15, v10}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;ZZ)V

    .line 118032028
    .line 118032029
    .line 118032030
    if-eqz v10, :cond_6a8

    .line 118032031
    .line 118032032
    const/16 v3, 0xc4

    .line 118032033
    .line 118032034
    int-to-float v3, v3

    .line 118032035
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032036
    .line 118032037
    .line 118032038
    move-result-object v3

    .line 118032039
    goto :goto_6a9

    .line 118032040
    :cond_6a8
    move-object v3, v12

    .line 118032041
    :goto_6a9
    const v4, -0x6815fd56

    .line 118032042
    .line 118032043
    .line 118032044
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118032045
    .line 118032046
    .line 118032047
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118032048
    .line 118032049
    .line 118032050
    move-result v4

    .line 118032051
    move/from16 v5, v54

    .line 118032052
    .line 118032053
    and-int/lit16 v6, v5, 0x380

    .line 118032054
    .line 118032055
    const/16 v10, 0x100

    .line 118032056
    .line 118032057
    if-ne v6, v10, :cond_6bc

    .line 118032058
    .line 118032059
    const/4 v2, 0x1

    .line 118032060
    :cond_6bc
    or-int/2addr v2, v4

    .line 118032061
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118032062
    .line 118032063
    .line 118032064
    move-result v4

    .line 118032065
    or-int/2addr v2, v4

    .line 118032066
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118032067
    .line 118032068
    .line 118032069
    move-result-object v4

    .line 118032070
    if-nez v2, :cond_6ce

    .line 118032071
    .line 118032072
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118032073
    .line 118032074
    .line 118032075
    move-result-object v2

    .line 118032076
    if-ne v4, v2, :cond_6d6

    .line 118032077
    .line 118032078
    :cond_6ce
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/i;

    .line 118032079
    .line 118032080
    invoke-direct {v4, v11, v8, v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/i;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 118032081
    .line 118032082
    .line 118032083
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118032084
    .line 118032085
    .line 118032086
    :cond_6d6
    move-object v2, v4

    .line 118032087
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 118032088
    .line 118032089
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032090
    .line 118032091
    .line 118032092
    and-int/2addr v5, v0

    .line 118032093
    const/4 v6, 0x0

    .line 118032094
    move-object/from16 v0, p0

    .line 118032095
    .line 118032096
    move-object v4, v9

    .line 118032097
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/q0;->a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 118032098
    .line 118032099
    .line 118032100
    const/16 v0, 0x20

    .line 118032101
    .line 118032102
    int-to-float v0, v0

    .line 118032103
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032104
    .line 118032105
    .line 118032106
    move-result-object v0

    .line 118032107
    const/4 v1, 0x6

    .line 118032108
    invoke-static {v0, v9, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118032109
    .line 118032110
    .line 118032111
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032112
    .line 118032113
    .line 118032114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032115
    .line 118032116
    .line 118032117
    const v0, -0x6450ab5a

    .line 118032118
    .line 118032119
    .line 118032120
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118032121
    .line 118032122
    .line 118032123
    if-nez v48, :cond_73e

    .line 118032124
    .line 118032125
    if-nez v40, :cond_73e

    .line 118032126
    .line 118032127
    iget-object v14, v13, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;->b:Ljava/lang/String;

    .line 118032128
    .line 118032129
    const/4 v0, 0x0

    .line 118032130
    new-instance v1, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 118032131
    .line 118032132
    invoke-direct {v1}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 118032133
    .line 118032134
    .line 118032135
    sget-object v2, Lav0/k;->b:Lav0/k$a;

    .line 118032136
    .line 118032137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118032138
    .line 118032139
    .line 118032140
    sget-object v2, Lav0/k;->d:Lav0/k;

    .line 118032141
    .line 118032142
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 118032143
    .line 118032144
    .line 118032145
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118032146
    .line 118032147
    const/16 v2, 0xac

    .line 118032148
    .line 118032149
    int-to-float v2, v2

    .line 118032150
    const/16 v3, 0x5c

    .line 118032151
    .line 118032152
    int-to-float v3, v3

    .line 118032153
    invoke-static {v12, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118032154
    .line 118032155
    .line 118032156
    move-result-object v2

    .line 118032157
    const/16 v3, -0x4d

    .line 118032158
    .line 118032159
    int-to-float v3, v3

    .line 118032160
    const/4 v4, 0x0

    .line 118032161
    const/4 v5, 0x1

    .line 118032162
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118032163
    .line 118032164
    .line 118032165
    move-result-object v2

    .line 118032166
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118032167
    .line 118032168
    invoke-static {v2, v3}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032169
    .line 118032170
    .line 118032171
    move-result-object v17

    .line 118032172
    const/16 v18, 0x0

    .line 118032173
    .line 118032174
    const/16 v19, 0x0

    .line 118032175
    .line 118032176
    const/16 v20, 0x0

    .line 118032177
    .line 118032178
    const/16 v22, 0xc30

    .line 118032179
    .line 118032180
    const/16 v23, 0x70

    .line 118032181
    .line 118032182
    move-object v15, v0

    .line 118032183
    move-object/from16 v16, v1

    .line 118032184
    .line 118032185
    move-object/from16 v21, v9

    .line 118032186
    .line 118032187
    invoke-static/range {v14 .. v23}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118032188
    .line 118032189
    .line 118032190
    :cond_73e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032191
    .line 118032192
    .line 118032193
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032194
    .line 118032195
    .line 118032196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118032197
    .line 118032198
    .line 118032199
    move-result v0

    .line 118032200
    if-eqz v0, :cond_764

    .line 118032201
    .line 118032202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118032203
    .line 118032204
    .line 118032205
    goto :goto_764

    .line 118032206
    :cond_74e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032207
    .line 118032208
    .line 118032209
    const/4 v0, 0x0

    .line 118032210
    throw v0

    .line 118032211
    :cond_753
    const/4 v0, 0x0

    .line 118032212
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032213
    .line 118032214
    .line 118032215
    throw v0

    .line 118032216
    :cond_758
    const/4 v0, 0x0

    .line 118032217
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032218
    .line 118032219
    .line 118032220
    throw v0

    .line 118032221
    :cond_75d
    move-object v7, v8

    .line 118032222
    move-object v11, v9

    .line 118032223
    move-object v8, v10

    .line 118032224
    move-object v9, v15

    .line 118032225
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118032226
    .line 118032227
    .line 118032228
    :cond_764
    :goto_764
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118032229
    .line 118032230
    .line 118032231
    move-result-object v9

    .line 118032232
    if-eqz v9, :cond_77f

    .line 118032233
    .line 118032234
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/j;

    .line 118032235
    .line 118032236
    move-object v0, v10

    .line 118032237
    move-object/from16 v1, p0

    .line 118032238
    .line 118032239
    move-object/from16 v2, p1

    .line 118032240
    .line 118032241
    move-object/from16 v3, p2

    .line 118032242
    .line 118032243
    move/from16 v4, p3

    .line 118032244
    .line 118032245
    move/from16 v5, p4

    .line 118032246
    .line 118032247
    move/from16 v6, p6

    .line 118032248
    .line 118032249
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/j;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;ZZI)V

    .line 118032250
    .line 118032251
    .line 118032252
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118032253
    .line 118032254
    .line 118032255
    :cond_77f
    return-void
.end method


.method public static final f(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)Lcom/dragon/read/ug/kmp/treasurebox/model/g0;
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)Lcom/dragon/read/ug/kmp/treasurebox/model/g0;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return-object v2

    .line 17039370
    :cond_a
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17039372
    iget v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 17039374
    iget p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    if-lt v3, p0, :cond_15

    .line 17039379
    const/4 p0, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p0, 0x0

    .line 17039382
    :goto_16
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->d:Lcom/dragon/read/ug/kmp/treasurebox/model/b0;

    .line 17039384
    if-eqz v3, :cond_23

    .line 17039386
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/b0;->a:Ljava/lang/Boolean;

    .line 17039388
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039390
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v3

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v3, 0x0

    .line 17039396
    :goto_24
    xor-int/2addr v3, v4

    .line 17039397
    if-eqz p0, :cond_2a

    .line 17039399
    if-eqz v3, :cond_2a

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    if-eqz v0, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v1, v2

    .line 17039406
    :goto_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)Lcom/dragon/read/ug/kmp/treasurebox/model/g0;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return-object v2

    .line 17039370
    :cond_a
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17039371
    .line 17039372
    iget v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 17039373
    .line 17039374
    iget p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 17039375
    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    if-lt v3, p0, :cond_15

    .line 17039378
    .line 17039379
    const/4 p0, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p0, 0x0

    .line 17039382
    :goto_16
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->d:Lcom/dragon/read/ug/kmp/treasurebox/model/b0;

    .line 17039383
    .line 17039384
    if-eqz v3, :cond_23

    .line 17039385
    .line 17039386
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/b0;->a:Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v3, 0x0

    .line 17039396
    :goto_24
    xor-int/2addr v3, v4

    .line 17039397
    if-eqz p0, :cond_2a

    .line 17039398
    .line 17039399
    if-eqz v3, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    if-eqz v0, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v1, v2

    .line 17039406
    :goto_2e
    return-object v1
.end method


.method public static final g(Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;
    .registers 3

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$b;->a:[I

    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882117
    move-result p0

    .line 33882118
    aget p0, v0, p0

    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    if-eq p0, v0, :cond_49

    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p0, v0, :cond_3b

    .line 33882126
    const/4 v0, 0x3

    .line 33882127
    if-eq p0, v0, :cond_28

    .line 33882129
    const/4 p1, 0x4

    .line 33882130
    if-ne p0, p1, :cond_22

    .line 33882132
    new-instance p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;

    .line 33882134
    sget-object p1, Lhz6/b;->b:Lhz6/b;

    .line 33882136
    invoke-virtual {p1}, Lhz6/b;->ya()Ljava/lang/String;

    .line 33882139
    move-result-object p1

    .line 33882140
    const-string v0, "\u606d\u559c\u5b8c\u6210\u6240\u6709\u5b9d\u7bb1\u4efb\u52a1"

    .line 33882142
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    goto :goto_56

    .line 33882146
    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882148
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882151
    throw p0

    .line 33882152
    :cond_28
    new-instance p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;

    .line 33882154
    if-eqz p1, :cond_2f

    .line 33882156
    const-string p1, "\u606d\u559c\u83b7\u5f97\u5927\u989d\u5956\u52b1"

    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    const-string p1, "\u606d\u559c\u83b7\u5f97\u5f00\u5b9d\u7bb1\u5956\u52b1"

    .line 33882161
    :goto_31
    sget-object v0, Lhz6/b;->b:Lhz6/b;

    .line 33882163
    invoke-virtual {v0}, Lhz6/b;->ya()Ljava/lang/String;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    goto :goto_56

    .line 33882171
    :cond_3b
    new-instance p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;

    .line 33882173
    sget-object p1, Lhz6/b;->b:Lhz6/b;

    .line 33882175
    invoke-virtual {p1}, Lhz6/b;->g9()Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    const-string v0, "\u5012\u8ba1\u65f6\u7ed3\u675f\uff0c\u53ef\u5f00\u542f\u5b9d\u7bb1"

    .line 33882181
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    goto :goto_56

    .line 33882185
    :cond_49
    new-instance p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;

    .line 33882187
    sget-object p1, Lhz6/b;->b:Lhz6/b;

    .line 33882189
    invoke-virtual {p1}, Lhz6/b;->g9()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    const-string v0, "\u5012\u8ba1\u65f6\u7ed3\u675f\u624d\u80fd\u5f00\u5b9d\u7bb1"

    .line 33882195
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    :goto_56
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;
    .registers 3

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt$b;->a:[I

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p0

    .line 33882118
    aget p0, v0, p0

    .line 33882119
    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    if-eq p0, v0, :cond_49

    .line 33882122
    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p0, v0, :cond_3b

    .line 33882125
    .line 33882126
    const/4 v0, 0x3

    .line 33882127
    if-eq p0, v0, :cond_28

    .line 33882128
    .line 33882129
    const/4 p1, 0x4

    .line 33882130
    if-ne p0, p1, :cond_22

    .line 33882131
    .line 33882132
    new-instance p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;

    .line 33882133
    .line 33882134
    sget-object p1, Lhz6/b;->b:Lhz6/b;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Lhz6/b;->ya()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const-string v0, "\u606d\u559c\u5b8c\u6210\u6240\u6709\u5b9d\u7bb1\u4efb\u52a1"

    .line 33882141
    .line 33882142
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_56

    .line 33882146
    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882147
    .line 33882148
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    throw p0

    .line 33882152
    :cond_28
    new-instance p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_2f

    .line 33882155
    .line 33882156
    const-string p1, "\u606d\u559c\u83b7\u5f97\u5927\u989d\u5956\u52b1"

    .line 33882157
    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    const-string p1, "\u606d\u559c\u83b7\u5f97\u5f00\u5b9d\u7bb1\u5956\u52b1"

    .line 33882160
    .line 33882161
    :goto_31
    sget-object v0, Lhz6/b;->b:Lhz6/b;

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Lhz6/b;->ya()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_56

    .line 33882171
    :cond_3b
    new-instance p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;

    .line 33882172
    .line 33882173
    sget-object p1, Lhz6/b;->b:Lhz6/b;

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Lhz6/b;->g9()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    const-string v0, "\u5012\u8ba1\u65f6\u7ed3\u675f\uff0c\u53ef\u5f00\u542f\u5b9d\u7bb1"

    .line 33882180
    .line 33882181
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_56

    .line 33882185
    :cond_49
    new-instance p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;

    .line 33882186
    .line 33882187
    sget-object p1, Lhz6/b;->b:Lhz6/b;

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Lhz6/b;->g9()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    const-string v0, "\u5012\u8ba1\u65f6\u7ed3\u675f\u624d\u80fd\u5f00\u5b9d\u7bb1"

    .line 33882194
    .line 33882195
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    return-object p0
.end method


