## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/j.smali
# added=0 removed=0 changed=1

.method public static final a(Lf85/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lf85/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf85/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, 0x2b1c842f

    .line 101187596
    move-object/from16 v3, p3

    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187604
    const/4 v14, 0x2

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187612
    if-nez v5, :cond_29

    .line 101187614
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v6, p5, 0x2

    .line 101187628
    const/16 v7, 0x10

    .line 101187630
    const/16 v15, 0x20

    .line 101187632
    if-eqz v6, :cond_35

    .line 101187634
    or-int/lit8 v5, v5, 0x30

    .line 101187636
    goto :goto_45

    .line 101187637
    :cond_35
    and-int/lit8 v6, v4, 0x30

    .line 101187639
    if-nez v6, :cond_45

    .line 101187641
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187644
    move-result v6

    .line 101187645
    if-eqz v6, :cond_42

    .line 101187647
    const/16 v6, 0x20

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v6, 0x10

    .line 101187652
    :goto_44
    or-int/2addr v5, v6

    .line 101187653
    :cond_45
    :goto_45
    and-int/lit8 v6, p5, 0x4

    .line 101187655
    if-eqz v6, :cond_4c

    .line 101187657
    or-int/lit16 v5, v5, 0x180

    .line 101187659
    goto :goto_5f

    .line 101187660
    :cond_4c
    and-int/lit16 v8, v4, 0x180

    .line 101187662
    if-nez v8, :cond_5f

    .line 101187664
    move-object/from16 v8, p2

    .line 101187666
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187669
    move-result v9

    .line 101187670
    if-eqz v9, :cond_5b

    .line 101187672
    const/16 v9, 0x100

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v9, 0x80

    .line 101187677
    :goto_5d
    or-int/2addr v5, v9

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    :goto_5f
    move-object/from16 v8, p2

    .line 101187681
    :goto_61
    move v13, v5

    .line 101187682
    and-int/lit16 v5, v13, 0x93

    .line 101187684
    const/16 v9, 0x92

    .line 101187686
    const/4 v12, 0x0

    .line 101187687
    const/4 v11, 0x1

    .line 101187688
    if-eq v5, v9, :cond_6c

    .line 101187690
    const/4 v5, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v5, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v9, v13, 0x1

    .line 101187695
    invoke-interface {v3, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187698
    move-result v5

    .line 101187699
    if-eqz v5, :cond_343

    .line 101187701
    if-eqz v6, :cond_7c

    .line 101187703
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187705
    move-object/from16 v30, v5

    .line 101187707
    goto :goto_7e

    .line 101187708
    :cond_7c
    move-object/from16 v30, v8

    .line 101187710
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187713
    move-result v5

    .line 101187714
    if-eqz v5, :cond_8a

    .line 101187716
    const/4 v5, -0x1

    .line 101187717
    const-string v6, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.streaming.AIBotErrorView (AIBotErrorView.kt:49)"

    .line 101187719
    invoke-static {v0, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187722
    :cond_8a
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187725
    move-result-object v0

    .line 101187726
    int-to-float v5, v7

    .line 101187727
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187729
    const/4 v6, 0x0

    .line 101187730
    invoke-static {v0, v5, v6, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187733
    move-result-object v16

    .line 101187734
    const/16 v17, 0x0

    .line 101187736
    const/16 v0, 0x1c

    .line 101187738
    int-to-float v0, v0

    .line 101187739
    const/16 v19, 0x0

    .line 101187741
    const/16 v21, 0x5

    .line 101187743
    move/from16 v18, v0

    .line 101187745
    move/from16 v20, v5

    .line 101187747
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187750
    move-result-object v5

    .line 101187751
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187753
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187756
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187758
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187760
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187763
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187765
    const/16 v9, 0x30

    .line 101187767
    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187770
    move-result-object v7

    .line 101187771
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187774
    move-result-wide v8

    .line 101187775
    ushr-long v16, v8, v15

    .line 101187777
    xor-long v8, v8, v16

    .line 101187779
    long-to-int v9, v8

    .line 101187780
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187783
    move-result-object v8

    .line 101187784
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187787
    move-result-object v5

    .line 101187788
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187790
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187793
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187795
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187798
    move-result-object v6

    .line 101187799
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101187801
    const/16 v31, 0x0

    .line 101187803
    if-eqz v6, :cond_33f

    .line 101187805
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187808
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187811
    move-result v6

    .line 101187812
    if-eqz v6, :cond_ea

    .line 101187814
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187817
    goto :goto_ed

    .line 101187818
    :cond_ea
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187821
    :goto_ed
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101187823
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187825
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187828
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187830
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187833
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187835
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187838
    move-result v7

    .line 101187839
    if-nez v7, :cond_10f

    .line 101187841
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187844
    move-result-object v7

    .line 101187845
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187848
    move-result-object v8

    .line 101187849
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187852
    move-result v7

    .line 101187853
    if-nez v7, :cond_11d

    .line 101187855
    :cond_10f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187858
    move-result-object v7

    .line 101187859
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187862
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187865
    move-result-object v7

    .line 101187866
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187869
    :cond_11d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187871
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187874
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101187876
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187878
    sget v7, Lj/c2;->a:I

    .line 101187880
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187882
    invoke-virtual {v5, v7, v6, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187885
    move-result-object v5

    .line 101187886
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187888
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187890
    invoke-static {v7, v8, v3, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187893
    move-result-object v7

    .line 101187894
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187897
    move-result-wide v8

    .line 101187898
    ushr-long v16, v8, v15

    .line 101187900
    xor-long v8, v8, v16

    .line 101187902
    long-to-int v9, v8

    .line 101187903
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187906
    move-result-object v8

    .line 101187907
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187910
    move-result-object v5

    .line 101187911
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187914
    move-result-object v11

    .line 101187915
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187917
    if-eqz v11, :cond_33b

    .line 101187919
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187922
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187925
    move-result v11

    .line 101187926
    if-eqz v11, :cond_15c

    .line 101187928
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187931
    goto :goto_15f

    .line 101187932
    :cond_15c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187935
    :goto_15f
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187937
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187940
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187942
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187945
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187947
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187950
    move-result v8

    .line 101187951
    if-nez v8, :cond_17f

    .line 101187953
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187956
    move-result-object v8

    .line 101187957
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187960
    move-result-object v11

    .line 101187961
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187964
    move-result v8

    .line 101187965
    if-nez v8, :cond_18d

    .line 101187967
    :cond_17f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187970
    move-result-object v8

    .line 101187971
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187974
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187977
    move-result-object v8

    .line 101187978
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187981
    :cond_18d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187983
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187986
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101187988
    sget-object v5, Lh85/f;->a:Lh85/f;

    .line 101187990
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187993
    invoke-static {}, Lh85/f;->d()J

    .line 101187996
    move-result-wide v7

    .line 101187997
    const/16 v5, 0xe

    .line 101187999
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101188002
    move-result-wide v16

    .line 101188003
    move-object v11, v10

    .line 101188004
    move-wide/from16 v9, v16

    .line 101188006
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 101188008
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188011
    sget v20, Lb1/u;->d:I

    .line 101188013
    const-string/jumbo v5, "\u56de\u7b54\u751f\u6210\u6682\u505c"

    .line 101188016
    const/16 v16, 0x0

    .line 101188018
    move-object/from16 v32, v6

    .line 101188020
    move-object/from16 v6, v16

    .line 101188022
    move-object/from16 v33, v11

    .line 101188024
    const/16 v34, 0x1

    .line 101188026
    move-object/from16 v11, v16

    .line 101188028
    move-object/from16 v12, v16

    .line 101188030
    move/from16 v35, v13

    .line 101188032
    move-object/from16 v13, v16

    .line 101188034
    const-wide/16 v16, 0x0

    .line 101188036
    move-wide/from16 v14, v16

    .line 101188038
    const/16 v16, 0x0

    .line 101188040
    const/16 v17, 0x0

    .line 101188042
    const-wide/16 v18, 0x0

    .line 101188044
    const/16 v21, 0x0

    .line 101188046
    const/16 v22, 0x1

    .line 101188048
    const/16 v23, 0x0

    .line 101188050
    const/16 v24, 0x0

    .line 101188052
    const/16 v25, 0x0

    .line 101188054
    const/16 v27, 0xc06

    .line 101188056
    const/16 v28, 0xc30

    .line 101188058
    const v29, 0x1d7f2

    .line 101188061
    move-object/from16 v26, v3

    .line 101188063
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188066
    iget-object v5, v1, Lf85/b;->a:Ljava/lang/String;

    .line 101188068
    invoke-static {}, Lh85/f;->d()J

    .line 101188071
    move-result-wide v7

    .line 101188072
    const/16 v14, 0xc

    .line 101188074
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 101188077
    move-result-wide v9

    .line 101188078
    sget v20, Lb1/u;->d:I

    .line 101188080
    const/16 v22, 0x0

    .line 101188082
    const/4 v15, 0x2

    .line 101188083
    int-to-float v6, v15

    .line 101188084
    const/16 v24, 0x0

    .line 101188086
    const/16 v25, 0x0

    .line 101188088
    const/16 v26, 0xd

    .line 101188090
    move-object/from16 v21, v32

    .line 101188092
    move/from16 v23, v6

    .line 101188094
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188097
    move-result-object v6

    .line 101188098
    const/4 v11, 0x0

    .line 101188099
    const/4 v12, 0x0

    .line 101188100
    const/4 v13, 0x0

    .line 101188101
    const-wide/16 v16, 0x0

    .line 101188103
    move-wide/from16 v14, v16

    .line 101188105
    const/16 v16, 0x0

    .line 101188107
    const/16 v17, 0x0

    .line 101188109
    const/16 v21, 0x0

    .line 101188111
    const/16 v22, 0x1

    .line 101188113
    const/16 v23, 0x0

    .line 101188115
    const/16 v24, 0x0

    .line 101188117
    const/16 v25, 0x0

    .line 101188119
    const/16 v27, 0xc30

    .line 101188121
    const v29, 0x1d7f0

    .line 101188124
    move-object/from16 v26, v3

    .line 101188126
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188129
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188132
    const v5, -0x39af7cbc

    .line 101188135
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188138
    iget-boolean v5, v1, Lf85/b;->b:Z

    .line 101188140
    if-nez v5, :cond_32b

    .line 101188142
    const/16 v9, 0xc

    .line 101188144
    int-to-float v5, v9

    .line 101188145
    move-object/from16 v6, v32

    .line 101188147
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188150
    move-result-object v7

    .line 101188151
    const/4 v8, 0x6

    .line 101188152
    invoke-static {v7, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188155
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188158
    move-result-object v0

    .line 101188159
    int-to-float v6, v8

    .line 101188160
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101188163
    move-result-object v6

    .line 101188164
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188167
    move-result-object v0

    .line 101188168
    invoke-static {}, Lh85/f;->c()J

    .line 101188171
    move-result-wide v6

    .line 101188172
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188175
    move-result-object v10

    .line 101188176
    const/4 v11, 0x0

    .line 101188177
    const/4 v12, 0x0

    .line 101188178
    const/4 v13, 0x0

    .line 101188179
    const/4 v14, 0x0

    .line 101188180
    const v0, 0x4c5de2

    .line 101188183
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188186
    and-int/lit8 v0, v35, 0x70

    .line 101188188
    const/16 v6, 0x20

    .line 101188190
    if-ne v0, v6, :cond_261

    .line 101188192
    goto :goto_263

    .line 101188193
    :cond_261
    const/16 v34, 0x0

    .line 101188195
    :goto_263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188198
    move-result-object v0

    .line 101188199
    if-nez v34, :cond_271

    .line 101188201
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188203
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188206
    move-result-object v7

    .line 101188207
    if-ne v0, v7, :cond_279

    .line 101188209
    :cond_271
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/h;

    .line 101188211
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188214
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188217
    :cond_279
    move-object v15, v0

    .line 101188218
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 101188220
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188223
    const/16 v16, 0xf

    .line 101188225
    const/16 v17, 0x0

    .line 101188227
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188230
    move-result-object v0

    .line 101188231
    const/4 v7, 0x0

    .line 101188232
    const/4 v8, 0x2

    .line 101188233
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188236
    move-result-object v0

    .line 101188237
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188239
    const/4 v7, 0x0

    .line 101188240
    invoke-static {v5, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188243
    move-result-object v5

    .line 101188244
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188247
    move-result-wide v7

    .line 101188248
    ushr-long v10, v7, v6

    .line 101188250
    xor-long v6, v7, v10

    .line 101188252
    long-to-int v7, v6

    .line 101188253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188256
    move-result-object v6

    .line 101188257
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188260
    move-result-object v0

    .line 101188261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188264
    move-result-object v8

    .line 101188265
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101188267
    if-eqz v8, :cond_327

    .line 101188269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188272
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188275
    move-result v8

    .line 101188276
    if-eqz v8, :cond_2bc

    .line 101188278
    move-object/from16 v8, v33

    .line 101188280
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188283
    goto :goto_2bf

    .line 101188284
    :cond_2bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188287
    :goto_2bf
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188289
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188292
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188294
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188297
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188299
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188302
    move-result v6

    .line 101188303
    if-nez v6, :cond_2df

    .line 101188305
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188308
    move-result-object v6

    .line 101188309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188312
    move-result-object v8

    .line 101188313
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188316
    move-result v6

    .line 101188317
    if-nez v6, :cond_2ed

    .line 101188319
    :cond_2df
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188322
    move-result-object v6

    .line 101188323
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188329
    move-result-object v6

    .line 101188330
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188333
    :cond_2ed
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188335
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188338
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188340
    const-string/jumbo v5, "\u91cd\u65b0\u751f\u6210"

    .line 101188343
    const/4 v6, 0x0

    .line 101188344
    invoke-static {}, Lh85/f;->b()J

    .line 101188347
    move-result-wide v7

    .line 101188348
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101188351
    move-result-wide v9

    .line 101188352
    const/4 v11, 0x0

    .line 101188353
    const/4 v12, 0x0

    .line 101188354
    const/4 v13, 0x0

    .line 101188355
    const-wide/16 v14, 0x0

    .line 101188357
    const/16 v16, 0x0

    .line 101188359
    const/16 v17, 0x0

    .line 101188361
    const-wide/16 v18, 0x0

    .line 101188363
    const/16 v20, 0x0

    .line 101188365
    const/16 v21, 0x0

    .line 101188367
    const/16 v22, 0x1

    .line 101188369
    const/16 v23, 0x0

    .line 101188371
    const/16 v24, 0x0

    .line 101188373
    const/16 v25, 0x0

    .line 101188375
    const/16 v27, 0xc06

    .line 101188377
    const/16 v28, 0xc00

    .line 101188379
    const v29, 0x1dff2

    .line 101188382
    move-object/from16 v26, v3

    .line 101188384
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188387
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188390
    goto :goto_32b

    .line 101188391
    :cond_327
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188394
    throw v31

    .line 101188395
    :cond_32b
    :goto_32b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188398
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188404
    move-result v0

    .line 101188405
    if-eqz v0, :cond_348

    .line 101188407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188410
    goto :goto_348

    .line 101188411
    :cond_33b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188414
    throw v31

    .line 101188415
    :cond_33f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188418
    throw v31

    .line 101188419
    :cond_343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188422
    move-object/from16 v30, v8

    .line 101188424
    :cond_348
    :goto_348
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188427
    move-result-object v6

    .line 101188428
    if-eqz v6, :cond_361

    .line 101188430
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/i;

    .line 101188432
    move-object v0, v7

    .line 101188433
    move-object/from16 v1, p0

    .line 101188435
    move-object/from16 v2, p1

    .line 101188437
    move-object/from16 v3, v30

    .line 101188439
    move/from16 v4, p4

    .line 101188441
    move/from16 v5, p5

    .line 101188443
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/i;-><init>(Lf85/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101188446
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188449
    :cond_361
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lf85/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf85/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, 0x2b1c842f

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v3, p3

    .line 101187597
    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    .line 101187604
    const/4 v14, 0x2

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187606
    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    .line 101187612
    if-nez v5, :cond_29

    .line 101187613
    .line 101187614
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187619
    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v6, p5, 0x2

    .line 101187627
    .line 101187628
    const/16 v7, 0x10

    .line 101187629
    .line 101187630
    const/16 v15, 0x20

    .line 101187631
    .line 101187632
    if-eqz v6, :cond_35

    .line 101187633
    .line 101187634
    or-int/lit8 v5, v5, 0x30

    .line 101187635
    .line 101187636
    goto :goto_45

    .line 101187637
    :cond_35
    and-int/lit8 v6, v4, 0x30

    .line 101187638
    .line 101187639
    if-nez v6, :cond_45

    .line 101187640
    .line 101187641
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v6

    .line 101187645
    if-eqz v6, :cond_42

    .line 101187646
    .line 101187647
    const/16 v6, 0x20

    .line 101187648
    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v6, 0x10

    .line 101187651
    .line 101187652
    :goto_44
    or-int/2addr v5, v6

    .line 101187653
    :cond_45
    :goto_45
    and-int/lit8 v6, p5, 0x4

    .line 101187654
    .line 101187655
    if-eqz v6, :cond_4c

    .line 101187656
    .line 101187657
    or-int/lit16 v5, v5, 0x180

    .line 101187658
    .line 101187659
    goto :goto_5f

    .line 101187660
    :cond_4c
    and-int/lit16 v8, v4, 0x180

    .line 101187661
    .line 101187662
    if-nez v8, :cond_5f

    .line 101187663
    .line 101187664
    move-object/from16 v8, p2

    .line 101187665
    .line 101187666
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187667
    .line 101187668
    .line 101187669
    move-result v9

    .line 101187670
    if-eqz v9, :cond_5b

    .line 101187671
    .line 101187672
    const/16 v9, 0x100

    .line 101187673
    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v9, 0x80

    .line 101187676
    .line 101187677
    :goto_5d
    or-int/2addr v5, v9

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    :goto_5f
    move-object/from16 v8, p2

    .line 101187680
    .line 101187681
    :goto_61
    move v13, v5

    .line 101187682
    and-int/lit16 v5, v13, 0x93

    .line 101187683
    .line 101187684
    const/16 v9, 0x92

    .line 101187685
    .line 101187686
    const/4 v12, 0x0

    .line 101187687
    const/4 v11, 0x1

    .line 101187688
    if-eq v5, v9, :cond_6c

    .line 101187689
    .line 101187690
    const/4 v5, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v5, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v9, v13, 0x1

    .line 101187694
    .line 101187695
    invoke-interface {v3, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    .line 101187697
    .line 101187698
    move-result v5

    .line 101187699
    if-eqz v5, :cond_343

    .line 101187700
    .line 101187701
    if-eqz v6, :cond_7c

    .line 101187702
    .line 101187703
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    .line 101187705
    move-object/from16 v30, v5

    .line 101187706
    .line 101187707
    goto :goto_7e

    .line 101187708
    :cond_7c
    move-object/from16 v30, v8

    .line 101187709
    .line 101187710
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187711
    .line 101187712
    .line 101187713
    move-result v5

    .line 101187714
    if-eqz v5, :cond_8a

    .line 101187715
    .line 101187716
    const/4 v5, -0x1

    .line 101187717
    const-string v6, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.streaming.AIBotErrorView (AIBotErrorView.kt:49)"

    .line 101187718
    .line 101187719
    invoke-static {v0, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187720
    .line 101187721
    .line 101187722
    :cond_8a
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187723
    .line 101187724
    .line 101187725
    move-result-object v0

    .line 101187726
    int-to-float v5, v7

    .line 101187727
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187728
    .line 101187729
    const/4 v6, 0x0

    .line 101187730
    invoke-static {v0, v5, v6, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187731
    .line 101187732
    .line 101187733
    move-result-object v16

    .line 101187734
    const/16 v17, 0x0

    .line 101187735
    .line 101187736
    const/16 v0, 0x1c

    .line 101187737
    .line 101187738
    int-to-float v0, v0

    .line 101187739
    const/16 v19, 0x0

    .line 101187740
    .line 101187741
    const/16 v21, 0x5

    .line 101187742
    .line 101187743
    move/from16 v18, v0

    .line 101187744
    .line 101187745
    move/from16 v20, v5

    .line 101187746
    .line 101187747
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187748
    .line 101187749
    .line 101187750
    move-result-object v5

    .line 101187751
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187752
    .line 101187753
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187754
    .line 101187755
    .line 101187756
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187757
    .line 101187758
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187759
    .line 101187760
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187761
    .line 101187762
    .line 101187763
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187764
    .line 101187765
    const/16 v9, 0x30

    .line 101187766
    .line 101187767
    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187768
    .line 101187769
    .line 101187770
    move-result-object v7

    .line 101187771
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187772
    .line 101187773
    .line 101187774
    move-result-wide v8

    .line 101187775
    ushr-long v16, v8, v15

    .line 101187776
    .line 101187777
    xor-long v8, v8, v16

    .line 101187778
    .line 101187779
    long-to-int v9, v8

    .line 101187780
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187781
    .line 101187782
    .line 101187783
    move-result-object v8

    .line 101187784
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187785
    .line 101187786
    .line 101187787
    move-result-object v5

    .line 101187788
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187789
    .line 101187790
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187791
    .line 101187792
    .line 101187793
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187794
    .line 101187795
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187796
    .line 101187797
    .line 101187798
    move-result-object v6

    .line 101187799
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101187800
    .line 101187801
    const/16 v31, 0x0

    .line 101187802
    .line 101187803
    if-eqz v6, :cond_33f

    .line 101187804
    .line 101187805
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187806
    .line 101187807
    .line 101187808
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187809
    .line 101187810
    .line 101187811
    move-result v6

    .line 101187812
    if-eqz v6, :cond_ea

    .line 101187813
    .line 101187814
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187815
    .line 101187816
    .line 101187817
    goto :goto_ed

    .line 101187818
    :cond_ea
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187819
    .line 101187820
    .line 101187821
    :goto_ed
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101187822
    .line 101187823
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187824
    .line 101187825
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187826
    .line 101187827
    .line 101187828
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187829
    .line 101187830
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187831
    .line 101187832
    .line 101187833
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187834
    .line 101187835
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187836
    .line 101187837
    .line 101187838
    move-result v7

    .line 101187839
    if-nez v7, :cond_10f

    .line 101187840
    .line 101187841
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187842
    .line 101187843
    .line 101187844
    move-result-object v7

    .line 101187845
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187846
    .line 101187847
    .line 101187848
    move-result-object v8

    .line 101187849
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187850
    .line 101187851
    .line 101187852
    move-result v7

    .line 101187853
    if-nez v7, :cond_11d

    .line 101187854
    .line 101187855
    :cond_10f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-object v7

    .line 101187859
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187860
    .line 101187861
    .line 101187862
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-object v7

    .line 101187866
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187867
    .line 101187868
    .line 101187869
    :cond_11d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187870
    .line 101187871
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187872
    .line 101187873
    .line 101187874
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101187875
    .line 101187876
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187877
    .line 101187878
    sget v7, Lj/c2;->a:I

    .line 101187879
    .line 101187880
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187881
    .line 101187882
    invoke-virtual {v5, v7, v6, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187883
    .line 101187884
    .line 101187885
    move-result-object v5

    .line 101187886
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187887
    .line 101187888
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187889
    .line 101187890
    invoke-static {v7, v8, v3, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187891
    .line 101187892
    .line 101187893
    move-result-object v7

    .line 101187894
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187895
    .line 101187896
    .line 101187897
    move-result-wide v8

    .line 101187898
    ushr-long v16, v8, v15

    .line 101187899
    .line 101187900
    xor-long v8, v8, v16

    .line 101187901
    .line 101187902
    long-to-int v9, v8

    .line 101187903
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187904
    .line 101187905
    .line 101187906
    move-result-object v8

    .line 101187907
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187908
    .line 101187909
    .line 101187910
    move-result-object v5

    .line 101187911
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-object v11

    .line 101187915
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187916
    .line 101187917
    if-eqz v11, :cond_33b

    .line 101187918
    .line 101187919
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187920
    .line 101187921
    .line 101187922
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187923
    .line 101187924
    .line 101187925
    move-result v11

    .line 101187926
    if-eqz v11, :cond_15c

    .line 101187927
    .line 101187928
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187929
    .line 101187930
    .line 101187931
    goto :goto_15f

    .line 101187932
    :cond_15c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187933
    .line 101187934
    .line 101187935
    :goto_15f
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187936
    .line 101187937
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187938
    .line 101187939
    .line 101187940
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187941
    .line 101187942
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187943
    .line 101187944
    .line 101187945
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187946
    .line 101187947
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187948
    .line 101187949
    .line 101187950
    move-result v8

    .line 101187951
    if-nez v8, :cond_17f

    .line 101187952
    .line 101187953
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187954
    .line 101187955
    .line 101187956
    move-result-object v8

    .line 101187957
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187958
    .line 101187959
    .line 101187960
    move-result-object v11

    .line 101187961
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187962
    .line 101187963
    .line 101187964
    move-result v8

    .line 101187965
    if-nez v8, :cond_18d

    .line 101187966
    .line 101187967
    :cond_17f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187968
    .line 101187969
    .line 101187970
    move-result-object v8

    .line 101187971
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187972
    .line 101187973
    .line 101187974
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187975
    .line 101187976
    .line 101187977
    move-result-object v8

    .line 101187978
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187979
    .line 101187980
    .line 101187981
    :cond_18d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187982
    .line 101187983
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187984
    .line 101187985
    .line 101187986
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101187987
    .line 101187988
    sget-object v5, Lh85/f;->a:Lh85/f;

    .line 101187989
    .line 101187990
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187991
    .line 101187992
    .line 101187993
    invoke-static {}, Lh85/f;->d()J

    .line 101187994
    .line 101187995
    .line 101187996
    move-result-wide v7

    .line 101187997
    const/16 v5, 0xe

    .line 101187998
    .line 101187999
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 101188000
    .line 101188001
    .line 101188002
    move-result-wide v16

    .line 101188003
    move-object v11, v10

    .line 101188004
    move-wide/from16 v9, v16

    .line 101188005
    .line 101188006
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 101188007
    .line 101188008
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188009
    .line 101188010
    .line 101188011
    sget v20, Lb1/u;->d:I

    .line 101188012
    .line 101188013
    const-string/jumbo v5, "\u56de\u7b54\u751f\u6210\u6682\u505c"

    .line 101188014
    .line 101188015
    .line 101188016
    const/16 v16, 0x0

    .line 101188017
    .line 101188018
    move-object/from16 v32, v6

    .line 101188019
    .line 101188020
    move-object/from16 v6, v16

    .line 101188021
    .line 101188022
    move-object/from16 v33, v11

    .line 101188023
    .line 101188024
    const/16 v34, 0x1

    .line 101188025
    .line 101188026
    move-object/from16 v11, v16

    .line 101188027
    .line 101188028
    move-object/from16 v12, v16

    .line 101188029
    .line 101188030
    move/from16 v35, v13

    .line 101188031
    .line 101188032
    move-object/from16 v13, v16

    .line 101188033
    .line 101188034
    const-wide/16 v16, 0x0

    .line 101188035
    .line 101188036
    move-wide/from16 v14, v16

    .line 101188037
    .line 101188038
    const/16 v16, 0x0

    .line 101188039
    .line 101188040
    const/16 v17, 0x0

    .line 101188041
    .line 101188042
    const-wide/16 v18, 0x0

    .line 101188043
    .line 101188044
    const/16 v21, 0x0

    .line 101188045
    .line 101188046
    const/16 v22, 0x1

    .line 101188047
    .line 101188048
    const/16 v23, 0x0

    .line 101188049
    .line 101188050
    const/16 v24, 0x0

    .line 101188051
    .line 101188052
    const/16 v25, 0x0

    .line 101188053
    .line 101188054
    const/16 v27, 0xc06

    .line 101188055
    .line 101188056
    const/16 v28, 0xc30

    .line 101188057
    .line 101188058
    const v29, 0x1d7f2

    .line 101188059
    .line 101188060
    .line 101188061
    move-object/from16 v26, v3

    .line 101188062
    .line 101188063
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188064
    .line 101188065
    .line 101188066
    iget-object v5, v1, Lf85/b;->a:Ljava/lang/String;

    .line 101188067
    .line 101188068
    invoke-static {}, Lh85/f;->d()J

    .line 101188069
    .line 101188070
    .line 101188071
    move-result-wide v7

    .line 101188072
    const/16 v14, 0xc

    .line 101188073
    .line 101188074
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 101188075
    .line 101188076
    .line 101188077
    move-result-wide v9

    .line 101188078
    sget v20, Lb1/u;->d:I

    .line 101188079
    .line 101188080
    const/16 v22, 0x0

    .line 101188081
    .line 101188082
    const/4 v15, 0x2

    .line 101188083
    int-to-float v6, v15

    .line 101188084
    const/16 v24, 0x0

    .line 101188085
    .line 101188086
    const/16 v25, 0x0

    .line 101188087
    .line 101188088
    const/16 v26, 0xd

    .line 101188089
    .line 101188090
    move-object/from16 v21, v32

    .line 101188091
    .line 101188092
    move/from16 v23, v6

    .line 101188093
    .line 101188094
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188095
    .line 101188096
    .line 101188097
    move-result-object v6

    .line 101188098
    const/4 v11, 0x0

    .line 101188099
    const/4 v12, 0x0

    .line 101188100
    const/4 v13, 0x0

    .line 101188101
    const-wide/16 v16, 0x0

    .line 101188102
    .line 101188103
    move-wide/from16 v14, v16

    .line 101188104
    .line 101188105
    const/16 v16, 0x0

    .line 101188106
    .line 101188107
    const/16 v17, 0x0

    .line 101188108
    .line 101188109
    const/16 v21, 0x0

    .line 101188110
    .line 101188111
    const/16 v22, 0x1

    .line 101188112
    .line 101188113
    const/16 v23, 0x0

    .line 101188114
    .line 101188115
    const/16 v24, 0x0

    .line 101188116
    .line 101188117
    const/16 v25, 0x0

    .line 101188118
    .line 101188119
    const/16 v27, 0xc30

    .line 101188120
    .line 101188121
    const v29, 0x1d7f0

    .line 101188122
    .line 101188123
    .line 101188124
    move-object/from16 v26, v3

    .line 101188125
    .line 101188126
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188127
    .line 101188128
    .line 101188129
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188130
    .line 101188131
    .line 101188132
    const v5, -0x39af7cbc

    .line 101188133
    .line 101188134
    .line 101188135
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188136
    .line 101188137
    .line 101188138
    iget-boolean v5, v1, Lf85/b;->b:Z

    .line 101188139
    .line 101188140
    if-nez v5, :cond_32b

    .line 101188141
    .line 101188142
    const/16 v9, 0xc

    .line 101188143
    .line 101188144
    int-to-float v5, v9

    .line 101188145
    move-object/from16 v6, v32

    .line 101188146
    .line 101188147
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188148
    .line 101188149
    .line 101188150
    move-result-object v7

    .line 101188151
    const/4 v8, 0x6

    .line 101188152
    invoke-static {v7, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188153
    .line 101188154
    .line 101188155
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188156
    .line 101188157
    .line 101188158
    move-result-object v0

    .line 101188159
    int-to-float v6, v8

    .line 101188160
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101188161
    .line 101188162
    .line 101188163
    move-result-object v6

    .line 101188164
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188165
    .line 101188166
    .line 101188167
    move-result-object v0

    .line 101188168
    invoke-static {}, Lh85/f;->c()J

    .line 101188169
    .line 101188170
    .line 101188171
    move-result-wide v6

    .line 101188172
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188173
    .line 101188174
    .line 101188175
    move-result-object v10

    .line 101188176
    const/4 v11, 0x0

    .line 101188177
    const/4 v12, 0x0

    .line 101188178
    const/4 v13, 0x0

    .line 101188179
    const/4 v14, 0x0

    .line 101188180
    const v0, 0x4c5de2

    .line 101188181
    .line 101188182
    .line 101188183
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188184
    .line 101188185
    .line 101188186
    and-int/lit8 v0, v35, 0x70

    .line 101188187
    .line 101188188
    const/16 v6, 0x20

    .line 101188189
    .line 101188190
    if-ne v0, v6, :cond_261

    .line 101188191
    .line 101188192
    goto :goto_263

    .line 101188193
    :cond_261
    const/16 v34, 0x0

    .line 101188194
    .line 101188195
    :goto_263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188196
    .line 101188197
    .line 101188198
    move-result-object v0

    .line 101188199
    if-nez v34, :cond_271

    .line 101188200
    .line 101188201
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188202
    .line 101188203
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188204
    .line 101188205
    .line 101188206
    move-result-object v7

    .line 101188207
    if-ne v0, v7, :cond_279

    .line 101188208
    .line 101188209
    :cond_271
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/h;

    .line 101188210
    .line 101188211
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188212
    .line 101188213
    .line 101188214
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188215
    .line 101188216
    .line 101188217
    :cond_279
    move-object v15, v0

    .line 101188218
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 101188219
    .line 101188220
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188221
    .line 101188222
    .line 101188223
    const/16 v16, 0xf

    .line 101188224
    .line 101188225
    const/16 v17, 0x0

    .line 101188226
    .line 101188227
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188228
    .line 101188229
    .line 101188230
    move-result-object v0

    .line 101188231
    const/4 v7, 0x0

    .line 101188232
    const/4 v8, 0x2

    .line 101188233
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188234
    .line 101188235
    .line 101188236
    move-result-object v0

    .line 101188237
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188238
    .line 101188239
    const/4 v7, 0x0

    .line 101188240
    invoke-static {v5, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188241
    .line 101188242
    .line 101188243
    move-result-object v5

    .line 101188244
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188245
    .line 101188246
    .line 101188247
    move-result-wide v7

    .line 101188248
    ushr-long v10, v7, v6

    .line 101188249
    .line 101188250
    xor-long v6, v7, v10

    .line 101188251
    .line 101188252
    long-to-int v7, v6

    .line 101188253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188254
    .line 101188255
    .line 101188256
    move-result-object v6

    .line 101188257
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188258
    .line 101188259
    .line 101188260
    move-result-object v0

    .line 101188261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188262
    .line 101188263
    .line 101188264
    move-result-object v8

    .line 101188265
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101188266
    .line 101188267
    if-eqz v8, :cond_327

    .line 101188268
    .line 101188269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188270
    .line 101188271
    .line 101188272
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188273
    .line 101188274
    .line 101188275
    move-result v8

    .line 101188276
    if-eqz v8, :cond_2bc

    .line 101188277
    .line 101188278
    move-object/from16 v8, v33

    .line 101188279
    .line 101188280
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188281
    .line 101188282
    .line 101188283
    goto :goto_2bf

    .line 101188284
    :cond_2bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188285
    .line 101188286
    .line 101188287
    :goto_2bf
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188288
    .line 101188289
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188290
    .line 101188291
    .line 101188292
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188293
    .line 101188294
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188295
    .line 101188296
    .line 101188297
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188298
    .line 101188299
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188300
    .line 101188301
    .line 101188302
    move-result v6

    .line 101188303
    if-nez v6, :cond_2df

    .line 101188304
    .line 101188305
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188306
    .line 101188307
    .line 101188308
    move-result-object v6

    .line 101188309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188310
    .line 101188311
    .line 101188312
    move-result-object v8

    .line 101188313
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188314
    .line 101188315
    .line 101188316
    move-result v6

    .line 101188317
    if-nez v6, :cond_2ed

    .line 101188318
    .line 101188319
    :cond_2df
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188320
    .line 101188321
    .line 101188322
    move-result-object v6

    .line 101188323
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188324
    .line 101188325
    .line 101188326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188327
    .line 101188328
    .line 101188329
    move-result-object v6

    .line 101188330
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188331
    .line 101188332
    .line 101188333
    :cond_2ed
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188334
    .line 101188335
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188336
    .line 101188337
    .line 101188338
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188339
    .line 101188340
    const-string/jumbo v5, "\u91cd\u65b0\u751f\u6210"

    .line 101188341
    .line 101188342
    .line 101188343
    const/4 v6, 0x0

    .line 101188344
    invoke-static {}, Lh85/f;->b()J

    .line 101188345
    .line 101188346
    .line 101188347
    move-result-wide v7

    .line 101188348
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101188349
    .line 101188350
    .line 101188351
    move-result-wide v9

    .line 101188352
    const/4 v11, 0x0

    .line 101188353
    const/4 v12, 0x0

    .line 101188354
    const/4 v13, 0x0

    .line 101188355
    const-wide/16 v14, 0x0

    .line 101188356
    .line 101188357
    const/16 v16, 0x0

    .line 101188358
    .line 101188359
    const/16 v17, 0x0

    .line 101188360
    .line 101188361
    const-wide/16 v18, 0x0

    .line 101188362
    .line 101188363
    const/16 v20, 0x0

    .line 101188364
    .line 101188365
    const/16 v21, 0x0

    .line 101188366
    .line 101188367
    const/16 v22, 0x1

    .line 101188368
    .line 101188369
    const/16 v23, 0x0

    .line 101188370
    .line 101188371
    const/16 v24, 0x0

    .line 101188372
    .line 101188373
    const/16 v25, 0x0

    .line 101188374
    .line 101188375
    const/16 v27, 0xc06

    .line 101188376
    .line 101188377
    const/16 v28, 0xc00

    .line 101188378
    .line 101188379
    const v29, 0x1dff2

    .line 101188380
    .line 101188381
    .line 101188382
    move-object/from16 v26, v3

    .line 101188383
    .line 101188384
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188385
    .line 101188386
    .line 101188387
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188388
    .line 101188389
    .line 101188390
    goto :goto_32b

    .line 101188391
    :cond_327
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188392
    .line 101188393
    .line 101188394
    throw v31

    .line 101188395
    :cond_32b
    :goto_32b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188396
    .line 101188397
    .line 101188398
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188399
    .line 101188400
    .line 101188401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188402
    .line 101188403
    .line 101188404
    move-result v0

    .line 101188405
    if-eqz v0, :cond_348

    .line 101188406
    .line 101188407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188408
    .line 101188409
    .line 101188410
    goto :goto_348

    .line 101188411
    :cond_33b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188412
    .line 101188413
    .line 101188414
    throw v31

    .line 101188415
    :cond_33f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188416
    .line 101188417
    .line 101188418
    throw v31

    .line 101188419
    :cond_343
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188420
    .line 101188421
    .line 101188422
    move-object/from16 v30, v8

    .line 101188423
    .line 101188424
    :cond_348
    :goto_348
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188425
    .line 101188426
    .line 101188427
    move-result-object v6

    .line 101188428
    if-eqz v6, :cond_361

    .line 101188429
    .line 101188430
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/i;

    .line 101188431
    .line 101188432
    move-object v0, v7

    .line 101188433
    move-object/from16 v1, p0

    .line 101188434
    .line 101188435
    move-object/from16 v2, p1

    .line 101188436
    .line 101188437
    move-object/from16 v3, v30

    .line 101188438
    .line 101188439
    move/from16 v4, p4

    .line 101188440
    .line 101188441
    move/from16 v5, p5

    .line 101188442
    .line 101188443
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/i;-><init>(Lf85/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101188444
    .line 101188445
    .line 101188446
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188447
    .line 101188448
    .line 101188449
    :cond_361
    return-void
.end method


