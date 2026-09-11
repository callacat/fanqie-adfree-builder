## classes19/com/dragon/read/ug/kmp/treasurebox/ui/goldbox/n.smali
# added=0 removed=0 changed=5

.method public static final a(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v3, p2

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    const/4 v0, 0x0

    .line 101187591
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187594
    const v2, -0x1e809623

    .line 101187597
    move-object/from16 v5, p3

    .line 101187599
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v14

    .line 101187603
    and-int/lit8 v5, p5, 0x1

    .line 101187605
    const/4 v6, 0x4

    .line 101187606
    if-eqz v5, :cond_1b

    .line 101187608
    or-int/lit8 v5, v4, 0x6

    .line 101187610
    goto :goto_2b

    .line 101187611
    :cond_1b
    and-int/lit8 v5, v4, 0x6

    .line 101187613
    if-nez v5, :cond_2a

    .line 101187615
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187618
    move-result v5

    .line 101187619
    if-eqz v5, :cond_27

    .line 101187621
    const/4 v5, 0x4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    const/4 v5, 0x2

    .line 101187624
    :goto_28
    or-int/2addr v5, v4

    .line 101187625
    goto :goto_2b

    .line 101187626
    :cond_2a
    move v5, v4

    .line 101187627
    :goto_2b
    and-int/lit8 v7, p5, 0x2

    .line 101187629
    const/16 v8, 0x20

    .line 101187631
    if-eqz v7, :cond_34

    .line 101187633
    or-int/lit8 v5, v5, 0x30

    .line 101187635
    goto :goto_47

    .line 101187636
    :cond_34
    and-int/lit8 v9, v4, 0x30

    .line 101187638
    if-nez v9, :cond_47

    .line 101187640
    move-object/from16 v9, p1

    .line 101187642
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187645
    move-result v10

    .line 101187646
    if-eqz v10, :cond_43

    .line 101187648
    const/16 v10, 0x20

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v10, 0x10

    .line 101187653
    :goto_45
    or-int/2addr v5, v10

    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    :goto_47
    move-object/from16 v9, p1

    .line 101187657
    :goto_49
    and-int/lit8 v10, p5, 0x4

    .line 101187659
    if-eqz v10, :cond_50

    .line 101187661
    or-int/lit16 v5, v5, 0x180

    .line 101187663
    goto :goto_60

    .line 101187664
    :cond_50
    and-int/lit16 v10, v4, 0x180

    .line 101187666
    if-nez v10, :cond_60

    .line 101187668
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187671
    move-result v10

    .line 101187672
    if-eqz v10, :cond_5d

    .line 101187674
    const/16 v10, 0x100

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    const/16 v10, 0x80

    .line 101187679
    :goto_5f
    or-int/2addr v5, v10

    .line 101187680
    :cond_60
    :goto_60
    and-int/lit16 v10, v5, 0x93

    .line 101187682
    const/16 v11, 0x92

    .line 101187684
    if-eq v10, v11, :cond_68

    .line 101187686
    const/4 v10, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v10, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v11, v5, 0x1

    .line 101187691
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    move-result v10

    .line 101187695
    if-eqz v10, :cond_26a

    .line 101187697
    if-eqz v7, :cond_77

    .line 101187699
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187701
    move-object v15, v7

    .line 101187702
    goto :goto_78

    .line 101187703
    :cond_77
    move-object v15, v9

    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187707
    move-result v7

    .line 101187708
    if-eqz v7, :cond_84

    .line 101187710
    const/4 v7, -0x1

    .line 101187711
    const-string v9, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.BaseGameCard (GoldBoxTreasureBoxGameView.kt:312)"

    .line 101187713
    invoke-static {v2, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187716
    :cond_84
    const/16 v2, 0xc

    .line 101187718
    if-eqz v1, :cond_ac

    .line 101187720
    const v6, 0x6a4351a1

    .line 101187723
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187726
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187728
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187730
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187733
    invoke-static {v14, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187736
    move-result-object v7

    .line 101187737
    invoke-interface {v7}, Lag5/k;->V3()J

    .line 101187740
    move-result-wide v9

    .line 101187741
    int-to-float v7, v2

    .line 101187742
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101187744
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101187747
    move-result-object v7

    .line 101187748
    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187751
    move-result-object v6

    .line 101187752
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187755
    goto :goto_d8

    .line 101187756
    :cond_ac
    const v7, 0x6a44fb08

    .line 101187759
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187762
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187764
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187766
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187768
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187771
    invoke-static {v14, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187774
    move-result-object v10

    .line 101187775
    invoke-interface {v10}, Lag5/k;->a3()Ljava/util/List;

    .line 101187778
    move-result-object v10

    .line 101187779
    const/16 v11, 0xe

    .line 101187781
    const/4 v12, 0x0

    .line 101187782
    invoke-static {v9, v10, v12, v12, v11}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101187785
    move-result-object v9

    .line 101187786
    int-to-float v10, v2

    .line 101187787
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101187789
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 101187792
    move-result-object v10

    .line 101187793
    invoke-static {v7, v9, v10, v12, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187796
    move-result-object v6

    .line 101187797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187800
    :goto_d8
    if-eqz v1, :cond_dd

    .line 101187802
    const/16 v7, 0x50

    .line 101187804
    goto :goto_df

    .line 101187805
    :cond_dd
    const/16 v7, 0x64

    .line 101187807
    :goto_df
    int-to-float v7, v7

    .line 101187808
    if-eqz v1, :cond_e6

    .line 101187810
    const/16 v9, 0xa

    .line 101187812
    int-to-float v9, v9

    .line 101187813
    goto :goto_e7

    .line 101187814
    :cond_e6
    int-to-float v9, v0

    .line 101187815
    :goto_e7
    move/from16 v18, v9

    .line 101187817
    const/16 v9, 0x32

    .line 101187819
    int-to-float v9, v9

    .line 101187820
    const/16 v10, 0x1e

    .line 101187822
    int-to-float v10, v10

    .line 101187823
    sub-float/2addr v9, v10

    .line 101187824
    const/16 v10, 0xe2

    .line 101187826
    int-to-float v10, v10

    .line 101187827
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187830
    move-result-object v10

    .line 101187831
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187833
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187836
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187838
    invoke-static {v11, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187841
    move-result-object v11

    .line 101187842
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187845
    move-result-wide v12

    .line 101187846
    ushr-long v16, v12, v8

    .line 101187848
    xor-long v12, v12, v16

    .line 101187850
    long-to-int v13, v12

    .line 101187851
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187854
    move-result-object v12

    .line 101187855
    invoke-static {v14, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187858
    move-result-object v10

    .line 101187859
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187861
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187864
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187866
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187869
    move-result-object v8

    .line 101187870
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101187872
    const/16 v17, 0x0

    .line 101187874
    if-eqz v8, :cond_266

    .line 101187876
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187879
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187882
    move-result v8

    .line 101187883
    if-eqz v8, :cond_131

    .line 101187885
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187888
    goto :goto_134

    .line 101187889
    :cond_131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187892
    :goto_134
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187894
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187896
    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187899
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187901
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187904
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187906
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187909
    move-result v11

    .line 101187910
    if-nez v11, :cond_156

    .line 101187912
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187915
    move-result-object v11

    .line 101187916
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187919
    move-result-object v12

    .line 101187920
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187923
    move-result v11

    .line 101187924
    if-nez v11, :cond_164

    .line 101187926
    :cond_156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187929
    move-result-object v11

    .line 101187930
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187933
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187936
    move-result-object v11

    .line 101187937
    invoke-interface {v14, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187940
    :cond_164
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187942
    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187945
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187947
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187949
    sget-object v11, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101187951
    invoke-virtual {v8, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187954
    move-result-object v11

    .line 101187955
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187958
    move-result-object v11

    .line 101187959
    const/16 v12, 0xb0

    .line 101187961
    int-to-float v12, v12

    .line 101187962
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187965
    move-result-object v11

    .line 101187966
    invoke-interface {v11, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187969
    move-result-object v6

    .line 101187970
    int-to-float v2, v2

    .line 101187971
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187974
    move-result-object v2

    .line 101187975
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187977
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187979
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187982
    sget-object v11, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101187984
    const/16 v12, 0x36

    .line 101187986
    invoke-static {v11, v6, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187989
    move-result-object v6

    .line 101187990
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187993
    move-result-wide v11

    .line 101187994
    const/16 v13, 0x20

    .line 101187996
    ushr-long v19, v11, v13

    .line 101187998
    xor-long v11, v11, v19

    .line 101188000
    long-to-int v12, v11

    .line 101188001
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188004
    move-result-object v11

    .line 101188005
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188008
    move-result-object v2

    .line 101188009
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188012
    move-result-object v13

    .line 101188013
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188015
    if-eqz v13, :cond_262

    .line 101188017
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188020
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188023
    move-result v13

    .line 101188024
    if-eqz v13, :cond_1be

    .line 101188026
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188029
    goto :goto_1c1

    .line 101188030
    :cond_1be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188033
    :goto_1c1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188035
    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188038
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188040
    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188043
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188045
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188048
    move-result v6

    .line 101188049
    if-nez v6, :cond_1e1

    .line 101188051
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188054
    move-result-object v6

    .line 101188055
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188058
    move-result-object v11

    .line 101188059
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188062
    move-result v6

    .line 101188063
    if-nez v6, :cond_1ef

    .line 101188065
    :cond_1e1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188068
    move-result-object v6

    .line 101188069
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188072
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188075
    move-result-object v6

    .line 101188076
    invoke-interface {v14, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188079
    :cond_1ef
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188081
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188084
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101188086
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188089
    move-result-object v2

    .line 101188090
    const/4 v6, 0x6

    .line 101188091
    invoke-static {v2, v14, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188094
    shr-int/lit8 v2, v5, 0x3

    .line 101188096
    and-int/lit8 v2, v2, 0x70

    .line 101188098
    or-int/2addr v2, v6

    .line 101188099
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188102
    move-result-object v2

    .line 101188103
    invoke-interface {v3, v0, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188109
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 101188111
    sget-object v2, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 101188113
    if-eqz v1, :cond_220

    .line 101188115
    const/4 v2, 0x0

    .line 101188116
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188119
    sget-object v0, Lqa4/n4;->y:Lkotlin/Lazy;

    .line 101188121
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188124
    move-result-object v0

    .line 101188125
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188127
    goto :goto_22c

    .line 101188128
    :cond_220
    const/4 v2, 0x0

    .line 101188129
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188132
    sget-object v0, Lqa4/n4;->x:Lkotlin/Lazy;

    .line 101188134
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188137
    move-result-object v0

    .line 101188138
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188140
    :goto_22c
    invoke-static {v0, v14, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188143
    move-result-object v5

    .line 101188144
    const/4 v6, 0x0

    .line 101188145
    const/16 v17, 0x0

    .line 101188147
    const/16 v19, 0x0

    .line 101188149
    const/16 v20, 0x0

    .line 101188151
    const/16 v21, 0xd

    .line 101188153
    move-object/from16 v16, v10

    .line 101188155
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188158
    move-result-object v0

    .line 101188159
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188162
    move-result-object v0

    .line 101188163
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101188165
    invoke-virtual {v8, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188168
    move-result-object v7

    .line 101188169
    const/4 v8, 0x0

    .line 101188170
    const/4 v9, 0x0

    .line 101188171
    const/4 v10, 0x0

    .line 101188172
    const/16 v12, 0x30

    .line 101188174
    const/16 v13, 0xf8

    .line 101188176
    move-object v11, v14

    .line 101188177
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188180
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188186
    move-result v0

    .line 101188187
    if-eqz v0, :cond_260

    .line 101188189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188192
    :cond_260
    move-object v2, v15

    .line 101188193
    goto :goto_26e

    .line 101188194
    :cond_262
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188197
    throw v17

    .line 101188198
    :cond_266
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188201
    throw v17

    .line 101188202
    :cond_26a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188205
    move-object v2, v9

    .line 101188206
    :goto_26e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188209
    move-result-object v6

    .line 101188210
    if-eqz v6, :cond_285

    .line 101188212
    new-instance v7, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/m;

    .line 101188214
    move-object v0, v7

    .line 101188215
    move/from16 v1, p0

    .line 101188217
    move-object/from16 v3, p2

    .line 101188219
    move/from16 v4, p4

    .line 101188221
    move/from16 v5, p5

    .line 101188223
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/m;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 101188226
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188229
    :cond_285
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v3, p2

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    const/4 v0, 0x0

    .line 101187591
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    .line 101187593
    .line 101187594
    const v2, -0x1e809623

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v5, p3

    .line 101187598
    .line 101187599
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v14

    .line 101187603
    and-int/lit8 v5, p5, 0x1

    .line 101187604
    .line 101187605
    const/4 v6, 0x4

    .line 101187606
    if-eqz v5, :cond_1b

    .line 101187607
    .line 101187608
    or-int/lit8 v5, v4, 0x6

    .line 101187609
    .line 101187610
    goto :goto_2b

    .line 101187611
    :cond_1b
    and-int/lit8 v5, v4, 0x6

    .line 101187612
    .line 101187613
    if-nez v5, :cond_2a

    .line 101187614
    .line 101187615
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187616
    .line 101187617
    .line 101187618
    move-result v5

    .line 101187619
    if-eqz v5, :cond_27

    .line 101187620
    .line 101187621
    const/4 v5, 0x4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    const/4 v5, 0x2

    .line 101187624
    :goto_28
    or-int/2addr v5, v4

    .line 101187625
    goto :goto_2b

    .line 101187626
    :cond_2a
    move v5, v4

    .line 101187627
    :goto_2b
    and-int/lit8 v7, p5, 0x2

    .line 101187628
    .line 101187629
    const/16 v8, 0x20

    .line 101187630
    .line 101187631
    if-eqz v7, :cond_34

    .line 101187632
    .line 101187633
    or-int/lit8 v5, v5, 0x30

    .line 101187634
    .line 101187635
    goto :goto_47

    .line 101187636
    :cond_34
    and-int/lit8 v9, v4, 0x30

    .line 101187637
    .line 101187638
    if-nez v9, :cond_47

    .line 101187639
    .line 101187640
    move-object/from16 v9, p1

    .line 101187641
    .line 101187642
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v10

    .line 101187646
    if-eqz v10, :cond_43

    .line 101187647
    .line 101187648
    const/16 v10, 0x20

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v10, 0x10

    .line 101187652
    .line 101187653
    :goto_45
    or-int/2addr v5, v10

    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    :goto_47
    move-object/from16 v9, p1

    .line 101187656
    .line 101187657
    :goto_49
    and-int/lit8 v10, p5, 0x4

    .line 101187658
    .line 101187659
    if-eqz v10, :cond_50

    .line 101187660
    .line 101187661
    or-int/lit16 v5, v5, 0x180

    .line 101187662
    .line 101187663
    goto :goto_60

    .line 101187664
    :cond_50
    and-int/lit16 v10, v4, 0x180

    .line 101187665
    .line 101187666
    if-nez v10, :cond_60

    .line 101187667
    .line 101187668
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187669
    .line 101187670
    .line 101187671
    move-result v10

    .line 101187672
    if-eqz v10, :cond_5d

    .line 101187673
    .line 101187674
    const/16 v10, 0x100

    .line 101187675
    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    const/16 v10, 0x80

    .line 101187678
    .line 101187679
    :goto_5f
    or-int/2addr v5, v10

    .line 101187680
    :cond_60
    :goto_60
    and-int/lit16 v10, v5, 0x93

    .line 101187681
    .line 101187682
    const/16 v11, 0x92

    .line 101187683
    .line 101187684
    if-eq v10, v11, :cond_68

    .line 101187685
    .line 101187686
    const/4 v10, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v10, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v11, v5, 0x1

    .line 101187690
    .line 101187691
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    .line 101187693
    .line 101187694
    move-result v10

    .line 101187695
    if-eqz v10, :cond_26a

    .line 101187696
    .line 101187697
    if-eqz v7, :cond_77

    .line 101187698
    .line 101187699
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187700
    .line 101187701
    move-object v15, v7

    .line 101187702
    goto :goto_78

    .line 101187703
    :cond_77
    move-object v15, v9

    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187705
    .line 101187706
    .line 101187707
    move-result v7

    .line 101187708
    if-eqz v7, :cond_84

    .line 101187709
    .line 101187710
    const/4 v7, -0x1

    .line 101187711
    const-string v9, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.BaseGameCard (GoldBoxTreasureBoxGameView.kt:312)"

    .line 101187712
    .line 101187713
    invoke-static {v2, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187714
    .line 101187715
    .line 101187716
    :cond_84
    const/16 v2, 0xc

    .line 101187717
    .line 101187718
    if-eqz v1, :cond_ac

    .line 101187719
    .line 101187720
    const v6, 0x6a4351a1

    .line 101187721
    .line 101187722
    .line 101187723
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187724
    .line 101187725
    .line 101187726
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187727
    .line 101187728
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101187729
    .line 101187730
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187731
    .line 101187732
    .line 101187733
    invoke-static {v14, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187734
    .line 101187735
    .line 101187736
    move-result-object v7

    .line 101187737
    invoke-interface {v7}, Lag5/k;->V3()J

    .line 101187738
    .line 101187739
    .line 101187740
    move-result-wide v9

    .line 101187741
    int-to-float v7, v2

    .line 101187742
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101187743
    .line 101187744
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-object v7

    .line 101187748
    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187749
    .line 101187750
    .line 101187751
    move-result-object v6

    .line 101187752
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187753
    .line 101187754
    .line 101187755
    goto :goto_d8

    .line 101187756
    :cond_ac
    const v7, 0x6a44fb08

    .line 101187757
    .line 101187758
    .line 101187759
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187760
    .line 101187761
    .line 101187762
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187763
    .line 101187764
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187765
    .line 101187766
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187767
    .line 101187768
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187769
    .line 101187770
    .line 101187771
    invoke-static {v14, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187772
    .line 101187773
    .line 101187774
    move-result-object v10

    .line 101187775
    invoke-interface {v10}, Lag5/k;->a3()Ljava/util/List;

    .line 101187776
    .line 101187777
    .line 101187778
    move-result-object v10

    .line 101187779
    const/16 v11, 0xe

    .line 101187780
    .line 101187781
    const/4 v12, 0x0

    .line 101187782
    invoke-static {v9, v10, v12, v12, v11}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101187783
    .line 101187784
    .line 101187785
    move-result-object v9

    .line 101187786
    int-to-float v10, v2

    .line 101187787
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101187788
    .line 101187789
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 101187790
    .line 101187791
    .line 101187792
    move-result-object v10

    .line 101187793
    invoke-static {v7, v9, v10, v12, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object v6

    .line 101187797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187798
    .line 101187799
    .line 101187800
    :goto_d8
    if-eqz v1, :cond_dd

    .line 101187801
    .line 101187802
    const/16 v7, 0x50

    .line 101187803
    .line 101187804
    goto :goto_df

    .line 101187805
    :cond_dd
    const/16 v7, 0x64

    .line 101187806
    .line 101187807
    :goto_df
    int-to-float v7, v7

    .line 101187808
    if-eqz v1, :cond_e6

    .line 101187809
    .line 101187810
    const/16 v9, 0xa

    .line 101187811
    .line 101187812
    int-to-float v9, v9

    .line 101187813
    goto :goto_e7

    .line 101187814
    :cond_e6
    int-to-float v9, v0

    .line 101187815
    :goto_e7
    move/from16 v18, v9

    .line 101187816
    .line 101187817
    const/16 v9, 0x32

    .line 101187818
    .line 101187819
    int-to-float v9, v9

    .line 101187820
    const/16 v10, 0x1e

    .line 101187821
    .line 101187822
    int-to-float v10, v10

    .line 101187823
    sub-float/2addr v9, v10

    .line 101187824
    const/16 v10, 0xe2

    .line 101187825
    .line 101187826
    int-to-float v10, v10

    .line 101187827
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187828
    .line 101187829
    .line 101187830
    move-result-object v10

    .line 101187831
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187832
    .line 101187833
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187834
    .line 101187835
    .line 101187836
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187837
    .line 101187838
    invoke-static {v11, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187839
    .line 101187840
    .line 101187841
    move-result-object v11

    .line 101187842
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187843
    .line 101187844
    .line 101187845
    move-result-wide v12

    .line 101187846
    ushr-long v16, v12, v8

    .line 101187847
    .line 101187848
    xor-long v12, v12, v16

    .line 101187849
    .line 101187850
    long-to-int v13, v12

    .line 101187851
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187852
    .line 101187853
    .line 101187854
    move-result-object v12

    .line 101187855
    invoke-static {v14, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-object v10

    .line 101187859
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187860
    .line 101187861
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187862
    .line 101187863
    .line 101187864
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187865
    .line 101187866
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-object v8

    .line 101187870
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101187871
    .line 101187872
    const/16 v17, 0x0

    .line 101187873
    .line 101187874
    if-eqz v8, :cond_266

    .line 101187875
    .line 101187876
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187877
    .line 101187878
    .line 101187879
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187880
    .line 101187881
    .line 101187882
    move-result v8

    .line 101187883
    if-eqz v8, :cond_131

    .line 101187884
    .line 101187885
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187886
    .line 101187887
    .line 101187888
    goto :goto_134

    .line 101187889
    :cond_131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187890
    .line 101187891
    .line 101187892
    :goto_134
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187893
    .line 101187894
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187895
    .line 101187896
    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187897
    .line 101187898
    .line 101187899
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187900
    .line 101187901
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187902
    .line 101187903
    .line 101187904
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187905
    .line 101187906
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187907
    .line 101187908
    .line 101187909
    move-result v11

    .line 101187910
    if-nez v11, :cond_156

    .line 101187911
    .line 101187912
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187913
    .line 101187914
    .line 101187915
    move-result-object v11

    .line 101187916
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187917
    .line 101187918
    .line 101187919
    move-result-object v12

    .line 101187920
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187921
    .line 101187922
    .line 101187923
    move-result v11

    .line 101187924
    if-nez v11, :cond_164

    .line 101187925
    .line 101187926
    :cond_156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v11

    .line 101187930
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187931
    .line 101187932
    .line 101187933
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187934
    .line 101187935
    .line 101187936
    move-result-object v11

    .line 101187937
    invoke-interface {v14, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187938
    .line 101187939
    .line 101187940
    :cond_164
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187941
    .line 101187942
    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187943
    .line 101187944
    .line 101187945
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187946
    .line 101187947
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187948
    .line 101187949
    sget-object v11, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101187950
    .line 101187951
    invoke-virtual {v8, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187952
    .line 101187953
    .line 101187954
    move-result-object v11

    .line 101187955
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187956
    .line 101187957
    .line 101187958
    move-result-object v11

    .line 101187959
    const/16 v12, 0xb0

    .line 101187960
    .line 101187961
    int-to-float v12, v12

    .line 101187962
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187963
    .line 101187964
    .line 101187965
    move-result-object v11

    .line 101187966
    invoke-interface {v11, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v6

    .line 101187970
    int-to-float v2, v2

    .line 101187971
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187972
    .line 101187973
    .line 101187974
    move-result-object v2

    .line 101187975
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187976
    .line 101187977
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187978
    .line 101187979
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187980
    .line 101187981
    .line 101187982
    sget-object v11, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101187983
    .line 101187984
    const/16 v12, 0x36

    .line 101187985
    .line 101187986
    invoke-static {v11, v6, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187987
    .line 101187988
    .line 101187989
    move-result-object v6

    .line 101187990
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187991
    .line 101187992
    .line 101187993
    move-result-wide v11

    .line 101187994
    const/16 v13, 0x20

    .line 101187995
    .line 101187996
    ushr-long v19, v11, v13

    .line 101187997
    .line 101187998
    xor-long v11, v11, v19

    .line 101187999
    .line 101188000
    long-to-int v12, v11

    .line 101188001
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188002
    .line 101188003
    .line 101188004
    move-result-object v11

    .line 101188005
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188006
    .line 101188007
    .line 101188008
    move-result-object v2

    .line 101188009
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188010
    .line 101188011
    .line 101188012
    move-result-object v13

    .line 101188013
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101188014
    .line 101188015
    if-eqz v13, :cond_262

    .line 101188016
    .line 101188017
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188018
    .line 101188019
    .line 101188020
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188021
    .line 101188022
    .line 101188023
    move-result v13

    .line 101188024
    if-eqz v13, :cond_1be

    .line 101188025
    .line 101188026
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188027
    .line 101188028
    .line 101188029
    goto :goto_1c1

    .line 101188030
    :cond_1be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188031
    .line 101188032
    .line 101188033
    :goto_1c1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188034
    .line 101188035
    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188036
    .line 101188037
    .line 101188038
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188039
    .line 101188040
    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188041
    .line 101188042
    .line 101188043
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188044
    .line 101188045
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188046
    .line 101188047
    .line 101188048
    move-result v6

    .line 101188049
    if-nez v6, :cond_1e1

    .line 101188050
    .line 101188051
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188052
    .line 101188053
    .line 101188054
    move-result-object v6

    .line 101188055
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188056
    .line 101188057
    .line 101188058
    move-result-object v11

    .line 101188059
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188060
    .line 101188061
    .line 101188062
    move-result v6

    .line 101188063
    if-nez v6, :cond_1ef

    .line 101188064
    .line 101188065
    :cond_1e1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188066
    .line 101188067
    .line 101188068
    move-result-object v6

    .line 101188069
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188070
    .line 101188071
    .line 101188072
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188073
    .line 101188074
    .line 101188075
    move-result-object v6

    .line 101188076
    invoke-interface {v14, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188077
    .line 101188078
    .line 101188079
    :cond_1ef
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188080
    .line 101188081
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188082
    .line 101188083
    .line 101188084
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101188085
    .line 101188086
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188087
    .line 101188088
    .line 101188089
    move-result-object v2

    .line 101188090
    const/4 v6, 0x6

    .line 101188091
    invoke-static {v2, v14, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188092
    .line 101188093
    .line 101188094
    shr-int/lit8 v2, v5, 0x3

    .line 101188095
    .line 101188096
    and-int/lit8 v2, v2, 0x70

    .line 101188097
    .line 101188098
    or-int/2addr v2, v6

    .line 101188099
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188100
    .line 101188101
    .line 101188102
    move-result-object v2

    .line 101188103
    invoke-interface {v3, v0, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188104
    .line 101188105
    .line 101188106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188107
    .line 101188108
    .line 101188109
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 101188110
    .line 101188111
    sget-object v2, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 101188112
    .line 101188113
    if-eqz v1, :cond_220

    .line 101188114
    .line 101188115
    const/4 v2, 0x0

    .line 101188116
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188117
    .line 101188118
    .line 101188119
    sget-object v0, Lqa4/n4;->y:Lkotlin/Lazy;

    .line 101188120
    .line 101188121
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188122
    .line 101188123
    .line 101188124
    move-result-object v0

    .line 101188125
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188126
    .line 101188127
    goto :goto_22c

    .line 101188128
    :cond_220
    const/4 v2, 0x0

    .line 101188129
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188130
    .line 101188131
    .line 101188132
    sget-object v0, Lqa4/n4;->x:Lkotlin/Lazy;

    .line 101188133
    .line 101188134
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188135
    .line 101188136
    .line 101188137
    move-result-object v0

    .line 101188138
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188139
    .line 101188140
    :goto_22c
    invoke-static {v0, v14, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188141
    .line 101188142
    .line 101188143
    move-result-object v5

    .line 101188144
    const/4 v6, 0x0

    .line 101188145
    const/16 v17, 0x0

    .line 101188146
    .line 101188147
    const/16 v19, 0x0

    .line 101188148
    .line 101188149
    const/16 v20, 0x0

    .line 101188150
    .line 101188151
    const/16 v21, 0xd

    .line 101188152
    .line 101188153
    move-object/from16 v16, v10

    .line 101188154
    .line 101188155
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188156
    .line 101188157
    .line 101188158
    move-result-object v0

    .line 101188159
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188160
    .line 101188161
    .line 101188162
    move-result-object v0

    .line 101188163
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101188164
    .line 101188165
    invoke-virtual {v8, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188166
    .line 101188167
    .line 101188168
    move-result-object v7

    .line 101188169
    const/4 v8, 0x0

    .line 101188170
    const/4 v9, 0x0

    .line 101188171
    const/4 v10, 0x0

    .line 101188172
    const/16 v12, 0x30

    .line 101188173
    .line 101188174
    const/16 v13, 0xf8

    .line 101188175
    .line 101188176
    move-object v11, v14

    .line 101188177
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188178
    .line 101188179
    .line 101188180
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188181
    .line 101188182
    .line 101188183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188184
    .line 101188185
    .line 101188186
    move-result v0

    .line 101188187
    if-eqz v0, :cond_260

    .line 101188188
    .line 101188189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188190
    .line 101188191
    .line 101188192
    :cond_260
    move-object v2, v15

    .line 101188193
    goto :goto_26e

    .line 101188194
    :cond_262
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188195
    .line 101188196
    .line 101188197
    throw v17

    .line 101188198
    :cond_266
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188199
    .line 101188200
    .line 101188201
    throw v17

    .line 101188202
    :cond_26a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188203
    .line 101188204
    .line 101188205
    move-object v2, v9

    .line 101188206
    :goto_26e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188207
    .line 101188208
    .line 101188209
    move-result-object v6

    .line 101188210
    if-eqz v6, :cond_285

    .line 101188211
    .line 101188212
    new-instance v7, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/m;

    .line 101188213
    .line 101188214
    move-object v0, v7

    .line 101188215
    move/from16 v1, p0

    .line 101188216
    .line 101188217
    move-object/from16 v3, p2

    .line 101188218
    .line 101188219
    move/from16 v4, p4

    .line 101188220
    .line 101188221
    move/from16 v5, p5

    .line 101188222
    .line 101188223
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/m;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 101188224
    .line 101188225
    .line 101188226
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188227
    .line 101188228
    .line 101188229
    :cond_285
    return-void
.end method


.method public static final b(Lcom/dragon/read/ug/kmp/treasurebox/model/l;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/ug/kmp/treasurebox/model/l;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/l;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v6, p0

    .line 117899266
    move-object/from16 v7, p2

    .line 117899268
    move/from16 v8, p5

    .line 117899270
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    const v0, 0x454ce9d2

    .line 117899276
    move-object/from16 v1, p4

    .line 117899278
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    move-result-object v15

    .line 117899282
    and-int/lit8 v1, p6, 0x1

    .line 117899284
    if-eqz v1, :cond_19

    .line 117899286
    or-int/lit8 v1, v8, 0x6

    .line 117899288
    goto :goto_29

    .line 117899289
    :cond_19
    and-int/lit8 v1, v8, 0x6

    .line 117899291
    if-nez v1, :cond_28

    .line 117899293
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899296
    move-result v1

    .line 117899297
    if-eqz v1, :cond_25

    .line 117899299
    const/4 v1, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v1, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v1, v8

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    move v1, v8

    .line 117899305
    :goto_29
    and-int/lit8 v2, p6, 0x2

    .line 117899307
    if-eqz v2, :cond_32

    .line 117899309
    or-int/lit8 v1, v1, 0x30

    .line 117899311
    move/from16 v14, p1

    .line 117899313
    goto :goto_44

    .line 117899314
    :cond_32
    and-int/lit8 v2, v8, 0x30

    .line 117899316
    move/from16 v14, p1

    .line 117899318
    if-nez v2, :cond_44

    .line 117899320
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899323
    move-result v2

    .line 117899324
    if-eqz v2, :cond_41

    .line 117899326
    const/16 v2, 0x20

    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    const/16 v2, 0x10

    .line 117899331
    :goto_43
    or-int/2addr v1, v2

    .line 117899332
    :cond_44
    :goto_44
    and-int/lit8 v2, p6, 0x4

    .line 117899334
    if-eqz v2, :cond_4b

    .line 117899336
    or-int/lit16 v1, v1, 0x180

    .line 117899338
    goto :goto_5b

    .line 117899339
    :cond_4b
    and-int/lit16 v2, v8, 0x180

    .line 117899341
    if-nez v2, :cond_5b

    .line 117899343
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899346
    move-result v2

    .line 117899347
    if-eqz v2, :cond_58

    .line 117899349
    const/16 v2, 0x100

    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    const/16 v2, 0x80

    .line 117899354
    :goto_5a
    or-int/2addr v1, v2

    .line 117899355
    :cond_5b
    :goto_5b
    and-int/lit8 v2, p6, 0x8

    .line 117899357
    if-eqz v2, :cond_62

    .line 117899359
    or-int/lit16 v1, v1, 0xc00

    .line 117899361
    goto :goto_75

    .line 117899362
    :cond_62
    and-int/lit16 v3, v8, 0xc00

    .line 117899364
    if-nez v3, :cond_75

    .line 117899366
    move-object/from16 v3, p3

    .line 117899368
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899371
    move-result v4

    .line 117899372
    if-eqz v4, :cond_71

    .line 117899374
    const/16 v4, 0x800

    .line 117899376
    goto :goto_73

    .line 117899377
    :cond_71
    const/16 v4, 0x400

    .line 117899379
    :goto_73
    or-int/2addr v1, v4

    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    :goto_75
    move-object/from16 v3, p3

    .line 117899383
    :goto_77
    move v9, v1

    .line 117899384
    and-int/lit16 v1, v9, 0x493

    .line 117899386
    const/16 v4, 0x492

    .line 117899388
    const/4 v5, 0x0

    .line 117899389
    if-eq v1, v4, :cond_81

    .line 117899391
    const/4 v1, 0x1

    .line 117899392
    goto :goto_82

    .line 117899393
    :cond_81
    const/4 v1, 0x0

    .line 117899394
    :goto_82
    and-int/lit8 v4, v9, 0x1

    .line 117899396
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899399
    move-result v1

    .line 117899400
    if-eqz v1, :cond_f5

    .line 117899402
    if-eqz v2, :cond_91

    .line 117899404
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899406
    move-object/from16 v16, v1

    .line 117899408
    goto :goto_93

    .line 117899409
    :cond_91
    move-object/from16 v16, v3

    .line 117899411
    :goto_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899414
    move-result v1

    .line 117899415
    if-eqz v1, :cond_9f

    .line 117899417
    const/4 v1, -0x1

    .line 117899418
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GameOptionCard (GoldBoxTreasureBoxGameView.kt:267)"

    .line 117899420
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899423
    :cond_9f
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 117899425
    if-eqz v0, :cond_a8

    .line 117899427
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117899430
    move-result v0

    .line 117899431
    move v5, v0

    .line 117899432
    :cond_a8
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->c:Ljava/lang/String;

    .line 117899434
    if-nez v0, :cond_bf

    .line 117899436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899438
    const-string v1, "\u9009 "

    .line 117899440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899443
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899446
    const-string v1, " \u91d1\u5e01"

    .line 117899448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899454
    move-result-object v0

    .line 117899455
    :cond_bf
    move-object v3, v0

    .line 117899456
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$a;

    .line 117899458
    move-object v0, v10

    .line 117899459
    move/from16 v1, p1

    .line 117899461
    move-object/from16 v2, p0

    .line 117899463
    move-object/from16 v4, p2

    .line 117899465
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$a;-><init>(ZLcom/dragon/read/ug/kmp/treasurebox/model/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 117899468
    const v0, 0x7ce4a584

    .line 117899471
    invoke-static {v0, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899474
    move-result-object v11

    .line 117899475
    shr-int/lit8 v0, v9, 0x3

    .line 117899477
    and-int/lit8 v0, v0, 0xe

    .line 117899479
    or-int/lit16 v0, v0, 0x180

    .line 117899481
    shr-int/lit8 v1, v9, 0x6

    .line 117899483
    and-int/lit8 v1, v1, 0x70

    .line 117899485
    or-int v13, v0, v1

    .line 117899487
    const/4 v0, 0x0

    .line 117899488
    move/from16 v9, p1

    .line 117899490
    move-object/from16 v10, v16

    .line 117899492
    move-object v12, v15

    .line 117899493
    move v14, v0

    .line 117899494
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n;->a(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899500
    move-result v0

    .line 117899501
    if-eqz v0, :cond_f2

    .line 117899503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899506
    :cond_f2
    move-object/from16 v4, v16

    .line 117899508
    goto :goto_f9

    .line 117899509
    :cond_f5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899512
    move-object v4, v3

    .line 117899513
    :goto_f9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899516
    move-result-object v9

    .line 117899517
    if-eqz v9, :cond_112

    .line 117899519
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/k;

    .line 117899521
    move-object v0, v10

    .line 117899522
    move-object/from16 v1, p0

    .line 117899524
    move/from16 v2, p1

    .line 117899526
    move-object/from16 v3, p2

    .line 117899528
    move/from16 v5, p5

    .line 117899530
    move/from16 v6, p6

    .line 117899532
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/k;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/l;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117899535
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899538
    :cond_112
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/ug/kmp/treasurebox/model/l;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/l;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v6, p0

    .line 117899265
    .line 117899266
    move-object/from16 v7, p2

    .line 117899267
    .line 117899268
    move/from16 v8, p5

    .line 117899269
    .line 117899270
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899271
    .line 117899272
    .line 117899273
    const v0, 0x454ce9d2

    .line 117899274
    .line 117899275
    .line 117899276
    move-object/from16 v1, p4

    .line 117899277
    .line 117899278
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899279
    .line 117899280
    .line 117899281
    move-result-object v15

    .line 117899282
    and-int/lit8 v1, p6, 0x1

    .line 117899283
    .line 117899284
    if-eqz v1, :cond_19

    .line 117899285
    .line 117899286
    or-int/lit8 v1, v8, 0x6

    .line 117899287
    .line 117899288
    goto :goto_29

    .line 117899289
    :cond_19
    and-int/lit8 v1, v8, 0x6

    .line 117899290
    .line 117899291
    if-nez v1, :cond_28

    .line 117899292
    .line 117899293
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899294
    .line 117899295
    .line 117899296
    move-result v1

    .line 117899297
    if-eqz v1, :cond_25

    .line 117899298
    .line 117899299
    const/4 v1, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v1, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v1, v8

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    move v1, v8

    .line 117899305
    :goto_29
    and-int/lit8 v2, p6, 0x2

    .line 117899306
    .line 117899307
    if-eqz v2, :cond_32

    .line 117899308
    .line 117899309
    or-int/lit8 v1, v1, 0x30

    .line 117899310
    .line 117899311
    move/from16 v14, p1

    .line 117899312
    .line 117899313
    goto :goto_44

    .line 117899314
    :cond_32
    and-int/lit8 v2, v8, 0x30

    .line 117899315
    .line 117899316
    move/from16 v14, p1

    .line 117899317
    .line 117899318
    if-nez v2, :cond_44

    .line 117899319
    .line 117899320
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899321
    .line 117899322
    .line 117899323
    move-result v2

    .line 117899324
    if-eqz v2, :cond_41

    .line 117899325
    .line 117899326
    const/16 v2, 0x20

    .line 117899327
    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    const/16 v2, 0x10

    .line 117899330
    .line 117899331
    :goto_43
    or-int/2addr v1, v2

    .line 117899332
    :cond_44
    :goto_44
    and-int/lit8 v2, p6, 0x4

    .line 117899333
    .line 117899334
    if-eqz v2, :cond_4b

    .line 117899335
    .line 117899336
    or-int/lit16 v1, v1, 0x180

    .line 117899337
    .line 117899338
    goto :goto_5b

    .line 117899339
    :cond_4b
    and-int/lit16 v2, v8, 0x180

    .line 117899340
    .line 117899341
    if-nez v2, :cond_5b

    .line 117899342
    .line 117899343
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899344
    .line 117899345
    .line 117899346
    move-result v2

    .line 117899347
    if-eqz v2, :cond_58

    .line 117899348
    .line 117899349
    const/16 v2, 0x100

    .line 117899350
    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    const/16 v2, 0x80

    .line 117899353
    .line 117899354
    :goto_5a
    or-int/2addr v1, v2

    .line 117899355
    :cond_5b
    :goto_5b
    and-int/lit8 v2, p6, 0x8

    .line 117899356
    .line 117899357
    if-eqz v2, :cond_62

    .line 117899358
    .line 117899359
    or-int/lit16 v1, v1, 0xc00

    .line 117899360
    .line 117899361
    goto :goto_75

    .line 117899362
    :cond_62
    and-int/lit16 v3, v8, 0xc00

    .line 117899363
    .line 117899364
    if-nez v3, :cond_75

    .line 117899365
    .line 117899366
    move-object/from16 v3, p3

    .line 117899367
    .line 117899368
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899369
    .line 117899370
    .line 117899371
    move-result v4

    .line 117899372
    if-eqz v4, :cond_71

    .line 117899373
    .line 117899374
    const/16 v4, 0x800

    .line 117899375
    .line 117899376
    goto :goto_73

    .line 117899377
    :cond_71
    const/16 v4, 0x400

    .line 117899378
    .line 117899379
    :goto_73
    or-int/2addr v1, v4

    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    :goto_75
    move-object/from16 v3, p3

    .line 117899382
    .line 117899383
    :goto_77
    move v9, v1

    .line 117899384
    and-int/lit16 v1, v9, 0x493

    .line 117899385
    .line 117899386
    const/16 v4, 0x492

    .line 117899387
    .line 117899388
    const/4 v5, 0x0

    .line 117899389
    if-eq v1, v4, :cond_81

    .line 117899390
    .line 117899391
    const/4 v1, 0x1

    .line 117899392
    goto :goto_82

    .line 117899393
    :cond_81
    const/4 v1, 0x0

    .line 117899394
    :goto_82
    and-int/lit8 v4, v9, 0x1

    .line 117899395
    .line 117899396
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899397
    .line 117899398
    .line 117899399
    move-result v1

    .line 117899400
    if-eqz v1, :cond_f5

    .line 117899401
    .line 117899402
    if-eqz v2, :cond_91

    .line 117899403
    .line 117899404
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899405
    .line 117899406
    move-object/from16 v16, v1

    .line 117899407
    .line 117899408
    goto :goto_93

    .line 117899409
    :cond_91
    move-object/from16 v16, v3

    .line 117899410
    .line 117899411
    :goto_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899412
    .line 117899413
    .line 117899414
    move-result v1

    .line 117899415
    if-eqz v1, :cond_9f

    .line 117899416
    .line 117899417
    const/4 v1, -0x1

    .line 117899418
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GameOptionCard (GoldBoxTreasureBoxGameView.kt:267)"

    .line 117899419
    .line 117899420
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899421
    .line 117899422
    .line 117899423
    :cond_9f
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 117899424
    .line 117899425
    if-eqz v0, :cond_a8

    .line 117899426
    .line 117899427
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117899428
    .line 117899429
    .line 117899430
    move-result v0

    .line 117899431
    move v5, v0

    .line 117899432
    :cond_a8
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->c:Ljava/lang/String;

    .line 117899433
    .line 117899434
    if-nez v0, :cond_bf

    .line 117899435
    .line 117899436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899437
    .line 117899438
    const-string v1, "\u9009 "

    .line 117899439
    .line 117899440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899441
    .line 117899442
    .line 117899443
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899444
    .line 117899445
    .line 117899446
    const-string v1, " \u91d1\u5e01"

    .line 117899447
    .line 117899448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899449
    .line 117899450
    .line 117899451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-object v0

    .line 117899455
    :cond_bf
    move-object v3, v0

    .line 117899456
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$a;

    .line 117899457
    .line 117899458
    move-object v0, v10

    .line 117899459
    move/from16 v1, p1

    .line 117899460
    .line 117899461
    move-object/from16 v2, p0

    .line 117899462
    .line 117899463
    move-object/from16 v4, p2

    .line 117899464
    .line 117899465
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$a;-><init>(ZLcom/dragon/read/ug/kmp/treasurebox/model/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 117899466
    .line 117899467
    .line 117899468
    const v0, 0x7ce4a584

    .line 117899469
    .line 117899470
    .line 117899471
    invoke-static {v0, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899472
    .line 117899473
    .line 117899474
    move-result-object v11

    .line 117899475
    shr-int/lit8 v0, v9, 0x3

    .line 117899476
    .line 117899477
    and-int/lit8 v0, v0, 0xe

    .line 117899478
    .line 117899479
    or-int/lit16 v0, v0, 0x180

    .line 117899480
    .line 117899481
    shr-int/lit8 v1, v9, 0x6

    .line 117899482
    .line 117899483
    and-int/lit8 v1, v1, 0x70

    .line 117899484
    .line 117899485
    or-int v13, v0, v1

    .line 117899486
    .line 117899487
    const/4 v0, 0x0

    .line 117899488
    move/from16 v9, p1

    .line 117899489
    .line 117899490
    move-object/from16 v10, v16

    .line 117899491
    .line 117899492
    move-object v12, v15

    .line 117899493
    move v14, v0

    .line 117899494
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n;->a(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899495
    .line 117899496
    .line 117899497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899498
    .line 117899499
    .line 117899500
    move-result v0

    .line 117899501
    if-eqz v0, :cond_f2

    .line 117899502
    .line 117899503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899504
    .line 117899505
    .line 117899506
    :cond_f2
    move-object/from16 v4, v16

    .line 117899507
    .line 117899508
    goto :goto_f9

    .line 117899509
    :cond_f5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899510
    .line 117899511
    .line 117899512
    move-object v4, v3

    .line 117899513
    :goto_f9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899514
    .line 117899515
    .line 117899516
    move-result-object v9

    .line 117899517
    if-eqz v9, :cond_112

    .line 117899518
    .line 117899519
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/k;

    .line 117899520
    .line 117899521
    move-object v0, v10

    .line 117899522
    move-object/from16 v1, p0

    .line 117899523
    .line 117899524
    move/from16 v2, p1

    .line 117899525
    .line 117899526
    move-object/from16 v3, p2

    .line 117899527
    .line 117899528
    move/from16 v5, p5

    .line 117899529
    .line 117899530
    move/from16 v6, p6

    .line 117899531
    .line 117899532
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/k;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/l;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117899533
    .line 117899534
    .line 117899535
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899536
    .line 117899537
    .line 117899538
    :cond_112
    return-void
.end method


.method public static final c(Lcom/dragon/read/ug/kmp/treasurebox/model/l;ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/ug/kmp/treasurebox/model/l;ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/l;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v0, p0

    .line 134742018
    move-object/from16 v11, p4

    .line 134742020
    move-object/from16 v12, p5

    .line 134742022
    move/from16 v13, p7

    .line 134742024
    invoke-static {v0, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    const v1, -0x15261b65

    .line 134742030
    move-object/from16 v2, p6

    .line 134742032
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    move-result-object v14

    .line 134742036
    and-int/lit8 v2, v13, 0x6

    .line 134742038
    if-nez v2, :cond_23

    .line 134742040
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742043
    move-result v2

    .line 134742044
    if-eqz v2, :cond_20

    .line 134742046
    const/4 v2, 0x4

    .line 134742047
    goto :goto_21

    .line 134742048
    :cond_20
    const/4 v2, 0x2

    .line 134742049
    :goto_21
    or-int/2addr v2, v13

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    move v2, v13

    .line 134742052
    :goto_24
    and-int/lit8 v3, v13, 0x30

    .line 134742054
    move/from16 v15, p1

    .line 134742056
    if-nez v3, :cond_36

    .line 134742058
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742061
    move-result v3

    .line 134742062
    if-eqz v3, :cond_33

    .line 134742064
    const/16 v3, 0x20

    .line 134742066
    goto :goto_35

    .line 134742067
    :cond_33
    const/16 v3, 0x10

    .line 134742069
    :goto_35
    or-int/2addr v2, v3

    .line 134742070
    :cond_36
    and-int/lit16 v3, v13, 0x180

    .line 134742072
    move/from16 v10, p2

    .line 134742074
    if-nez v3, :cond_48

    .line 134742076
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742079
    move-result v3

    .line 134742080
    if-eqz v3, :cond_45

    .line 134742082
    const/16 v3, 0x100

    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v3, 0x80

    .line 134742087
    :goto_47
    or-int/2addr v2, v3

    .line 134742088
    :cond_48
    and-int/lit16 v3, v13, 0xc00

    .line 134742090
    move-object/from16 v9, p3

    .line 134742092
    if-nez v3, :cond_5a

    .line 134742094
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742097
    move-result v3

    .line 134742098
    if-eqz v3, :cond_57

    .line 134742100
    const/16 v3, 0x800

    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v3, 0x400

    .line 134742105
    :goto_59
    or-int/2addr v2, v3

    .line 134742106
    :cond_5a
    and-int/lit16 v3, v13, 0x6000

    .line 134742108
    if-nez v3, :cond_6a

    .line 134742110
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742113
    move-result v3

    .line 134742114
    if-eqz v3, :cond_67

    .line 134742116
    const/16 v3, 0x4000

    .line 134742118
    goto :goto_69

    .line 134742119
    :cond_67
    const/16 v3, 0x2000

    .line 134742121
    :goto_69
    or-int/2addr v2, v3

    .line 134742122
    :cond_6a
    const/high16 v3, 0x30000

    .line 134742124
    and-int/2addr v3, v13

    .line 134742125
    if-nez v3, :cond_7b

    .line 134742127
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742130
    move-result v3

    .line 134742131
    if-eqz v3, :cond_78

    .line 134742133
    const/high16 v3, 0x20000

    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/high16 v3, 0x10000

    .line 134742138
    :goto_7a
    or-int/2addr v2, v3

    .line 134742139
    :cond_7b
    const v3, 0x12493

    .line 134742142
    and-int/2addr v3, v2

    .line 134742143
    const v4, 0x12492

    .line 134742146
    const/16 v16, 0x1

    .line 134742148
    const/4 v8, 0x0

    .line 134742149
    if-eq v3, v4, :cond_89

    .line 134742151
    const/4 v3, 0x1

    .line 134742152
    goto :goto_8a

    .line 134742153
    :cond_89
    const/4 v3, 0x0

    .line 134742154
    :goto_8a
    and-int/lit8 v4, v2, 0x1

    .line 134742156
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742159
    move-result v3

    .line 134742160
    if-eqz v3, :cond_20b

    .line 134742162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742165
    move-result v3

    .line 134742166
    const/4 v4, -0x1

    .line 134742167
    if-eqz v3, :cond_9e

    .line 134742169
    const-string v3, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GameOptionCardWrapper (GoldBoxTreasureBoxGameView.kt:155)"

    .line 134742171
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742174
    :cond_9e
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742177
    move-result-object v1

    .line 134742178
    shr-int/lit8 v2, v2, 0x6

    .line 134742180
    and-int/lit8 v2, v2, 0xe

    .line 134742182
    or-int/lit8 v2, v2, 0x30

    .line 134742184
    const-string v3, "CardTransition"

    .line 134742186
    invoke-static {v1, v3, v14, v2, v8}, Landroidx/compose/animation/core/o2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 134742189
    move-result-object v1

    .line 134742190
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$e;->a:Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$e;

    .line 134742192
    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 134742194
    sget-object v6, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 134742196
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 134742199
    move-result v3

    .line 134742200
    if-nez v3, :cond_fc

    .line 134742202
    const v3, 0x63564970

    .line 134742205
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742208
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742211
    move-result v3

    .line 134742212
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742215
    move-result-object v5

    .line 134742216
    if-nez v3, :cond_d2

    .line 134742218
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742220
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742223
    move-result-object v3

    .line 134742224
    if-ne v5, v3, :cond_f2

    .line 134742226
    :cond_d2
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 134742228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742231
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 134742234
    move-result-object v3

    .line 134742235
    if-eqz v3, :cond_e2

    .line 134742237
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 134742240
    move-result-object v5

    .line 134742241
    goto :goto_e3

    .line 134742242
    :cond_e2
    const/4 v5, 0x0

    .line 134742243
    :goto_e3
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 134742246
    move-result-object v7

    .line 134742247
    :try_start_e7
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 134742250
    move-result-object v4
    :try_end_eb
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_f6

    .line 134742251
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 134742254
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742257
    move-object v5, v4

    .line 134742258
    :cond_f2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742261
    goto :goto_109

    .line 134742262
    :catchall_f6
    move-exception v0

    .line 134742263
    move-object v1, v0

    .line 134742264
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 134742267
    throw v1

    .line 134742268
    :cond_fc
    const v3, 0x635a29cd

    .line 134742271
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742274
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742277
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 134742280
    move-result-object v5

    .line 134742281
    :goto_109
    check-cast v5, Ljava/lang/Boolean;

    .line 134742283
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742286
    move-result v3

    .line 134742287
    const v4, 0x1ade1323

    .line 134742290
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742296
    move-result v5

    .line 134742297
    const-string v7, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GameOptionCardWrapper.<anonymous> (GoldBoxTreasureBoxGameView.kt:164)"

    .line 134742299
    if-eqz v5, :cond_121

    .line 134742301
    const/4 v5, -0x1

    .line 134742302
    invoke-static {v4, v8, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742305
    :cond_121
    const/16 v17, 0x0

    .line 134742307
    if-eqz v3, :cond_128

    .line 134742309
    const/high16 v3, 0x43340000    # 180.0f

    .line 134742311
    goto :goto_129

    .line 134742312
    :cond_128
    const/4 v3, 0x0

    .line 134742313
    :goto_129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742316
    move-result v18

    .line 134742317
    if-eqz v18, :cond_132

    .line 134742319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742322
    :cond_132
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742325
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742328
    move-result-object v3

    .line 134742329
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742332
    move-result v18

    .line 134742333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742336
    move-result-object v5

    .line 134742337
    if-nez v18, :cond_14b

    .line 134742339
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742341
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742344
    move-result-object v8

    .line 134742345
    if-ne v5, v8, :cond_157

    .line 134742347
    :cond_14b
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$b;

    .line 134742349
    invoke-direct {v5, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$b;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 134742352
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 134742355
    move-result-object v5

    .line 134742356
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742359
    :cond_157
    check-cast v5, Landroidx/compose/runtime/State;

    .line 134742361
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742364
    move-result-object v5

    .line 134742365
    check-cast v5, Ljava/lang/Boolean;

    .line 134742367
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742370
    move-result v5

    .line 134742371
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742377
    move-result v8

    .line 134742378
    if-eqz v8, :cond_171

    .line 134742380
    const/4 v0, 0x0

    .line 134742381
    const/4 v8, -0x1

    .line 134742382
    invoke-static {v4, v0, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742385
    :cond_171
    if-eqz v5, :cond_176

    .line 134742387
    const/high16 v5, 0x43340000    # 180.0f

    .line 134742389
    goto :goto_177

    .line 134742390
    :cond_176
    const/4 v5, 0x0

    .line 134742391
    :goto_177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742394
    move-result v0

    .line 134742395
    if-eqz v0, :cond_180

    .line 134742397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742400
    :cond_180
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742403
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742406
    move-result-object v4

    .line 134742407
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742410
    move-result v0

    .line 134742411
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742414
    move-result-object v5

    .line 134742415
    if-nez v0, :cond_199

    .line 134742417
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742419
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742422
    move-result-object v0

    .line 134742423
    if-ne v5, v0, :cond_1a5

    .line 134742425
    :cond_199
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$c;

    .line 134742427
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$c;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 134742430
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 134742433
    move-result-object v5

    .line 134742434
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742437
    :cond_1a5
    check-cast v5, Landroidx/compose/runtime/State;

    .line 134742439
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742442
    move-result-object v0

    .line 134742443
    const/4 v8, 0x0

    .line 134742444
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742447
    move-result-object v5

    .line 134742448
    invoke-virtual {v2, v0, v14, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742451
    move-result-object v0

    .line 134742452
    move-object v5, v0

    .line 134742453
    check-cast v5, Landroidx/compose/animation/core/h0;

    .line 134742455
    const/high16 v0, 0x30000

    .line 134742457
    move-object v2, v1

    .line 134742458
    move-object v7, v14

    .line 134742459
    const/16 v17, 0x0

    .line 134742461
    move v8, v0

    .line 134742462
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/o2;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;

    .line 134742465
    move-result-object v5

    .line 134742466
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 134742469
    move-result-object v0

    .line 134742470
    check-cast v0, Ljava/lang/Number;

    .line 134742472
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134742475
    move-result v0

    .line 134742476
    const/high16 v2, 0x42b40000    # 90.0f

    .line 134742478
    cmpl-float v0, v0, v2

    .line 134742480
    if-lez v0, :cond_1d4

    .line 134742482
    const/4 v7, 0x1

    .line 134742483
    goto :goto_1d5

    .line 134742484
    :cond_1d4
    const/4 v7, 0x0

    .line 134742485
    :goto_1d5
    const/16 v16, 0x0

    .line 134742487
    const/16 v17, 0x0

    .line 134742489
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;

    .line 134742491
    move-object v3, v1

    .line 134742492
    move-object v1, v8

    .line 134742493
    move/from16 v2, p1

    .line 134742495
    move/from16 v4, p2

    .line 134742497
    move-object/from16 v6, p4

    .line 134742499
    move-object v0, v8

    .line 134742500
    move-object/from16 v8, p0

    .line 134742502
    move-object/from16 v9, p3

    .line 134742504
    move-object/from16 v10, p5

    .line 134742506
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;-><init>(ZLandroidx/compose/animation/core/Transition;ZLandroidx/compose/animation/core/Transition$d;Lkotlin/jvm/functions/Function0;ZLcom/dragon/read/ug/kmp/treasurebox/model/l;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 134742509
    const v1, 0x2841f571

    .line 134742512
    invoke-static {v1, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742515
    move-result-object v5

    .line 134742516
    const/16 v7, 0xc00

    .line 134742518
    const/4 v8, 0x7

    .line 134742519
    const/4 v0, 0x0

    .line 134742520
    move-object v2, v0

    .line 134742521
    move-object/from16 v3, v16

    .line 134742523
    move/from16 v4, v17

    .line 134742525
    move-object v6, v14

    .line 134742526
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134742529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742532
    move-result v0

    .line 134742533
    if-eqz v0, :cond_20e

    .line 134742535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742538
    goto :goto_20e

    .line 134742539
    :cond_20b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742542
    :cond_20e
    :goto_20e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742545
    move-result-object v0

    .line 134742546
    if-eqz v0, :cond_22b

    .line 134742548
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/h;

    .line 134742550
    move-object v1, v9

    .line 134742551
    move-object/from16 v2, p0

    .line 134742553
    move/from16 v3, p1

    .line 134742555
    move/from16 v4, p2

    .line 134742557
    move-object/from16 v5, p3

    .line 134742559
    move-object/from16 v6, p4

    .line 134742561
    move-object/from16 v7, p5

    .line 134742563
    move/from16 v8, p7

    .line 134742565
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/h;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/l;ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134742568
    invoke-interface {v0, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742571
    :cond_22b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/ug/kmp/treasurebox/model/l;ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/l;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v0, p0

    .line 134742017
    .line 134742018
    move-object/from16 v11, p4

    .line 134742019
    .line 134742020
    move-object/from16 v12, p5

    .line 134742021
    .line 134742022
    move/from16 v13, p7

    .line 134742023
    .line 134742024
    invoke-static {v0, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742025
    .line 134742026
    .line 134742027
    const v1, -0x15261b65

    .line 134742028
    .line 134742029
    .line 134742030
    move-object/from16 v2, p6

    .line 134742031
    .line 134742032
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742033
    .line 134742034
    .line 134742035
    move-result-object v14

    .line 134742036
    and-int/lit8 v2, v13, 0x6

    .line 134742037
    .line 134742038
    if-nez v2, :cond_23

    .line 134742039
    .line 134742040
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742041
    .line 134742042
    .line 134742043
    move-result v2

    .line 134742044
    if-eqz v2, :cond_20

    .line 134742045
    .line 134742046
    const/4 v2, 0x4

    .line 134742047
    goto :goto_21

    .line 134742048
    :cond_20
    const/4 v2, 0x2

    .line 134742049
    :goto_21
    or-int/2addr v2, v13

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    move v2, v13

    .line 134742052
    :goto_24
    and-int/lit8 v3, v13, 0x30

    .line 134742053
    .line 134742054
    move/from16 v15, p1

    .line 134742055
    .line 134742056
    if-nez v3, :cond_36

    .line 134742057
    .line 134742058
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742059
    .line 134742060
    .line 134742061
    move-result v3

    .line 134742062
    if-eqz v3, :cond_33

    .line 134742063
    .line 134742064
    const/16 v3, 0x20

    .line 134742065
    .line 134742066
    goto :goto_35

    .line 134742067
    :cond_33
    const/16 v3, 0x10

    .line 134742068
    .line 134742069
    :goto_35
    or-int/2addr v2, v3

    .line 134742070
    :cond_36
    and-int/lit16 v3, v13, 0x180

    .line 134742071
    .line 134742072
    move/from16 v10, p2

    .line 134742073
    .line 134742074
    if-nez v3, :cond_48

    .line 134742075
    .line 134742076
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742077
    .line 134742078
    .line 134742079
    move-result v3

    .line 134742080
    if-eqz v3, :cond_45

    .line 134742081
    .line 134742082
    const/16 v3, 0x100

    .line 134742083
    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v3, 0x80

    .line 134742086
    .line 134742087
    :goto_47
    or-int/2addr v2, v3

    .line 134742088
    :cond_48
    and-int/lit16 v3, v13, 0xc00

    .line 134742089
    .line 134742090
    move-object/from16 v9, p3

    .line 134742091
    .line 134742092
    if-nez v3, :cond_5a

    .line 134742093
    .line 134742094
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742095
    .line 134742096
    .line 134742097
    move-result v3

    .line 134742098
    if-eqz v3, :cond_57

    .line 134742099
    .line 134742100
    const/16 v3, 0x800

    .line 134742101
    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v3, 0x400

    .line 134742104
    .line 134742105
    :goto_59
    or-int/2addr v2, v3

    .line 134742106
    :cond_5a
    and-int/lit16 v3, v13, 0x6000

    .line 134742107
    .line 134742108
    if-nez v3, :cond_6a

    .line 134742109
    .line 134742110
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742111
    .line 134742112
    .line 134742113
    move-result v3

    .line 134742114
    if-eqz v3, :cond_67

    .line 134742115
    .line 134742116
    const/16 v3, 0x4000

    .line 134742117
    .line 134742118
    goto :goto_69

    .line 134742119
    :cond_67
    const/16 v3, 0x2000

    .line 134742120
    .line 134742121
    :goto_69
    or-int/2addr v2, v3

    .line 134742122
    :cond_6a
    const/high16 v3, 0x30000

    .line 134742123
    .line 134742124
    and-int/2addr v3, v13

    .line 134742125
    if-nez v3, :cond_7b

    .line 134742126
    .line 134742127
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742128
    .line 134742129
    .line 134742130
    move-result v3

    .line 134742131
    if-eqz v3, :cond_78

    .line 134742132
    .line 134742133
    const/high16 v3, 0x20000

    .line 134742134
    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/high16 v3, 0x10000

    .line 134742137
    .line 134742138
    :goto_7a
    or-int/2addr v2, v3

    .line 134742139
    :cond_7b
    const v3, 0x12493

    .line 134742140
    .line 134742141
    .line 134742142
    and-int/2addr v3, v2

    .line 134742143
    const v4, 0x12492

    .line 134742144
    .line 134742145
    .line 134742146
    const/16 v16, 0x1

    .line 134742147
    .line 134742148
    const/4 v8, 0x0

    .line 134742149
    if-eq v3, v4, :cond_89

    .line 134742150
    .line 134742151
    const/4 v3, 0x1

    .line 134742152
    goto :goto_8a

    .line 134742153
    :cond_89
    const/4 v3, 0x0

    .line 134742154
    :goto_8a
    and-int/lit8 v4, v2, 0x1

    .line 134742155
    .line 134742156
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742157
    .line 134742158
    .line 134742159
    move-result v3

    .line 134742160
    if-eqz v3, :cond_20b

    .line 134742161
    .line 134742162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742163
    .line 134742164
    .line 134742165
    move-result v3

    .line 134742166
    const/4 v4, -0x1

    .line 134742167
    if-eqz v3, :cond_9e

    .line 134742168
    .line 134742169
    const-string v3, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GameOptionCardWrapper (GoldBoxTreasureBoxGameView.kt:155)"

    .line 134742170
    .line 134742171
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742172
    .line 134742173
    .line 134742174
    :cond_9e
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742175
    .line 134742176
    .line 134742177
    move-result-object v1

    .line 134742178
    shr-int/lit8 v2, v2, 0x6

    .line 134742179
    .line 134742180
    and-int/lit8 v2, v2, 0xe

    .line 134742181
    .line 134742182
    or-int/lit8 v2, v2, 0x30

    .line 134742183
    .line 134742184
    const-string v3, "CardTransition"

    .line 134742185
    .line 134742186
    invoke-static {v1, v3, v14, v2, v8}, Landroidx/compose/animation/core/o2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 134742187
    .line 134742188
    .line 134742189
    move-result-object v1

    .line 134742190
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$e;->a:Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$e;

    .line 134742191
    .line 134742192
    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 134742193
    .line 134742194
    sget-object v6, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 134742195
    .line 134742196
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 134742197
    .line 134742198
    .line 134742199
    move-result v3

    .line 134742200
    if-nez v3, :cond_fc

    .line 134742201
    .line 134742202
    const v3, 0x63564970

    .line 134742203
    .line 134742204
    .line 134742205
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742206
    .line 134742207
    .line 134742208
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742209
    .line 134742210
    .line 134742211
    move-result v3

    .line 134742212
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742213
    .line 134742214
    .line 134742215
    move-result-object v5

    .line 134742216
    if-nez v3, :cond_d2

    .line 134742217
    .line 134742218
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742219
    .line 134742220
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742221
    .line 134742222
    .line 134742223
    move-result-object v3

    .line 134742224
    if-ne v5, v3, :cond_f2

    .line 134742225
    .line 134742226
    :cond_d2
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 134742227
    .line 134742228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742229
    .line 134742230
    .line 134742231
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 134742232
    .line 134742233
    .line 134742234
    move-result-object v3

    .line 134742235
    if-eqz v3, :cond_e2

    .line 134742236
    .line 134742237
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 134742238
    .line 134742239
    .line 134742240
    move-result-object v5

    .line 134742241
    goto :goto_e3

    .line 134742242
    :cond_e2
    const/4 v5, 0x0

    .line 134742243
    :goto_e3
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 134742244
    .line 134742245
    .line 134742246
    move-result-object v7

    .line 134742247
    :try_start_e7
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 134742248
    .line 134742249
    .line 134742250
    move-result-object v4
    :try_end_eb
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_f6

    .line 134742251
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 134742252
    .line 134742253
    .line 134742254
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742255
    .line 134742256
    .line 134742257
    move-object v5, v4

    .line 134742258
    :cond_f2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742259
    .line 134742260
    .line 134742261
    goto :goto_109

    .line 134742262
    :catchall_f6
    move-exception v0

    .line 134742263
    move-object v1, v0

    .line 134742264
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 134742265
    .line 134742266
    .line 134742267
    throw v1

    .line 134742268
    :cond_fc
    const v3, 0x635a29cd

    .line 134742269
    .line 134742270
    .line 134742271
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742272
    .line 134742273
    .line 134742274
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742275
    .line 134742276
    .line 134742277
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 134742278
    .line 134742279
    .line 134742280
    move-result-object v5

    .line 134742281
    :goto_109
    check-cast v5, Ljava/lang/Boolean;

    .line 134742282
    .line 134742283
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742284
    .line 134742285
    .line 134742286
    move-result v3

    .line 134742287
    const v4, 0x1ade1323

    .line 134742288
    .line 134742289
    .line 134742290
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742291
    .line 134742292
    .line 134742293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742294
    .line 134742295
    .line 134742296
    move-result v5

    .line 134742297
    const-string v7, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GameOptionCardWrapper.<anonymous> (GoldBoxTreasureBoxGameView.kt:164)"

    .line 134742298
    .line 134742299
    if-eqz v5, :cond_121

    .line 134742300
    .line 134742301
    const/4 v5, -0x1

    .line 134742302
    invoke-static {v4, v8, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742303
    .line 134742304
    .line 134742305
    :cond_121
    const/16 v17, 0x0

    .line 134742306
    .line 134742307
    if-eqz v3, :cond_128

    .line 134742308
    .line 134742309
    const/high16 v3, 0x43340000    # 180.0f

    .line 134742310
    .line 134742311
    goto :goto_129

    .line 134742312
    :cond_128
    const/4 v3, 0x0

    .line 134742313
    :goto_129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742314
    .line 134742315
    .line 134742316
    move-result v18

    .line 134742317
    if-eqz v18, :cond_132

    .line 134742318
    .line 134742319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742320
    .line 134742321
    .line 134742322
    :cond_132
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742323
    .line 134742324
    .line 134742325
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742326
    .line 134742327
    .line 134742328
    move-result-object v3

    .line 134742329
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742330
    .line 134742331
    .line 134742332
    move-result v18

    .line 134742333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742334
    .line 134742335
    .line 134742336
    move-result-object v5

    .line 134742337
    if-nez v18, :cond_14b

    .line 134742338
    .line 134742339
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742340
    .line 134742341
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742342
    .line 134742343
    .line 134742344
    move-result-object v8

    .line 134742345
    if-ne v5, v8, :cond_157

    .line 134742346
    .line 134742347
    :cond_14b
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$b;

    .line 134742348
    .line 134742349
    invoke-direct {v5, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$b;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 134742350
    .line 134742351
    .line 134742352
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 134742353
    .line 134742354
    .line 134742355
    move-result-object v5

    .line 134742356
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742357
    .line 134742358
    .line 134742359
    :cond_157
    check-cast v5, Landroidx/compose/runtime/State;

    .line 134742360
    .line 134742361
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742362
    .line 134742363
    .line 134742364
    move-result-object v5

    .line 134742365
    check-cast v5, Ljava/lang/Boolean;

    .line 134742366
    .line 134742367
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134742368
    .line 134742369
    .line 134742370
    move-result v5

    .line 134742371
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742372
    .line 134742373
    .line 134742374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742375
    .line 134742376
    .line 134742377
    move-result v8

    .line 134742378
    if-eqz v8, :cond_171

    .line 134742379
    .line 134742380
    const/4 v0, 0x0

    .line 134742381
    const/4 v8, -0x1

    .line 134742382
    invoke-static {v4, v0, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742383
    .line 134742384
    .line 134742385
    :cond_171
    if-eqz v5, :cond_176

    .line 134742386
    .line 134742387
    const/high16 v5, 0x43340000    # 180.0f

    .line 134742388
    .line 134742389
    goto :goto_177

    .line 134742390
    :cond_176
    const/4 v5, 0x0

    .line 134742391
    :goto_177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742392
    .line 134742393
    .line 134742394
    move-result v0

    .line 134742395
    if-eqz v0, :cond_180

    .line 134742396
    .line 134742397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742398
    .line 134742399
    .line 134742400
    :cond_180
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742401
    .line 134742402
    .line 134742403
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742404
    .line 134742405
    .line 134742406
    move-result-object v4

    .line 134742407
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742408
    .line 134742409
    .line 134742410
    move-result v0

    .line 134742411
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742412
    .line 134742413
    .line 134742414
    move-result-object v5

    .line 134742415
    if-nez v0, :cond_199

    .line 134742416
    .line 134742417
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742418
    .line 134742419
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742420
    .line 134742421
    .line 134742422
    move-result-object v0

    .line 134742423
    if-ne v5, v0, :cond_1a5

    .line 134742424
    .line 134742425
    :cond_199
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$c;

    .line 134742426
    .line 134742427
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$c;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 134742428
    .line 134742429
    .line 134742430
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 134742431
    .line 134742432
    .line 134742433
    move-result-object v5

    .line 134742434
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742435
    .line 134742436
    .line 134742437
    :cond_1a5
    check-cast v5, Landroidx/compose/runtime/State;

    .line 134742438
    .line 134742439
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742440
    .line 134742441
    .line 134742442
    move-result-object v0

    .line 134742443
    const/4 v8, 0x0

    .line 134742444
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742445
    .line 134742446
    .line 134742447
    move-result-object v5

    .line 134742448
    invoke-virtual {v2, v0, v14, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742449
    .line 134742450
    .line 134742451
    move-result-object v0

    .line 134742452
    move-object v5, v0

    .line 134742453
    check-cast v5, Landroidx/compose/animation/core/h0;

    .line 134742454
    .line 134742455
    const/high16 v0, 0x30000

    .line 134742456
    .line 134742457
    move-object v2, v1

    .line 134742458
    move-object v7, v14

    .line 134742459
    const/16 v17, 0x0

    .line 134742460
    .line 134742461
    move v8, v0

    .line 134742462
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/o2;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;

    .line 134742463
    .line 134742464
    .line 134742465
    move-result-object v5

    .line 134742466
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 134742467
    .line 134742468
    .line 134742469
    move-result-object v0

    .line 134742470
    check-cast v0, Ljava/lang/Number;

    .line 134742471
    .line 134742472
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134742473
    .line 134742474
    .line 134742475
    move-result v0

    .line 134742476
    const/high16 v2, 0x42b40000    # 90.0f

    .line 134742477
    .line 134742478
    cmpl-float v0, v0, v2

    .line 134742479
    .line 134742480
    if-lez v0, :cond_1d4

    .line 134742481
    .line 134742482
    const/4 v7, 0x1

    .line 134742483
    goto :goto_1d5

    .line 134742484
    :cond_1d4
    const/4 v7, 0x0

    .line 134742485
    :goto_1d5
    const/16 v16, 0x0

    .line 134742486
    .line 134742487
    const/16 v17, 0x0

    .line 134742488
    .line 134742489
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;

    .line 134742490
    .line 134742491
    move-object v3, v1

    .line 134742492
    move-object v1, v8

    .line 134742493
    move/from16 v2, p1

    .line 134742494
    .line 134742495
    move/from16 v4, p2

    .line 134742496
    .line 134742497
    move-object/from16 v6, p4

    .line 134742498
    .line 134742499
    move-object v0, v8

    .line 134742500
    move-object/from16 v8, p0

    .line 134742501
    .line 134742502
    move-object/from16 v9, p3

    .line 134742503
    .line 134742504
    move-object/from16 v10, p5

    .line 134742505
    .line 134742506
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$d;-><init>(ZLandroidx/compose/animation/core/Transition;ZLandroidx/compose/animation/core/Transition$d;Lkotlin/jvm/functions/Function0;ZLcom/dragon/read/ug/kmp/treasurebox/model/l;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 134742507
    .line 134742508
    .line 134742509
    const v1, 0x2841f571

    .line 134742510
    .line 134742511
    .line 134742512
    invoke-static {v1, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742513
    .line 134742514
    .line 134742515
    move-result-object v5

    .line 134742516
    const/16 v7, 0xc00

    .line 134742517
    .line 134742518
    const/4 v8, 0x7

    .line 134742519
    const/4 v0, 0x0

    .line 134742520
    move-object v2, v0

    .line 134742521
    move-object/from16 v3, v16

    .line 134742522
    .line 134742523
    move/from16 v4, v17

    .line 134742524
    .line 134742525
    move-object v6, v14

    .line 134742526
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134742527
    .line 134742528
    .line 134742529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742530
    .line 134742531
    .line 134742532
    move-result v0

    .line 134742533
    if-eqz v0, :cond_20e

    .line 134742534
    .line 134742535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742536
    .line 134742537
    .line 134742538
    goto :goto_20e

    .line 134742539
    :cond_20b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742540
    .line 134742541
    .line 134742542
    :cond_20e
    :goto_20e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742543
    .line 134742544
    .line 134742545
    move-result-object v0

    .line 134742546
    if-eqz v0, :cond_22b

    .line 134742547
    .line 134742548
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/h;

    .line 134742549
    .line 134742550
    move-object v1, v9

    .line 134742551
    move-object/from16 v2, p0

    .line 134742552
    .line 134742553
    move/from16 v3, p1

    .line 134742554
    .line 134742555
    move/from16 v4, p2

    .line 134742556
    .line 134742557
    move-object/from16 v5, p3

    .line 134742558
    .line 134742559
    move-object/from16 v6, p4

    .line 134742560
    .line 134742561
    move-object/from16 v7, p5

    .line 134742562
    .line 134742563
    move/from16 v8, p7

    .line 134742564
    .line 134742565
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/h;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/l;ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134742566
    .line 134742567
    .line 134742568
    invoke-interface {v0, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742569
    .line 134742570
    .line 134742571
    :cond_22b
    return-void
.end method


.method public static final d(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final d(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 23

    .prologue
    .line 134610944
    move v1, p0

    .line 134610945
    move/from16 v6, p1

    .line 134610947
    move-object/from16 v2, p5

    .line 134610949
    move-object/from16 v4, p6

    .line 134610951
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610954
    const v0, 0x2d0357ad

    .line 134610957
    move-object/from16 v3, p3

    .line 134610959
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134610962
    move-result-object v3

    .line 134610963
    and-int/lit8 v5, p2, 0x1

    .line 134610965
    if-eqz v5, :cond_1a

    .line 134610967
    or-int/lit8 v5, v6, 0x6

    .line 134610969
    goto :goto_2a

    .line 134610970
    :cond_1a
    and-int/lit8 v5, v6, 0x6

    .line 134610972
    if-nez v5, :cond_29

    .line 134610974
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134610977
    move-result v5

    .line 134610978
    if-eqz v5, :cond_26

    .line 134610980
    const/4 v5, 0x4

    .line 134610981
    goto :goto_27

    .line 134610982
    :cond_26
    const/4 v5, 0x2

    .line 134610983
    :goto_27
    or-int/2addr v5, v6

    .line 134610984
    goto :goto_2a

    .line 134610985
    :cond_29
    move v5, v6

    .line 134610986
    :goto_2a
    and-int/lit8 v7, p2, 0x2

    .line 134610988
    if-eqz v7, :cond_31

    .line 134610990
    or-int/lit8 v5, v5, 0x30

    .line 134610992
    goto :goto_41

    .line 134610993
    :cond_31
    and-int/lit8 v7, v6, 0x30

    .line 134610995
    if-nez v7, :cond_41

    .line 134610997
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611000
    move-result v7

    .line 134611001
    if-eqz v7, :cond_3e

    .line 134611003
    const/16 v7, 0x20

    .line 134611005
    goto :goto_40

    .line 134611006
    :cond_3e
    const/16 v7, 0x10

    .line 134611008
    :goto_40
    or-int/2addr v5, v7

    .line 134611009
    :cond_41
    :goto_41
    and-int/lit8 v7, p2, 0x4

    .line 134611011
    if-eqz v7, :cond_4a

    .line 134611013
    or-int/lit16 v5, v5, 0x180

    .line 134611015
    move/from16 v13, p7

    .line 134611017
    goto :goto_5c

    .line 134611018
    :cond_4a
    and-int/lit16 v7, v6, 0x180

    .line 134611020
    move/from16 v13, p7

    .line 134611022
    if-nez v7, :cond_5c

    .line 134611024
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134611027
    move-result v7

    .line 134611028
    if-eqz v7, :cond_59

    .line 134611030
    const/16 v7, 0x100

    .line 134611032
    goto :goto_5b

    .line 134611033
    :cond_59
    const/16 v7, 0x80

    .line 134611035
    :goto_5b
    or-int/2addr v5, v7

    .line 134611036
    :cond_5c
    :goto_5c
    and-int/lit8 v7, p2, 0x8

    .line 134611038
    if-eqz v7, :cond_63

    .line 134611040
    or-int/lit16 v5, v5, 0xc00

    .line 134611042
    goto :goto_73

    .line 134611043
    :cond_63
    and-int/lit16 v7, v6, 0xc00

    .line 134611045
    if-nez v7, :cond_73

    .line 134611047
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611050
    move-result v7

    .line 134611051
    if-eqz v7, :cond_70

    .line 134611053
    const/16 v7, 0x800

    .line 134611055
    goto :goto_72

    .line 134611056
    :cond_70
    const/16 v7, 0x400

    .line 134611058
    :goto_72
    or-int/2addr v5, v7

    .line 134611059
    :cond_73
    :goto_73
    and-int/lit8 v7, p2, 0x10

    .line 134611061
    if-eqz v7, :cond_7a

    .line 134611063
    or-int/lit16 v5, v5, 0x6000

    .line 134611065
    goto :goto_8d

    .line 134611066
    :cond_7a
    and-int/lit16 v8, v6, 0x6000

    .line 134611068
    if-nez v8, :cond_8d

    .line 134611070
    move-object/from16 v8, p4

    .line 134611072
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611075
    move-result v9

    .line 134611076
    if-eqz v9, :cond_89

    .line 134611078
    const/16 v9, 0x4000

    .line 134611080
    goto :goto_8b

    .line 134611081
    :cond_89
    const/16 v9, 0x2000

    .line 134611083
    :goto_8b
    or-int/2addr v5, v9

    .line 134611084
    goto :goto_8f

    .line 134611085
    :cond_8d
    :goto_8d
    move-object/from16 v8, p4

    .line 134611087
    :goto_8f
    and-int/lit16 v9, v5, 0x2493

    .line 134611089
    const/16 v10, 0x2492

    .line 134611091
    if-eq v9, v10, :cond_97

    .line 134611093
    const/4 v9, 0x1

    .line 134611094
    goto :goto_98

    .line 134611095
    :cond_97
    const/4 v9, 0x0

    .line 134611096
    :goto_98
    and-int/lit8 v10, v5, 0x1

    .line 134611098
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134611101
    move-result v9

    .line 134611102
    if-eqz v9, :cond_de

    .line 134611104
    if-eqz v7, :cond_a6

    .line 134611106
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134611108
    move-object v14, v7

    .line 134611109
    goto :goto_a7

    .line 134611110
    :cond_a6
    move-object v14, v8

    .line 134611111
    :goto_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611114
    move-result v7

    .line 134611115
    if-eqz v7, :cond_b3

    .line 134611117
    const/4 v7, -0x1

    .line 134611118
    const-string v8, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GameResultCard (GoldBoxTreasureBoxGameView.kt:224)"

    .line 134611120
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611123
    :cond_b3
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/u;

    .line 134611125
    invoke-direct {v0, p0, v2, v4}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/u;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134611128
    const v7, 0x268c5dbb

    .line 134611131
    invoke-static {v7, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611134
    move-result-object v9

    .line 134611135
    shr-int/lit8 v0, v5, 0x6

    .line 134611137
    and-int/lit8 v0, v0, 0xe

    .line 134611139
    or-int/lit16 v0, v0, 0x180

    .line 134611141
    shr-int/lit8 v5, v5, 0x9

    .line 134611143
    and-int/lit8 v5, v5, 0x70

    .line 134611145
    or-int v11, v0, v5

    .line 134611147
    const/4 v12, 0x0

    .line 134611148
    move/from16 v7, p7

    .line 134611150
    move-object v8, v14

    .line 134611151
    move-object v10, v3

    .line 134611152
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n;->a(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134611155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611158
    move-result v0

    .line 134611159
    if-eqz v0, :cond_dc

    .line 134611161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611164
    :cond_dc
    move-object v5, v14

    .line 134611165
    goto :goto_e2

    .line 134611166
    :cond_de
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134611169
    move-object v5, v8

    .line 134611170
    :goto_e2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134611173
    move-result-object v8

    .line 134611174
    if-eqz v8, :cond_fc

    .line 134611176
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/l;

    .line 134611178
    move-object v0, v9

    .line 134611179
    move v1, p0

    .line 134611180
    move-object/from16 v2, p5

    .line 134611182
    move/from16 v3, p7

    .line 134611184
    move-object/from16 v4, p6

    .line 134611186
    move/from16 v6, p1

    .line 134611188
    move/from16 v7, p2

    .line 134611190
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/l;-><init>(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134611193
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134611196
    :cond_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 23

    .prologue
    .line 134610944
    move v1, p0

    .line 134610945
    move/from16 v6, p1

    .line 134610946
    .line 134610947
    move-object/from16 v2, p5

    .line 134610948
    .line 134610949
    move-object/from16 v4, p6

    .line 134610950
    .line 134610951
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610952
    .line 134610953
    .line 134610954
    const v0, 0x2d0357ad

    .line 134610955
    .line 134610956
    .line 134610957
    move-object/from16 v3, p3

    .line 134610958
    .line 134610959
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134610960
    .line 134610961
    .line 134610962
    move-result-object v3

    .line 134610963
    and-int/lit8 v5, p2, 0x1

    .line 134610964
    .line 134610965
    if-eqz v5, :cond_1a

    .line 134610966
    .line 134610967
    or-int/lit8 v5, v6, 0x6

    .line 134610968
    .line 134610969
    goto :goto_2a

    .line 134610970
    :cond_1a
    and-int/lit8 v5, v6, 0x6

    .line 134610971
    .line 134610972
    if-nez v5, :cond_29

    .line 134610973
    .line 134610974
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134610975
    .line 134610976
    .line 134610977
    move-result v5

    .line 134610978
    if-eqz v5, :cond_26

    .line 134610979
    .line 134610980
    const/4 v5, 0x4

    .line 134610981
    goto :goto_27

    .line 134610982
    :cond_26
    const/4 v5, 0x2

    .line 134610983
    :goto_27
    or-int/2addr v5, v6

    .line 134610984
    goto :goto_2a

    .line 134610985
    :cond_29
    move v5, v6

    .line 134610986
    :goto_2a
    and-int/lit8 v7, p2, 0x2

    .line 134610987
    .line 134610988
    if-eqz v7, :cond_31

    .line 134610989
    .line 134610990
    or-int/lit8 v5, v5, 0x30

    .line 134610991
    .line 134610992
    goto :goto_41

    .line 134610993
    :cond_31
    and-int/lit8 v7, v6, 0x30

    .line 134610994
    .line 134610995
    if-nez v7, :cond_41

    .line 134610996
    .line 134610997
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134610998
    .line 134610999
    .line 134611000
    move-result v7

    .line 134611001
    if-eqz v7, :cond_3e

    .line 134611002
    .line 134611003
    const/16 v7, 0x20

    .line 134611004
    .line 134611005
    goto :goto_40

    .line 134611006
    :cond_3e
    const/16 v7, 0x10

    .line 134611007
    .line 134611008
    :goto_40
    or-int/2addr v5, v7

    .line 134611009
    :cond_41
    :goto_41
    and-int/lit8 v7, p2, 0x4

    .line 134611010
    .line 134611011
    if-eqz v7, :cond_4a

    .line 134611012
    .line 134611013
    or-int/lit16 v5, v5, 0x180

    .line 134611014
    .line 134611015
    move/from16 v13, p7

    .line 134611016
    .line 134611017
    goto :goto_5c

    .line 134611018
    :cond_4a
    and-int/lit16 v7, v6, 0x180

    .line 134611019
    .line 134611020
    move/from16 v13, p7

    .line 134611021
    .line 134611022
    if-nez v7, :cond_5c

    .line 134611023
    .line 134611024
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134611025
    .line 134611026
    .line 134611027
    move-result v7

    .line 134611028
    if-eqz v7, :cond_59

    .line 134611029
    .line 134611030
    const/16 v7, 0x100

    .line 134611031
    .line 134611032
    goto :goto_5b

    .line 134611033
    :cond_59
    const/16 v7, 0x80

    .line 134611034
    .line 134611035
    :goto_5b
    or-int/2addr v5, v7

    .line 134611036
    :cond_5c
    :goto_5c
    and-int/lit8 v7, p2, 0x8

    .line 134611037
    .line 134611038
    if-eqz v7, :cond_63

    .line 134611039
    .line 134611040
    or-int/lit16 v5, v5, 0xc00

    .line 134611041
    .line 134611042
    goto :goto_73

    .line 134611043
    :cond_63
    and-int/lit16 v7, v6, 0xc00

    .line 134611044
    .line 134611045
    if-nez v7, :cond_73

    .line 134611046
    .line 134611047
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611048
    .line 134611049
    .line 134611050
    move-result v7

    .line 134611051
    if-eqz v7, :cond_70

    .line 134611052
    .line 134611053
    const/16 v7, 0x800

    .line 134611054
    .line 134611055
    goto :goto_72

    .line 134611056
    :cond_70
    const/16 v7, 0x400

    .line 134611057
    .line 134611058
    :goto_72
    or-int/2addr v5, v7

    .line 134611059
    :cond_73
    :goto_73
    and-int/lit8 v7, p2, 0x10

    .line 134611060
    .line 134611061
    if-eqz v7, :cond_7a

    .line 134611062
    .line 134611063
    or-int/lit16 v5, v5, 0x6000

    .line 134611064
    .line 134611065
    goto :goto_8d

    .line 134611066
    :cond_7a
    and-int/lit16 v8, v6, 0x6000

    .line 134611067
    .line 134611068
    if-nez v8, :cond_8d

    .line 134611069
    .line 134611070
    move-object/from16 v8, p4

    .line 134611071
    .line 134611072
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611073
    .line 134611074
    .line 134611075
    move-result v9

    .line 134611076
    if-eqz v9, :cond_89

    .line 134611077
    .line 134611078
    const/16 v9, 0x4000

    .line 134611079
    .line 134611080
    goto :goto_8b

    .line 134611081
    :cond_89
    const/16 v9, 0x2000

    .line 134611082
    .line 134611083
    :goto_8b
    or-int/2addr v5, v9

    .line 134611084
    goto :goto_8f

    .line 134611085
    :cond_8d
    :goto_8d
    move-object/from16 v8, p4

    .line 134611086
    .line 134611087
    :goto_8f
    and-int/lit16 v9, v5, 0x2493

    .line 134611088
    .line 134611089
    const/16 v10, 0x2492

    .line 134611090
    .line 134611091
    if-eq v9, v10, :cond_97

    .line 134611092
    .line 134611093
    const/4 v9, 0x1

    .line 134611094
    goto :goto_98

    .line 134611095
    :cond_97
    const/4 v9, 0x0

    .line 134611096
    :goto_98
    and-int/lit8 v10, v5, 0x1

    .line 134611097
    .line 134611098
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134611099
    .line 134611100
    .line 134611101
    move-result v9

    .line 134611102
    if-eqz v9, :cond_de

    .line 134611103
    .line 134611104
    if-eqz v7, :cond_a6

    .line 134611105
    .line 134611106
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134611107
    .line 134611108
    move-object v14, v7

    .line 134611109
    goto :goto_a7

    .line 134611110
    :cond_a6
    move-object v14, v8

    .line 134611111
    :goto_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611112
    .line 134611113
    .line 134611114
    move-result v7

    .line 134611115
    if-eqz v7, :cond_b3

    .line 134611116
    .line 134611117
    const/4 v7, -0x1

    .line 134611118
    const-string v8, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GameResultCard (GoldBoxTreasureBoxGameView.kt:224)"

    .line 134611119
    .line 134611120
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611121
    .line 134611122
    .line 134611123
    :cond_b3
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/u;

    .line 134611124
    .line 134611125
    invoke-direct {v0, p0, v2, v4}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/u;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134611126
    .line 134611127
    .line 134611128
    const v7, 0x268c5dbb

    .line 134611129
    .line 134611130
    .line 134611131
    invoke-static {v7, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611132
    .line 134611133
    .line 134611134
    move-result-object v9

    .line 134611135
    shr-int/lit8 v0, v5, 0x6

    .line 134611136
    .line 134611137
    and-int/lit8 v0, v0, 0xe

    .line 134611138
    .line 134611139
    or-int/lit16 v0, v0, 0x180

    .line 134611140
    .line 134611141
    shr-int/lit8 v5, v5, 0x9

    .line 134611142
    .line 134611143
    and-int/lit8 v5, v5, 0x70

    .line 134611144
    .line 134611145
    or-int v11, v0, v5

    .line 134611146
    .line 134611147
    const/4 v12, 0x0

    .line 134611148
    move/from16 v7, p7

    .line 134611149
    .line 134611150
    move-object v8, v14

    .line 134611151
    move-object v10, v3

    .line 134611152
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n;->a(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134611153
    .line 134611154
    .line 134611155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611156
    .line 134611157
    .line 134611158
    move-result v0

    .line 134611159
    if-eqz v0, :cond_dc

    .line 134611160
    .line 134611161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611162
    .line 134611163
    .line 134611164
    :cond_dc
    move-object v5, v14

    .line 134611165
    goto :goto_e2

    .line 134611166
    :cond_de
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134611167
    .line 134611168
    .line 134611169
    move-object v5, v8

    .line 134611170
    :goto_e2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134611171
    .line 134611172
    .line 134611173
    move-result-object v8

    .line 134611174
    if-eqz v8, :cond_fc

    .line 134611175
    .line 134611176
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/l;

    .line 134611177
    .line 134611178
    move-object v0, v9

    .line 134611179
    move v1, p0

    .line 134611180
    move-object/from16 v2, p5

    .line 134611181
    .line 134611182
    move/from16 v3, p7

    .line 134611183
    .line 134611184
    move-object/from16 v4, p6

    .line 134611185
    .line 134611186
    move/from16 v6, p1

    .line 134611187
    .line 134611188
    move/from16 v7, p2

    .line 134611189
    .line 134611190
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/l;-><init>(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134611191
    .line 134611192
    .line 134611193
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134611194
    .line 134611195
    .line 134611196
    :cond_fc
    return-void
.end method


.method public static final e(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/g0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807554
    move-object/from16 v2, p1

    .line 134807556
    move/from16 v6, p6

    .line 134807558
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807561
    const v0, -0x34816bce    # -1.6684082E7f

    .line 134807564
    move-object/from16 v3, p5

    .line 134807566
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807569
    move-result-object v3

    .line 134807570
    and-int/lit8 v4, p7, 0x1

    .line 134807572
    const/4 v5, 0x2

    .line 134807573
    if-eqz v4, :cond_1a

    .line 134807575
    or-int/lit8 v4, v6, 0x6

    .line 134807577
    goto :goto_2a

    .line 134807578
    :cond_1a
    and-int/lit8 v4, v6, 0x6

    .line 134807580
    if-nez v4, :cond_29

    .line 134807582
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807585
    move-result v4

    .line 134807586
    if-eqz v4, :cond_26

    .line 134807588
    const/4 v4, 0x4

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    const/4 v4, 0x2

    .line 134807591
    :goto_27
    or-int/2addr v4, v6

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    move v4, v6

    .line 134807594
    :goto_2a
    and-int/lit8 v7, p7, 0x2

    .line 134807596
    const/16 v14, 0x20

    .line 134807598
    if-eqz v7, :cond_33

    .line 134807600
    or-int/lit8 v4, v4, 0x30

    .line 134807602
    goto :goto_43

    .line 134807603
    :cond_33
    and-int/lit8 v7, v6, 0x30

    .line 134807605
    if-nez v7, :cond_43

    .line 134807607
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807610
    move-result v7

    .line 134807611
    if-eqz v7, :cond_40

    .line 134807613
    const/16 v7, 0x20

    .line 134807615
    goto :goto_42

    .line 134807616
    :cond_40
    const/16 v7, 0x10

    .line 134807618
    :goto_42
    or-int/2addr v4, v7

    .line 134807619
    :cond_43
    :goto_43
    and-int/lit8 v7, p7, 0x4

    .line 134807621
    if-eqz v7, :cond_4c

    .line 134807623
    or-int/lit16 v4, v4, 0x180

    .line 134807625
    move-object/from16 v13, p2

    .line 134807627
    goto :goto_5e

    .line 134807628
    :cond_4c
    and-int/lit16 v7, v6, 0x180

    .line 134807630
    move-object/from16 v13, p2

    .line 134807632
    if-nez v7, :cond_5e

    .line 134807634
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807637
    move-result v7

    .line 134807638
    if-eqz v7, :cond_5b

    .line 134807640
    const/16 v7, 0x100

    .line 134807642
    goto :goto_5d

    .line 134807643
    :cond_5b
    const/16 v7, 0x80

    .line 134807645
    :goto_5d
    or-int/2addr v4, v7

    .line 134807646
    :cond_5e
    :goto_5e
    and-int/lit8 v7, p7, 0x8

    .line 134807648
    if-eqz v7, :cond_65

    .line 134807650
    or-int/lit16 v4, v4, 0xc00

    .line 134807652
    goto :goto_78

    .line 134807653
    :cond_65
    and-int/lit16 v8, v6, 0xc00

    .line 134807655
    if-nez v8, :cond_78

    .line 134807657
    move-object/from16 v8, p3

    .line 134807659
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807662
    move-result v9

    .line 134807663
    if-eqz v9, :cond_74

    .line 134807665
    const/16 v9, 0x800

    .line 134807667
    goto :goto_76

    .line 134807668
    :cond_74
    const/16 v9, 0x400

    .line 134807670
    :goto_76
    or-int/2addr v4, v9

    .line 134807671
    goto :goto_7a

    .line 134807672
    :cond_78
    :goto_78
    move-object/from16 v8, p3

    .line 134807674
    :goto_7a
    and-int/lit8 v9, p7, 0x10

    .line 134807676
    if-eqz v9, :cond_81

    .line 134807678
    or-int/lit16 v4, v4, 0x6000

    .line 134807680
    goto :goto_94

    .line 134807681
    :cond_81
    and-int/lit16 v10, v6, 0x6000

    .line 134807683
    if-nez v10, :cond_94

    .line 134807685
    move-object/from16 v10, p4

    .line 134807687
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807690
    move-result v11

    .line 134807691
    if-eqz v11, :cond_90

    .line 134807693
    const/16 v11, 0x4000

    .line 134807695
    goto :goto_92

    .line 134807696
    :cond_90
    const/16 v11, 0x2000

    .line 134807698
    :goto_92
    or-int/2addr v4, v11

    .line 134807699
    goto :goto_96

    .line 134807700
    :cond_94
    :goto_94
    move-object/from16 v10, p4

    .line 134807702
    :goto_96
    and-int/lit16 v11, v4, 0x2493

    .line 134807704
    const/16 v12, 0x2492

    .line 134807706
    const/4 v15, 0x0

    .line 134807707
    if-eq v11, v12, :cond_9f

    .line 134807709
    const/4 v11, 0x1

    .line 134807710
    goto :goto_a0

    .line 134807711
    :cond_9f
    const/4 v11, 0x0

    .line 134807712
    :goto_a0
    and-int/lit8 v12, v4, 0x1

    .line 134807714
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807717
    move-result v11

    .line 134807718
    if-eqz v11, :cond_560

    .line 134807720
    const/4 v12, 0x0

    .line 134807721
    if-eqz v7, :cond_ae

    .line 134807723
    move-object/from16 v16, v12

    .line 134807725
    goto :goto_b0

    .line 134807726
    :cond_ae
    move-object/from16 v16, v8

    .line 134807728
    :goto_b0
    if-eqz v9, :cond_b7

    .line 134807730
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807732
    move-object/from16 v17, v7

    .line 134807734
    goto :goto_b9

    .line 134807735
    :cond_b7
    move-object/from16 v17, v10

    .line 134807737
    :goto_b9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807740
    move-result v7

    .line 134807741
    if-eqz v7, :cond_c5

    .line 134807743
    const/4 v7, -0x1

    .line 134807744
    const-string v8, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GoldBoxTreasureBoxGameView (GoldBoxTreasureBoxGameView.kt:43)"

    .line 134807746
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807749
    :cond_c5
    const v0, 0x6e3c21fe

    .line 134807752
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807755
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807758
    move-result-object v0

    .line 134807759
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807761
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807764
    move-result-object v7

    .line 134807765
    if-ne v0, v7, :cond_de

    .line 134807767
    invoke-static {v12, v12, v5, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807770
    move-result-object v0

    .line 134807771
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807774
    :cond_de
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134807776
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807779
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807782
    move-result-object v7

    .line 134807783
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807785
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807788
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807790
    invoke-static {v11, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807793
    move-result-object v8

    .line 134807794
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807797
    move-result-wide v9

    .line 134807798
    ushr-long v19, v9, v14

    .line 134807800
    xor-long v9, v9, v19

    .line 134807802
    long-to-int v10, v9

    .line 134807803
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807806
    move-result-object v9

    .line 134807807
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807810
    move-result-object v7

    .line 134807811
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807813
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807816
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807818
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807821
    move-result-object v12

    .line 134807822
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134807824
    if-eqz v12, :cond_55a

    .line 134807826
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807829
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807832
    move-result v12

    .line 134807833
    if-eqz v12, :cond_11f

    .line 134807835
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807838
    goto :goto_122

    .line 134807839
    :cond_11f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807842
    :goto_122
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134807844
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807846
    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807849
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807851
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807854
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807856
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807859
    move-result v9

    .line 134807860
    if-nez v9, :cond_144

    .line 134807862
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807865
    move-result-object v9

    .line 134807866
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807869
    move-result-object v12

    .line 134807870
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807873
    move-result v9

    .line 134807874
    if-nez v9, :cond_152

    .line 134807876
    :cond_144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807879
    move-result-object v9

    .line 134807880
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807883
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807886
    move-result-object v9

    .line 134807887
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807890
    :cond_152
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807892
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807895
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807897
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807899
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807902
    move-result-object v7

    .line 134807903
    const/16 v8, 0x1c

    .line 134807905
    int-to-float v8, v8

    .line 134807906
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134807908
    const/4 v10, 0x0

    .line 134807909
    invoke-static {v7, v8, v10, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134807912
    move-result-object v5

    .line 134807913
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134807915
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807917
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807920
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807922
    const/16 v9, 0x30

    .line 134807924
    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807927
    move-result-object v7

    .line 134807928
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807931
    move-result-wide v21

    .line 134807932
    ushr-long v23, v21, v14

    .line 134807934
    xor-long v9, v21, v23

    .line 134807936
    long-to-int v8, v9

    .line 134807937
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807940
    move-result-object v9

    .line 134807941
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807944
    move-result-object v5

    .line 134807945
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807948
    move-result-object v10

    .line 134807949
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134807951
    if-eqz v10, :cond_554

    .line 134807953
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807956
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807959
    move-result v10

    .line 134807960
    if-eqz v10, :cond_19e

    .line 134807962
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807965
    goto :goto_1a1

    .line 134807966
    :cond_19e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807969
    :goto_1a1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807971
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807974
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807976
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807979
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807981
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807984
    move-result v9

    .line 134807985
    if-nez v9, :cond_1c1

    .line 134807987
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807990
    move-result-object v9

    .line 134807991
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807994
    move-result-object v10

    .line 134807995
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807998
    move-result v9

    .line 134807999
    if-nez v9, :cond_1cf

    .line 134808001
    :cond_1c1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808004
    move-result-object v9

    .line 134808005
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808008
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808011
    move-result-object v8

    .line 134808012
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808015
    :cond_1cf
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808017
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808020
    sget-object v5, Lj/x;->b:Lj/x;

    .line 134808022
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808025
    move-result-object v5

    .line 134808026
    invoke-static {v11, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808029
    move-result-object v7

    .line 134808030
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808033
    move-result-wide v8

    .line 134808034
    ushr-long v21, v8, v14

    .line 134808036
    xor-long v8, v8, v21

    .line 134808038
    long-to-int v9, v8

    .line 134808039
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808042
    move-result-object v8

    .line 134808043
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808046
    move-result-object v5

    .line 134808047
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808050
    move-result-object v10

    .line 134808051
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808053
    if-eqz v10, :cond_54e

    .line 134808055
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808058
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808061
    move-result v10

    .line 134808062
    if-eqz v10, :cond_204

    .line 134808064
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808067
    goto :goto_207

    .line 134808068
    :cond_204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808071
    :goto_207
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808073
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808076
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808078
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808081
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808083
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808086
    move-result v8

    .line 134808087
    if-nez v8, :cond_227

    .line 134808089
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808092
    move-result-object v8

    .line 134808093
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808096
    move-result-object v10

    .line 134808097
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808100
    move-result v8

    .line 134808101
    if-nez v8, :cond_235

    .line 134808103
    :cond_227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808106
    move-result-object v8

    .line 134808107
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808113
    move-result-object v8

    .line 134808114
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808117
    :cond_235
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808119
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808122
    if-eqz v16, :cond_23e

    .line 134808124
    const/4 v5, 0x1

    .line 134808125
    goto :goto_23f

    .line 134808126
    :cond_23e
    const/4 v5, 0x0

    .line 134808127
    :goto_23f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134808130
    move-result-object v7

    .line 134808131
    const/4 v8, 0x0

    .line 134808132
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$f;

    .line 134808134
    invoke-direct {v5, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$f;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134808137
    const v9, -0x247ca74d

    .line 134808140
    invoke-static {v9, v5, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134808143
    move-result-object v5

    .line 134808144
    const/16 v21, 0x6000

    .line 134808146
    const/16 v22, 0xe

    .line 134808148
    const/4 v9, 0x0

    .line 134808149
    const/4 v10, 0x0

    .line 134808150
    const/16 v23, 0x30

    .line 134808152
    const/4 v15, 0x0

    .line 134808153
    move-object/from16 v25, v11

    .line 134808155
    move-object v11, v5

    .line 134808156
    move-object v5, v12

    .line 134808157
    const/16 v20, 0x0

    .line 134808159
    move-object v12, v3

    .line 134808160
    move-object/from16 v26, v13

    .line 134808162
    move/from16 v13, v21

    .line 134808164
    move/from16 v14, v22

    .line 134808166
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134808169
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808172
    const/16 v7, 0x35

    .line 134808174
    int-to-float v7, v7

    .line 134808175
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808178
    move-result-object v7

    .line 134808179
    const/4 v14, 0x6

    .line 134808180
    invoke-static {v7, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808183
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808186
    move-result-object v7

    .line 134808187
    const/16 v8, -0x10

    .line 134808189
    int-to-float v8, v8

    .line 134808190
    const/4 v13, 0x1

    .line 134808191
    invoke-static {v7, v15, v8, v13}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808194
    move-result-object v7

    .line 134808195
    move-object/from16 v15, v25

    .line 134808197
    const/4 v8, 0x0

    .line 134808198
    invoke-static {v15, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808201
    move-result-object v9

    .line 134808202
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808205
    move-result-wide v10

    .line 134808206
    const/16 v12, 0x20

    .line 134808208
    ushr-long v21, v10, v12

    .line 134808210
    xor-long v10, v10, v21

    .line 134808212
    long-to-int v8, v10

    .line 134808213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808216
    move-result-object v10

    .line 134808217
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808220
    move-result-object v7

    .line 134808221
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808224
    move-result-object v11

    .line 134808225
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808227
    if-eqz v11, :cond_54a

    .line 134808229
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808232
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808235
    move-result v11

    .line 134808236
    if-eqz v11, :cond_2b4

    .line 134808238
    move-object/from16 v11, v26

    .line 134808240
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808243
    goto :goto_2b9

    .line 134808244
    :cond_2b4
    move-object/from16 v11, v26

    .line 134808246
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808249
    :goto_2b9
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808251
    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808254
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808256
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808259
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808264
    move-result v10

    .line 134808265
    if-nez v10, :cond_2d9

    .line 134808267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808270
    move-result-object v10

    .line 134808271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808274
    move-result-object v13

    .line 134808275
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808278
    move-result v10

    .line 134808279
    if-nez v10, :cond_2e7

    .line 134808281
    :cond_2d9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808284
    move-result-object v10

    .line 134808285
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808291
    move-result-object v8

    .line 134808292
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808295
    :cond_2e7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808297
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808300
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134808302
    const/16 v8, 0xc

    .line 134808304
    int-to-float v8, v8

    .line 134808305
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134808308
    move-result-object v8

    .line 134808309
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134808311
    invoke-static {v8, v9, v3, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808314
    move-result-object v8

    .line 134808315
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808318
    move-result-wide v9

    .line 134808319
    ushr-long v21, v9, v12

    .line 134808321
    xor-long v9, v9, v21

    .line 134808323
    long-to-int v10, v9

    .line 134808324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808327
    move-result-object v9

    .line 134808328
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808331
    move-result-object v7

    .line 134808332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808335
    move-result-object v13

    .line 134808336
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808338
    if-eqz v13, :cond_546

    .line 134808340
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808346
    move-result v13

    .line 134808347
    if-eqz v13, :cond_321

    .line 134808349
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808352
    goto :goto_324

    .line 134808353
    :cond_321
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808356
    :goto_324
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808358
    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808361
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808363
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808366
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808368
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808371
    move-result v9

    .line 134808372
    if-nez v9, :cond_344

    .line 134808374
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808377
    move-result-object v9

    .line 134808378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808381
    move-result-object v13

    .line 134808382
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808385
    move-result v9

    .line 134808386
    if-nez v9, :cond_352

    .line 134808388
    :cond_344
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808391
    move-result-object v9

    .line 134808392
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808395
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808398
    move-result-object v9

    .line 134808399
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808402
    :cond_352
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808404
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808407
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 134808409
    sget v7, Lj/c2;->a:I

    .line 134808411
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134808413
    const/4 v9, 0x1

    .line 134808414
    invoke-virtual {v13, v10, v5, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808417
    move-result-object v7

    .line 134808418
    const/4 v8, 0x0

    .line 134808419
    invoke-static {v15, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808422
    move-result-object v9

    .line 134808423
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808426
    move-result-wide v21

    .line 134808427
    ushr-long v26, v21, v12

    .line 134808429
    move-object/from16 v25, v15

    .line 134808431
    xor-long v14, v21, v26

    .line 134808433
    long-to-int v8, v14

    .line 134808434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808437
    move-result-object v14

    .line 134808438
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808441
    move-result-object v7

    .line 134808442
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808445
    move-result-object v15

    .line 134808446
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134808448
    if-eqz v15, :cond_542

    .line 134808450
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808453
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808456
    move-result v15

    .line 134808457
    if-eqz v15, :cond_38f

    .line 134808459
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808462
    goto :goto_392

    .line 134808463
    :cond_38f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808466
    :goto_392
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808468
    invoke-static {v3, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808471
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808473
    invoke-static {v3, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808476
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808478
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808481
    move-result v14

    .line 134808482
    if-nez v14, :cond_3b2

    .line 134808484
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808487
    move-result-object v14

    .line 134808488
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808491
    move-result-object v15

    .line 134808492
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808495
    move-result v14

    .line 134808496
    if-nez v14, :cond_3c0

    .line 134808498
    :cond_3b2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808501
    move-result-object v14

    .line 134808502
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808508
    move-result-object v8

    .line 134808509
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808512
    :cond_3c0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808514
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808517
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808520
    move-result-object v7

    .line 134808521
    check-cast v7, Ljava/lang/String;

    .line 134808523
    const-string v15, "left"

    .line 134808525
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808528
    move-result v9

    .line 134808529
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808532
    move-result-object v7

    .line 134808533
    check-cast v7, Ljava/lang/String;

    .line 134808535
    const-string v14, "right"

    .line 134808537
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808540
    move-result v7

    .line 134808541
    const v8, 0x7f233d53

    .line 134808544
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808547
    const v8, -0x615d173a

    .line 134808550
    const/high16 v19, 0x70000

    .line 134808552
    if-nez v7, :cond_43c

    .line 134808554
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 134808556
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134808559
    const/16 v21, 0x1

    .line 134808561
    if-eqz v9, :cond_3f6

    .line 134808563
    move-object/from16 v22, v16

    .line 134808565
    goto :goto_3f8

    .line 134808566
    :cond_3f6
    move-object/from16 v22, v20

    .line 134808568
    :goto_3f8
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808571
    and-int/lit8 v8, v4, 0x70

    .line 134808573
    if-ne v8, v12, :cond_401

    .line 134808575
    const/4 v8, 0x1

    .line 134808576
    goto :goto_402

    .line 134808577
    :cond_401
    const/4 v8, 0x0

    .line 134808578
    :goto_402
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808581
    move-result-object v10

    .line 134808582
    if-nez v8, :cond_40e

    .line 134808584
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808587
    move-result-object v8

    .line 134808588
    if-ne v10, v8, :cond_416

    .line 134808590
    :cond_40e
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/e;

    .line 134808592
    invoke-direct {v10, v0, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/e;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    .line 134808595
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808598
    :cond_416
    move-object/from16 v27, v10

    .line 134808600
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 134808602
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808605
    shl-int/lit8 v8, v4, 0x9

    .line 134808607
    and-int v8, v8, v19

    .line 134808609
    or-int/lit8 v28, v8, 0x30

    .line 134808611
    const v10, -0x615d173a

    .line 134808614
    move/from16 v8, v21

    .line 134808616
    const/16 v21, 0x1

    .line 134808618
    move-object/from16 v10, v22

    .line 134808620
    move-object/from16 v29, v11

    .line 134808622
    move-object/from16 v11, v27

    .line 134808624
    move-object/from16 v12, p2

    .line 134808626
    move-object/from16 v30, v13

    .line 134808628
    move-object v13, v3

    .line 134808629
    move-object v6, v14

    .line 134808630
    move/from16 v14, v28

    .line 134808632
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n;->c(Lcom/dragon/read/ug/kmp/treasurebox/model/l;ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134808635
    goto :goto_441

    .line 134808636
    :cond_43c
    move-object/from16 v29, v11

    .line 134808638
    move-object/from16 v30, v13

    .line 134808640
    move-object v6, v14

    .line 134808641
    :goto_441
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808644
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808647
    move-object/from16 v7, v30

    .line 134808649
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134808651
    const/4 v9, 0x1

    .line 134808652
    invoke-virtual {v7, v8, v5, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808655
    move-result-object v7

    .line 134808656
    move-object/from16 v8, v25

    .line 134808658
    const/4 v10, 0x0

    .line 134808659
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808662
    move-result-object v8

    .line 134808663
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808666
    move-result-wide v11

    .line 134808667
    const/16 v13, 0x20

    .line 134808669
    ushr-long v21, v11, v13

    .line 134808671
    xor-long v11, v11, v21

    .line 134808673
    long-to-int v12, v11

    .line 134808674
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808677
    move-result-object v11

    .line 134808678
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808681
    move-result-object v7

    .line 134808682
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808685
    move-result-object v14

    .line 134808686
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134808688
    if-eqz v14, :cond_53e

    .line 134808690
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808693
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808696
    move-result v14

    .line 134808697
    if-eqz v14, :cond_481

    .line 134808699
    move-object/from16 v14, v29

    .line 134808701
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808704
    goto :goto_484

    .line 134808705
    :cond_481
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808708
    :goto_484
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808710
    invoke-static {v3, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808713
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808715
    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808718
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808720
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808723
    move-result v11

    .line 134808724
    if-nez v11, :cond_4a4

    .line 134808726
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808729
    move-result-object v11

    .line 134808730
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808733
    move-result-object v14

    .line 134808734
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808737
    move-result v11

    .line 134808738
    if-nez v11, :cond_4b2

    .line 134808740
    :cond_4a4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808743
    move-result-object v11

    .line 134808744
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808747
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808750
    move-result-object v11

    .line 134808751
    invoke-interface {v3, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808754
    :cond_4b2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808756
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808759
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808762
    move-result-object v7

    .line 134808763
    check-cast v7, Ljava/lang/String;

    .line 134808765
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808768
    move-result v6

    .line 134808769
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808772
    move-result-object v7

    .line 134808773
    check-cast v7, Ljava/lang/String;

    .line 134808775
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808778
    move-result v7

    .line 134808779
    const v8, -0x804fcf2

    .line 134808782
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808785
    if-nez v7, :cond_513

    .line 134808787
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 134808789
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134808792
    const/4 v8, 0x0

    .line 134808793
    if-eqz v6, :cond_4dd

    .line 134808795
    move-object/from16 v20, v16

    .line 134808797
    :cond_4dd
    const v11, -0x615d173a

    .line 134808800
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808803
    and-int/lit8 v11, v4, 0x70

    .line 134808805
    if-ne v11, v13, :cond_4e9

    .line 134808807
    const/4 v15, 0x1

    .line 134808808
    goto :goto_4ea

    .line 134808809
    :cond_4e9
    const/4 v15, 0x0

    .line 134808810
    :goto_4ea
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808813
    move-result-object v9

    .line 134808814
    if-nez v15, :cond_4f6

    .line 134808816
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808819
    move-result-object v10

    .line 134808820
    if-ne v9, v10, :cond_4fe

    .line 134808822
    :cond_4f6
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f;

    .line 134808824
    invoke-direct {v9, v0, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    .line 134808827
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808830
    :cond_4fe
    move-object v11, v9

    .line 134808831
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 134808833
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808836
    shl-int/lit8 v0, v4, 0x9

    .line 134808838
    and-int v0, v0, v19

    .line 134808840
    or-int/lit8 v14, v0, 0x30

    .line 134808842
    move v9, v6

    .line 134808843
    move-object/from16 v10, v20

    .line 134808845
    move-object/from16 v12, p2

    .line 134808847
    move-object v13, v3

    .line 134808848
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n;->c(Lcom/dragon/read/ug/kmp/treasurebox/model/l;ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134808851
    :cond_513
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808854
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808857
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808860
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808863
    const/16 v0, 0x10

    .line 134808865
    int-to-float v0, v0

    .line 134808866
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808869
    move-result-object v0

    .line 134808870
    const/4 v4, 0x6

    .line 134808871
    invoke-static {v0, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808874
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808877
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808883
    move-result v0

    .line 134808884
    if-eqz v0, :cond_539

    .line 134808886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808889
    :cond_539
    move-object/from16 v4, v16

    .line 134808891
    move-object/from16 v5, v17

    .line 134808893
    goto :goto_565

    .line 134808894
    :cond_53e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808897
    throw v20

    .line 134808898
    :cond_542
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808901
    throw v20

    .line 134808902
    :cond_546
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808905
    throw v20

    .line 134808906
    :cond_54a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808909
    throw v20

    .line 134808910
    :cond_54e
    const/16 v20, 0x0

    .line 134808912
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808915
    throw v20

    .line 134808916
    :cond_554
    const/16 v20, 0x0

    .line 134808918
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808921
    throw v20

    .line 134808922
    :cond_55a
    const/16 v20, 0x0

    .line 134808924
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808927
    throw v20

    .line 134808928
    :cond_560
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808931
    move-object v4, v8

    .line 134808932
    move-object v5, v10

    .line 134808933
    :goto_565
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808936
    move-result-object v8

    .line 134808937
    if-eqz v8, :cond_57e

    .line 134808939
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/g;

    .line 134808941
    move-object v0, v9

    .line 134808942
    move-object/from16 v1, p0

    .line 134808944
    move-object/from16 v2, p1

    .line 134808946
    move-object/from16 v3, p2

    .line 134808948
    move/from16 v6, p6

    .line 134808950
    move/from16 v7, p7

    .line 134808952
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/g;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;II)V

    .line 134808955
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808958
    :cond_57e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/g0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807553
    .line 134807554
    move-object/from16 v2, p1

    .line 134807555
    .line 134807556
    move/from16 v6, p6

    .line 134807557
    .line 134807558
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807559
    .line 134807560
    .line 134807561
    const v0, -0x34816bce    # -1.6684082E7f

    .line 134807562
    .line 134807563
    .line 134807564
    move-object/from16 v3, p5

    .line 134807565
    .line 134807566
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807567
    .line 134807568
    .line 134807569
    move-result-object v3

    .line 134807570
    and-int/lit8 v4, p7, 0x1

    .line 134807571
    .line 134807572
    const/4 v5, 0x2

    .line 134807573
    if-eqz v4, :cond_1a

    .line 134807574
    .line 134807575
    or-int/lit8 v4, v6, 0x6

    .line 134807576
    .line 134807577
    goto :goto_2a

    .line 134807578
    :cond_1a
    and-int/lit8 v4, v6, 0x6

    .line 134807579
    .line 134807580
    if-nez v4, :cond_29

    .line 134807581
    .line 134807582
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807583
    .line 134807584
    .line 134807585
    move-result v4

    .line 134807586
    if-eqz v4, :cond_26

    .line 134807587
    .line 134807588
    const/4 v4, 0x4

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    const/4 v4, 0x2

    .line 134807591
    :goto_27
    or-int/2addr v4, v6

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    move v4, v6

    .line 134807594
    :goto_2a
    and-int/lit8 v7, p7, 0x2

    .line 134807595
    .line 134807596
    const/16 v14, 0x20

    .line 134807597
    .line 134807598
    if-eqz v7, :cond_33

    .line 134807599
    .line 134807600
    or-int/lit8 v4, v4, 0x30

    .line 134807601
    .line 134807602
    goto :goto_43

    .line 134807603
    :cond_33
    and-int/lit8 v7, v6, 0x30

    .line 134807604
    .line 134807605
    if-nez v7, :cond_43

    .line 134807606
    .line 134807607
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807608
    .line 134807609
    .line 134807610
    move-result v7

    .line 134807611
    if-eqz v7, :cond_40

    .line 134807612
    .line 134807613
    const/16 v7, 0x20

    .line 134807614
    .line 134807615
    goto :goto_42

    .line 134807616
    :cond_40
    const/16 v7, 0x10

    .line 134807617
    .line 134807618
    :goto_42
    or-int/2addr v4, v7

    .line 134807619
    :cond_43
    :goto_43
    and-int/lit8 v7, p7, 0x4

    .line 134807620
    .line 134807621
    if-eqz v7, :cond_4c

    .line 134807622
    .line 134807623
    or-int/lit16 v4, v4, 0x180

    .line 134807624
    .line 134807625
    move-object/from16 v13, p2

    .line 134807626
    .line 134807627
    goto :goto_5e

    .line 134807628
    :cond_4c
    and-int/lit16 v7, v6, 0x180

    .line 134807629
    .line 134807630
    move-object/from16 v13, p2

    .line 134807631
    .line 134807632
    if-nez v7, :cond_5e

    .line 134807633
    .line 134807634
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807635
    .line 134807636
    .line 134807637
    move-result v7

    .line 134807638
    if-eqz v7, :cond_5b

    .line 134807639
    .line 134807640
    const/16 v7, 0x100

    .line 134807641
    .line 134807642
    goto :goto_5d

    .line 134807643
    :cond_5b
    const/16 v7, 0x80

    .line 134807644
    .line 134807645
    :goto_5d
    or-int/2addr v4, v7

    .line 134807646
    :cond_5e
    :goto_5e
    and-int/lit8 v7, p7, 0x8

    .line 134807647
    .line 134807648
    if-eqz v7, :cond_65

    .line 134807649
    .line 134807650
    or-int/lit16 v4, v4, 0xc00

    .line 134807651
    .line 134807652
    goto :goto_78

    .line 134807653
    :cond_65
    and-int/lit16 v8, v6, 0xc00

    .line 134807654
    .line 134807655
    if-nez v8, :cond_78

    .line 134807656
    .line 134807657
    move-object/from16 v8, p3

    .line 134807658
    .line 134807659
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807660
    .line 134807661
    .line 134807662
    move-result v9

    .line 134807663
    if-eqz v9, :cond_74

    .line 134807664
    .line 134807665
    const/16 v9, 0x800

    .line 134807666
    .line 134807667
    goto :goto_76

    .line 134807668
    :cond_74
    const/16 v9, 0x400

    .line 134807669
    .line 134807670
    :goto_76
    or-int/2addr v4, v9

    .line 134807671
    goto :goto_7a

    .line 134807672
    :cond_78
    :goto_78
    move-object/from16 v8, p3

    .line 134807673
    .line 134807674
    :goto_7a
    and-int/lit8 v9, p7, 0x10

    .line 134807675
    .line 134807676
    if-eqz v9, :cond_81

    .line 134807677
    .line 134807678
    or-int/lit16 v4, v4, 0x6000

    .line 134807679
    .line 134807680
    goto :goto_94

    .line 134807681
    :cond_81
    and-int/lit16 v10, v6, 0x6000

    .line 134807682
    .line 134807683
    if-nez v10, :cond_94

    .line 134807684
    .line 134807685
    move-object/from16 v10, p4

    .line 134807686
    .line 134807687
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807688
    .line 134807689
    .line 134807690
    move-result v11

    .line 134807691
    if-eqz v11, :cond_90

    .line 134807692
    .line 134807693
    const/16 v11, 0x4000

    .line 134807694
    .line 134807695
    goto :goto_92

    .line 134807696
    :cond_90
    const/16 v11, 0x2000

    .line 134807697
    .line 134807698
    :goto_92
    or-int/2addr v4, v11

    .line 134807699
    goto :goto_96

    .line 134807700
    :cond_94
    :goto_94
    move-object/from16 v10, p4

    .line 134807701
    .line 134807702
    :goto_96
    and-int/lit16 v11, v4, 0x2493

    .line 134807703
    .line 134807704
    const/16 v12, 0x2492

    .line 134807705
    .line 134807706
    const/4 v15, 0x0

    .line 134807707
    if-eq v11, v12, :cond_9f

    .line 134807708
    .line 134807709
    const/4 v11, 0x1

    .line 134807710
    goto :goto_a0

    .line 134807711
    :cond_9f
    const/4 v11, 0x0

    .line 134807712
    :goto_a0
    and-int/lit8 v12, v4, 0x1

    .line 134807713
    .line 134807714
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807715
    .line 134807716
    .line 134807717
    move-result v11

    .line 134807718
    if-eqz v11, :cond_560

    .line 134807719
    .line 134807720
    const/4 v12, 0x0

    .line 134807721
    if-eqz v7, :cond_ae

    .line 134807722
    .line 134807723
    move-object/from16 v16, v12

    .line 134807724
    .line 134807725
    goto :goto_b0

    .line 134807726
    :cond_ae
    move-object/from16 v16, v8

    .line 134807727
    .line 134807728
    :goto_b0
    if-eqz v9, :cond_b7

    .line 134807729
    .line 134807730
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807731
    .line 134807732
    move-object/from16 v17, v7

    .line 134807733
    .line 134807734
    goto :goto_b9

    .line 134807735
    :cond_b7
    move-object/from16 v17, v10

    .line 134807736
    .line 134807737
    :goto_b9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807738
    .line 134807739
    .line 134807740
    move-result v7

    .line 134807741
    if-eqz v7, :cond_c5

    .line 134807742
    .line 134807743
    const/4 v7, -0x1

    .line 134807744
    const-string v8, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GoldBoxTreasureBoxGameView (GoldBoxTreasureBoxGameView.kt:43)"

    .line 134807745
    .line 134807746
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807747
    .line 134807748
    .line 134807749
    :cond_c5
    const v0, 0x6e3c21fe

    .line 134807750
    .line 134807751
    .line 134807752
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807753
    .line 134807754
    .line 134807755
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807756
    .line 134807757
    .line 134807758
    move-result-object v0

    .line 134807759
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807760
    .line 134807761
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807762
    .line 134807763
    .line 134807764
    move-result-object v7

    .line 134807765
    if-ne v0, v7, :cond_de

    .line 134807766
    .line 134807767
    invoke-static {v12, v12, v5, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807768
    .line 134807769
    .line 134807770
    move-result-object v0

    .line 134807771
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807772
    .line 134807773
    .line 134807774
    :cond_de
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134807775
    .line 134807776
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807777
    .line 134807778
    .line 134807779
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807780
    .line 134807781
    .line 134807782
    move-result-object v7

    .line 134807783
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807784
    .line 134807785
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807786
    .line 134807787
    .line 134807788
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807789
    .line 134807790
    invoke-static {v11, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807791
    .line 134807792
    .line 134807793
    move-result-object v8

    .line 134807794
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807795
    .line 134807796
    .line 134807797
    move-result-wide v9

    .line 134807798
    ushr-long v19, v9, v14

    .line 134807799
    .line 134807800
    xor-long v9, v9, v19

    .line 134807801
    .line 134807802
    long-to-int v10, v9

    .line 134807803
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807804
    .line 134807805
    .line 134807806
    move-result-object v9

    .line 134807807
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807808
    .line 134807809
    .line 134807810
    move-result-object v7

    .line 134807811
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807812
    .line 134807813
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807814
    .line 134807815
    .line 134807816
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807817
    .line 134807818
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807819
    .line 134807820
    .line 134807821
    move-result-object v12

    .line 134807822
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134807823
    .line 134807824
    if-eqz v12, :cond_55a

    .line 134807825
    .line 134807826
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807827
    .line 134807828
    .line 134807829
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807830
    .line 134807831
    .line 134807832
    move-result v12

    .line 134807833
    if-eqz v12, :cond_11f

    .line 134807834
    .line 134807835
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807836
    .line 134807837
    .line 134807838
    goto :goto_122

    .line 134807839
    :cond_11f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807840
    .line 134807841
    .line 134807842
    :goto_122
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134807843
    .line 134807844
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807845
    .line 134807846
    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807847
    .line 134807848
    .line 134807849
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807850
    .line 134807851
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807852
    .line 134807853
    .line 134807854
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807855
    .line 134807856
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807857
    .line 134807858
    .line 134807859
    move-result v9

    .line 134807860
    if-nez v9, :cond_144

    .line 134807861
    .line 134807862
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807863
    .line 134807864
    .line 134807865
    move-result-object v9

    .line 134807866
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807867
    .line 134807868
    .line 134807869
    move-result-object v12

    .line 134807870
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807871
    .line 134807872
    .line 134807873
    move-result v9

    .line 134807874
    if-nez v9, :cond_152

    .line 134807875
    .line 134807876
    :cond_144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807877
    .line 134807878
    .line 134807879
    move-result-object v9

    .line 134807880
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807881
    .line 134807882
    .line 134807883
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807884
    .line 134807885
    .line 134807886
    move-result-object v9

    .line 134807887
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807888
    .line 134807889
    .line 134807890
    :cond_152
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807891
    .line 134807892
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807893
    .line 134807894
    .line 134807895
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807896
    .line 134807897
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807898
    .line 134807899
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807900
    .line 134807901
    .line 134807902
    move-result-object v7

    .line 134807903
    const/16 v8, 0x1c

    .line 134807904
    .line 134807905
    int-to-float v8, v8

    .line 134807906
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134807907
    .line 134807908
    const/4 v10, 0x0

    .line 134807909
    invoke-static {v7, v8, v10, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134807910
    .line 134807911
    .line 134807912
    move-result-object v5

    .line 134807913
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134807914
    .line 134807915
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807916
    .line 134807917
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807918
    .line 134807919
    .line 134807920
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807921
    .line 134807922
    const/16 v9, 0x30

    .line 134807923
    .line 134807924
    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807925
    .line 134807926
    .line 134807927
    move-result-object v7

    .line 134807928
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807929
    .line 134807930
    .line 134807931
    move-result-wide v21

    .line 134807932
    ushr-long v23, v21, v14

    .line 134807933
    .line 134807934
    xor-long v9, v21, v23

    .line 134807935
    .line 134807936
    long-to-int v8, v9

    .line 134807937
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807938
    .line 134807939
    .line 134807940
    move-result-object v9

    .line 134807941
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807942
    .line 134807943
    .line 134807944
    move-result-object v5

    .line 134807945
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807946
    .line 134807947
    .line 134807948
    move-result-object v10

    .line 134807949
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134807950
    .line 134807951
    if-eqz v10, :cond_554

    .line 134807952
    .line 134807953
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807954
    .line 134807955
    .line 134807956
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807957
    .line 134807958
    .line 134807959
    move-result v10

    .line 134807960
    if-eqz v10, :cond_19e

    .line 134807961
    .line 134807962
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807963
    .line 134807964
    .line 134807965
    goto :goto_1a1

    .line 134807966
    :cond_19e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807967
    .line 134807968
    .line 134807969
    :goto_1a1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807970
    .line 134807971
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807972
    .line 134807973
    .line 134807974
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807975
    .line 134807976
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807977
    .line 134807978
    .line 134807979
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807980
    .line 134807981
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807982
    .line 134807983
    .line 134807984
    move-result v9

    .line 134807985
    if-nez v9, :cond_1c1

    .line 134807986
    .line 134807987
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807988
    .line 134807989
    .line 134807990
    move-result-object v9

    .line 134807991
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807992
    .line 134807993
    .line 134807994
    move-result-object v10

    .line 134807995
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807996
    .line 134807997
    .line 134807998
    move-result v9

    .line 134807999
    if-nez v9, :cond_1cf

    .line 134808000
    .line 134808001
    :cond_1c1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808002
    .line 134808003
    .line 134808004
    move-result-object v9

    .line 134808005
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808006
    .line 134808007
    .line 134808008
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808009
    .line 134808010
    .line 134808011
    move-result-object v8

    .line 134808012
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808013
    .line 134808014
    .line 134808015
    :cond_1cf
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808016
    .line 134808017
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808018
    .line 134808019
    .line 134808020
    sget-object v5, Lj/x;->b:Lj/x;

    .line 134808021
    .line 134808022
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808023
    .line 134808024
    .line 134808025
    move-result-object v5

    .line 134808026
    invoke-static {v11, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808027
    .line 134808028
    .line 134808029
    move-result-object v7

    .line 134808030
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808031
    .line 134808032
    .line 134808033
    move-result-wide v8

    .line 134808034
    ushr-long v21, v8, v14

    .line 134808035
    .line 134808036
    xor-long v8, v8, v21

    .line 134808037
    .line 134808038
    long-to-int v9, v8

    .line 134808039
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808040
    .line 134808041
    .line 134808042
    move-result-object v8

    .line 134808043
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808044
    .line 134808045
    .line 134808046
    move-result-object v5

    .line 134808047
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808048
    .line 134808049
    .line 134808050
    move-result-object v10

    .line 134808051
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134808052
    .line 134808053
    if-eqz v10, :cond_54e

    .line 134808054
    .line 134808055
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808056
    .line 134808057
    .line 134808058
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808059
    .line 134808060
    .line 134808061
    move-result v10

    .line 134808062
    if-eqz v10, :cond_204

    .line 134808063
    .line 134808064
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808065
    .line 134808066
    .line 134808067
    goto :goto_207

    .line 134808068
    :cond_204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808069
    .line 134808070
    .line 134808071
    :goto_207
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808072
    .line 134808073
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808074
    .line 134808075
    .line 134808076
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808077
    .line 134808078
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808079
    .line 134808080
    .line 134808081
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808082
    .line 134808083
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808084
    .line 134808085
    .line 134808086
    move-result v8

    .line 134808087
    if-nez v8, :cond_227

    .line 134808088
    .line 134808089
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808090
    .line 134808091
    .line 134808092
    move-result-object v8

    .line 134808093
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808094
    .line 134808095
    .line 134808096
    move-result-object v10

    .line 134808097
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808098
    .line 134808099
    .line 134808100
    move-result v8

    .line 134808101
    if-nez v8, :cond_235

    .line 134808102
    .line 134808103
    :cond_227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808104
    .line 134808105
    .line 134808106
    move-result-object v8

    .line 134808107
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808108
    .line 134808109
    .line 134808110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808111
    .line 134808112
    .line 134808113
    move-result-object v8

    .line 134808114
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808115
    .line 134808116
    .line 134808117
    :cond_235
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808118
    .line 134808119
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808120
    .line 134808121
    .line 134808122
    if-eqz v16, :cond_23e

    .line 134808123
    .line 134808124
    const/4 v5, 0x1

    .line 134808125
    goto :goto_23f

    .line 134808126
    :cond_23e
    const/4 v5, 0x0

    .line 134808127
    :goto_23f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134808128
    .line 134808129
    .line 134808130
    move-result-object v7

    .line 134808131
    const/4 v8, 0x0

    .line 134808132
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$f;

    .line 134808133
    .line 134808134
    invoke-direct {v5, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n$f;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134808135
    .line 134808136
    .line 134808137
    const v9, -0x247ca74d

    .line 134808138
    .line 134808139
    .line 134808140
    invoke-static {v9, v5, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134808141
    .line 134808142
    .line 134808143
    move-result-object v5

    .line 134808144
    const/16 v21, 0x6000

    .line 134808145
    .line 134808146
    const/16 v22, 0xe

    .line 134808147
    .line 134808148
    const/4 v9, 0x0

    .line 134808149
    const/4 v10, 0x0

    .line 134808150
    const/16 v23, 0x30

    .line 134808151
    .line 134808152
    const/4 v15, 0x0

    .line 134808153
    move-object/from16 v25, v11

    .line 134808154
    .line 134808155
    move-object v11, v5

    .line 134808156
    move-object v5, v12

    .line 134808157
    const/16 v20, 0x0

    .line 134808158
    .line 134808159
    move-object v12, v3

    .line 134808160
    move-object/from16 v26, v13

    .line 134808161
    .line 134808162
    move/from16 v13, v21

    .line 134808163
    .line 134808164
    move/from16 v14, v22

    .line 134808165
    .line 134808166
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134808167
    .line 134808168
    .line 134808169
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808170
    .line 134808171
    .line 134808172
    const/16 v7, 0x35

    .line 134808173
    .line 134808174
    int-to-float v7, v7

    .line 134808175
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808176
    .line 134808177
    .line 134808178
    move-result-object v7

    .line 134808179
    const/4 v14, 0x6

    .line 134808180
    invoke-static {v7, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808181
    .line 134808182
    .line 134808183
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808184
    .line 134808185
    .line 134808186
    move-result-object v7

    .line 134808187
    const/16 v8, -0x10

    .line 134808188
    .line 134808189
    int-to-float v8, v8

    .line 134808190
    const/4 v13, 0x1

    .line 134808191
    invoke-static {v7, v15, v8, v13}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808192
    .line 134808193
    .line 134808194
    move-result-object v7

    .line 134808195
    move-object/from16 v15, v25

    .line 134808196
    .line 134808197
    const/4 v8, 0x0

    .line 134808198
    invoke-static {v15, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808199
    .line 134808200
    .line 134808201
    move-result-object v9

    .line 134808202
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808203
    .line 134808204
    .line 134808205
    move-result-wide v10

    .line 134808206
    const/16 v12, 0x20

    .line 134808207
    .line 134808208
    ushr-long v21, v10, v12

    .line 134808209
    .line 134808210
    xor-long v10, v10, v21

    .line 134808211
    .line 134808212
    long-to-int v8, v10

    .line 134808213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808214
    .line 134808215
    .line 134808216
    move-result-object v10

    .line 134808217
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808218
    .line 134808219
    .line 134808220
    move-result-object v7

    .line 134808221
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808222
    .line 134808223
    .line 134808224
    move-result-object v11

    .line 134808225
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808226
    .line 134808227
    if-eqz v11, :cond_54a

    .line 134808228
    .line 134808229
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808230
    .line 134808231
    .line 134808232
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808233
    .line 134808234
    .line 134808235
    move-result v11

    .line 134808236
    if-eqz v11, :cond_2b4

    .line 134808237
    .line 134808238
    move-object/from16 v11, v26

    .line 134808239
    .line 134808240
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808241
    .line 134808242
    .line 134808243
    goto :goto_2b9

    .line 134808244
    :cond_2b4
    move-object/from16 v11, v26

    .line 134808245
    .line 134808246
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808247
    .line 134808248
    .line 134808249
    :goto_2b9
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808250
    .line 134808251
    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808252
    .line 134808253
    .line 134808254
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808255
    .line 134808256
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808257
    .line 134808258
    .line 134808259
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808260
    .line 134808261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808262
    .line 134808263
    .line 134808264
    move-result v10

    .line 134808265
    if-nez v10, :cond_2d9

    .line 134808266
    .line 134808267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808268
    .line 134808269
    .line 134808270
    move-result-object v10

    .line 134808271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808272
    .line 134808273
    .line 134808274
    move-result-object v13

    .line 134808275
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808276
    .line 134808277
    .line 134808278
    move-result v10

    .line 134808279
    if-nez v10, :cond_2e7

    .line 134808280
    .line 134808281
    :cond_2d9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808282
    .line 134808283
    .line 134808284
    move-result-object v10

    .line 134808285
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808286
    .line 134808287
    .line 134808288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808289
    .line 134808290
    .line 134808291
    move-result-object v8

    .line 134808292
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808293
    .line 134808294
    .line 134808295
    :cond_2e7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808296
    .line 134808297
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808298
    .line 134808299
    .line 134808300
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134808301
    .line 134808302
    const/16 v8, 0xc

    .line 134808303
    .line 134808304
    int-to-float v8, v8

    .line 134808305
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134808306
    .line 134808307
    .line 134808308
    move-result-object v8

    .line 134808309
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134808310
    .line 134808311
    invoke-static {v8, v9, v3, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808312
    .line 134808313
    .line 134808314
    move-result-object v8

    .line 134808315
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808316
    .line 134808317
    .line 134808318
    move-result-wide v9

    .line 134808319
    ushr-long v21, v9, v12

    .line 134808320
    .line 134808321
    xor-long v9, v9, v21

    .line 134808322
    .line 134808323
    long-to-int v10, v9

    .line 134808324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808325
    .line 134808326
    .line 134808327
    move-result-object v9

    .line 134808328
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808329
    .line 134808330
    .line 134808331
    move-result-object v7

    .line 134808332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808333
    .line 134808334
    .line 134808335
    move-result-object v13

    .line 134808336
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808337
    .line 134808338
    if-eqz v13, :cond_546

    .line 134808339
    .line 134808340
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808341
    .line 134808342
    .line 134808343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808344
    .line 134808345
    .line 134808346
    move-result v13

    .line 134808347
    if-eqz v13, :cond_321

    .line 134808348
    .line 134808349
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808350
    .line 134808351
    .line 134808352
    goto :goto_324

    .line 134808353
    :cond_321
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808354
    .line 134808355
    .line 134808356
    :goto_324
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808357
    .line 134808358
    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808359
    .line 134808360
    .line 134808361
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808362
    .line 134808363
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808364
    .line 134808365
    .line 134808366
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808367
    .line 134808368
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808369
    .line 134808370
    .line 134808371
    move-result v9

    .line 134808372
    if-nez v9, :cond_344

    .line 134808373
    .line 134808374
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808375
    .line 134808376
    .line 134808377
    move-result-object v9

    .line 134808378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808379
    .line 134808380
    .line 134808381
    move-result-object v13

    .line 134808382
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808383
    .line 134808384
    .line 134808385
    move-result v9

    .line 134808386
    if-nez v9, :cond_352

    .line 134808387
    .line 134808388
    :cond_344
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808389
    .line 134808390
    .line 134808391
    move-result-object v9

    .line 134808392
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808393
    .line 134808394
    .line 134808395
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808396
    .line 134808397
    .line 134808398
    move-result-object v9

    .line 134808399
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808400
    .line 134808401
    .line 134808402
    :cond_352
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808403
    .line 134808404
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808405
    .line 134808406
    .line 134808407
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 134808408
    .line 134808409
    sget v7, Lj/c2;->a:I

    .line 134808410
    .line 134808411
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134808412
    .line 134808413
    const/4 v9, 0x1

    .line 134808414
    invoke-virtual {v13, v10, v5, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808415
    .line 134808416
    .line 134808417
    move-result-object v7

    .line 134808418
    const/4 v8, 0x0

    .line 134808419
    invoke-static {v15, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808420
    .line 134808421
    .line 134808422
    move-result-object v9

    .line 134808423
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808424
    .line 134808425
    .line 134808426
    move-result-wide v21

    .line 134808427
    ushr-long v26, v21, v12

    .line 134808428
    .line 134808429
    move-object/from16 v25, v15

    .line 134808430
    .line 134808431
    xor-long v14, v21, v26

    .line 134808432
    .line 134808433
    long-to-int v8, v14

    .line 134808434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808435
    .line 134808436
    .line 134808437
    move-result-object v14

    .line 134808438
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808439
    .line 134808440
    .line 134808441
    move-result-object v7

    .line 134808442
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808443
    .line 134808444
    .line 134808445
    move-result-object v15

    .line 134808446
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134808447
    .line 134808448
    if-eqz v15, :cond_542

    .line 134808449
    .line 134808450
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808451
    .line 134808452
    .line 134808453
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808454
    .line 134808455
    .line 134808456
    move-result v15

    .line 134808457
    if-eqz v15, :cond_38f

    .line 134808458
    .line 134808459
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808460
    .line 134808461
    .line 134808462
    goto :goto_392

    .line 134808463
    :cond_38f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808464
    .line 134808465
    .line 134808466
    :goto_392
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808467
    .line 134808468
    invoke-static {v3, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808469
    .line 134808470
    .line 134808471
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808472
    .line 134808473
    invoke-static {v3, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808474
    .line 134808475
    .line 134808476
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808477
    .line 134808478
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808479
    .line 134808480
    .line 134808481
    move-result v14

    .line 134808482
    if-nez v14, :cond_3b2

    .line 134808483
    .line 134808484
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808485
    .line 134808486
    .line 134808487
    move-result-object v14

    .line 134808488
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808489
    .line 134808490
    .line 134808491
    move-result-object v15

    .line 134808492
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808493
    .line 134808494
    .line 134808495
    move-result v14

    .line 134808496
    if-nez v14, :cond_3c0

    .line 134808497
    .line 134808498
    :cond_3b2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808499
    .line 134808500
    .line 134808501
    move-result-object v14

    .line 134808502
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808503
    .line 134808504
    .line 134808505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808506
    .line 134808507
    .line 134808508
    move-result-object v8

    .line 134808509
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808510
    .line 134808511
    .line 134808512
    :cond_3c0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808513
    .line 134808514
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808515
    .line 134808516
    .line 134808517
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808518
    .line 134808519
    .line 134808520
    move-result-object v7

    .line 134808521
    check-cast v7, Ljava/lang/String;

    .line 134808522
    .line 134808523
    const-string v15, "left"

    .line 134808524
    .line 134808525
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808526
    .line 134808527
    .line 134808528
    move-result v9

    .line 134808529
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808530
    .line 134808531
    .line 134808532
    move-result-object v7

    .line 134808533
    check-cast v7, Ljava/lang/String;

    .line 134808534
    .line 134808535
    const-string v14, "right"

    .line 134808536
    .line 134808537
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808538
    .line 134808539
    .line 134808540
    move-result v7

    .line 134808541
    const v8, 0x7f233d53

    .line 134808542
    .line 134808543
    .line 134808544
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808545
    .line 134808546
    .line 134808547
    const v8, -0x615d173a

    .line 134808548
    .line 134808549
    .line 134808550
    const/high16 v19, 0x70000

    .line 134808551
    .line 134808552
    if-nez v7, :cond_43c

    .line 134808553
    .line 134808554
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 134808555
    .line 134808556
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134808557
    .line 134808558
    .line 134808559
    const/16 v21, 0x1

    .line 134808560
    .line 134808561
    if-eqz v9, :cond_3f6

    .line 134808562
    .line 134808563
    move-object/from16 v22, v16

    .line 134808564
    .line 134808565
    goto :goto_3f8

    .line 134808566
    :cond_3f6
    move-object/from16 v22, v20

    .line 134808567
    .line 134808568
    :goto_3f8
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808569
    .line 134808570
    .line 134808571
    and-int/lit8 v8, v4, 0x70

    .line 134808572
    .line 134808573
    if-ne v8, v12, :cond_401

    .line 134808574
    .line 134808575
    const/4 v8, 0x1

    .line 134808576
    goto :goto_402

    .line 134808577
    :cond_401
    const/4 v8, 0x0

    .line 134808578
    :goto_402
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808579
    .line 134808580
    .line 134808581
    move-result-object v10

    .line 134808582
    if-nez v8, :cond_40e

    .line 134808583
    .line 134808584
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808585
    .line 134808586
    .line 134808587
    move-result-object v8

    .line 134808588
    if-ne v10, v8, :cond_416

    .line 134808589
    .line 134808590
    :cond_40e
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/e;

    .line 134808591
    .line 134808592
    invoke-direct {v10, v0, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/e;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    .line 134808593
    .line 134808594
    .line 134808595
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808596
    .line 134808597
    .line 134808598
    :cond_416
    move-object/from16 v27, v10

    .line 134808599
    .line 134808600
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 134808601
    .line 134808602
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808603
    .line 134808604
    .line 134808605
    shl-int/lit8 v8, v4, 0x9

    .line 134808606
    .line 134808607
    and-int v8, v8, v19

    .line 134808608
    .line 134808609
    or-int/lit8 v28, v8, 0x30

    .line 134808610
    .line 134808611
    const v10, -0x615d173a

    .line 134808612
    .line 134808613
    .line 134808614
    move/from16 v8, v21

    .line 134808615
    .line 134808616
    const/16 v21, 0x1

    .line 134808617
    .line 134808618
    move-object/from16 v10, v22

    .line 134808619
    .line 134808620
    move-object/from16 v29, v11

    .line 134808621
    .line 134808622
    move-object/from16 v11, v27

    .line 134808623
    .line 134808624
    move-object/from16 v12, p2

    .line 134808625
    .line 134808626
    move-object/from16 v30, v13

    .line 134808627
    .line 134808628
    move-object v13, v3

    .line 134808629
    move-object v6, v14

    .line 134808630
    move/from16 v14, v28

    .line 134808631
    .line 134808632
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n;->c(Lcom/dragon/read/ug/kmp/treasurebox/model/l;ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134808633
    .line 134808634
    .line 134808635
    goto :goto_441

    .line 134808636
    :cond_43c
    move-object/from16 v29, v11

    .line 134808637
    .line 134808638
    move-object/from16 v30, v13

    .line 134808639
    .line 134808640
    move-object v6, v14

    .line 134808641
    :goto_441
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808642
    .line 134808643
    .line 134808644
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808645
    .line 134808646
    .line 134808647
    move-object/from16 v7, v30

    .line 134808648
    .line 134808649
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134808650
    .line 134808651
    const/4 v9, 0x1

    .line 134808652
    invoke-virtual {v7, v8, v5, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808653
    .line 134808654
    .line 134808655
    move-result-object v7

    .line 134808656
    move-object/from16 v8, v25

    .line 134808657
    .line 134808658
    const/4 v10, 0x0

    .line 134808659
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808660
    .line 134808661
    .line 134808662
    move-result-object v8

    .line 134808663
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808664
    .line 134808665
    .line 134808666
    move-result-wide v11

    .line 134808667
    const/16 v13, 0x20

    .line 134808668
    .line 134808669
    ushr-long v21, v11, v13

    .line 134808670
    .line 134808671
    xor-long v11, v11, v21

    .line 134808672
    .line 134808673
    long-to-int v12, v11

    .line 134808674
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808675
    .line 134808676
    .line 134808677
    move-result-object v11

    .line 134808678
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808679
    .line 134808680
    .line 134808681
    move-result-object v7

    .line 134808682
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808683
    .line 134808684
    .line 134808685
    move-result-object v14

    .line 134808686
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134808687
    .line 134808688
    if-eqz v14, :cond_53e

    .line 134808689
    .line 134808690
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808691
    .line 134808692
    .line 134808693
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808694
    .line 134808695
    .line 134808696
    move-result v14

    .line 134808697
    if-eqz v14, :cond_481

    .line 134808698
    .line 134808699
    move-object/from16 v14, v29

    .line 134808700
    .line 134808701
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808702
    .line 134808703
    .line 134808704
    goto :goto_484

    .line 134808705
    :cond_481
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808706
    .line 134808707
    .line 134808708
    :goto_484
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808709
    .line 134808710
    invoke-static {v3, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808711
    .line 134808712
    .line 134808713
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808714
    .line 134808715
    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808716
    .line 134808717
    .line 134808718
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808719
    .line 134808720
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808721
    .line 134808722
    .line 134808723
    move-result v11

    .line 134808724
    if-nez v11, :cond_4a4

    .line 134808725
    .line 134808726
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808727
    .line 134808728
    .line 134808729
    move-result-object v11

    .line 134808730
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808731
    .line 134808732
    .line 134808733
    move-result-object v14

    .line 134808734
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808735
    .line 134808736
    .line 134808737
    move-result v11

    .line 134808738
    if-nez v11, :cond_4b2

    .line 134808739
    .line 134808740
    :cond_4a4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808741
    .line 134808742
    .line 134808743
    move-result-object v11

    .line 134808744
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808745
    .line 134808746
    .line 134808747
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808748
    .line 134808749
    .line 134808750
    move-result-object v11

    .line 134808751
    invoke-interface {v3, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808752
    .line 134808753
    .line 134808754
    :cond_4b2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808755
    .line 134808756
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808757
    .line 134808758
    .line 134808759
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808760
    .line 134808761
    .line 134808762
    move-result-object v7

    .line 134808763
    check-cast v7, Ljava/lang/String;

    .line 134808764
    .line 134808765
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808766
    .line 134808767
    .line 134808768
    move-result v6

    .line 134808769
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808770
    .line 134808771
    .line 134808772
    move-result-object v7

    .line 134808773
    check-cast v7, Ljava/lang/String;

    .line 134808774
    .line 134808775
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808776
    .line 134808777
    .line 134808778
    move-result v7

    .line 134808779
    const v8, -0x804fcf2

    .line 134808780
    .line 134808781
    .line 134808782
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808783
    .line 134808784
    .line 134808785
    if-nez v7, :cond_513

    .line 134808786
    .line 134808787
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 134808788
    .line 134808789
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134808790
    .line 134808791
    .line 134808792
    const/4 v8, 0x0

    .line 134808793
    if-eqz v6, :cond_4dd

    .line 134808794
    .line 134808795
    move-object/from16 v20, v16

    .line 134808796
    .line 134808797
    :cond_4dd
    const v11, -0x615d173a

    .line 134808798
    .line 134808799
    .line 134808800
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808801
    .line 134808802
    .line 134808803
    and-int/lit8 v11, v4, 0x70

    .line 134808804
    .line 134808805
    if-ne v11, v13, :cond_4e9

    .line 134808806
    .line 134808807
    const/4 v15, 0x1

    .line 134808808
    goto :goto_4ea

    .line 134808809
    :cond_4e9
    const/4 v15, 0x0

    .line 134808810
    :goto_4ea
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808811
    .line 134808812
    .line 134808813
    move-result-object v9

    .line 134808814
    if-nez v15, :cond_4f6

    .line 134808815
    .line 134808816
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808817
    .line 134808818
    .line 134808819
    move-result-object v10

    .line 134808820
    if-ne v9, v10, :cond_4fe

    .line 134808821
    .line 134808822
    :cond_4f6
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f;

    .line 134808823
    .line 134808824
    invoke-direct {v9, v0, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    .line 134808825
    .line 134808826
    .line 134808827
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808828
    .line 134808829
    .line 134808830
    :cond_4fe
    move-object v11, v9

    .line 134808831
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 134808832
    .line 134808833
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808834
    .line 134808835
    .line 134808836
    shl-int/lit8 v0, v4, 0x9

    .line 134808837
    .line 134808838
    and-int v0, v0, v19

    .line 134808839
    .line 134808840
    or-int/lit8 v14, v0, 0x30

    .line 134808841
    .line 134808842
    move v9, v6

    .line 134808843
    move-object/from16 v10, v20

    .line 134808844
    .line 134808845
    move-object/from16 v12, p2

    .line 134808846
    .line 134808847
    move-object v13, v3

    .line 134808848
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n;->c(Lcom/dragon/read/ug/kmp/treasurebox/model/l;ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134808849
    .line 134808850
    .line 134808851
    :cond_513
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808852
    .line 134808853
    .line 134808854
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808855
    .line 134808856
    .line 134808857
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808858
    .line 134808859
    .line 134808860
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808861
    .line 134808862
    .line 134808863
    const/16 v0, 0x10

    .line 134808864
    .line 134808865
    int-to-float v0, v0

    .line 134808866
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808867
    .line 134808868
    .line 134808869
    move-result-object v0

    .line 134808870
    const/4 v4, 0x6

    .line 134808871
    invoke-static {v0, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808872
    .line 134808873
    .line 134808874
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808875
    .line 134808876
    .line 134808877
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808878
    .line 134808879
    .line 134808880
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808881
    .line 134808882
    .line 134808883
    move-result v0

    .line 134808884
    if-eqz v0, :cond_539

    .line 134808885
    .line 134808886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808887
    .line 134808888
    .line 134808889
    :cond_539
    move-object/from16 v4, v16

    .line 134808890
    .line 134808891
    move-object/from16 v5, v17

    .line 134808892
    .line 134808893
    goto :goto_565

    .line 134808894
    :cond_53e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808895
    .line 134808896
    .line 134808897
    throw v20

    .line 134808898
    :cond_542
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808899
    .line 134808900
    .line 134808901
    throw v20

    .line 134808902
    :cond_546
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808903
    .line 134808904
    .line 134808905
    throw v20

    .line 134808906
    :cond_54a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808907
    .line 134808908
    .line 134808909
    throw v20

    .line 134808910
    :cond_54e
    const/16 v20, 0x0

    .line 134808911
    .line 134808912
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808913
    .line 134808914
    .line 134808915
    throw v20

    .line 134808916
    :cond_554
    const/16 v20, 0x0

    .line 134808917
    .line 134808918
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808919
    .line 134808920
    .line 134808921
    throw v20

    .line 134808922
    :cond_55a
    const/16 v20, 0x0

    .line 134808923
    .line 134808924
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808925
    .line 134808926
    .line 134808927
    throw v20

    .line 134808928
    :cond_560
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808929
    .line 134808930
    .line 134808931
    move-object v4, v8

    .line 134808932
    move-object v5, v10

    .line 134808933
    :goto_565
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808934
    .line 134808935
    .line 134808936
    move-result-object v8

    .line 134808937
    if-eqz v8, :cond_57e

    .line 134808938
    .line 134808939
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/g;

    .line 134808940
    .line 134808941
    move-object v0, v9

    .line 134808942
    move-object/from16 v1, p0

    .line 134808943
    .line 134808944
    move-object/from16 v2, p1

    .line 134808945
    .line 134808946
    move-object/from16 v3, p2

    .line 134808947
    .line 134808948
    move/from16 v6, p6

    .line 134808949
    .line 134808950
    move/from16 v7, p7

    .line 134808951
    .line 134808952
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/g;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;II)V

    .line 134808953
    .line 134808954
    .line 134808955
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808956
    .line 134808957
    .line 134808958
    :cond_57e
    return-void
.end method


