## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt.smali
# added=0 removed=0 changed=12

.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 60

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    const v0, 0x334d1d18

    .line 101187589
    move-object/from16 v2, p2

    .line 101187591
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    move-result-object v2

    .line 101187595
    and-int/lit8 v3, p1, 0x1

    .line 101187597
    const/4 v14, 0x2

    .line 101187598
    if-eqz v3, :cond_15

    .line 101187600
    or-int/lit8 v3, v1, 0x6

    .line 101187602
    move-object/from16 v13, p3

    .line 101187604
    goto :goto_27

    .line 101187605
    :cond_15
    and-int/lit8 v3, v1, 0x6

    .line 101187607
    move-object/from16 v13, p3

    .line 101187609
    if-nez v3, :cond_26

    .line 101187611
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187614
    move-result v3

    .line 101187615
    if-eqz v3, :cond_23

    .line 101187617
    const/4 v3, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v3, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v3, v1

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v3, v1

    .line 101187623
    :goto_27
    and-int/lit8 v4, p1, 0x2

    .line 101187625
    const/16 v27, 0x20

    .line 101187627
    const/16 v5, 0x10

    .line 101187629
    if-eqz v4, :cond_32

    .line 101187631
    or-int/lit8 v3, v3, 0x30

    .line 101187633
    goto :goto_45

    .line 101187634
    :cond_32
    and-int/lit8 v6, v1, 0x30

    .line 101187636
    if-nez v6, :cond_45

    .line 101187638
    move-object/from16 v6, p4

    .line 101187640
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187643
    move-result v7

    .line 101187644
    if-eqz v7, :cond_41

    .line 101187646
    const/16 v7, 0x20

    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v7, 0x10

    .line 101187651
    :goto_43
    or-int/2addr v3, v7

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    :goto_45
    move-object/from16 v6, p4

    .line 101187655
    :goto_47
    and-int/lit8 v7, p1, 0x4

    .line 101187657
    if-eqz v7, :cond_50

    .line 101187659
    or-int/lit16 v3, v3, 0x180

    .line 101187661
    move-object/from16 v11, p5

    .line 101187663
    goto :goto_62

    .line 101187664
    :cond_50
    and-int/lit16 v7, v1, 0x180

    .line 101187666
    move-object/from16 v11, p5

    .line 101187668
    if-nez v7, :cond_62

    .line 101187670
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187673
    move-result v7

    .line 101187674
    if-eqz v7, :cond_5f

    .line 101187676
    const/16 v7, 0x100

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    const/16 v7, 0x80

    .line 101187681
    :goto_61
    or-int/2addr v3, v7

    .line 101187682
    :cond_62
    :goto_62
    move v12, v3

    .line 101187683
    and-int/lit16 v3, v12, 0x93

    .line 101187685
    const/16 v7, 0x92

    .line 101187687
    const/4 v10, 0x0

    .line 101187688
    if-eq v3, v7, :cond_6c

    .line 101187690
    const/4 v3, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v3, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v7, v12, 0x1

    .line 101187695
    invoke-interface {v2, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187698
    move-result v3

    .line 101187699
    if-eqz v3, :cond_364

    .line 101187701
    if-eqz v4, :cond_7c

    .line 101187703
    const-string v3, ""

    .line 101187705
    move-object/from16 v28, v3

    .line 101187707
    goto :goto_7e

    .line 101187708
    :cond_7c
    move-object/from16 v28, v6

    .line 101187710
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187713
    move-result v3

    .line 101187714
    if-eqz v3, :cond_8a

    .line 101187716
    const/4 v3, -0x1

    .line 101187717
    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.ui.actionButton (GoldCoinBoxMixTaskView.kt:931)"

    .line 101187719
    invoke-static {v0, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187722
    :cond_8a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187724
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187727
    move-result-object v3

    .line 101187728
    const/16 v4, 0x1e

    .line 101187730
    int-to-float v4, v4

    .line 101187731
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187733
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187736
    move-result-object v3

    .line 101187737
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187742
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187744
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187747
    move-result-object v6

    .line 101187748
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187751
    move-result-wide v7

    .line 101187752
    ushr-long v16, v7, v27

    .line 101187754
    xor-long v7, v7, v16

    .line 101187756
    long-to-int v8, v7

    .line 101187757
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187760
    move-result-object v7

    .line 101187761
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187764
    move-result-object v3

    .line 101187765
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187767
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187770
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187775
    move-result-object v9

    .line 101187776
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187778
    const/16 v29, 0x0

    .line 101187780
    if-eqz v9, :cond_360

    .line 101187782
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187785
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187788
    move-result v9

    .line 101187789
    if-eqz v9, :cond_d3

    .line 101187791
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187794
    goto :goto_d6

    .line 101187795
    :cond_d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187798
    :goto_d6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187800
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187802
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187805
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187807
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187810
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187812
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187815
    move-result v7

    .line 101187816
    if-nez v7, :cond_f8

    .line 101187818
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187821
    move-result-object v7

    .line 101187822
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187825
    move-result-object v9

    .line 101187826
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187829
    move-result v7

    .line 101187830
    if-nez v7, :cond_106

    .line 101187832
    :cond_f8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187835
    move-result-object v7

    .line 101187836
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187839
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187842
    move-result-object v7

    .line 101187843
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187846
    :cond_106
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187848
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187851
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187853
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187856
    move-result-object v3

    .line 101187857
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101187859
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187862
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187865
    move-result-object v6

    .line 101187866
    invoke-interface {v6}, Lag5/k;->V()J

    .line 101187869
    move-result-wide v6

    .line 101187870
    int-to-float v8, v5

    .line 101187871
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101187874
    move-result-object v5

    .line 101187875
    invoke-static {v3, v6, v7, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187878
    move-result-object v16

    .line 101187879
    const/16 v17, 0x0

    .line 101187881
    const/16 v18, 0x0

    .line 101187883
    const/16 v19, 0x0

    .line 101187885
    const/16 v20, 0x0

    .line 101187887
    const/16 v22, 0xf

    .line 101187889
    const/16 v23, 0x0

    .line 101187891
    move-object/from16 v21, p5

    .line 101187893
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187896
    move-result-object v3

    .line 101187897
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187900
    move-result-object v4

    .line 101187901
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187904
    move-result-wide v5

    .line 101187905
    ushr-long v16, v5, v27

    .line 101187907
    xor-long v5, v5, v16

    .line 101187909
    long-to-int v6, v5

    .line 101187910
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187913
    move-result-object v5

    .line 101187914
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187917
    move-result-object v3

    .line 101187918
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187921
    move-result-object v7

    .line 101187922
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187924
    if-eqz v7, :cond_35c

    .line 101187926
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187929
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187932
    move-result v7

    .line 101187933
    if-eqz v7, :cond_163

    .line 101187935
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187938
    goto :goto_166

    .line 101187939
    :cond_163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187942
    :goto_166
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187944
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187947
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187949
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187952
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187954
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187957
    move-result v5

    .line 101187958
    if-nez v5, :cond_186

    .line 101187960
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187963
    move-result-object v5

    .line 101187964
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187967
    move-result-object v7

    .line 101187968
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187971
    move-result v5

    .line 101187972
    if-nez v5, :cond_194

    .line 101187974
    :cond_186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187977
    move-result-object v5

    .line 101187978
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187981
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187984
    move-result-object v5

    .line 101187985
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187988
    :cond_194
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187990
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187993
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187995
    invoke-virtual {v9, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187998
    move-result-object v3

    .line 101187999
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 101188001
    move-object/from16 v22, v30

    .line 101188003
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188006
    move-result-object v4

    .line 101188007
    invoke-interface {v4}, Lag5/k;->l3()J

    .line 101188010
    move-result-wide v31

    .line 101188011
    const/16 v4, 0xc

    .line 101188013
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101188016
    move-result-wide v33

    .line 101188017
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188022
    sget-object v35, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188024
    const/16 v36, 0x0

    .line 101188026
    const/16 v37, 0x0

    .line 101188028
    const/16 v38, 0x0

    .line 101188030
    const-wide/16 v39, 0x0

    .line 101188032
    const/16 v41, 0x0

    .line 101188034
    const/16 v42, 0x0

    .line 101188036
    const/16 v43, 0x0

    .line 101188038
    const/16 v44, 0x0

    .line 101188040
    const-wide/16 v45, 0x0

    .line 101188042
    const/16 v47, 0x0

    .line 101188044
    const/16 v48, 0x0

    .line 101188046
    const/16 v49, 0x0

    .line 101188048
    const v50, 0xfffff8

    .line 101188051
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188054
    const-wide/16 v4, 0x0

    .line 101188056
    const-wide/16 v16, 0x0

    .line 101188058
    move-object/from16 v51, v6

    .line 101188060
    move-wide/from16 v6, v16

    .line 101188062
    const/16 v16, 0x0

    .line 101188064
    move/from16 v30, v8

    .line 101188066
    move-object/from16 v8, v16

    .line 101188068
    move-object/from16 v52, v9

    .line 101188070
    move-object/from16 v9, v16

    .line 101188072
    move-object/from16 v10, v16

    .line 101188074
    const-wide/16 v16, 0x0

    .line 101188076
    move/from16 v31, v12

    .line 101188078
    move-wide/from16 v11, v16

    .line 101188080
    const/16 v16, 0x0

    .line 101188082
    move-object/from16 v13, v16

    .line 101188084
    move-object/from16 v14, v16

    .line 101188086
    const-wide/16 v16, 0x0

    .line 101188088
    move-object/from16 v53, v15

    .line 101188090
    move-wide/from16 v15, v16

    .line 101188092
    const/16 v17, 0x0

    .line 101188094
    const/16 v18, 0x0

    .line 101188096
    const/16 v19, 0x0

    .line 101188098
    const/16 v20, 0x0

    .line 101188100
    const/16 v21, 0x0

    .line 101188102
    and-int/lit8 v24, v31, 0xe

    .line 101188104
    const/16 v25, 0x0

    .line 101188106
    const v26, 0xfffc

    .line 101188109
    move-object/from16 p2, v2

    .line 101188111
    move-object/from16 v2, p3

    .line 101188113
    move-object/from16 v23, p2

    .line 101188115
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188118
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188121
    const v2, -0x4952120a

    .line 101188124
    move-object/from16 v15, p2

    .line 101188126
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188129
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 101188132
    move-result v2

    .line 101188133
    if-lez v2, :cond_229

    .line 101188135
    const/4 v10, 0x1

    .line 101188136
    goto :goto_22a

    .line 101188137
    :cond_229
    const/4 v10, 0x0

    .line 101188138
    :goto_22a
    if-eqz v10, :cond_349

    .line 101188140
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101188142
    move-object/from16 v3, v52

    .line 101188144
    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188147
    move-result-object v0

    .line 101188148
    const/16 v2, -0xa

    .line 101188150
    int-to-float v2, v2

    .line 101188151
    const/4 v3, 0x0

    .line 101188152
    const/4 v4, 0x1

    .line 101188153
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188156
    move-result-object v0

    .line 101188157
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188159
    const/4 v2, 0x2

    .line 101188160
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 101188162
    const/4 v12, 0x0

    .line 101188163
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188166
    move-result-object v6

    .line 101188167
    invoke-interface {v6}, Lag5/k;->c2()J

    .line 101188170
    move-result-wide v6

    .line 101188171
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101188173
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188176
    aput-object v8, v2, v12

    .line 101188178
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188181
    move-result-object v6

    .line 101188182
    invoke-interface {v6}, Lag5/k;->n2()J

    .line 101188185
    move-result-wide v6

    .line 101188186
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101188188
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188191
    aput-object v8, v2, v4

    .line 101188193
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101188196
    move-result-object v6

    .line 101188197
    const-wide/16 v7, 0x0

    .line 101188199
    const-wide/16 v9, 0x0

    .line 101188201
    const/16 v11, 0xe

    .line 101188203
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101188206
    move-result-object v2

    .line 101188207
    invoke-static/range {v30 .. v30}, Lm/i;->b(F)Lm/h;

    .line 101188210
    move-result-object v5

    .line 101188211
    const/4 v6, 0x4

    .line 101188212
    invoke-static {v0, v2, v5, v3, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101188215
    move-result-object v0

    .line 101188216
    const/4 v2, 0x5

    .line 101188217
    int-to-float v2, v2

    .line 101188218
    int-to-float v3, v4

    .line 101188219
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188222
    move-result-object v0

    .line 101188223
    move-object/from16 v2, v51

    .line 101188225
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188228
    move-result-object v2

    .line 101188229
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188232
    move-result-wide v3

    .line 101188233
    ushr-long v5, v3, v27

    .line 101188235
    xor-long/2addr v3, v5

    .line 101188236
    long-to-int v4, v3

    .line 101188237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188240
    move-result-object v3

    .line 101188241
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188244
    move-result-object v0

    .line 101188245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188248
    move-result-object v5

    .line 101188249
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101188251
    if-eqz v5, :cond_345

    .line 101188253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188259
    move-result v5

    .line 101188260
    if-eqz v5, :cond_2ac

    .line 101188262
    move-object/from16 v5, v53

    .line 101188264
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188267
    goto :goto_2af

    .line 101188268
    :cond_2ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188271
    :goto_2af
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188273
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188276
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188278
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188281
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188286
    move-result v3

    .line 101188287
    if-nez v3, :cond_2cf

    .line 101188289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188292
    move-result-object v3

    .line 101188293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188296
    move-result-object v5

    .line 101188297
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188300
    move-result v3

    .line 101188301
    if-nez v3, :cond_2dd

    .line 101188303
    :cond_2cf
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188306
    move-result-object v3

    .line 101188307
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188313
    move-result-object v3

    .line 101188314
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188317
    :cond_2dd
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188319
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188322
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 101188324
    move-object/from16 v22, v32

    .line 101188326
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188329
    move-result-object v0

    .line 101188330
    invoke-interface {v0}, Lag5/k;->v3()J

    .line 101188333
    move-result-wide v33

    .line 101188334
    const/16 v0, 0xa

    .line 101188336
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188339
    move-result-wide v35

    .line 101188340
    sget-object v37, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188342
    const/16 v38, 0x0

    .line 101188344
    const/16 v39, 0x0

    .line 101188346
    const/16 v40, 0x0

    .line 101188348
    const-wide/16 v41, 0x0

    .line 101188350
    const/16 v43, 0x0

    .line 101188352
    const/16 v44, 0x0

    .line 101188354
    const/16 v45, 0x0

    .line 101188356
    const/16 v46, 0x0

    .line 101188358
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188361
    move-result-wide v47

    .line 101188362
    const/16 v49, 0x0

    .line 101188364
    const/16 v50, 0x0

    .line 101188366
    const/16 v51, 0x0

    .line 101188368
    const v52, 0xfdfff8

    .line 101188371
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188374
    const/4 v3, 0x0

    .line 101188375
    const-wide/16 v4, 0x0

    .line 101188377
    const-wide/16 v6, 0x0

    .line 101188379
    const/4 v8, 0x0

    .line 101188380
    const/4 v9, 0x0

    .line 101188381
    const/4 v10, 0x0

    .line 101188382
    const-wide/16 v11, 0x0

    .line 101188384
    const/4 v13, 0x0

    .line 101188385
    const/4 v14, 0x0

    .line 101188386
    const-wide/16 v16, 0x0

    .line 101188388
    move-object v0, v15

    .line 101188389
    move-wide/from16 v15, v16

    .line 101188391
    const/16 v17, 0x0

    .line 101188393
    const/16 v18, 0x0

    .line 101188395
    const/16 v19, 0x1

    .line 101188397
    const/16 v20, 0x0

    .line 101188399
    const/16 v21, 0x0

    .line 101188401
    shr-int/lit8 v2, v31, 0x3

    .line 101188403
    and-int/lit8 v24, v2, 0xe

    .line 101188405
    const/16 v25, 0xc00

    .line 101188407
    const v26, 0xdffe

    .line 101188410
    move-object/from16 v2, v28

    .line 101188412
    move-object/from16 v23, v0

    .line 101188414
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188417
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188420
    goto :goto_34a

    .line 101188421
    :cond_345
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188424
    throw v29

    .line 101188425
    :cond_349
    move-object v0, v15

    .line 101188426
    :goto_34a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188429
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188435
    move-result v2

    .line 101188436
    if-eqz v2, :cond_359

    .line 101188438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188441
    :cond_359
    move-object/from16 v4, v28

    .line 101188443
    goto :goto_369

    .line 101188444
    :cond_35c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188447
    throw v29

    .line 101188448
    :cond_360
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188451
    throw v29

    .line 101188452
    :cond_364
    move-object v0, v2

    .line 101188453
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188456
    move-object v4, v6

    .line 101188457
    :goto_369
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188460
    move-result-object v6

    .line 101188461
    if-eqz v6, :cond_380

    .line 101188463
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a3;

    .line 101188465
    move-object v0, v7

    .line 101188466
    move/from16 v1, p0

    .line 101188468
    move/from16 v2, p1

    .line 101188470
    move-object/from16 v3, p3

    .line 101188472
    move-object/from16 v5, p5

    .line 101188474
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a3;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101188477
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188480
    :cond_380
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 60

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    const v0, 0x334d1d18

    .line 101187587
    .line 101187588
    .line 101187589
    move-object/from16 v2, p2

    .line 101187590
    .line 101187591
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187592
    .line 101187593
    .line 101187594
    move-result-object v2

    .line 101187595
    and-int/lit8 v3, p1, 0x1

    .line 101187596
    .line 101187597
    const/4 v14, 0x2

    .line 101187598
    if-eqz v3, :cond_15

    .line 101187599
    .line 101187600
    or-int/lit8 v3, v1, 0x6

    .line 101187601
    .line 101187602
    move-object/from16 v13, p3

    .line 101187603
    .line 101187604
    goto :goto_27

    .line 101187605
    :cond_15
    and-int/lit8 v3, v1, 0x6

    .line 101187606
    .line 101187607
    move-object/from16 v13, p3

    .line 101187608
    .line 101187609
    if-nez v3, :cond_26

    .line 101187610
    .line 101187611
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187612
    .line 101187613
    .line 101187614
    move-result v3

    .line 101187615
    if-eqz v3, :cond_23

    .line 101187616
    .line 101187617
    const/4 v3, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v3, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v3, v1

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v3, v1

    .line 101187623
    :goto_27
    and-int/lit8 v4, p1, 0x2

    .line 101187624
    .line 101187625
    const/16 v27, 0x20

    .line 101187626
    .line 101187627
    const/16 v5, 0x10

    .line 101187628
    .line 101187629
    if-eqz v4, :cond_32

    .line 101187630
    .line 101187631
    or-int/lit8 v3, v3, 0x30

    .line 101187632
    .line 101187633
    goto :goto_45

    .line 101187634
    :cond_32
    and-int/lit8 v6, v1, 0x30

    .line 101187635
    .line 101187636
    if-nez v6, :cond_45

    .line 101187637
    .line 101187638
    move-object/from16 v6, p4

    .line 101187639
    .line 101187640
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187641
    .line 101187642
    .line 101187643
    move-result v7

    .line 101187644
    if-eqz v7, :cond_41

    .line 101187645
    .line 101187646
    const/16 v7, 0x20

    .line 101187647
    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v7, 0x10

    .line 101187650
    .line 101187651
    :goto_43
    or-int/2addr v3, v7

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    :goto_45
    move-object/from16 v6, p4

    .line 101187654
    .line 101187655
    :goto_47
    and-int/lit8 v7, p1, 0x4

    .line 101187656
    .line 101187657
    if-eqz v7, :cond_50

    .line 101187658
    .line 101187659
    or-int/lit16 v3, v3, 0x180

    .line 101187660
    .line 101187661
    move-object/from16 v11, p5

    .line 101187662
    .line 101187663
    goto :goto_62

    .line 101187664
    :cond_50
    and-int/lit16 v7, v1, 0x180

    .line 101187665
    .line 101187666
    move-object/from16 v11, p5

    .line 101187667
    .line 101187668
    if-nez v7, :cond_62

    .line 101187669
    .line 101187670
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187671
    .line 101187672
    .line 101187673
    move-result v7

    .line 101187674
    if-eqz v7, :cond_5f

    .line 101187675
    .line 101187676
    const/16 v7, 0x100

    .line 101187677
    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    const/16 v7, 0x80

    .line 101187680
    .line 101187681
    :goto_61
    or-int/2addr v3, v7

    .line 101187682
    :cond_62
    :goto_62
    move v12, v3

    .line 101187683
    and-int/lit16 v3, v12, 0x93

    .line 101187684
    .line 101187685
    const/16 v7, 0x92

    .line 101187686
    .line 101187687
    const/4 v10, 0x0

    .line 101187688
    if-eq v3, v7, :cond_6c

    .line 101187689
    .line 101187690
    const/4 v3, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v3, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v7, v12, 0x1

    .line 101187694
    .line 101187695
    invoke-interface {v2, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    .line 101187697
    .line 101187698
    move-result v3

    .line 101187699
    if-eqz v3, :cond_364

    .line 101187700
    .line 101187701
    if-eqz v4, :cond_7c

    .line 101187702
    .line 101187703
    const-string v3, ""

    .line 101187704
    .line 101187705
    move-object/from16 v28, v3

    .line 101187706
    .line 101187707
    goto :goto_7e

    .line 101187708
    :cond_7c
    move-object/from16 v28, v6

    .line 101187709
    .line 101187710
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187711
    .line 101187712
    .line 101187713
    move-result v3

    .line 101187714
    if-eqz v3, :cond_8a

    .line 101187715
    .line 101187716
    const/4 v3, -0x1

    .line 101187717
    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.ui.actionButton (GoldCoinBoxMixTaskView.kt:931)"

    .line 101187718
    .line 101187719
    invoke-static {v0, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187720
    .line 101187721
    .line 101187722
    :cond_8a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187723
    .line 101187724
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187725
    .line 101187726
    .line 101187727
    move-result-object v3

    .line 101187728
    const/16 v4, 0x1e

    .line 101187729
    .line 101187730
    int-to-float v4, v4

    .line 101187731
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187732
    .line 101187733
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187734
    .line 101187735
    .line 101187736
    move-result-object v3

    .line 101187737
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187738
    .line 101187739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187740
    .line 101187741
    .line 101187742
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187743
    .line 101187744
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-object v6

    .line 101187748
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187749
    .line 101187750
    .line 101187751
    move-result-wide v7

    .line 101187752
    ushr-long v16, v7, v27

    .line 101187753
    .line 101187754
    xor-long v7, v7, v16

    .line 101187755
    .line 101187756
    long-to-int v8, v7

    .line 101187757
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-object v7

    .line 101187761
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187762
    .line 101187763
    .line 101187764
    move-result-object v3

    .line 101187765
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187766
    .line 101187767
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187768
    .line 101187769
    .line 101187770
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187771
    .line 101187772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187773
    .line 101187774
    .line 101187775
    move-result-object v9

    .line 101187776
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187777
    .line 101187778
    const/16 v29, 0x0

    .line 101187779
    .line 101187780
    if-eqz v9, :cond_360

    .line 101187781
    .line 101187782
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187783
    .line 101187784
    .line 101187785
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187786
    .line 101187787
    .line 101187788
    move-result v9

    .line 101187789
    if-eqz v9, :cond_d3

    .line 101187790
    .line 101187791
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187792
    .line 101187793
    .line 101187794
    goto :goto_d6

    .line 101187795
    :cond_d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187796
    .line 101187797
    .line 101187798
    :goto_d6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187799
    .line 101187800
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187801
    .line 101187802
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187803
    .line 101187804
    .line 101187805
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187806
    .line 101187807
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187808
    .line 101187809
    .line 101187810
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187811
    .line 101187812
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187813
    .line 101187814
    .line 101187815
    move-result v7

    .line 101187816
    if-nez v7, :cond_f8

    .line 101187817
    .line 101187818
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object v7

    .line 101187822
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187823
    .line 101187824
    .line 101187825
    move-result-object v9

    .line 101187826
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187827
    .line 101187828
    .line 101187829
    move-result v7

    .line 101187830
    if-nez v7, :cond_106

    .line 101187831
    .line 101187832
    :cond_f8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187833
    .line 101187834
    .line 101187835
    move-result-object v7

    .line 101187836
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187837
    .line 101187838
    .line 101187839
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v7

    .line 101187843
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187844
    .line 101187845
    .line 101187846
    :cond_106
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187847
    .line 101187848
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187849
    .line 101187850
    .line 101187851
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187852
    .line 101187853
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187854
    .line 101187855
    .line 101187856
    move-result-object v3

    .line 101187857
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101187858
    .line 101187859
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187860
    .line 101187861
    .line 101187862
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-object v6

    .line 101187866
    invoke-interface {v6}, Lag5/k;->V()J

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-wide v6

    .line 101187870
    int-to-float v8, v5

    .line 101187871
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101187872
    .line 101187873
    .line 101187874
    move-result-object v5

    .line 101187875
    invoke-static {v3, v6, v7, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187876
    .line 101187877
    .line 101187878
    move-result-object v16

    .line 101187879
    const/16 v17, 0x0

    .line 101187880
    .line 101187881
    const/16 v18, 0x0

    .line 101187882
    .line 101187883
    const/16 v19, 0x0

    .line 101187884
    .line 101187885
    const/16 v20, 0x0

    .line 101187886
    .line 101187887
    const/16 v22, 0xf

    .line 101187888
    .line 101187889
    const/16 v23, 0x0

    .line 101187890
    .line 101187891
    move-object/from16 v21, p5

    .line 101187892
    .line 101187893
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187894
    .line 101187895
    .line 101187896
    move-result-object v3

    .line 101187897
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v4

    .line 101187901
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187902
    .line 101187903
    .line 101187904
    move-result-wide v5

    .line 101187905
    ushr-long v16, v5, v27

    .line 101187906
    .line 101187907
    xor-long v5, v5, v16

    .line 101187908
    .line 101187909
    long-to-int v6, v5

    .line 101187910
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-object v5

    .line 101187914
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187915
    .line 101187916
    .line 101187917
    move-result-object v3

    .line 101187918
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object v7

    .line 101187922
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187923
    .line 101187924
    if-eqz v7, :cond_35c

    .line 101187925
    .line 101187926
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187927
    .line 101187928
    .line 101187929
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187930
    .line 101187931
    .line 101187932
    move-result v7

    .line 101187933
    if-eqz v7, :cond_163

    .line 101187934
    .line 101187935
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187936
    .line 101187937
    .line 101187938
    goto :goto_166

    .line 101187939
    :cond_163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187940
    .line 101187941
    .line 101187942
    :goto_166
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187943
    .line 101187944
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187945
    .line 101187946
    .line 101187947
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187948
    .line 101187949
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187950
    .line 101187951
    .line 101187952
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187953
    .line 101187954
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187955
    .line 101187956
    .line 101187957
    move-result v5

    .line 101187958
    if-nez v5, :cond_186

    .line 101187959
    .line 101187960
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-object v5

    .line 101187964
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187965
    .line 101187966
    .line 101187967
    move-result-object v7

    .line 101187968
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187969
    .line 101187970
    .line 101187971
    move-result v5

    .line 101187972
    if-nez v5, :cond_194

    .line 101187973
    .line 101187974
    :cond_186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187975
    .line 101187976
    .line 101187977
    move-result-object v5

    .line 101187978
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187979
    .line 101187980
    .line 101187981
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187982
    .line 101187983
    .line 101187984
    move-result-object v5

    .line 101187985
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187986
    .line 101187987
    .line 101187988
    :cond_194
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187989
    .line 101187990
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187991
    .line 101187992
    .line 101187993
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187994
    .line 101187995
    invoke-virtual {v9, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187996
    .line 101187997
    .line 101187998
    move-result-object v3

    .line 101187999
    new-instance v30, Landroidx/compose/ui/text/a0;

    .line 101188000
    .line 101188001
    move-object/from16 v22, v30

    .line 101188002
    .line 101188003
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v4

    .line 101188007
    invoke-interface {v4}, Lag5/k;->l3()J

    .line 101188008
    .line 101188009
    .line 101188010
    move-result-wide v31

    .line 101188011
    const/16 v4, 0xc

    .line 101188012
    .line 101188013
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101188014
    .line 101188015
    .line 101188016
    move-result-wide v33

    .line 101188017
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188018
    .line 101188019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188020
    .line 101188021
    .line 101188022
    sget-object v35, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188023
    .line 101188024
    const/16 v36, 0x0

    .line 101188025
    .line 101188026
    const/16 v37, 0x0

    .line 101188027
    .line 101188028
    const/16 v38, 0x0

    .line 101188029
    .line 101188030
    const-wide/16 v39, 0x0

    .line 101188031
    .line 101188032
    const/16 v41, 0x0

    .line 101188033
    .line 101188034
    const/16 v42, 0x0

    .line 101188035
    .line 101188036
    const/16 v43, 0x0

    .line 101188037
    .line 101188038
    const/16 v44, 0x0

    .line 101188039
    .line 101188040
    const-wide/16 v45, 0x0

    .line 101188041
    .line 101188042
    const/16 v47, 0x0

    .line 101188043
    .line 101188044
    const/16 v48, 0x0

    .line 101188045
    .line 101188046
    const/16 v49, 0x0

    .line 101188047
    .line 101188048
    const v50, 0xfffff8

    .line 101188049
    .line 101188050
    .line 101188051
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188052
    .line 101188053
    .line 101188054
    const-wide/16 v4, 0x0

    .line 101188055
    .line 101188056
    const-wide/16 v16, 0x0

    .line 101188057
    .line 101188058
    move-object/from16 v51, v6

    .line 101188059
    .line 101188060
    move-wide/from16 v6, v16

    .line 101188061
    .line 101188062
    const/16 v16, 0x0

    .line 101188063
    .line 101188064
    move/from16 v30, v8

    .line 101188065
    .line 101188066
    move-object/from16 v8, v16

    .line 101188067
    .line 101188068
    move-object/from16 v52, v9

    .line 101188069
    .line 101188070
    move-object/from16 v9, v16

    .line 101188071
    .line 101188072
    move-object/from16 v10, v16

    .line 101188073
    .line 101188074
    const-wide/16 v16, 0x0

    .line 101188075
    .line 101188076
    move/from16 v31, v12

    .line 101188077
    .line 101188078
    move-wide/from16 v11, v16

    .line 101188079
    .line 101188080
    const/16 v16, 0x0

    .line 101188081
    .line 101188082
    move-object/from16 v13, v16

    .line 101188083
    .line 101188084
    move-object/from16 v14, v16

    .line 101188085
    .line 101188086
    const-wide/16 v16, 0x0

    .line 101188087
    .line 101188088
    move-object/from16 v53, v15

    .line 101188089
    .line 101188090
    move-wide/from16 v15, v16

    .line 101188091
    .line 101188092
    const/16 v17, 0x0

    .line 101188093
    .line 101188094
    const/16 v18, 0x0

    .line 101188095
    .line 101188096
    const/16 v19, 0x0

    .line 101188097
    .line 101188098
    const/16 v20, 0x0

    .line 101188099
    .line 101188100
    const/16 v21, 0x0

    .line 101188101
    .line 101188102
    and-int/lit8 v24, v31, 0xe

    .line 101188103
    .line 101188104
    const/16 v25, 0x0

    .line 101188105
    .line 101188106
    const v26, 0xfffc

    .line 101188107
    .line 101188108
    .line 101188109
    move-object/from16 p2, v2

    .line 101188110
    .line 101188111
    move-object/from16 v2, p3

    .line 101188112
    .line 101188113
    move-object/from16 v23, p2

    .line 101188114
    .line 101188115
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188116
    .line 101188117
    .line 101188118
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188119
    .line 101188120
    .line 101188121
    const v2, -0x4952120a

    .line 101188122
    .line 101188123
    .line 101188124
    move-object/from16 v15, p2

    .line 101188125
    .line 101188126
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188127
    .line 101188128
    .line 101188129
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 101188130
    .line 101188131
    .line 101188132
    move-result v2

    .line 101188133
    if-lez v2, :cond_229

    .line 101188134
    .line 101188135
    const/4 v10, 0x1

    .line 101188136
    goto :goto_22a

    .line 101188137
    :cond_229
    const/4 v10, 0x0

    .line 101188138
    :goto_22a
    if-eqz v10, :cond_349

    .line 101188139
    .line 101188140
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101188141
    .line 101188142
    move-object/from16 v3, v52

    .line 101188143
    .line 101188144
    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188145
    .line 101188146
    .line 101188147
    move-result-object v0

    .line 101188148
    const/16 v2, -0xa

    .line 101188149
    .line 101188150
    int-to-float v2, v2

    .line 101188151
    const/4 v3, 0x0

    .line 101188152
    const/4 v4, 0x1

    .line 101188153
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188154
    .line 101188155
    .line 101188156
    move-result-object v0

    .line 101188157
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188158
    .line 101188159
    const/4 v2, 0x2

    .line 101188160
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 101188161
    .line 101188162
    const/4 v12, 0x0

    .line 101188163
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188164
    .line 101188165
    .line 101188166
    move-result-object v6

    .line 101188167
    invoke-interface {v6}, Lag5/k;->c2()J

    .line 101188168
    .line 101188169
    .line 101188170
    move-result-wide v6

    .line 101188171
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101188172
    .line 101188173
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188174
    .line 101188175
    .line 101188176
    aput-object v8, v2, v12

    .line 101188177
    .line 101188178
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188179
    .line 101188180
    .line 101188181
    move-result-object v6

    .line 101188182
    invoke-interface {v6}, Lag5/k;->n2()J

    .line 101188183
    .line 101188184
    .line 101188185
    move-result-wide v6

    .line 101188186
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 101188187
    .line 101188188
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188189
    .line 101188190
    .line 101188191
    aput-object v8, v2, v4

    .line 101188192
    .line 101188193
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101188194
    .line 101188195
    .line 101188196
    move-result-object v6

    .line 101188197
    const-wide/16 v7, 0x0

    .line 101188198
    .line 101188199
    const-wide/16 v9, 0x0

    .line 101188200
    .line 101188201
    const/16 v11, 0xe

    .line 101188202
    .line 101188203
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101188204
    .line 101188205
    .line 101188206
    move-result-object v2

    .line 101188207
    invoke-static/range {v30 .. v30}, Lm/i;->b(F)Lm/h;

    .line 101188208
    .line 101188209
    .line 101188210
    move-result-object v5

    .line 101188211
    const/4 v6, 0x4

    .line 101188212
    invoke-static {v0, v2, v5, v3, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101188213
    .line 101188214
    .line 101188215
    move-result-object v0

    .line 101188216
    const/4 v2, 0x5

    .line 101188217
    int-to-float v2, v2

    .line 101188218
    int-to-float v3, v4

    .line 101188219
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188220
    .line 101188221
    .line 101188222
    move-result-object v0

    .line 101188223
    move-object/from16 v2, v51

    .line 101188224
    .line 101188225
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188226
    .line 101188227
    .line 101188228
    move-result-object v2

    .line 101188229
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188230
    .line 101188231
    .line 101188232
    move-result-wide v3

    .line 101188233
    ushr-long v5, v3, v27

    .line 101188234
    .line 101188235
    xor-long/2addr v3, v5

    .line 101188236
    long-to-int v4, v3

    .line 101188237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188238
    .line 101188239
    .line 101188240
    move-result-object v3

    .line 101188241
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188242
    .line 101188243
    .line 101188244
    move-result-object v0

    .line 101188245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188246
    .line 101188247
    .line 101188248
    move-result-object v5

    .line 101188249
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101188250
    .line 101188251
    if-eqz v5, :cond_345

    .line 101188252
    .line 101188253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188254
    .line 101188255
    .line 101188256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188257
    .line 101188258
    .line 101188259
    move-result v5

    .line 101188260
    if-eqz v5, :cond_2ac

    .line 101188261
    .line 101188262
    move-object/from16 v5, v53

    .line 101188263
    .line 101188264
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188265
    .line 101188266
    .line 101188267
    goto :goto_2af

    .line 101188268
    :cond_2ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188269
    .line 101188270
    .line 101188271
    :goto_2af
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188272
    .line 101188273
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188274
    .line 101188275
    .line 101188276
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188277
    .line 101188278
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188279
    .line 101188280
    .line 101188281
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188282
    .line 101188283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188284
    .line 101188285
    .line 101188286
    move-result v3

    .line 101188287
    if-nez v3, :cond_2cf

    .line 101188288
    .line 101188289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188290
    .line 101188291
    .line 101188292
    move-result-object v3

    .line 101188293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188294
    .line 101188295
    .line 101188296
    move-result-object v5

    .line 101188297
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188298
    .line 101188299
    .line 101188300
    move-result v3

    .line 101188301
    if-nez v3, :cond_2dd

    .line 101188302
    .line 101188303
    :cond_2cf
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188304
    .line 101188305
    .line 101188306
    move-result-object v3

    .line 101188307
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188308
    .line 101188309
    .line 101188310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188311
    .line 101188312
    .line 101188313
    move-result-object v3

    .line 101188314
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188315
    .line 101188316
    .line 101188317
    :cond_2dd
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188318
    .line 101188319
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188320
    .line 101188321
    .line 101188322
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 101188323
    .line 101188324
    move-object/from16 v22, v32

    .line 101188325
    .line 101188326
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188327
    .line 101188328
    .line 101188329
    move-result-object v0

    .line 101188330
    invoke-interface {v0}, Lag5/k;->v3()J

    .line 101188331
    .line 101188332
    .line 101188333
    move-result-wide v33

    .line 101188334
    const/16 v0, 0xa

    .line 101188335
    .line 101188336
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188337
    .line 101188338
    .line 101188339
    move-result-wide v35

    .line 101188340
    sget-object v37, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188341
    .line 101188342
    const/16 v38, 0x0

    .line 101188343
    .line 101188344
    const/16 v39, 0x0

    .line 101188345
    .line 101188346
    const/16 v40, 0x0

    .line 101188347
    .line 101188348
    const-wide/16 v41, 0x0

    .line 101188349
    .line 101188350
    const/16 v43, 0x0

    .line 101188351
    .line 101188352
    const/16 v44, 0x0

    .line 101188353
    .line 101188354
    const/16 v45, 0x0

    .line 101188355
    .line 101188356
    const/16 v46, 0x0

    .line 101188357
    .line 101188358
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188359
    .line 101188360
    .line 101188361
    move-result-wide v47

    .line 101188362
    const/16 v49, 0x0

    .line 101188363
    .line 101188364
    const/16 v50, 0x0

    .line 101188365
    .line 101188366
    const/16 v51, 0x0

    .line 101188367
    .line 101188368
    const v52, 0xfdfff8

    .line 101188369
    .line 101188370
    .line 101188371
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188372
    .line 101188373
    .line 101188374
    const/4 v3, 0x0

    .line 101188375
    const-wide/16 v4, 0x0

    .line 101188376
    .line 101188377
    const-wide/16 v6, 0x0

    .line 101188378
    .line 101188379
    const/4 v8, 0x0

    .line 101188380
    const/4 v9, 0x0

    .line 101188381
    const/4 v10, 0x0

    .line 101188382
    const-wide/16 v11, 0x0

    .line 101188383
    .line 101188384
    const/4 v13, 0x0

    .line 101188385
    const/4 v14, 0x0

    .line 101188386
    const-wide/16 v16, 0x0

    .line 101188387
    .line 101188388
    move-object v0, v15

    .line 101188389
    move-wide/from16 v15, v16

    .line 101188390
    .line 101188391
    const/16 v17, 0x0

    .line 101188392
    .line 101188393
    const/16 v18, 0x0

    .line 101188394
    .line 101188395
    const/16 v19, 0x1

    .line 101188396
    .line 101188397
    const/16 v20, 0x0

    .line 101188398
    .line 101188399
    const/16 v21, 0x0

    .line 101188400
    .line 101188401
    shr-int/lit8 v2, v31, 0x3

    .line 101188402
    .line 101188403
    and-int/lit8 v24, v2, 0xe

    .line 101188404
    .line 101188405
    const/16 v25, 0xc00

    .line 101188406
    .line 101188407
    const v26, 0xdffe

    .line 101188408
    .line 101188409
    .line 101188410
    move-object/from16 v2, v28

    .line 101188411
    .line 101188412
    move-object/from16 v23, v0

    .line 101188413
    .line 101188414
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188415
    .line 101188416
    .line 101188417
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188418
    .line 101188419
    .line 101188420
    goto :goto_34a

    .line 101188421
    :cond_345
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188422
    .line 101188423
    .line 101188424
    throw v29

    .line 101188425
    :cond_349
    move-object v0, v15

    .line 101188426
    :goto_34a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188427
    .line 101188428
    .line 101188429
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188430
    .line 101188431
    .line 101188432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188433
    .line 101188434
    .line 101188435
    move-result v2

    .line 101188436
    if-eqz v2, :cond_359

    .line 101188437
    .line 101188438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188439
    .line 101188440
    .line 101188441
    :cond_359
    move-object/from16 v4, v28

    .line 101188442
    .line 101188443
    goto :goto_369

    .line 101188444
    :cond_35c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188445
    .line 101188446
    .line 101188447
    throw v29

    .line 101188448
    :cond_360
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188449
    .line 101188450
    .line 101188451
    throw v29

    .line 101188452
    :cond_364
    move-object v0, v2

    .line 101188453
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188454
    .line 101188455
    .line 101188456
    move-object v4, v6

    .line 101188457
    :goto_369
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188458
    .line 101188459
    .line 101188460
    move-result-object v6

    .line 101188461
    if-eqz v6, :cond_380

    .line 101188462
    .line 101188463
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a3;

    .line 101188464
    .line 101188465
    move-object v0, v7

    .line 101188466
    move/from16 v1, p0

    .line 101188467
    .line 101188468
    move/from16 v2, p1

    .line 101188469
    .line 101188470
    move-object/from16 v3, p3

    .line 101188471
    .line 101188472
    move-object/from16 v5, p5

    .line 101188473
    .line 101188474
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a3;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101188475
    .line 101188476
    .line 101188477
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188478
    .line 101188479
    .line 101188480
    :cond_380
    return-void
.end method


.method public static final b(Low6/g;ILjava/lang/String;)I
[MOD-CHANGED]
.method public static final b(Low6/g;ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    sparse-switch v0, :sswitch_data_50

    .line 50659336
    goto :goto_4f

    .line 50659337
    :sswitch_9
    const-string p1, "consume_playlet_episodes"

    .line 50659339
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659342
    move-result p1

    .line 50659343
    if-nez p1, :cond_12

    .line 50659345
    goto :goto_4f

    .line 50659346
    :cond_12
    if-eqz p0, :cond_4f

    .line 50659348
    invoke-interface {p0}, Low6/g;->Bd()I

    .line 50659351
    move-result v1

    .line 50659352
    goto :goto_4f

    .line 50659353
    :sswitch_19
    const-string v0, "consume_book_seconds"

    .line 50659355
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659358
    move-result p2

    .line 50659359
    if-nez p2, :cond_22

    .line 50659361
    goto :goto_4f

    .line 50659362
    :cond_22
    if-eqz p0, :cond_29

    .line 50659364
    invoke-interface {p0, p1}, Low6/g;->ja(I)J

    .line 50659367
    move-result-wide p0

    .line 50659368
    goto :goto_2b

    .line 50659369
    :cond_29
    const-wide/16 p0, 0x0

    .line 50659371
    :goto_2b
    const-wide/16 v0, 0x3e8

    .line 50659373
    div-long/2addr p0, v0

    .line 50659374
    long-to-int v1, p0

    .line 50659375
    goto :goto_4f

    .line 50659376
    :sswitch_30
    const-string p1, "consume_book_chapters"

    .line 50659378
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659381
    move-result p1

    .line 50659382
    if-nez p1, :cond_39

    .line 50659384
    goto :goto_4f

    .line 50659385
    :cond_39
    if-eqz p0, :cond_4f

    .line 50659387
    invoke-interface {p0}, Low6/g;->R5()I

    .line 50659390
    move-result v1

    .line 50659391
    goto :goto_4f

    .line 50659392
    :sswitch_40
    const-string p1, "consume_playlet_dramas"

    .line 50659394
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659397
    move-result p1

    .line 50659398
    if-nez p1, :cond_49

    .line 50659400
    goto :goto_4f

    .line 50659401
    :cond_49
    if-eqz p0, :cond_4f

    .line 50659403
    invoke-interface {p0}, Low6/g;->a2()I

    .line 50659406
    move-result v1

    .line 50659407
    :cond_4f
    :goto_4f
    return v1

    .line 50659408
    :sswitch_data_50
    .sparse-switch
        -0x65a5c199 -> :sswitch_40
        -0x2e5ea0a7 -> :sswitch_30
        -0x2bbb0574 -> :sswitch_19
        0x78da7a93 -> :sswitch_9
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static final b(Low6/g;ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    sparse-switch v0, :sswitch_data_50

    .line 50659334
    .line 50659335
    .line 50659336
    goto :goto_4f

    .line 50659337
    :sswitch_9
    const-string p1, "consume_playlet_episodes"

    .line 50659338
    .line 50659339
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p1

    .line 50659343
    if-nez p1, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_4f

    .line 50659346
    :cond_12
    if-eqz p0, :cond_4f

    .line 50659347
    .line 50659348
    invoke-interface {p0}, Low6/g;->Bd()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    goto :goto_4f

    .line 50659353
    :sswitch_19
    const-string v0, "consume_book_seconds"

    .line 50659354
    .line 50659355
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p2

    .line 50659359
    if-nez p2, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_4f

    .line 50659362
    :cond_22
    if-eqz p0, :cond_29

    .line 50659363
    .line 50659364
    invoke-interface {p0, p1}, Low6/g;->ja(I)J

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-wide p0

    .line 50659368
    goto :goto_2b

    .line 50659369
    :cond_29
    const-wide/16 p0, 0x0

    .line 50659370
    .line 50659371
    :goto_2b
    const-wide/16 v0, 0x3e8

    .line 50659372
    .line 50659373
    div-long/2addr p0, v0

    .line 50659374
    long-to-int v1, p0

    .line 50659375
    goto :goto_4f

    .line 50659376
    :sswitch_30
    const-string p1, "consume_book_chapters"

    .line 50659377
    .line 50659378
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    if-nez p1, :cond_39

    .line 50659383
    .line 50659384
    goto :goto_4f

    .line 50659385
    :cond_39
    if-eqz p0, :cond_4f

    .line 50659386
    .line 50659387
    invoke-interface {p0}, Low6/g;->R5()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v1

    .line 50659391
    goto :goto_4f

    .line 50659392
    :sswitch_40
    const-string p1, "consume_playlet_dramas"

    .line 50659393
    .line 50659394
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    if-nez p1, :cond_49

    .line 50659399
    .line 50659400
    goto :goto_4f

    .line 50659401
    :cond_49
    if-eqz p0, :cond_4f

    .line 50659402
    .line 50659403
    invoke-interface {p0}, Low6/g;->a2()I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result v1

    .line 50659407
    :cond_4f
    :goto_4f
    return v1

    .line 50659408
    :sswitch_data_50
    .sparse-switch
        -0x65a5c199 -> :sswitch_40
        -0x2e5ea0a7 -> :sswitch_30
        -0x2bbb0574 -> :sswitch_19
        0x78da7a93 -> :sswitch_9
    .end sparse-switch
.end method


.method public static final c(JJIIIIZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(JJIIIIZLandroidx/compose/runtime/Composer;I)V
    .registers 53

    .prologue
    .line 151519232
    move-wide/from16 v5, p0

    .line 151519234
    move-wide/from16 v7, p2

    .line 151519236
    move/from16 v1, p4

    .line 151519238
    move/from16 v2, p5

    .line 151519240
    move/from16 v3, p6

    .line 151519242
    move/from16 v4, p7

    .line 151519244
    move/from16 v9, p8

    .line 151519246
    move/from16 v10, p10

    .line 151519248
    const v0, 0x34a3be24

    .line 151519251
    move-object/from16 v11, p9

    .line 151519253
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519256
    move-result-object v11

    .line 151519257
    and-int/lit8 v12, v10, 0x6

    .line 151519259
    if-nez v12, :cond_28

    .line 151519261
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519264
    move-result v12

    .line 151519265
    if-eqz v12, :cond_25

    .line 151519267
    const/4 v12, 0x4

    .line 151519268
    goto :goto_26

    .line 151519269
    :cond_25
    const/4 v12, 0x2

    .line 151519270
    :goto_26
    or-int/2addr v12, v10

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    move v12, v10

    .line 151519273
    :goto_29
    and-int/lit8 v14, v10, 0x30

    .line 151519275
    const/16 v16, 0x20

    .line 151519277
    const/16 v17, 0x10

    .line 151519279
    if-nez v14, :cond_3d

    .line 151519281
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519284
    move-result v14

    .line 151519285
    if-eqz v14, :cond_3a

    .line 151519287
    const/16 v14, 0x20

    .line 151519289
    goto :goto_3c

    .line 151519290
    :cond_3a
    const/16 v14, 0x10

    .line 151519292
    :goto_3c
    or-int/2addr v12, v14

    .line 151519293
    :cond_3d
    and-int/lit16 v14, v10, 0x180

    .line 151519295
    if-nez v14, :cond_4d

    .line 151519297
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519300
    move-result v14

    .line 151519301
    if-eqz v14, :cond_4a

    .line 151519303
    const/16 v14, 0x100

    .line 151519305
    goto :goto_4c

    .line 151519306
    :cond_4a
    const/16 v14, 0x80

    .line 151519308
    :goto_4c
    or-int/2addr v12, v14

    .line 151519309
    :cond_4d
    and-int/lit16 v14, v10, 0xc00

    .line 151519311
    if-nez v14, :cond_5d

    .line 151519313
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519316
    move-result v14

    .line 151519317
    if-eqz v14, :cond_5a

    .line 151519319
    const/16 v14, 0x800

    .line 151519321
    goto :goto_5c

    .line 151519322
    :cond_5a
    const/16 v14, 0x400

    .line 151519324
    :goto_5c
    or-int/2addr v12, v14

    .line 151519325
    :cond_5d
    and-int/lit16 v14, v10, 0x6000

    .line 151519327
    if-nez v14, :cond_6d

    .line 151519329
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519332
    move-result v14

    .line 151519333
    if-eqz v14, :cond_6a

    .line 151519335
    const/16 v14, 0x4000

    .line 151519337
    goto :goto_6c

    .line 151519338
    :cond_6a
    const/16 v14, 0x2000

    .line 151519340
    :goto_6c
    or-int/2addr v12, v14

    .line 151519341
    :cond_6d
    const/high16 v14, 0x30000

    .line 151519343
    and-int/2addr v14, v10

    .line 151519344
    if-nez v14, :cond_7e

    .line 151519346
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519349
    move-result v14

    .line 151519350
    if-eqz v14, :cond_7b

    .line 151519352
    const/high16 v14, 0x20000

    .line 151519354
    goto :goto_7d

    .line 151519355
    :cond_7b
    const/high16 v14, 0x10000

    .line 151519357
    :goto_7d
    or-int/2addr v12, v14

    .line 151519358
    :cond_7e
    const/high16 v14, 0x180000

    .line 151519360
    and-int/2addr v14, v10

    .line 151519361
    if-nez v14, :cond_8f

    .line 151519363
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519366
    move-result v14

    .line 151519367
    if-eqz v14, :cond_8c

    .line 151519369
    const/high16 v14, 0x100000

    .line 151519371
    goto :goto_8e

    .line 151519372
    :cond_8c
    const/high16 v14, 0x80000

    .line 151519374
    :goto_8e
    or-int/2addr v12, v14

    .line 151519375
    :cond_8f
    const v14, 0x92493

    .line 151519378
    and-int/2addr v14, v12

    .line 151519379
    const v13, 0x92492

    .line 151519382
    const/4 v15, 0x0

    .line 151519383
    if-eq v14, v13, :cond_9b

    .line 151519385
    const/4 v13, 0x1

    .line 151519386
    goto :goto_9c

    .line 151519387
    :cond_9b
    const/4 v13, 0x0

    .line 151519388
    :goto_9c
    and-int/lit8 v14, v12, 0x1

    .line 151519390
    invoke-interface {v11, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519393
    move-result v13

    .line 151519394
    if-eqz v13, :cond_30b

    .line 151519396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519399
    move-result v13

    .line 151519400
    if-eqz v13, :cond_b0

    .line 151519402
    const/4 v13, -0x1

    .line 151519403
    const-string v14, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxAccumulatingLeftRewardView (GoldCoinBoxMixTaskView.kt:818)"

    .line 151519405
    invoke-static {v0, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519408
    :cond_b0
    if-eqz v9, :cond_d3

    .line 151519410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151519412
    const-string v12, "\u91d1\u5e01\u66b4\u6da8\uff0c\u5df2\u6512"

    .line 151519414
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519417
    sget-object v12, Lax6/d;->a:Lax6/d;

    .line 151519419
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519422
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151519425
    const-string v12, "\u91d1\u5e01\uff0c\u518d\u6512"

    .line 151519427
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519430
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151519433
    const-string v12, "\u53ef\u9886\u5956"

    .line 151519435
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519441
    move-result-object v0

    .line 151519442
    goto :goto_eb

    .line 151519443
    :cond_d3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151519445
    const-string v12, "\u518d\u6512"

    .line 151519447
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519450
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151519453
    sget-object v12, Lax6/d;->a:Lax6/d;

    .line 151519455
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519458
    const-string v12, "\u91d1\u5e01\u53ef\u9886\u53d6\u5956\u52b1"

    .line 151519460
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519466
    move-result-object v0

    .line 151519467
    :goto_eb
    new-instance v41, Landroidx/compose/ui/text/a0;

    .line 151519469
    if-eqz v9, :cond_103

    .line 151519471
    const v12, -0x6552f6d1

    .line 151519474
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519477
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 151519479
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519482
    invoke-static {v11, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519485
    move-result-object v12

    .line 151519486
    invoke-interface {v12}, Lag5/k;->B1()J

    .line 151519489
    move-result-wide v12

    .line 151519490
    goto :goto_116

    .line 151519491
    :cond_103
    const v12, -0x6552f20c

    .line 151519494
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519497
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 151519499
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519502
    invoke-static {v11, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519505
    move-result-object v12

    .line 151519506
    invoke-interface {v12}, Lag5/k;->f1()J

    .line 151519509
    move-result-wide v12

    .line 151519510
    :goto_116
    move-wide/from16 v21, v12

    .line 151519512
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519515
    sget-object v12, Lax6/d;->a:Lax6/d;

    .line 151519517
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519520
    const/16 v12, 0xa

    .line 151519522
    invoke-static {v12}, Lax6/d;->h(I)I

    .line 151519525
    move-result v13

    .line 151519526
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 151519529
    move-result-wide v23

    .line 151519530
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519532
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519535
    sget-object v25, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 151519537
    const/16 v26, 0x0

    .line 151519539
    const/16 v27, 0x0

    .line 151519541
    const/16 v28, 0x0

    .line 151519543
    const-wide/16 v29, 0x0

    .line 151519545
    const/16 v31, 0x0

    .line 151519547
    const/16 v32, 0x0

    .line 151519549
    const/16 v33, 0x0

    .line 151519551
    const/16 v34, 0x0

    .line 151519553
    const-wide/16 v35, 0x0

    .line 151519555
    const/16 v37, 0x0

    .line 151519557
    const/16 v38, 0x0

    .line 151519559
    const/16 v39, 0x0

    .line 151519561
    const v40, 0xfffff8

    .line 151519564
    move-object/from16 v20, v41

    .line 151519566
    invoke-direct/range {v20 .. v40}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151519569
    const/4 v13, 0x1

    .line 151519570
    invoke-static {v15, v13, v11}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 151519573
    move-result-object v20

    .line 151519574
    const/16 v23, 0x0

    .line 151519576
    const/16 v24, 0x1

    .line 151519578
    const-wide/16 v25, 0x0

    .line 151519580
    const/16 v27, 0x3ec

    .line 151519582
    move-object/from16 v21, v0

    .line 151519584
    move-object/from16 v22, v41

    .line 151519586
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 151519589
    move-result-object v13

    .line 151519590
    sget-object v14, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 151519592
    iget-wide v12, v13, Ls0/b2;->c:J

    .line 151519594
    shr-long v12, v12, v16

    .line 151519596
    long-to-int v13, v12

    .line 151519597
    int-to-float v12, v13

    .line 151519598
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519601
    invoke-static {v12}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 151519604
    move-result v12

    .line 151519605
    float-to-int v12, v12

    .line 151519606
    invoke-static {}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->m()I

    .line 151519609
    move-result v13

    .line 151519610
    add-int/lit8 v12, v12, 0xc

    .line 151519612
    const/16 v18, 0x4

    .line 151519614
    add-int/lit8 v12, v12, 0x4

    .line 151519616
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 151519619
    move-result v12

    .line 151519620
    if-gez v1, :cond_188

    .line 151519622
    const/4 v6, 0x0

    .line 151519623
    goto :goto_1a7

    .line 151519624
    :cond_188
    add-int v13, v4, v3

    .line 151519626
    mul-int v13, v13, v1

    .line 151519628
    div-int/lit8 v14, v3, 0x2

    .line 151519630
    add-int/2addr v13, v14

    .line 151519631
    div-int/lit8 v14, v12, 0x2

    .line 151519633
    add-int v15, v13, v14

    .line 151519635
    invoke-static {}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->m()I

    .line 151519638
    move-result v5

    .line 151519639
    if-le v15, v5, :cond_1a4

    .line 151519641
    invoke-static {}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->m()I

    .line 151519644
    move-result v5

    .line 151519645
    sub-int/2addr v5, v12

    .line 151519646
    const/4 v6, 0x0

    .line 151519647
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 151519650
    move-result v20

    .line 151519651
    goto :goto_1ac

    .line 151519652
    :cond_1a4
    const/4 v6, 0x0

    .line 151519653
    if-ge v13, v14, :cond_1aa

    .line 151519655
    :goto_1a7
    const/16 v20, 0x0

    .line 151519657
    goto :goto_1ac

    .line 151519658
    :cond_1aa
    sub-int v20, v13, v14

    .line 151519660
    :goto_1ac
    add-int v20, v20, v2

    .line 151519662
    add-int/lit8 v5, v20, 0x10

    .line 151519664
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 151519667
    move-result v13

    .line 151519668
    add-int v6, v4, v3

    .line 151519670
    mul-int v13, v13, v6

    .line 151519672
    add-int/lit8 v13, v13, 0x10

    .line 151519674
    div-int/lit8 v6, v3, 0x2

    .line 151519676
    add-int/2addr v13, v6

    .line 151519677
    add-int/lit8 v6, v13, -0x5

    .line 151519679
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519681
    int-to-float v5, v5

    .line 151519682
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 151519684
    const/16 v23, 0x0

    .line 151519686
    const/16 v24, 0x0

    .line 151519688
    const/16 v25, 0x0

    .line 151519690
    const/16 v26, 0xe

    .line 151519692
    move-object/from16 v21, v15

    .line 151519694
    move/from16 v22, v5

    .line 151519696
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519699
    move-result-object v5

    .line 151519700
    const/16 v13, 0x14

    .line 151519702
    int-to-float v13, v13

    .line 151519703
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519706
    move-result-object v5

    .line 151519707
    int-to-float v12, v12

    .line 151519708
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519711
    move-result-object v5

    .line 151519712
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 151519714
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519717
    const/4 v13, 0x0

    .line 151519718
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519721
    move-result-object v12

    .line 151519722
    invoke-interface {v12}, Lag5/k;->j4()J

    .line 151519725
    move-result-wide v13

    .line 151519726
    const/16 v12, 0xa

    .line 151519728
    int-to-float v12, v12

    .line 151519729
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 151519732
    move-result-object v1

    .line 151519733
    invoke-static {v5, v13, v14, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519736
    move-result-object v1

    .line 151519737
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519739
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519742
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519744
    const/4 v13, 0x0

    .line 151519745
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519748
    move-result-object v14

    .line 151519749
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519752
    move-result-wide v19

    .line 151519753
    ushr-long v16, v19, v16

    .line 151519755
    move-object/from16 v22, v14

    .line 151519757
    xor-long v13, v19, v16

    .line 151519759
    long-to-int v14, v13

    .line 151519760
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519763
    move-result-object v13

    .line 151519764
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519767
    move-result-object v1

    .line 151519768
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519770
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519773
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519775
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519778
    move-result-object v3

    .line 151519779
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 151519781
    if-eqz v3, :cond_306

    .line 151519783
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519786
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519789
    move-result v3

    .line 151519790
    if-eqz v3, :cond_234

    .line 151519792
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519795
    goto :goto_237

    .line 151519796
    :cond_234
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519799
    :goto_237
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 151519801
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519803
    move-object/from16 v3, v22

    .line 151519805
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519808
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519810
    invoke-static {v11, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519813
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519815
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519818
    move-result v3

    .line 151519819
    if-nez v3, :cond_25b

    .line 151519821
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519824
    move-result-object v3

    .line 151519825
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519828
    move-result-object v13

    .line 151519829
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519832
    move-result v3

    .line 151519833
    if-nez v3, :cond_269

    .line 151519835
    :cond_25b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519838
    move-result-object v3

    .line 151519839
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519842
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519845
    move-result-object v3

    .line 151519846
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519849
    :cond_269
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519851
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519854
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519856
    const/4 v2, 0x6

    .line 151519857
    int-to-float v2, v2

    .line 151519858
    const/4 v3, 0x0

    .line 151519859
    const/4 v13, 0x2

    .line 151519860
    invoke-static {v15, v2, v3, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519863
    move-result-object v2

    .line 151519864
    invoke-virtual {v1, v2, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519867
    move-result-object v1

    .line 151519868
    move v2, v12

    .line 151519869
    move-object v12, v1

    .line 151519870
    const-wide/16 v16, 0x0

    .line 151519872
    const/4 v1, 0x0

    .line 151519873
    move-wide/from16 v13, v16

    .line 151519875
    move-object v1, v15

    .line 151519876
    const/4 v3, 0x4

    .line 151519877
    const/4 v5, 0x0

    .line 151519878
    move-wide/from16 v15, v16

    .line 151519880
    const/16 v17, 0x0

    .line 151519882
    const/16 v18, 0x0

    .line 151519884
    const/16 v19, 0x0

    .line 151519886
    const-wide/16 v20, 0x0

    .line 151519888
    const/16 v22, 0x0

    .line 151519890
    const/16 v23, 0x0

    .line 151519892
    const-wide/16 v24, 0x0

    .line 151519894
    const/16 v26, 0x0

    .line 151519896
    const/16 v27, 0x0

    .line 151519898
    const/16 v28, 0x1

    .line 151519900
    const/16 v29, 0x0

    .line 151519902
    const/16 v30, 0x0

    .line 151519904
    const/16 v33, 0x0

    .line 151519906
    const/16 v34, 0xc00

    .line 151519908
    const v35, 0xdffc

    .line 151519911
    move-object/from16 p9, v11

    .line 151519913
    move-object v11, v0

    .line 151519914
    move-object/from16 v31, v41

    .line 151519916
    move-object/from16 v32, p9

    .line 151519918
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519921
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519924
    move-object/from16 v0, p9

    .line 151519926
    invoke-static {v0, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519929
    move-result-object v11

    .line 151519930
    invoke-interface {v11}, Lag5/k;->j4()J

    .line 151519933
    move-result-wide v11

    .line 151519934
    int-to-float v6, v6

    .line 151519935
    const/16 v23, 0x0

    .line 151519937
    const/16 v24, 0x0

    .line 151519939
    const/16 v25, 0x0

    .line 151519941
    const/16 v26, 0xe

    .line 151519943
    move-object/from16 v21, v1

    .line 151519945
    move/from16 v22, v6

    .line 151519947
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519950
    move-result-object v1

    .line 151519951
    int-to-float v3, v3

    .line 151519952
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519955
    move-result-object v1

    .line 151519956
    const v2, 0x4c5de2

    .line 151519959
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519962
    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519965
    move-result v2

    .line 151519966
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519969
    move-result-object v3

    .line 151519970
    if-nez v2, :cond_2ec

    .line 151519972
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519974
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519977
    move-result-object v2

    .line 151519978
    if-ne v3, v2, :cond_2f4

    .line 151519980
    :cond_2ec
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y2;

    .line 151519982
    invoke-direct {v3, v11, v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y2;-><init>(J)V

    .line 151519985
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519988
    :cond_2f4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151519990
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519993
    invoke-static {v1, v3, v0, v5}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151519996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519999
    move-result v1

    .line 151520000
    if-eqz v1, :cond_30f

    .line 151520002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520005
    goto :goto_30f

    .line 151520006
    :cond_306
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520009
    const/4 v0, 0x0

    .line 151520010
    throw v0

    .line 151520011
    :cond_30b
    move-object v0, v11

    .line 151520012
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520015
    :cond_30f
    :goto_30f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520018
    move-result-object v11

    .line 151520019
    if-eqz v11, :cond_32e

    .line 151520021
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z2;

    .line 151520023
    move-object v0, v12

    .line 151520024
    move/from16 v1, p4

    .line 151520026
    move/from16 v2, p5

    .line 151520028
    move/from16 v3, p6

    .line 151520030
    move/from16 v4, p7

    .line 151520032
    move-wide/from16 v5, p0

    .line 151520034
    move-wide/from16 v7, p2

    .line 151520036
    move/from16 v9, p8

    .line 151520038
    move/from16 v10, p10

    .line 151520040
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z2;-><init>(IIIIJJZI)V

    .line 151520043
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520046
    :cond_32e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(JJIIIIZLandroidx/compose/runtime/Composer;I)V
    .registers 53

    .prologue
    .line 151519232
    move-wide/from16 v5, p0

    .line 151519233
    .line 151519234
    move-wide/from16 v7, p2

    .line 151519235
    .line 151519236
    move/from16 v1, p4

    .line 151519237
    .line 151519238
    move/from16 v2, p5

    .line 151519239
    .line 151519240
    move/from16 v3, p6

    .line 151519241
    .line 151519242
    move/from16 v4, p7

    .line 151519243
    .line 151519244
    move/from16 v9, p8

    .line 151519245
    .line 151519246
    move/from16 v10, p10

    .line 151519247
    .line 151519248
    const v0, 0x34a3be24

    .line 151519249
    .line 151519250
    .line 151519251
    move-object/from16 v11, p9

    .line 151519252
    .line 151519253
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519254
    .line 151519255
    .line 151519256
    move-result-object v11

    .line 151519257
    and-int/lit8 v12, v10, 0x6

    .line 151519258
    .line 151519259
    if-nez v12, :cond_28

    .line 151519260
    .line 151519261
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519262
    .line 151519263
    .line 151519264
    move-result v12

    .line 151519265
    if-eqz v12, :cond_25

    .line 151519266
    .line 151519267
    const/4 v12, 0x4

    .line 151519268
    goto :goto_26

    .line 151519269
    :cond_25
    const/4 v12, 0x2

    .line 151519270
    :goto_26
    or-int/2addr v12, v10

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    move v12, v10

    .line 151519273
    :goto_29
    and-int/lit8 v14, v10, 0x30

    .line 151519274
    .line 151519275
    const/16 v16, 0x20

    .line 151519276
    .line 151519277
    const/16 v17, 0x10

    .line 151519278
    .line 151519279
    if-nez v14, :cond_3d

    .line 151519280
    .line 151519281
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519282
    .line 151519283
    .line 151519284
    move-result v14

    .line 151519285
    if-eqz v14, :cond_3a

    .line 151519286
    .line 151519287
    const/16 v14, 0x20

    .line 151519288
    .line 151519289
    goto :goto_3c

    .line 151519290
    :cond_3a
    const/16 v14, 0x10

    .line 151519291
    .line 151519292
    :goto_3c
    or-int/2addr v12, v14

    .line 151519293
    :cond_3d
    and-int/lit16 v14, v10, 0x180

    .line 151519294
    .line 151519295
    if-nez v14, :cond_4d

    .line 151519296
    .line 151519297
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519298
    .line 151519299
    .line 151519300
    move-result v14

    .line 151519301
    if-eqz v14, :cond_4a

    .line 151519302
    .line 151519303
    const/16 v14, 0x100

    .line 151519304
    .line 151519305
    goto :goto_4c

    .line 151519306
    :cond_4a
    const/16 v14, 0x80

    .line 151519307
    .line 151519308
    :goto_4c
    or-int/2addr v12, v14

    .line 151519309
    :cond_4d
    and-int/lit16 v14, v10, 0xc00

    .line 151519310
    .line 151519311
    if-nez v14, :cond_5d

    .line 151519312
    .line 151519313
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519314
    .line 151519315
    .line 151519316
    move-result v14

    .line 151519317
    if-eqz v14, :cond_5a

    .line 151519318
    .line 151519319
    const/16 v14, 0x800

    .line 151519320
    .line 151519321
    goto :goto_5c

    .line 151519322
    :cond_5a
    const/16 v14, 0x400

    .line 151519323
    .line 151519324
    :goto_5c
    or-int/2addr v12, v14

    .line 151519325
    :cond_5d
    and-int/lit16 v14, v10, 0x6000

    .line 151519326
    .line 151519327
    if-nez v14, :cond_6d

    .line 151519328
    .line 151519329
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519330
    .line 151519331
    .line 151519332
    move-result v14

    .line 151519333
    if-eqz v14, :cond_6a

    .line 151519334
    .line 151519335
    const/16 v14, 0x4000

    .line 151519336
    .line 151519337
    goto :goto_6c

    .line 151519338
    :cond_6a
    const/16 v14, 0x2000

    .line 151519339
    .line 151519340
    :goto_6c
    or-int/2addr v12, v14

    .line 151519341
    :cond_6d
    const/high16 v14, 0x30000

    .line 151519342
    .line 151519343
    and-int/2addr v14, v10

    .line 151519344
    if-nez v14, :cond_7e

    .line 151519345
    .line 151519346
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519347
    .line 151519348
    .line 151519349
    move-result v14

    .line 151519350
    if-eqz v14, :cond_7b

    .line 151519351
    .line 151519352
    const/high16 v14, 0x20000

    .line 151519353
    .line 151519354
    goto :goto_7d

    .line 151519355
    :cond_7b
    const/high16 v14, 0x10000

    .line 151519356
    .line 151519357
    :goto_7d
    or-int/2addr v12, v14

    .line 151519358
    :cond_7e
    const/high16 v14, 0x180000

    .line 151519359
    .line 151519360
    and-int/2addr v14, v10

    .line 151519361
    if-nez v14, :cond_8f

    .line 151519362
    .line 151519363
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519364
    .line 151519365
    .line 151519366
    move-result v14

    .line 151519367
    if-eqz v14, :cond_8c

    .line 151519368
    .line 151519369
    const/high16 v14, 0x100000

    .line 151519370
    .line 151519371
    goto :goto_8e

    .line 151519372
    :cond_8c
    const/high16 v14, 0x80000

    .line 151519373
    .line 151519374
    :goto_8e
    or-int/2addr v12, v14

    .line 151519375
    :cond_8f
    const v14, 0x92493

    .line 151519376
    .line 151519377
    .line 151519378
    and-int/2addr v14, v12

    .line 151519379
    const v13, 0x92492

    .line 151519380
    .line 151519381
    .line 151519382
    const/4 v15, 0x0

    .line 151519383
    if-eq v14, v13, :cond_9b

    .line 151519384
    .line 151519385
    const/4 v13, 0x1

    .line 151519386
    goto :goto_9c

    .line 151519387
    :cond_9b
    const/4 v13, 0x0

    .line 151519388
    :goto_9c
    and-int/lit8 v14, v12, 0x1

    .line 151519389
    .line 151519390
    invoke-interface {v11, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519391
    .line 151519392
    .line 151519393
    move-result v13

    .line 151519394
    if-eqz v13, :cond_30b

    .line 151519395
    .line 151519396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519397
    .line 151519398
    .line 151519399
    move-result v13

    .line 151519400
    if-eqz v13, :cond_b0

    .line 151519401
    .line 151519402
    const/4 v13, -0x1

    .line 151519403
    const-string v14, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxAccumulatingLeftRewardView (GoldCoinBoxMixTaskView.kt:818)"

    .line 151519404
    .line 151519405
    invoke-static {v0, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519406
    .line 151519407
    .line 151519408
    :cond_b0
    if-eqz v9, :cond_d3

    .line 151519409
    .line 151519410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151519411
    .line 151519412
    const-string v12, "\u91d1\u5e01\u66b4\u6da8\uff0c\u5df2\u6512"

    .line 151519413
    .line 151519414
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519415
    .line 151519416
    .line 151519417
    sget-object v12, Lax6/d;->a:Lax6/d;

    .line 151519418
    .line 151519419
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519420
    .line 151519421
    .line 151519422
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151519423
    .line 151519424
    .line 151519425
    const-string v12, "\u91d1\u5e01\uff0c\u518d\u6512"

    .line 151519426
    .line 151519427
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519428
    .line 151519429
    .line 151519430
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151519431
    .line 151519432
    .line 151519433
    const-string v12, "\u53ef\u9886\u5956"

    .line 151519434
    .line 151519435
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519436
    .line 151519437
    .line 151519438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519439
    .line 151519440
    .line 151519441
    move-result-object v0

    .line 151519442
    goto :goto_eb

    .line 151519443
    :cond_d3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151519444
    .line 151519445
    const-string v12, "\u518d\u6512"

    .line 151519446
    .line 151519447
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519448
    .line 151519449
    .line 151519450
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151519451
    .line 151519452
    .line 151519453
    sget-object v12, Lax6/d;->a:Lax6/d;

    .line 151519454
    .line 151519455
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519456
    .line 151519457
    .line 151519458
    const-string v12, "\u91d1\u5e01\u53ef\u9886\u53d6\u5956\u52b1"

    .line 151519459
    .line 151519460
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519461
    .line 151519462
    .line 151519463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519464
    .line 151519465
    .line 151519466
    move-result-object v0

    .line 151519467
    :goto_eb
    new-instance v41, Landroidx/compose/ui/text/a0;

    .line 151519468
    .line 151519469
    if-eqz v9, :cond_103

    .line 151519470
    .line 151519471
    const v12, -0x6552f6d1

    .line 151519472
    .line 151519473
    .line 151519474
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519475
    .line 151519476
    .line 151519477
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 151519478
    .line 151519479
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519480
    .line 151519481
    .line 151519482
    invoke-static {v11, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519483
    .line 151519484
    .line 151519485
    move-result-object v12

    .line 151519486
    invoke-interface {v12}, Lag5/k;->B1()J

    .line 151519487
    .line 151519488
    .line 151519489
    move-result-wide v12

    .line 151519490
    goto :goto_116

    .line 151519491
    :cond_103
    const v12, -0x6552f20c

    .line 151519492
    .line 151519493
    .line 151519494
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519495
    .line 151519496
    .line 151519497
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 151519498
    .line 151519499
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519500
    .line 151519501
    .line 151519502
    invoke-static {v11, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519503
    .line 151519504
    .line 151519505
    move-result-object v12

    .line 151519506
    invoke-interface {v12}, Lag5/k;->f1()J

    .line 151519507
    .line 151519508
    .line 151519509
    move-result-wide v12

    .line 151519510
    :goto_116
    move-wide/from16 v21, v12

    .line 151519511
    .line 151519512
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519513
    .line 151519514
    .line 151519515
    sget-object v12, Lax6/d;->a:Lax6/d;

    .line 151519516
    .line 151519517
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519518
    .line 151519519
    .line 151519520
    const/16 v12, 0xa

    .line 151519521
    .line 151519522
    invoke-static {v12}, Lax6/d;->h(I)I

    .line 151519523
    .line 151519524
    .line 151519525
    move-result v13

    .line 151519526
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 151519527
    .line 151519528
    .line 151519529
    move-result-wide v23

    .line 151519530
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519531
    .line 151519532
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519533
    .line 151519534
    .line 151519535
    sget-object v25, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 151519536
    .line 151519537
    const/16 v26, 0x0

    .line 151519538
    .line 151519539
    const/16 v27, 0x0

    .line 151519540
    .line 151519541
    const/16 v28, 0x0

    .line 151519542
    .line 151519543
    const-wide/16 v29, 0x0

    .line 151519544
    .line 151519545
    const/16 v31, 0x0

    .line 151519546
    .line 151519547
    const/16 v32, 0x0

    .line 151519548
    .line 151519549
    const/16 v33, 0x0

    .line 151519550
    .line 151519551
    const/16 v34, 0x0

    .line 151519552
    .line 151519553
    const-wide/16 v35, 0x0

    .line 151519554
    .line 151519555
    const/16 v37, 0x0

    .line 151519556
    .line 151519557
    const/16 v38, 0x0

    .line 151519558
    .line 151519559
    const/16 v39, 0x0

    .line 151519560
    .line 151519561
    const v40, 0xfffff8

    .line 151519562
    .line 151519563
    .line 151519564
    move-object/from16 v20, v41

    .line 151519565
    .line 151519566
    invoke-direct/range {v20 .. v40}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151519567
    .line 151519568
    .line 151519569
    const/4 v13, 0x1

    .line 151519570
    invoke-static {v15, v13, v11}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 151519571
    .line 151519572
    .line 151519573
    move-result-object v20

    .line 151519574
    const/16 v23, 0x0

    .line 151519575
    .line 151519576
    const/16 v24, 0x1

    .line 151519577
    .line 151519578
    const-wide/16 v25, 0x0

    .line 151519579
    .line 151519580
    const/16 v27, 0x3ec

    .line 151519581
    .line 151519582
    move-object/from16 v21, v0

    .line 151519583
    .line 151519584
    move-object/from16 v22, v41

    .line 151519585
    .line 151519586
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 151519587
    .line 151519588
    .line 151519589
    move-result-object v13

    .line 151519590
    sget-object v14, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 151519591
    .line 151519592
    iget-wide v12, v13, Ls0/b2;->c:J

    .line 151519593
    .line 151519594
    shr-long v12, v12, v16

    .line 151519595
    .line 151519596
    long-to-int v13, v12

    .line 151519597
    int-to-float v12, v13

    .line 151519598
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519599
    .line 151519600
    .line 151519601
    invoke-static {v12}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 151519602
    .line 151519603
    .line 151519604
    move-result v12

    .line 151519605
    float-to-int v12, v12

    .line 151519606
    invoke-static {}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->m()I

    .line 151519607
    .line 151519608
    .line 151519609
    move-result v13

    .line 151519610
    add-int/lit8 v12, v12, 0xc

    .line 151519611
    .line 151519612
    const/16 v18, 0x4

    .line 151519613
    .line 151519614
    add-int/lit8 v12, v12, 0x4

    .line 151519615
    .line 151519616
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 151519617
    .line 151519618
    .line 151519619
    move-result v12

    .line 151519620
    if-gez v1, :cond_188

    .line 151519621
    .line 151519622
    const/4 v6, 0x0

    .line 151519623
    goto :goto_1a7

    .line 151519624
    :cond_188
    add-int v13, v4, v3

    .line 151519625
    .line 151519626
    mul-int v13, v13, v1

    .line 151519627
    .line 151519628
    div-int/lit8 v14, v3, 0x2

    .line 151519629
    .line 151519630
    add-int/2addr v13, v14

    .line 151519631
    div-int/lit8 v14, v12, 0x2

    .line 151519632
    .line 151519633
    add-int v15, v13, v14

    .line 151519634
    .line 151519635
    invoke-static {}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->m()I

    .line 151519636
    .line 151519637
    .line 151519638
    move-result v5

    .line 151519639
    if-le v15, v5, :cond_1a4

    .line 151519640
    .line 151519641
    invoke-static {}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->m()I

    .line 151519642
    .line 151519643
    .line 151519644
    move-result v5

    .line 151519645
    sub-int/2addr v5, v12

    .line 151519646
    const/4 v6, 0x0

    .line 151519647
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 151519648
    .line 151519649
    .line 151519650
    move-result v20

    .line 151519651
    goto :goto_1ac

    .line 151519652
    :cond_1a4
    const/4 v6, 0x0

    .line 151519653
    if-ge v13, v14, :cond_1aa

    .line 151519654
    .line 151519655
    :goto_1a7
    const/16 v20, 0x0

    .line 151519656
    .line 151519657
    goto :goto_1ac

    .line 151519658
    :cond_1aa
    sub-int v20, v13, v14

    .line 151519659
    .line 151519660
    :goto_1ac
    add-int v20, v20, v2

    .line 151519661
    .line 151519662
    add-int/lit8 v5, v20, 0x10

    .line 151519663
    .line 151519664
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 151519665
    .line 151519666
    .line 151519667
    move-result v13

    .line 151519668
    add-int v6, v4, v3

    .line 151519669
    .line 151519670
    mul-int v13, v13, v6

    .line 151519671
    .line 151519672
    add-int/lit8 v13, v13, 0x10

    .line 151519673
    .line 151519674
    div-int/lit8 v6, v3, 0x2

    .line 151519675
    .line 151519676
    add-int/2addr v13, v6

    .line 151519677
    add-int/lit8 v6, v13, -0x5

    .line 151519678
    .line 151519679
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519680
    .line 151519681
    int-to-float v5, v5

    .line 151519682
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 151519683
    .line 151519684
    const/16 v23, 0x0

    .line 151519685
    .line 151519686
    const/16 v24, 0x0

    .line 151519687
    .line 151519688
    const/16 v25, 0x0

    .line 151519689
    .line 151519690
    const/16 v26, 0xe

    .line 151519691
    .line 151519692
    move-object/from16 v21, v15

    .line 151519693
    .line 151519694
    move/from16 v22, v5

    .line 151519695
    .line 151519696
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519697
    .line 151519698
    .line 151519699
    move-result-object v5

    .line 151519700
    const/16 v13, 0x14

    .line 151519701
    .line 151519702
    int-to-float v13, v13

    .line 151519703
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519704
    .line 151519705
    .line 151519706
    move-result-object v5

    .line 151519707
    int-to-float v12, v12

    .line 151519708
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519709
    .line 151519710
    .line 151519711
    move-result-object v5

    .line 151519712
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 151519713
    .line 151519714
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519715
    .line 151519716
    .line 151519717
    const/4 v13, 0x0

    .line 151519718
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519719
    .line 151519720
    .line 151519721
    move-result-object v12

    .line 151519722
    invoke-interface {v12}, Lag5/k;->j4()J

    .line 151519723
    .line 151519724
    .line 151519725
    move-result-wide v13

    .line 151519726
    const/16 v12, 0xa

    .line 151519727
    .line 151519728
    int-to-float v12, v12

    .line 151519729
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 151519730
    .line 151519731
    .line 151519732
    move-result-object v1

    .line 151519733
    invoke-static {v5, v13, v14, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519734
    .line 151519735
    .line 151519736
    move-result-object v1

    .line 151519737
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519738
    .line 151519739
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519740
    .line 151519741
    .line 151519742
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519743
    .line 151519744
    const/4 v13, 0x0

    .line 151519745
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519746
    .line 151519747
    .line 151519748
    move-result-object v14

    .line 151519749
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519750
    .line 151519751
    .line 151519752
    move-result-wide v19

    .line 151519753
    ushr-long v16, v19, v16

    .line 151519754
    .line 151519755
    move-object/from16 v22, v14

    .line 151519756
    .line 151519757
    xor-long v13, v19, v16

    .line 151519758
    .line 151519759
    long-to-int v14, v13

    .line 151519760
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519761
    .line 151519762
    .line 151519763
    move-result-object v13

    .line 151519764
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519765
    .line 151519766
    .line 151519767
    move-result-object v1

    .line 151519768
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519769
    .line 151519770
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519771
    .line 151519772
    .line 151519773
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519774
    .line 151519775
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519776
    .line 151519777
    .line 151519778
    move-result-object v3

    .line 151519779
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 151519780
    .line 151519781
    if-eqz v3, :cond_306

    .line 151519782
    .line 151519783
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519784
    .line 151519785
    .line 151519786
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519787
    .line 151519788
    .line 151519789
    move-result v3

    .line 151519790
    if-eqz v3, :cond_234

    .line 151519791
    .line 151519792
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519793
    .line 151519794
    .line 151519795
    goto :goto_237

    .line 151519796
    :cond_234
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519797
    .line 151519798
    .line 151519799
    :goto_237
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 151519800
    .line 151519801
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519802
    .line 151519803
    move-object/from16 v3, v22

    .line 151519804
    .line 151519805
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519806
    .line 151519807
    .line 151519808
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519809
    .line 151519810
    invoke-static {v11, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519811
    .line 151519812
    .line 151519813
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519814
    .line 151519815
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519816
    .line 151519817
    .line 151519818
    move-result v3

    .line 151519819
    if-nez v3, :cond_25b

    .line 151519820
    .line 151519821
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519822
    .line 151519823
    .line 151519824
    move-result-object v3

    .line 151519825
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519826
    .line 151519827
    .line 151519828
    move-result-object v13

    .line 151519829
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519830
    .line 151519831
    .line 151519832
    move-result v3

    .line 151519833
    if-nez v3, :cond_269

    .line 151519834
    .line 151519835
    :cond_25b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519836
    .line 151519837
    .line 151519838
    move-result-object v3

    .line 151519839
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519840
    .line 151519841
    .line 151519842
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519843
    .line 151519844
    .line 151519845
    move-result-object v3

    .line 151519846
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519847
    .line 151519848
    .line 151519849
    :cond_269
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519850
    .line 151519851
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519852
    .line 151519853
    .line 151519854
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519855
    .line 151519856
    const/4 v2, 0x6

    .line 151519857
    int-to-float v2, v2

    .line 151519858
    const/4 v3, 0x0

    .line 151519859
    const/4 v13, 0x2

    .line 151519860
    invoke-static {v15, v2, v3, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519861
    .line 151519862
    .line 151519863
    move-result-object v2

    .line 151519864
    invoke-virtual {v1, v2, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519865
    .line 151519866
    .line 151519867
    move-result-object v1

    .line 151519868
    move v2, v12

    .line 151519869
    move-object v12, v1

    .line 151519870
    const-wide/16 v16, 0x0

    .line 151519871
    .line 151519872
    const/4 v1, 0x0

    .line 151519873
    move-wide/from16 v13, v16

    .line 151519874
    .line 151519875
    move-object v1, v15

    .line 151519876
    const/4 v3, 0x4

    .line 151519877
    const/4 v5, 0x0

    .line 151519878
    move-wide/from16 v15, v16

    .line 151519879
    .line 151519880
    const/16 v17, 0x0

    .line 151519881
    .line 151519882
    const/16 v18, 0x0

    .line 151519883
    .line 151519884
    const/16 v19, 0x0

    .line 151519885
    .line 151519886
    const-wide/16 v20, 0x0

    .line 151519887
    .line 151519888
    const/16 v22, 0x0

    .line 151519889
    .line 151519890
    const/16 v23, 0x0

    .line 151519891
    .line 151519892
    const-wide/16 v24, 0x0

    .line 151519893
    .line 151519894
    const/16 v26, 0x0

    .line 151519895
    .line 151519896
    const/16 v27, 0x0

    .line 151519897
    .line 151519898
    const/16 v28, 0x1

    .line 151519899
    .line 151519900
    const/16 v29, 0x0

    .line 151519901
    .line 151519902
    const/16 v30, 0x0

    .line 151519903
    .line 151519904
    const/16 v33, 0x0

    .line 151519905
    .line 151519906
    const/16 v34, 0xc00

    .line 151519907
    .line 151519908
    const v35, 0xdffc

    .line 151519909
    .line 151519910
    .line 151519911
    move-object/from16 p9, v11

    .line 151519912
    .line 151519913
    move-object v11, v0

    .line 151519914
    move-object/from16 v31, v41

    .line 151519915
    .line 151519916
    move-object/from16 v32, p9

    .line 151519917
    .line 151519918
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519919
    .line 151519920
    .line 151519921
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519922
    .line 151519923
    .line 151519924
    move-object/from16 v0, p9

    .line 151519925
    .line 151519926
    invoke-static {v0, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519927
    .line 151519928
    .line 151519929
    move-result-object v11

    .line 151519930
    invoke-interface {v11}, Lag5/k;->j4()J

    .line 151519931
    .line 151519932
    .line 151519933
    move-result-wide v11

    .line 151519934
    int-to-float v6, v6

    .line 151519935
    const/16 v23, 0x0

    .line 151519936
    .line 151519937
    const/16 v24, 0x0

    .line 151519938
    .line 151519939
    const/16 v25, 0x0

    .line 151519940
    .line 151519941
    const/16 v26, 0xe

    .line 151519942
    .line 151519943
    move-object/from16 v21, v1

    .line 151519944
    .line 151519945
    move/from16 v22, v6

    .line 151519946
    .line 151519947
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519948
    .line 151519949
    .line 151519950
    move-result-object v1

    .line 151519951
    int-to-float v3, v3

    .line 151519952
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519953
    .line 151519954
    .line 151519955
    move-result-object v1

    .line 151519956
    const v2, 0x4c5de2

    .line 151519957
    .line 151519958
    .line 151519959
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519960
    .line 151519961
    .line 151519962
    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519963
    .line 151519964
    .line 151519965
    move-result v2

    .line 151519966
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519967
    .line 151519968
    .line 151519969
    move-result-object v3

    .line 151519970
    if-nez v2, :cond_2ec

    .line 151519971
    .line 151519972
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519973
    .line 151519974
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519975
    .line 151519976
    .line 151519977
    move-result-object v2

    .line 151519978
    if-ne v3, v2, :cond_2f4

    .line 151519979
    .line 151519980
    :cond_2ec
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y2;

    .line 151519981
    .line 151519982
    invoke-direct {v3, v11, v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y2;-><init>(J)V

    .line 151519983
    .line 151519984
    .line 151519985
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519986
    .line 151519987
    .line 151519988
    :cond_2f4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151519989
    .line 151519990
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519991
    .line 151519992
    .line 151519993
    invoke-static {v1, v3, v0, v5}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151519994
    .line 151519995
    .line 151519996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519997
    .line 151519998
    .line 151519999
    move-result v1

    .line 151520000
    if-eqz v1, :cond_30f

    .line 151520001
    .line 151520002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520003
    .line 151520004
    .line 151520005
    goto :goto_30f

    .line 151520006
    :cond_306
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520007
    .line 151520008
    .line 151520009
    const/4 v0, 0x0

    .line 151520010
    throw v0

    .line 151520011
    :cond_30b
    move-object v0, v11

    .line 151520012
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520013
    .line 151520014
    .line 151520015
    :cond_30f
    :goto_30f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520016
    .line 151520017
    .line 151520018
    move-result-object v11

    .line 151520019
    if-eqz v11, :cond_32e

    .line 151520020
    .line 151520021
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z2;

    .line 151520022
    .line 151520023
    move-object v0, v12

    .line 151520024
    move/from16 v1, p4

    .line 151520025
    .line 151520026
    move/from16 v2, p5

    .line 151520027
    .line 151520028
    move/from16 v3, p6

    .line 151520029
    .line 151520030
    move/from16 v4, p7

    .line 151520031
    .line 151520032
    move-wide/from16 v5, p0

    .line 151520033
    .line 151520034
    move-wide/from16 v7, p2

    .line 151520035
    .line 151520036
    move/from16 v9, p8

    .line 151520037
    .line 151520038
    move/from16 v10, p10

    .line 151520039
    .line 151520040
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z2;-><init>(IIIIJJZI)V

    .line 151520041
    .line 151520042
    .line 151520043
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520044
    .line 151520045
    .line 151520046
    :cond_32e
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .registers 28

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v8, p3

    .line 101187588
    move-object/from16 v9, p4

    .line 101187590
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, 0x2525b511

    .line 101187596
    move-object/from16 v2, p2

    .line 101187598
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v10

    .line 101187602
    and-int/lit8 v2, p1, 0x1

    .line 101187604
    const/4 v3, 0x2

    .line 101187605
    if-eqz v2, :cond_1a

    .line 101187607
    or-int/lit8 v2, v1, 0x6

    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v2, v1, 0x6

    .line 101187612
    if-nez v2, :cond_29

    .line 101187614
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187617
    move-result v2

    .line 101187618
    if-eqz v2, :cond_26

    .line 101187620
    const/4 v2, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v2, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v2, v1

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v2, v1

    .line 101187626
    :goto_2a
    and-int/lit8 v4, p1, 0x2

    .line 101187628
    const/16 v11, 0x10

    .line 101187630
    const/16 v12, 0x20

    .line 101187632
    if-eqz v4, :cond_35

    .line 101187634
    or-int/lit8 v2, v2, 0x30

    .line 101187636
    goto :goto_48

    .line 101187637
    :cond_35
    and-int/lit8 v5, v1, 0x30

    .line 101187639
    if-nez v5, :cond_48

    .line 101187641
    move/from16 v5, p5

    .line 101187643
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187646
    move-result v6

    .line 101187647
    if-eqz v6, :cond_44

    .line 101187649
    const/16 v6, 0x20

    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    const/16 v6, 0x10

    .line 101187654
    :goto_46
    or-int/2addr v2, v6

    .line 101187655
    goto :goto_4a

    .line 101187656
    :cond_48
    :goto_48
    move/from16 v5, p5

    .line 101187658
    :goto_4a
    and-int/lit8 v6, p1, 0x4

    .line 101187660
    if-eqz v6, :cond_51

    .line 101187662
    or-int/lit16 v2, v2, 0x180

    .line 101187664
    goto :goto_61

    .line 101187665
    :cond_51
    and-int/lit16 v6, v1, 0x180

    .line 101187667
    if-nez v6, :cond_61

    .line 101187669
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187672
    move-result v6

    .line 101187673
    if-eqz v6, :cond_5e

    .line 101187675
    const/16 v6, 0x100

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    const/16 v6, 0x80

    .line 101187680
    :goto_60
    or-int/2addr v2, v6

    .line 101187681
    :cond_61
    :goto_61
    move v14, v2

    .line 101187682
    and-int/lit16 v2, v14, 0x93

    .line 101187684
    const/16 v6, 0x92

    .line 101187686
    const/4 v15, 0x0

    .line 101187687
    if-eq v2, v6, :cond_6b

    .line 101187689
    const/4 v2, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v2, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v6, v14, 0x1

    .line 101187694
    invoke-interface {v10, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    move-result v2

    .line 101187698
    if-eqz v2, :cond_2f5

    .line 101187700
    if-eqz v4, :cond_79

    .line 101187702
    const/16 v16, 0x0

    .line 101187704
    goto :goto_7b

    .line 101187705
    :cond_79
    move/from16 v16, v5

    .line 101187707
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187710
    move-result v2

    .line 101187711
    if-eqz v2, :cond_87

    .line 101187713
    const/4 v2, -0x1

    .line 101187714
    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxMixTaskActionView (GoldCoinBoxMixTaskView.kt:889)"

    .line 101187716
    invoke-static {v0, v14, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187719
    :cond_87
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 101187722
    move-result v0

    .line 101187723
    if-ne v0, v3, :cond_8f

    .line 101187725
    int-to-float v0, v11

    .line 101187726
    goto :goto_92

    .line 101187727
    :cond_8f
    const/16 v0, 0x8

    .line 101187729
    int-to-float v0, v0

    .line 101187730
    :goto_92
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101187732
    const v2, -0x615d173a

    .line 101187735
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187738
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187741
    move-result v4

    .line 101187742
    and-int/lit8 v6, v14, 0x70

    .line 101187744
    if-ne v6, v12, :cond_a4

    .line 101187746
    const/4 v5, 0x1

    .line 101187747
    goto :goto_a5

    .line 101187748
    :cond_a4
    const/4 v5, 0x0

    .line 101187749
    :goto_a5
    or-int/2addr v4, v5

    .line 101187750
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187753
    move-result-object v5

    .line 101187754
    const/4 v13, 0x0

    .line 101187755
    if-nez v4, :cond_b5

    .line 101187757
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187759
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187762
    move-result-object v4

    .line 101187763
    if-ne v5, v4, :cond_be

    .line 101187765
    :cond_b5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187767
    invoke-static {v4, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187770
    move-result-object v5

    .line 101187771
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187774
    :cond_be
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101187776
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187779
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187782
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187785
    move-result v2

    .line 101187786
    if-ne v6, v12, :cond_ce

    .line 101187788
    const/4 v4, 0x1

    .line 101187789
    goto :goto_cf

    .line 101187790
    :cond_ce
    const/4 v4, 0x0

    .line 101187791
    :goto_cf
    or-int/2addr v2, v4

    .line 101187792
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187795
    move-result-object v4

    .line 101187796
    if-nez v2, :cond_de

    .line 101187798
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187800
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187803
    move-result-object v2

    .line 101187804
    if-ne v4, v2, :cond_e7

    .line 101187806
    :cond_de
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187808
    invoke-static {v2, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187811
    move-result-object v4

    .line 101187812
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187815
    :cond_e7
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 101187817
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187820
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187823
    move-result-object v3

    .line 101187824
    const v2, -0x48fade91

    .line 101187827
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187830
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187833
    move-result v17

    .line 101187834
    if-ne v6, v12, :cond_ff

    .line 101187836
    const/16 v18, 0x1

    .line 101187838
    goto :goto_101

    .line 101187839
    :cond_ff
    const/16 v18, 0x0

    .line 101187841
    :goto_101
    or-int v17, v17, v18

    .line 101187843
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187846
    move-result v18

    .line 101187847
    or-int v17, v17, v18

    .line 101187849
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187852
    move-result v18

    .line 101187853
    or-int v17, v17, v18

    .line 101187855
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187858
    move-result-object v2

    .line 101187859
    if-nez v17, :cond_126

    .line 101187861
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187863
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187866
    move-result-object v7

    .line 101187867
    if-ne v2, v7, :cond_11e

    .line 101187869
    goto :goto_126

    .line 101187870
    :cond_11e
    move-object v13, v3

    .line 101187871
    move-object/from16 v19, v4

    .line 101187873
    move-object/from16 v20, v5

    .line 101187875
    move/from16 v21, v6

    .line 101187877
    goto :goto_145

    .line 101187878
    :cond_126
    :goto_126
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1;

    .line 101187880
    const/16 v17, 0x0

    .line 101187882
    const v13, -0x48fade91

    .line 101187885
    move-object v2, v7

    .line 101187886
    move-object v13, v3

    .line 101187887
    move/from16 v3, v16

    .line 101187889
    move-object/from16 v19, v4

    .line 101187891
    move-object/from16 v4, p3

    .line 101187893
    move-object/from16 v20, v5

    .line 101187895
    move/from16 v21, v6

    .line 101187897
    move-object/from16 v6, v19

    .line 101187899
    move-object v12, v7

    .line 101187900
    move-object/from16 v7, v17

    .line 101187902
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1;-><init>(ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101187905
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187908
    move-object v2, v12

    .line 101187909
    :goto_145
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101187911
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187914
    and-int/lit8 v3, v14, 0xe

    .line 101187916
    or-int v3, v3, v21

    .line 101187918
    invoke-static {v8, v13, v2, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187921
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187923
    int-to-float v3, v11

    .line 101187924
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187927
    move-result-object v2

    .line 101187928
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187931
    move-result-object v2

    .line 101187932
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187937
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187940
    move-result-object v0

    .line 101187941
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187946
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101187948
    invoke-static {v0, v3, v10, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187951
    move-result-object v0

    .line 101187952
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187955
    move-result-wide v3

    .line 101187956
    const/16 v5, 0x20

    .line 101187958
    ushr-long v6, v3, v5

    .line 101187960
    xor-long/2addr v3, v6

    .line 101187961
    long-to-int v4, v3

    .line 101187962
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187965
    move-result-object v3

    .line 101187966
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187969
    move-result-object v2

    .line 101187970
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187972
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187975
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187977
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187980
    move-result-object v6

    .line 101187981
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101187983
    if-eqz v6, :cond_2f0

    .line 101187985
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187988
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187991
    move-result v6

    .line 101187992
    if-eqz v6, :cond_19e

    .line 101187994
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187997
    goto :goto_1a1

    .line 101187998
    :cond_19e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188001
    :goto_1a1
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101188003
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188005
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188008
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188010
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188013
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188015
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188018
    move-result v3

    .line 101188019
    if-nez v3, :cond_1c3

    .line 101188021
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188024
    move-result-object v3

    .line 101188025
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188028
    move-result-object v5

    .line 101188029
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188032
    move-result v3

    .line 101188033
    if-nez v3, :cond_1d1

    .line 101188035
    :cond_1c3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188038
    move-result-object v3

    .line 101188039
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188042
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188045
    move-result-object v3

    .line 101188046
    invoke-interface {v10, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188049
    :cond_1d1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188051
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188054
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101188056
    const v2, -0x26b04c1b

    .line 101188059
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188062
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188065
    move-result-object v11

    .line 101188066
    :goto_1e2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101188069
    move-result v2

    .line 101188070
    if-eqz v2, :cond_2de

    .line 101188072
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188075
    move-result-object v2

    .line 101188076
    check-cast v2, Lyw6/j;

    .line 101188078
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188080
    sget v4, Lj/c2;->a:I

    .line 101188082
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101188084
    const/4 v12, 0x1

    .line 101188085
    invoke-virtual {v0, v4, v3, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188088
    move-result-object v3

    .line 101188089
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188094
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188096
    invoke-static {v4, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188099
    move-result-object v4

    .line 101188100
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188103
    move-result-wide v5

    .line 101188104
    const/16 v13, 0x20

    .line 101188106
    ushr-long v17, v5, v13

    .line 101188108
    xor-long v5, v5, v17

    .line 101188110
    long-to-int v6, v5

    .line 101188111
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188114
    move-result-object v5

    .line 101188115
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188118
    move-result-object v3

    .line 101188119
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188124
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188126
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188129
    move-result-object v12

    .line 101188130
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101188132
    if-eqz v12, :cond_2d9

    .line 101188134
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188137
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188140
    move-result v12

    .line 101188141
    if-eqz v12, :cond_233

    .line 101188143
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188146
    goto :goto_236

    .line 101188147
    :cond_233
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188150
    :goto_236
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188152
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188155
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188157
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188160
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188162
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188165
    move-result v5

    .line 101188166
    if-nez v5, :cond_256

    .line 101188168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188171
    move-result-object v5

    .line 101188172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188175
    move-result-object v7

    .line 101188176
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188179
    move-result v5

    .line 101188180
    if-nez v5, :cond_264

    .line 101188182
    :cond_256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188185
    move-result-object v5

    .line 101188186
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188192
    move-result-object v5

    .line 101188193
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188196
    :cond_264
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188198
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188201
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188203
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188206
    move-result-object v3

    .line 101188207
    check-cast v3, Ljava/lang/Boolean;

    .line 101188209
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188212
    move-result v3

    .line 101188213
    if-eqz v3, :cond_286

    .line 101188215
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188218
    move-result-object v3

    .line 101188219
    check-cast v3, Ljava/lang/Boolean;

    .line 101188221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188224
    move-result v3

    .line 101188225
    if-nez v3, :cond_286

    .line 101188227
    iget-object v3, v2, Lyw6/j;->c:Ljava/lang/String;

    .line 101188229
    goto :goto_288

    .line 101188230
    :cond_286
    const-string v3, ""

    .line 101188232
    :goto_288
    move-object v6, v3

    .line 101188233
    iget-object v5, v2, Lyw6/j;->a:Ljava/lang/String;

    .line 101188235
    const v12, -0x48fade91

    .line 101188238
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188241
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188244
    move-result v3

    .line 101188245
    move-object/from16 v7, v19

    .line 101188247
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188250
    move-result v4

    .line 101188251
    or-int/2addr v3, v4

    .line 101188252
    and-int/lit16 v4, v14, 0x380

    .line 101188254
    const/16 v12, 0x100

    .line 101188256
    if-ne v4, v12, :cond_2a4

    .line 101188258
    const/4 v4, 0x1

    .line 101188259
    goto :goto_2a5

    .line 101188260
    :cond_2a4
    const/4 v4, 0x0

    .line 101188261
    :goto_2a5
    or-int/2addr v3, v4

    .line 101188262
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188265
    move-result v4

    .line 101188266
    or-int/2addr v3, v4

    .line 101188267
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188270
    move-result-object v4

    .line 101188271
    if-nez v3, :cond_2b9

    .line 101188273
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188275
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188278
    move-result-object v3

    .line 101188279
    if-ne v4, v3, :cond_2c1

    .line 101188281
    :cond_2b9
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f3;

    .line 101188283
    invoke-direct {v4, v6, v9, v2, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lyw6/j;Landroidx/compose/runtime/MutableState;)V

    .line 101188286
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188289
    :cond_2c1
    move-object/from16 v17, v4

    .line 101188291
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 101188293
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188296
    const/4 v2, 0x0

    .line 101188297
    const/4 v3, 0x0

    .line 101188298
    move-object v4, v10

    .line 101188299
    move-object/from16 v18, v7

    .line 101188301
    move-object/from16 v7, v17

    .line 101188303
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101188306
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188309
    move-object/from16 v19, v18

    .line 101188311
    goto/16 :goto_1e2

    .line 101188313
    :cond_2d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188316
    const/4 v0, 0x0

    .line 101188317
    throw v0

    .line 101188318
    :cond_2de
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188321
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188327
    move-result v0

    .line 101188328
    if-eqz v0, :cond_2ed

    .line 101188330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188333
    :cond_2ed
    move/from16 v5, v16

    .line 101188335
    goto :goto_2f8

    .line 101188336
    :cond_2f0
    const/4 v0, 0x0

    .line 101188337
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188340
    throw v0

    .line 101188341
    :cond_2f5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188344
    :goto_2f8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188347
    move-result-object v6

    .line 101188348
    if-eqz v6, :cond_30f

    .line 101188350
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g3;

    .line 101188352
    move-object v0, v7

    .line 101188353
    move/from16 v1, p0

    .line 101188355
    move/from16 v2, p1

    .line 101188357
    move-object/from16 v3, p3

    .line 101188359
    move-object/from16 v4, p4

    .line 101188361
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g3;-><init>(IILjava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 101188364
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188367
    :cond_30f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .registers 28

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v8, p3

    .line 101187587
    .line 101187588
    move-object/from16 v9, p4

    .line 101187589
    .line 101187590
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, 0x2525b511

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v2, p2

    .line 101187597
    .line 101187598
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v10

    .line 101187602
    and-int/lit8 v2, p1, 0x1

    .line 101187603
    .line 101187604
    const/4 v3, 0x2

    .line 101187605
    if-eqz v2, :cond_1a

    .line 101187606
    .line 101187607
    or-int/lit8 v2, v1, 0x6

    .line 101187608
    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v2, v1, 0x6

    .line 101187611
    .line 101187612
    if-nez v2, :cond_29

    .line 101187613
    .line 101187614
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v2

    .line 101187618
    if-eqz v2, :cond_26

    .line 101187619
    .line 101187620
    const/4 v2, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v2, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v2, v1

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v2, v1

    .line 101187626
    :goto_2a
    and-int/lit8 v4, p1, 0x2

    .line 101187627
    .line 101187628
    const/16 v11, 0x10

    .line 101187629
    .line 101187630
    const/16 v12, 0x20

    .line 101187631
    .line 101187632
    if-eqz v4, :cond_35

    .line 101187633
    .line 101187634
    or-int/lit8 v2, v2, 0x30

    .line 101187635
    .line 101187636
    goto :goto_48

    .line 101187637
    :cond_35
    and-int/lit8 v5, v1, 0x30

    .line 101187638
    .line 101187639
    if-nez v5, :cond_48

    .line 101187640
    .line 101187641
    move/from16 v5, p5

    .line 101187642
    .line 101187643
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187644
    .line 101187645
    .line 101187646
    move-result v6

    .line 101187647
    if-eqz v6, :cond_44

    .line 101187648
    .line 101187649
    const/16 v6, 0x20

    .line 101187650
    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    const/16 v6, 0x10

    .line 101187653
    .line 101187654
    :goto_46
    or-int/2addr v2, v6

    .line 101187655
    goto :goto_4a

    .line 101187656
    :cond_48
    :goto_48
    move/from16 v5, p5

    .line 101187657
    .line 101187658
    :goto_4a
    and-int/lit8 v6, p1, 0x4

    .line 101187659
    .line 101187660
    if-eqz v6, :cond_51

    .line 101187661
    .line 101187662
    or-int/lit16 v2, v2, 0x180

    .line 101187663
    .line 101187664
    goto :goto_61

    .line 101187665
    :cond_51
    and-int/lit16 v6, v1, 0x180

    .line 101187666
    .line 101187667
    if-nez v6, :cond_61

    .line 101187668
    .line 101187669
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    .line 101187671
    .line 101187672
    move-result v6

    .line 101187673
    if-eqz v6, :cond_5e

    .line 101187674
    .line 101187675
    const/16 v6, 0x100

    .line 101187676
    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    const/16 v6, 0x80

    .line 101187679
    .line 101187680
    :goto_60
    or-int/2addr v2, v6

    .line 101187681
    :cond_61
    :goto_61
    move v14, v2

    .line 101187682
    and-int/lit16 v2, v14, 0x93

    .line 101187683
    .line 101187684
    const/16 v6, 0x92

    .line 101187685
    .line 101187686
    const/4 v15, 0x0

    .line 101187687
    if-eq v2, v6, :cond_6b

    .line 101187688
    .line 101187689
    const/4 v2, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v2, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v6, v14, 0x1

    .line 101187693
    .line 101187694
    invoke-interface {v10, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v2

    .line 101187698
    if-eqz v2, :cond_2f5

    .line 101187699
    .line 101187700
    if-eqz v4, :cond_79

    .line 101187701
    .line 101187702
    const/16 v16, 0x0

    .line 101187703
    .line 101187704
    goto :goto_7b

    .line 101187705
    :cond_79
    move/from16 v16, v5

    .line 101187706
    .line 101187707
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187708
    .line 101187709
    .line 101187710
    move-result v2

    .line 101187711
    if-eqz v2, :cond_87

    .line 101187712
    .line 101187713
    const/4 v2, -0x1

    .line 101187714
    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxMixTaskActionView (GoldCoinBoxMixTaskView.kt:889)"

    .line 101187715
    .line 101187716
    invoke-static {v0, v14, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187717
    .line 101187718
    .line 101187719
    :cond_87
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 101187720
    .line 101187721
    .line 101187722
    move-result v0

    .line 101187723
    if-ne v0, v3, :cond_8f

    .line 101187724
    .line 101187725
    int-to-float v0, v11

    .line 101187726
    goto :goto_92

    .line 101187727
    :cond_8f
    const/16 v0, 0x8

    .line 101187728
    .line 101187729
    int-to-float v0, v0

    .line 101187730
    :goto_92
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101187731
    .line 101187732
    const v2, -0x615d173a

    .line 101187733
    .line 101187734
    .line 101187735
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187736
    .line 101187737
    .line 101187738
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187739
    .line 101187740
    .line 101187741
    move-result v4

    .line 101187742
    and-int/lit8 v6, v14, 0x70

    .line 101187743
    .line 101187744
    if-ne v6, v12, :cond_a4

    .line 101187745
    .line 101187746
    const/4 v5, 0x1

    .line 101187747
    goto :goto_a5

    .line 101187748
    :cond_a4
    const/4 v5, 0x0

    .line 101187749
    :goto_a5
    or-int/2addr v4, v5

    .line 101187750
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187751
    .line 101187752
    .line 101187753
    move-result-object v5

    .line 101187754
    const/4 v13, 0x0

    .line 101187755
    if-nez v4, :cond_b5

    .line 101187756
    .line 101187757
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187758
    .line 101187759
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187760
    .line 101187761
    .line 101187762
    move-result-object v4

    .line 101187763
    if-ne v5, v4, :cond_be

    .line 101187764
    .line 101187765
    :cond_b5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187766
    .line 101187767
    invoke-static {v4, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187768
    .line 101187769
    .line 101187770
    move-result-object v5

    .line 101187771
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187772
    .line 101187773
    .line 101187774
    :cond_be
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101187775
    .line 101187776
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187777
    .line 101187778
    .line 101187779
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187780
    .line 101187781
    .line 101187782
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187783
    .line 101187784
    .line 101187785
    move-result v2

    .line 101187786
    if-ne v6, v12, :cond_ce

    .line 101187787
    .line 101187788
    const/4 v4, 0x1

    .line 101187789
    goto :goto_cf

    .line 101187790
    :cond_ce
    const/4 v4, 0x0

    .line 101187791
    :goto_cf
    or-int/2addr v2, v4

    .line 101187792
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187793
    .line 101187794
    .line 101187795
    move-result-object v4

    .line 101187796
    if-nez v2, :cond_de

    .line 101187797
    .line 101187798
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187799
    .line 101187800
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187801
    .line 101187802
    .line 101187803
    move-result-object v2

    .line 101187804
    if-ne v4, v2, :cond_e7

    .line 101187805
    .line 101187806
    :cond_de
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187807
    .line 101187808
    invoke-static {v2, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187809
    .line 101187810
    .line 101187811
    move-result-object v4

    .line 101187812
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187813
    .line 101187814
    .line 101187815
    :cond_e7
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 101187816
    .line 101187817
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187818
    .line 101187819
    .line 101187820
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187821
    .line 101187822
    .line 101187823
    move-result-object v3

    .line 101187824
    const v2, -0x48fade91

    .line 101187825
    .line 101187826
    .line 101187827
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187828
    .line 101187829
    .line 101187830
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187831
    .line 101187832
    .line 101187833
    move-result v17

    .line 101187834
    if-ne v6, v12, :cond_ff

    .line 101187835
    .line 101187836
    const/16 v18, 0x1

    .line 101187837
    .line 101187838
    goto :goto_101

    .line 101187839
    :cond_ff
    const/16 v18, 0x0

    .line 101187840
    .line 101187841
    :goto_101
    or-int v17, v17, v18

    .line 101187842
    .line 101187843
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187844
    .line 101187845
    .line 101187846
    move-result v18

    .line 101187847
    or-int v17, v17, v18

    .line 101187848
    .line 101187849
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187850
    .line 101187851
    .line 101187852
    move-result v18

    .line 101187853
    or-int v17, v17, v18

    .line 101187854
    .line 101187855
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-object v2

    .line 101187859
    if-nez v17, :cond_126

    .line 101187860
    .line 101187861
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187862
    .line 101187863
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187864
    .line 101187865
    .line 101187866
    move-result-object v7

    .line 101187867
    if-ne v2, v7, :cond_11e

    .line 101187868
    .line 101187869
    goto :goto_126

    .line 101187870
    :cond_11e
    move-object v13, v3

    .line 101187871
    move-object/from16 v19, v4

    .line 101187872
    .line 101187873
    move-object/from16 v20, v5

    .line 101187874
    .line 101187875
    move/from16 v21, v6

    .line 101187876
    .line 101187877
    goto :goto_145

    .line 101187878
    :cond_126
    :goto_126
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1;

    .line 101187879
    .line 101187880
    const/16 v17, 0x0

    .line 101187881
    .line 101187882
    const v13, -0x48fade91

    .line 101187883
    .line 101187884
    .line 101187885
    move-object v2, v7

    .line 101187886
    move-object v13, v3

    .line 101187887
    move/from16 v3, v16

    .line 101187888
    .line 101187889
    move-object/from16 v19, v4

    .line 101187890
    .line 101187891
    move-object/from16 v4, p3

    .line 101187892
    .line 101187893
    move-object/from16 v20, v5

    .line 101187894
    .line 101187895
    move/from16 v21, v6

    .line 101187896
    .line 101187897
    move-object/from16 v6, v19

    .line 101187898
    .line 101187899
    move-object v12, v7

    .line 101187900
    move-object/from16 v7, v17

    .line 101187901
    .line 101187902
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskActionView$1$1;-><init>(ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101187903
    .line 101187904
    .line 101187905
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187906
    .line 101187907
    .line 101187908
    move-object v2, v12

    .line 101187909
    :goto_145
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101187910
    .line 101187911
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187912
    .line 101187913
    .line 101187914
    and-int/lit8 v3, v14, 0xe

    .line 101187915
    .line 101187916
    or-int v3, v3, v21

    .line 101187917
    .line 101187918
    invoke-static {v8, v13, v2, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187919
    .line 101187920
    .line 101187921
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187922
    .line 101187923
    int-to-float v3, v11

    .line 101187924
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187925
    .line 101187926
    .line 101187927
    move-result-object v2

    .line 101187928
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187929
    .line 101187930
    .line 101187931
    move-result-object v2

    .line 101187932
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187933
    .line 101187934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187935
    .line 101187936
    .line 101187937
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187938
    .line 101187939
    .line 101187940
    move-result-object v0

    .line 101187941
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187942
    .line 101187943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187944
    .line 101187945
    .line 101187946
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101187947
    .line 101187948
    invoke-static {v0, v3, v10, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187949
    .line 101187950
    .line 101187951
    move-result-object v0

    .line 101187952
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187953
    .line 101187954
    .line 101187955
    move-result-wide v3

    .line 101187956
    const/16 v5, 0x20

    .line 101187957
    .line 101187958
    ushr-long v6, v3, v5

    .line 101187959
    .line 101187960
    xor-long/2addr v3, v6

    .line 101187961
    long-to-int v4, v3

    .line 101187962
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187963
    .line 101187964
    .line 101187965
    move-result-object v3

    .line 101187966
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v2

    .line 101187970
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187971
    .line 101187972
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187973
    .line 101187974
    .line 101187975
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187976
    .line 101187977
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187978
    .line 101187979
    .line 101187980
    move-result-object v6

    .line 101187981
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101187982
    .line 101187983
    if-eqz v6, :cond_2f0

    .line 101187984
    .line 101187985
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187986
    .line 101187987
    .line 101187988
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187989
    .line 101187990
    .line 101187991
    move-result v6

    .line 101187992
    if-eqz v6, :cond_19e

    .line 101187993
    .line 101187994
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187995
    .line 101187996
    .line 101187997
    goto :goto_1a1

    .line 101187998
    :cond_19e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187999
    .line 101188000
    .line 101188001
    :goto_1a1
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101188002
    .line 101188003
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188004
    .line 101188005
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188006
    .line 101188007
    .line 101188008
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188009
    .line 101188010
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188011
    .line 101188012
    .line 101188013
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188014
    .line 101188015
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188016
    .line 101188017
    .line 101188018
    move-result v3

    .line 101188019
    if-nez v3, :cond_1c3

    .line 101188020
    .line 101188021
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188022
    .line 101188023
    .line 101188024
    move-result-object v3

    .line 101188025
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188026
    .line 101188027
    .line 101188028
    move-result-object v5

    .line 101188029
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188030
    .line 101188031
    .line 101188032
    move-result v3

    .line 101188033
    if-nez v3, :cond_1d1

    .line 101188034
    .line 101188035
    :cond_1c3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188036
    .line 101188037
    .line 101188038
    move-result-object v3

    .line 101188039
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188040
    .line 101188041
    .line 101188042
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188043
    .line 101188044
    .line 101188045
    move-result-object v3

    .line 101188046
    invoke-interface {v10, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188047
    .line 101188048
    .line 101188049
    :cond_1d1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188050
    .line 101188051
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188052
    .line 101188053
    .line 101188054
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101188055
    .line 101188056
    const v2, -0x26b04c1b

    .line 101188057
    .line 101188058
    .line 101188059
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188060
    .line 101188061
    .line 101188062
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188063
    .line 101188064
    .line 101188065
    move-result-object v11

    .line 101188066
    :goto_1e2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101188067
    .line 101188068
    .line 101188069
    move-result v2

    .line 101188070
    if-eqz v2, :cond_2de

    .line 101188071
    .line 101188072
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188073
    .line 101188074
    .line 101188075
    move-result-object v2

    .line 101188076
    check-cast v2, Lyw6/j;

    .line 101188077
    .line 101188078
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188079
    .line 101188080
    sget v4, Lj/c2;->a:I

    .line 101188081
    .line 101188082
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101188083
    .line 101188084
    const/4 v12, 0x1

    .line 101188085
    invoke-virtual {v0, v4, v3, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188086
    .line 101188087
    .line 101188088
    move-result-object v3

    .line 101188089
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188090
    .line 101188091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188092
    .line 101188093
    .line 101188094
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188095
    .line 101188096
    invoke-static {v4, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188097
    .line 101188098
    .line 101188099
    move-result-object v4

    .line 101188100
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188101
    .line 101188102
    .line 101188103
    move-result-wide v5

    .line 101188104
    const/16 v13, 0x20

    .line 101188105
    .line 101188106
    ushr-long v17, v5, v13

    .line 101188107
    .line 101188108
    xor-long v5, v5, v17

    .line 101188109
    .line 101188110
    long-to-int v6, v5

    .line 101188111
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188112
    .line 101188113
    .line 101188114
    move-result-object v5

    .line 101188115
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188116
    .line 101188117
    .line 101188118
    move-result-object v3

    .line 101188119
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188120
    .line 101188121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188122
    .line 101188123
    .line 101188124
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188125
    .line 101188126
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188127
    .line 101188128
    .line 101188129
    move-result-object v12

    .line 101188130
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101188131
    .line 101188132
    if-eqz v12, :cond_2d9

    .line 101188133
    .line 101188134
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188135
    .line 101188136
    .line 101188137
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188138
    .line 101188139
    .line 101188140
    move-result v12

    .line 101188141
    if-eqz v12, :cond_233

    .line 101188142
    .line 101188143
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188144
    .line 101188145
    .line 101188146
    goto :goto_236

    .line 101188147
    :cond_233
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188148
    .line 101188149
    .line 101188150
    :goto_236
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188151
    .line 101188152
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188153
    .line 101188154
    .line 101188155
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188156
    .line 101188157
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188158
    .line 101188159
    .line 101188160
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188161
    .line 101188162
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188163
    .line 101188164
    .line 101188165
    move-result v5

    .line 101188166
    if-nez v5, :cond_256

    .line 101188167
    .line 101188168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188169
    .line 101188170
    .line 101188171
    move-result-object v5

    .line 101188172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188173
    .line 101188174
    .line 101188175
    move-result-object v7

    .line 101188176
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188177
    .line 101188178
    .line 101188179
    move-result v5

    .line 101188180
    if-nez v5, :cond_264

    .line 101188181
    .line 101188182
    :cond_256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188183
    .line 101188184
    .line 101188185
    move-result-object v5

    .line 101188186
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188187
    .line 101188188
    .line 101188189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188190
    .line 101188191
    .line 101188192
    move-result-object v5

    .line 101188193
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188194
    .line 101188195
    .line 101188196
    :cond_264
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188197
    .line 101188198
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188199
    .line 101188200
    .line 101188201
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188202
    .line 101188203
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188204
    .line 101188205
    .line 101188206
    move-result-object v3

    .line 101188207
    check-cast v3, Ljava/lang/Boolean;

    .line 101188208
    .line 101188209
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188210
    .line 101188211
    .line 101188212
    move-result v3

    .line 101188213
    if-eqz v3, :cond_286

    .line 101188214
    .line 101188215
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188216
    .line 101188217
    .line 101188218
    move-result-object v3

    .line 101188219
    check-cast v3, Ljava/lang/Boolean;

    .line 101188220
    .line 101188221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188222
    .line 101188223
    .line 101188224
    move-result v3

    .line 101188225
    if-nez v3, :cond_286

    .line 101188226
    .line 101188227
    iget-object v3, v2, Lyw6/j;->c:Ljava/lang/String;

    .line 101188228
    .line 101188229
    goto :goto_288

    .line 101188230
    :cond_286
    const-string v3, ""

    .line 101188231
    .line 101188232
    :goto_288
    move-object v6, v3

    .line 101188233
    iget-object v5, v2, Lyw6/j;->a:Ljava/lang/String;

    .line 101188234
    .line 101188235
    const v12, -0x48fade91

    .line 101188236
    .line 101188237
    .line 101188238
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188239
    .line 101188240
    .line 101188241
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188242
    .line 101188243
    .line 101188244
    move-result v3

    .line 101188245
    move-object/from16 v7, v19

    .line 101188246
    .line 101188247
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188248
    .line 101188249
    .line 101188250
    move-result v4

    .line 101188251
    or-int/2addr v3, v4

    .line 101188252
    and-int/lit16 v4, v14, 0x380

    .line 101188253
    .line 101188254
    const/16 v12, 0x100

    .line 101188255
    .line 101188256
    if-ne v4, v12, :cond_2a4

    .line 101188257
    .line 101188258
    const/4 v4, 0x1

    .line 101188259
    goto :goto_2a5

    .line 101188260
    :cond_2a4
    const/4 v4, 0x0

    .line 101188261
    :goto_2a5
    or-int/2addr v3, v4

    .line 101188262
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188263
    .line 101188264
    .line 101188265
    move-result v4

    .line 101188266
    or-int/2addr v3, v4

    .line 101188267
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188268
    .line 101188269
    .line 101188270
    move-result-object v4

    .line 101188271
    if-nez v3, :cond_2b9

    .line 101188272
    .line 101188273
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188274
    .line 101188275
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188276
    .line 101188277
    .line 101188278
    move-result-object v3

    .line 101188279
    if-ne v4, v3, :cond_2c1

    .line 101188280
    .line 101188281
    :cond_2b9
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f3;

    .line 101188282
    .line 101188283
    invoke-direct {v4, v6, v9, v2, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/f3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lyw6/j;Landroidx/compose/runtime/MutableState;)V

    .line 101188284
    .line 101188285
    .line 101188286
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188287
    .line 101188288
    .line 101188289
    :cond_2c1
    move-object/from16 v17, v4

    .line 101188290
    .line 101188291
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 101188292
    .line 101188293
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188294
    .line 101188295
    .line 101188296
    const/4 v2, 0x0

    .line 101188297
    const/4 v3, 0x0

    .line 101188298
    move-object v4, v10

    .line 101188299
    move-object/from16 v18, v7

    .line 101188300
    .line 101188301
    move-object/from16 v7, v17

    .line 101188302
    .line 101188303
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101188304
    .line 101188305
    .line 101188306
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188307
    .line 101188308
    .line 101188309
    move-object/from16 v19, v18

    .line 101188310
    .line 101188311
    goto/16 :goto_1e2

    .line 101188312
    .line 101188313
    :cond_2d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188314
    .line 101188315
    .line 101188316
    const/4 v0, 0x0

    .line 101188317
    throw v0

    .line 101188318
    :cond_2de
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188319
    .line 101188320
    .line 101188321
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188322
    .line 101188323
    .line 101188324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188325
    .line 101188326
    .line 101188327
    move-result v0

    .line 101188328
    if-eqz v0, :cond_2ed

    .line 101188329
    .line 101188330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188331
    .line 101188332
    .line 101188333
    :cond_2ed
    move/from16 v5, v16

    .line 101188334
    .line 101188335
    goto :goto_2f8

    .line 101188336
    :cond_2f0
    const/4 v0, 0x0

    .line 101188337
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188338
    .line 101188339
    .line 101188340
    throw v0

    .line 101188341
    :cond_2f5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188342
    .line 101188343
    .line 101188344
    :goto_2f8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188345
    .line 101188346
    .line 101188347
    move-result-object v6

    .line 101188348
    if-eqz v6, :cond_30f

    .line 101188349
    .line 101188350
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g3;

    .line 101188351
    .line 101188352
    move-object v0, v7

    .line 101188353
    move/from16 v1, p0

    .line 101188354
    .line 101188355
    move/from16 v2, p1

    .line 101188356
    .line 101188357
    move-object/from16 v3, p3

    .line 101188358
    .line 101188359
    move-object/from16 v4, p4

    .line 101188360
    .line 101188361
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g3;-><init>(IILjava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 101188362
    .line 101188363
    .line 101188364
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188365
    .line 101188366
    .line 101188367
    :cond_30f
    return-void
.end method


.method public static final e(Lyw6/m;Lyw6/w;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lyw6/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lyw6/m;Lyw6/w;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lyw6/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6/m;",
            "Lyw6/w;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lyw6/w;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyw6/w;",
            "Lkotlin/Unit;",
            ">;",
            "Lyw6/k;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
    .line 201916416
    move-object/from16 v8, p0

    .line 201916418
    move-object/from16 v9, p1

    .line 201916420
    move-object/from16 v10, p2

    .line 201916422
    move-object/from16 v11, p3

    .line 201916424
    move-object/from16 v12, p4

    .line 201916426
    move-object/from16 v13, p6

    .line 201916428
    move-object/from16 v14, p8

    .line 201916430
    move-object/from16 v15, p9

    .line 201916432
    move/from16 v7, p11

    .line 201916434
    move-object/from16 v0, p0

    .line 201916436
    move-object/from16 v1, p2

    .line 201916438
    move-object/from16 v2, p3

    .line 201916440
    move-object/from16 v3, p5

    .line 201916442
    move-object/from16 v4, p6

    .line 201916444
    move-object/from16 v5, p7

    .line 201916446
    move-object/from16 v6, p8

    .line 201916448
    move v15, v7

    .line 201916449
    move-object/from16 v7, p9

    .line 201916451
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916454
    const v0, -0x6bd7381

    .line 201916457
    move-object/from16 v1, p10

    .line 201916459
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916462
    move-result-object v7

    .line 201916463
    and-int/lit8 v1, v15, 0x6

    .line 201916465
    if-nez v1, :cond_3e

    .line 201916467
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916470
    move-result v1

    .line 201916471
    if-eqz v1, :cond_3b

    .line 201916473
    const/4 v1, 0x4

    .line 201916474
    goto :goto_3c

    .line 201916475
    :cond_3b
    const/4 v1, 0x2

    .line 201916476
    :goto_3c
    or-int/2addr v1, v15

    .line 201916477
    goto :goto_3f

    .line 201916478
    :cond_3e
    move v1, v15

    .line 201916479
    :goto_3f
    and-int/lit8 v3, v15, 0x30

    .line 201916481
    if-nez v3, :cond_4f

    .line 201916483
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916486
    move-result v3

    .line 201916487
    if-eqz v3, :cond_4c

    .line 201916489
    const/16 v3, 0x20

    .line 201916491
    goto :goto_4e

    .line 201916492
    :cond_4c
    const/16 v3, 0x10

    .line 201916494
    :goto_4e
    or-int/2addr v1, v3

    .line 201916495
    :cond_4f
    and-int/lit16 v3, v15, 0x180

    .line 201916497
    if-nez v3, :cond_5f

    .line 201916499
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916502
    move-result v3

    .line 201916503
    if-eqz v3, :cond_5c

    .line 201916505
    const/16 v3, 0x100

    .line 201916507
    goto :goto_5e

    .line 201916508
    :cond_5c
    const/16 v3, 0x80

    .line 201916510
    :goto_5e
    or-int/2addr v1, v3

    .line 201916511
    :cond_5f
    and-int/lit16 v3, v15, 0xc00

    .line 201916513
    if-nez v3, :cond_6f

    .line 201916515
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916518
    move-result v3

    .line 201916519
    if-eqz v3, :cond_6c

    .line 201916521
    const/16 v3, 0x800

    .line 201916523
    goto :goto_6e

    .line 201916524
    :cond_6c
    const/16 v3, 0x400

    .line 201916526
    :goto_6e
    or-int/2addr v1, v3

    .line 201916527
    :cond_6f
    and-int/lit16 v3, v15, 0x6000

    .line 201916529
    if-nez v3, :cond_7f

    .line 201916531
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916534
    move-result v3

    .line 201916535
    if-eqz v3, :cond_7c

    .line 201916537
    const/16 v3, 0x4000

    .line 201916539
    goto :goto_7e

    .line 201916540
    :cond_7c
    const/16 v3, 0x2000

    .line 201916542
    :goto_7e
    or-int/2addr v1, v3

    .line 201916543
    :cond_7f
    const/high16 v3, 0x30000

    .line 201916545
    and-int/2addr v3, v15

    .line 201916546
    if-nez v3, :cond_94

    .line 201916548
    move-object/from16 v3, p5

    .line 201916550
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916553
    move-result v16

    .line 201916554
    if-eqz v16, :cond_8f

    .line 201916556
    const/high16 v16, 0x20000

    .line 201916558
    goto :goto_91

    .line 201916559
    :cond_8f
    const/high16 v16, 0x10000

    .line 201916561
    :goto_91
    or-int v1, v1, v16

    .line 201916563
    goto :goto_96

    .line 201916564
    :cond_94
    move-object/from16 v3, p5

    .line 201916566
    :goto_96
    const/high16 v16, 0x180000

    .line 201916568
    and-int v16, v15, v16

    .line 201916570
    if-nez v16, :cond_a9

    .line 201916572
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916575
    move-result v16

    .line 201916576
    if-eqz v16, :cond_a5

    .line 201916578
    const/high16 v16, 0x100000

    .line 201916580
    goto :goto_a7

    .line 201916581
    :cond_a5
    const/high16 v16, 0x80000

    .line 201916583
    :goto_a7
    or-int v1, v1, v16

    .line 201916585
    :cond_a9
    const/high16 v16, 0xc00000

    .line 201916587
    and-int v16, v15, v16

    .line 201916589
    move-object/from16 v4, p7

    .line 201916591
    if-nez v16, :cond_be

    .line 201916593
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916596
    move-result v16

    .line 201916597
    if-eqz v16, :cond_ba

    .line 201916599
    const/high16 v16, 0x800000

    .line 201916601
    goto :goto_bc

    .line 201916602
    :cond_ba
    const/high16 v16, 0x400000

    .line 201916604
    :goto_bc
    or-int v1, v1, v16

    .line 201916606
    :cond_be
    const/high16 v16, 0x6000000

    .line 201916608
    and-int v16, v15, v16

    .line 201916610
    if-nez v16, :cond_d1

    .line 201916612
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916615
    move-result v16

    .line 201916616
    if-eqz v16, :cond_cd

    .line 201916618
    const/high16 v16, 0x4000000

    .line 201916620
    goto :goto_cf

    .line 201916621
    :cond_cd
    const/high16 v16, 0x2000000

    .line 201916623
    :goto_cf
    or-int v1, v1, v16

    .line 201916625
    :cond_d1
    const/high16 v16, 0x30000000

    .line 201916627
    and-int v16, v15, v16

    .line 201916629
    move-object/from16 v15, p9

    .line 201916631
    if-nez v16, :cond_e6

    .line 201916633
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916636
    move-result v16

    .line 201916637
    if-eqz v16, :cond_e2

    .line 201916639
    const/high16 v16, 0x20000000

    .line 201916641
    goto :goto_e4

    .line 201916642
    :cond_e2
    const/high16 v16, 0x10000000

    .line 201916644
    :goto_e4
    or-int v1, v1, v16

    .line 201916646
    :cond_e6
    const v16, 0x12492493

    .line 201916649
    and-int v2, v1, v16

    .line 201916651
    const v5, 0x12492492

    .line 201916654
    const/16 v40, 0x1

    .line 201916656
    if-eq v2, v5, :cond_f4

    .line 201916658
    const/4 v2, 0x1

    .line 201916659
    goto :goto_f5

    .line 201916660
    :cond_f4
    const/4 v2, 0x0

    .line 201916661
    :goto_f5
    and-int/lit8 v5, v1, 0x1

    .line 201916663
    invoke-interface {v7, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916666
    move-result v2

    .line 201916667
    if-eqz v2, :cond_70b

    .line 201916669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916672
    move-result v2

    .line 201916673
    if-eqz v2, :cond_109

    .line 201916675
    const/4 v2, -0x1

    .line 201916676
    const-string v5, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxMixTaskView (GoldCoinBoxMixTaskView.kt:265)"

    .line 201916678
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916681
    :cond_109
    const v0, 0x6e3c21fe

    .line 201916684
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916687
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916690
    move-result-object v2

    .line 201916691
    sget-object v41, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916693
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916696
    move-result-object v5

    .line 201916697
    const/4 v0, 0x0

    .line 201916698
    if-ne v2, v5, :cond_126

    .line 201916700
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201916702
    const/4 v5, 0x2

    .line 201916703
    invoke-static {v2, v0, v5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201916706
    move-result-object v2

    .line 201916707
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916710
    :cond_126
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 201916712
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916715
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201916718
    move-result-object v5

    .line 201916719
    check-cast v5, Ljava/lang/Boolean;

    .line 201916721
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201916724
    move-result v5

    .line 201916725
    if-nez v5, :cond_157

    .line 201916727
    sget-object v18, Lzw6/c;->a:Lzw6/c;

    .line 201916729
    iget-object v5, v8, Lyw6/m;->d:Ljava/lang/String;

    .line 201916731
    if-nez v5, :cond_13f

    .line 201916733
    const-string v5, "mix_task_collect"

    .line 201916735
    :cond_13f
    move-object/from16 v19, v5

    .line 201916737
    iget-object v5, v8, Lyw6/m;->e:Ljava/lang/String;

    .line 201916739
    if-nez v5, :cond_147

    .line 201916741
    const-string v5, "318"

    .line 201916743
    :cond_147
    move-object/from16 v21, v5

    .line 201916745
    const-string v20, ""

    .line 201916747
    const/16 v22, 0x0

    .line 201916749
    const/16 v23, 0x78

    .line 201916751
    invoke-static/range {v18 .. v23}, Lzw6/c;->c(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201916754
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201916756
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 201916759
    :cond_157
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 201916761
    invoke-virtual {v2}, Lvw6/i;->Z8()J

    .line 201916764
    move-result-wide v18

    .line 201916765
    move/from16 v42, v1

    .line 201916767
    const/16 v5, 0x20

    .line 201916769
    shr-long v0, v18, v5

    .line 201916771
    long-to-int v1, v0

    .line 201916772
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201916775
    move-result v0

    .line 201916776
    float-to-int v5, v0

    .line 201916777
    const/16 v43, 0x8

    .line 201916779
    iget v0, v8, Lyw6/m;->g:I

    .line 201916781
    invoke-static {}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->m()I

    .line 201916784
    move-result v1

    .line 201916785
    if-gez v0, :cond_174

    .line 201916787
    goto :goto_180

    .line 201916788
    :cond_174
    const/16 v16, 0x8

    .line 201916790
    add-int v16, v16, v5

    .line 201916792
    mul-int v0, v0, v16

    .line 201916794
    add-int/2addr v0, v5

    .line 201916795
    sub-int/2addr v0, v1

    .line 201916796
    if-lez v0, :cond_180

    .line 201916798
    move v1, v0

    .line 201916799
    goto :goto_181

    .line 201916800
    :cond_180
    :goto_180
    const/4 v1, 0x0

    .line 201916801
    :goto_181
    invoke-virtual {v2}, Lvw6/i;->T2()I

    .line 201916804
    move-result v0

    .line 201916805
    int-to-float v0, v0

    .line 201916806
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 201916808
    iget-object v6, v8, Lyw6/m;->u:Lyw6/i;

    .line 201916810
    iget-boolean v3, v6, Lyw6/i;->c:Z

    .line 201916812
    const/16 v44, 0x3

    .line 201916814
    if-eqz v3, :cond_192

    .line 201916816
    const/4 v4, 0x3

    .line 201916817
    goto :goto_19f

    .line 201916818
    :cond_192
    iget-boolean v4, v6, Lyw6/i;->b:Z

    .line 201916820
    if-eqz v4, :cond_198

    .line 201916822
    const/4 v4, 0x2

    .line 201916823
    goto :goto_19f

    .line 201916824
    :cond_198
    iget-boolean v4, v6, Lyw6/i;->a:Z

    .line 201916826
    if-eqz v4, :cond_19e

    .line 201916828
    const/4 v4, 0x1

    .line 201916829
    goto :goto_19f

    .line 201916830
    :cond_19e
    const/4 v4, 0x0

    .line 201916831
    :goto_19f
    if-eqz v3, :cond_1a3

    .line 201916833
    const/4 v3, 0x3

    .line 201916834
    goto :goto_1b0

    .line 201916835
    :cond_1a3
    iget-boolean v3, v6, Lyw6/i;->b:Z

    .line 201916837
    if-eqz v3, :cond_1a9

    .line 201916839
    const/4 v3, 0x2

    .line 201916840
    goto :goto_1b0

    .line 201916841
    :cond_1a9
    iget-boolean v3, v6, Lyw6/i;->a:Z

    .line 201916843
    if-eqz v3, :cond_1af

    .line 201916845
    const/4 v3, 0x1

    .line 201916846
    goto :goto_1b0

    .line 201916847
    :cond_1af
    const/4 v3, 0x0

    .line 201916848
    :goto_1b0
    if-lez v3, :cond_1b4

    .line 201916850
    const/4 v3, 0x1

    .line 201916851
    goto :goto_1b5

    .line 201916852
    :cond_1b4
    const/4 v3, 0x0

    .line 201916853
    :goto_1b5
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916855
    const/4 v10, 0x0

    .line 201916856
    move/from16 v45, v4

    .line 201916858
    const/4 v4, 0x2

    .line 201916859
    invoke-static {v6, v0, v10, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201916862
    move-result-object v0

    .line 201916863
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916866
    move-result-object v0

    .line 201916867
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 201916869
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916872
    const/4 v4, 0x0

    .line 201916873
    invoke-static {v7, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201916876
    move-result-object v16

    .line 201916877
    invoke-interface/range {v16 .. v16}, Lag5/k;->p3()J

    .line 201916880
    move-result-wide v10

    .line 201916881
    invoke-virtual {v2}, Lvw6/i;->k0()I

    .line 201916884
    move-result v4

    .line 201916885
    int-to-float v4, v4

    .line 201916886
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 201916889
    move-result-object v4

    .line 201916890
    invoke-static {v0, v10, v11, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201916893
    move-result-object v0

    .line 201916894
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916899
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201916901
    const/4 v10, 0x0

    .line 201916902
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201916905
    move-result-object v4

    .line 201916906
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916909
    move-result-wide v10

    .line 201916910
    const/16 v16, 0x20

    .line 201916912
    ushr-long v18, v10, v16

    .line 201916914
    xor-long v10, v10, v18

    .line 201916916
    long-to-int v11, v10

    .line 201916917
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916920
    move-result-object v10

    .line 201916921
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916924
    move-result-object v0

    .line 201916925
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916927
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916930
    move/from16 v46, v5

    .line 201916932
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916934
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916937
    move-result-object v15

    .line 201916938
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201916940
    if-eqz v15, :cond_706

    .line 201916942
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916945
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916948
    move-result v15

    .line 201916949
    if-eqz v15, :cond_21b

    .line 201916951
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916954
    goto :goto_21e

    .line 201916955
    :cond_21b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916958
    :goto_21e
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 201916960
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916962
    invoke-static {v7, v4, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916965
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916967
    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916970
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916972
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916975
    move-result v10

    .line 201916976
    if-nez v10, :cond_240

    .line 201916978
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916981
    move-result-object v10

    .line 201916982
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916985
    move-result-object v15

    .line 201916986
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916989
    move-result v10

    .line 201916990
    if-nez v10, :cond_24e

    .line 201916992
    :cond_240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916995
    move-result-object v10

    .line 201916996
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916999
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917002
    move-result-object v10

    .line 201917003
    invoke-interface {v7, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917006
    :cond_24e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917008
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917011
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917013
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917016
    move-result-object v0

    .line 201917017
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917022
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201917024
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201917026
    const/4 v11, 0x0

    .line 201917027
    invoke-static {v4, v10, v7, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201917030
    move-result-object v4

    .line 201917031
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917034
    move-result-wide v10

    .line 201917035
    const/16 v15, 0x20

    .line 201917037
    ushr-long v18, v10, v15

    .line 201917039
    xor-long v10, v10, v18

    .line 201917041
    long-to-int v11, v10

    .line 201917042
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917045
    move-result-object v10

    .line 201917046
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917049
    move-result-object v0

    .line 201917050
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917053
    move-result-object v15

    .line 201917054
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201917056
    if-eqz v15, :cond_701

    .line 201917058
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917061
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917064
    move-result v15

    .line 201917065
    if-eqz v15, :cond_28f

    .line 201917067
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917070
    goto :goto_292

    .line 201917071
    :cond_28f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917074
    :goto_292
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917076
    invoke-static {v7, v4, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917079
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917081
    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917084
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917086
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917089
    move-result v10

    .line 201917090
    if-nez v10, :cond_2b2

    .line 201917092
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917095
    move-result-object v10

    .line 201917096
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917099
    move-result-object v15

    .line 201917100
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917103
    move-result v10

    .line 201917104
    if-nez v10, :cond_2c0

    .line 201917106
    :cond_2b2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917109
    move-result-object v10

    .line 201917110
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917116
    move-result-object v10

    .line 201917117
    invoke-interface {v7, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917120
    :cond_2c0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917122
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917125
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201917127
    iget-boolean v0, v8, Lyw6/m;->q:Z

    .line 201917129
    if-eqz v0, :cond_2ec

    .line 201917131
    if-eqz v12, :cond_2ec

    .line 201917133
    const v0, 0x4283af33

    .line 201917136
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917139
    and-int/lit8 v0, v42, 0xe

    .line 201917141
    shr-int/lit8 v2, v42, 0x9

    .line 201917143
    and-int/lit8 v2, v2, 0x70

    .line 201917145
    or-int/2addr v0, v2

    .line 201917146
    shr-int/lit8 v2, v42, 0x12

    .line 201917148
    and-int/lit16 v2, v2, 0x380

    .line 201917150
    or-int/2addr v0, v2

    .line 201917151
    invoke-static {v8, v12, v14, v7, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->h(Lyw6/m;Lyw6/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 201917154
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917157
    move-object/from16 v10, p9

    .line 201917159
    :goto_2e7
    const v0, 0x6e3c21fe

    .line 201917162
    goto/16 :goto_456

    .line 201917164
    :cond_2ec
    const v0, 0x42860f17

    .line 201917167
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917170
    const/16 v0, 0x10

    .line 201917172
    int-to-float v4, v0

    .line 201917173
    const/16 v21, 0x0

    .line 201917175
    const/16 v22, 0x0

    .line 201917177
    const/16 v23, 0xc

    .line 201917179
    move-object/from16 v18, v6

    .line 201917181
    move/from16 v19, v4

    .line 201917183
    move/from16 v20, v4

    .line 201917185
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917188
    move-result-object v0

    .line 201917189
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201917191
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201917193
    const/16 v11, 0x30

    .line 201917195
    invoke-static {v10, v4, v7, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917198
    move-result-object v4

    .line 201917199
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917202
    move-result-wide v10

    .line 201917203
    const/16 v15, 0x20

    .line 201917205
    ushr-long v15, v10, v15

    .line 201917207
    xor-long/2addr v10, v15

    .line 201917208
    long-to-int v11, v10

    .line 201917209
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917212
    move-result-object v10

    .line 201917213
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917216
    move-result-object v0

    .line 201917217
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917220
    move-result-object v15

    .line 201917221
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201917223
    if-eqz v15, :cond_6fc

    .line 201917225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917228
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917231
    move-result v15

    .line 201917232
    if-eqz v15, :cond_336

    .line 201917234
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917237
    goto :goto_339

    .line 201917238
    :cond_336
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917241
    :goto_339
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917243
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917246
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917248
    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917251
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917253
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917256
    move-result v5

    .line 201917257
    if-nez v5, :cond_359

    .line 201917259
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917262
    move-result-object v5

    .line 201917263
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917266
    move-result-object v10

    .line 201917267
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917270
    move-result v5

    .line 201917271
    if-nez v5, :cond_367

    .line 201917273
    :cond_359
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917276
    move-result-object v5

    .line 201917277
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917280
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917283
    move-result-object v5

    .line 201917284
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917287
    :cond_367
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917289
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917292
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 201917294
    iget-object v15, v8, Lyw6/m;->b:Ljava/lang/String;

    .line 201917296
    move-object/from16 v10, p9

    .line 201917298
    const/16 v23, 0x0

    .line 201917300
    move-object/from16 v21, v23

    .line 201917302
    move-object/from16 v26, v23

    .line 201917304
    move-object/from16 v27, v23

    .line 201917306
    move-object/from16 v22, v23

    .line 201917308
    const-wide/16 v24, 0x0

    .line 201917310
    const-wide/16 v28, 0x0

    .line 201917312
    const/16 v30, 0x0

    .line 201917314
    const/16 v31, 0x0

    .line 201917316
    const/16 v32, 0x0

    .line 201917318
    const/16 v33, 0x0

    .line 201917320
    const/16 v34, 0x0

    .line 201917322
    new-instance v47, Landroidx/compose/ui/text/a0;

    .line 201917324
    move-object/from16 v35, v47

    .line 201917326
    const/4 v0, 0x0

    .line 201917327
    invoke-static {v7, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201917330
    move-result-object v4

    .line 201917331
    invoke-interface {v4}, Lag5/k;->f()J

    .line 201917334
    move-result-wide v48

    .line 201917335
    const/16 v0, 0x10

    .line 201917337
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 201917340
    move-result-wide v50

    .line 201917341
    invoke-virtual {v2}, Lvw6/i;->b8()Landroidx/compose/ui/text/font/h0;

    .line 201917344
    move-result-object v52

    .line 201917345
    const/16 v53, 0x0

    .line 201917347
    const/16 v54, 0x0

    .line 201917349
    const/16 v55, 0x0

    .line 201917351
    const-wide/16 v56, 0x0

    .line 201917353
    const/16 v58, 0x0

    .line 201917355
    const/16 v59, 0x0

    .line 201917357
    const/16 v60, 0x0

    .line 201917359
    const/16 v61, 0x0

    .line 201917361
    const-wide/16 v62, 0x0

    .line 201917363
    const/16 v64, 0x0

    .line 201917365
    const/16 v65, 0x0

    .line 201917367
    const/16 v66, 0x0

    .line 201917369
    const v67, 0xfffff8

    .line 201917372
    invoke-direct/range {v47 .. v67}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 201917375
    const/16 v37, 0x0

    .line 201917377
    const/16 v38, 0x0

    .line 201917379
    const v39, 0xfffe

    .line 201917382
    const/16 v16, 0x0

    .line 201917384
    const-wide/16 v17, 0x0

    .line 201917386
    const-wide/16 v19, 0x0

    .line 201917388
    move-object/from16 v36, v7

    .line 201917390
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917393
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 201917395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917398
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917401
    move-result-object v0

    .line 201917402
    const/4 v2, 0x0

    .line 201917403
    invoke-static {v0, v7, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 201917406
    move-result-object v15

    .line 201917407
    const/16 v0, 0x12

    .line 201917409
    int-to-float v0, v0

    .line 201917410
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917413
    move-result-object v17

    .line 201917414
    const/4 v0, 0x4

    .line 201917415
    int-to-float v0, v0

    .line 201917416
    const/16 v19, 0x0

    .line 201917418
    const/16 v20, 0x0

    .line 201917420
    const/16 v21, 0x0

    .line 201917422
    const/16 v22, 0xe

    .line 201917424
    move/from16 v18, v0

    .line 201917426
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917429
    move-result-object v17

    .line 201917430
    const/16 v18, 0x0

    .line 201917432
    const/16 v19, 0x0

    .line 201917434
    const/16 v20, 0x0

    .line 201917436
    const/16 v22, 0x1b0

    .line 201917438
    const/16 v23, 0xf8

    .line 201917440
    move-object/from16 v21, v7

    .line 201917442
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201917445
    iget v2, v8, Lyw6/m;->c:I

    .line 201917447
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201917450
    move-result-object v15

    .line 201917451
    new-instance v47, Landroidx/compose/ui/text/a0;

    .line 201917453
    move-object/from16 v35, v47

    .line 201917455
    const/4 v2, 0x0

    .line 201917456
    invoke-static {v7, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201917459
    move-result-object v4

    .line 201917460
    invoke-interface {v4}, Lag5/k;->e0()J

    .line 201917463
    move-result-wide v48

    .line 201917464
    const/16 v2, 0x10

    .line 201917466
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 201917469
    move-result-wide v50

    .line 201917470
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201917472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917475
    sget-object v52, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 201917477
    invoke-direct/range {v47 .. v67}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 201917480
    const/16 v20, 0x0

    .line 201917482
    const/16 v21, 0x0

    .line 201917484
    const/16 v22, 0x0

    .line 201917486
    const/16 v23, 0xe

    .line 201917488
    move-object/from16 v18, v6

    .line 201917490
    move/from16 v19, v0

    .line 201917492
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917495
    move-result-object v16

    .line 201917496
    const-wide/16 v17, 0x0

    .line 201917498
    const-wide/16 v19, 0x0

    .line 201917500
    const/16 v21, 0x0

    .line 201917502
    const/16 v22, 0x0

    .line 201917504
    const/16 v23, 0x0

    .line 201917506
    const/16 v26, 0x0

    .line 201917508
    const/16 v27, 0x0

    .line 201917510
    const/16 v37, 0x30

    .line 201917512
    const v39, 0xfffc

    .line 201917515
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917518
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917521
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917524
    goto/16 :goto_2e7

    .line 201917526
    :goto_456
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917529
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917532
    move-result-object v0

    .line 201917533
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917536
    move-result-object v2

    .line 201917537
    if-ne v0, v2, :cond_46f

    .line 201917539
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201917541
    const/4 v2, 0x0

    .line 201917542
    const/4 v11, 0x2

    .line 201917543
    invoke-static {v0, v2, v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201917546
    move-result-object v0

    .line 201917547
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917550
    goto :goto_470

    .line 201917551
    :cond_46f
    const/4 v11, 0x2

    .line 201917552
    :goto_470
    move-object v15, v0

    .line 201917553
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 201917555
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917558
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 201917560
    int-to-float v2, v1

    .line 201917561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917564
    invoke-static {v2}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 201917567
    move-result v0

    .line 201917568
    const/4 v2, 0x0

    .line 201917569
    invoke-static {v0, v2, v7}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 201917572
    move-result-object v4

    .line 201917573
    iget v0, v8, Lyw6/m;->g:I

    .line 201917575
    if-ltz v0, :cond_491

    .line 201917577
    iget-boolean v0, v8, Lyw6/m;->q:Z

    .line 201917579
    if-nez v0, :cond_491

    .line 201917581
    if-nez v3, :cond_491

    .line 201917583
    const/4 v2, 0x1

    .line 201917584
    goto :goto_492

    .line 201917585
    :cond_491
    const/4 v2, 0x0

    .line 201917586
    :goto_492
    invoke-virtual {v4}, Landroidx/compose/foundation/u2;->i()I

    .line 201917589
    move-result v0

    .line 201917590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917593
    move-result-object v0

    .line 201917594
    const v5, -0x615d173a

    .line 201917597
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917600
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917603
    move-result v3

    .line 201917604
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917607
    move-result-object v5

    .line 201917608
    if-nez v3, :cond_4b0

    .line 201917610
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917613
    move-result-object v3

    .line 201917614
    if-ne v5, v3, :cond_4b9

    .line 201917616
    :cond_4b0
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskView$1$1$2$1;

    .line 201917618
    const/4 v3, 0x0

    .line 201917619
    invoke-direct {v5, v4, v15, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskView$1$1$2$1;-><init>(Landroidx/compose/foundation/u2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201917622
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917625
    :cond_4b9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 201917627
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917630
    const/4 v3, 0x0

    .line 201917631
    invoke-static {v0, v5, v7, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917634
    const/16 v19, 0x0

    .line 201917636
    const/16 v0, 0xc

    .line 201917638
    int-to-float v0, v0

    .line 201917639
    const/16 v21, 0x0

    .line 201917641
    const/16 v22, 0x0

    .line 201917643
    const/16 v23, 0xd

    .line 201917645
    move-object/from16 v18, v6

    .line 201917647
    move/from16 v20, v0

    .line 201917649
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917652
    move-result-object v0

    .line 201917653
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917656
    move-result-object v0

    .line 201917657
    if-eqz v2, :cond_4de

    .line 201917659
    const/16 v3, 0x5a

    .line 201917661
    goto :goto_4e0

    .line 201917662
    :cond_4de
    const/16 v3, 0x3e

    .line 201917664
    :goto_4e0
    int-to-float v3, v3

    .line 201917665
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917668
    move-result-object v16

    .line 201917669
    const/16 v0, 0x10

    .line 201917671
    int-to-float v5, v0

    .line 201917672
    const/4 v3, 0x0

    .line 201917673
    invoke-static {v7, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201917676
    move-result-object v0

    .line 201917677
    invoke-interface {v0}, Lag5/k;->p3()J

    .line 201917680
    move-result-wide v17

    .line 201917681
    const/16 v19, 0x0

    .line 201917683
    const/16 v20, 0x0

    .line 201917685
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$b;

    .line 201917687
    move-object/from16 v21, v0

    .line 201917689
    move/from16 v22, v1

    .line 201917691
    move/from16 v26, v42

    .line 201917693
    move v1, v2

    .line 201917694
    const/high16 v11, 0x100000

    .line 201917696
    move-object v2, v4

    .line 201917697
    const/16 v23, 0x0

    .line 201917699
    move-object/from16 v3, p0

    .line 201917701
    move/from16 v4, v22

    .line 201917703
    move/from16 p10, v5

    .line 201917705
    move/from16 v27, v46

    .line 201917707
    const v11, -0x615d173a

    .line 201917710
    move/from16 v5, v27

    .line 201917712
    move-object v11, v6

    .line 201917713
    const/4 v12, 0x2

    .line 201917714
    move-object/from16 v6, p5

    .line 201917716
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$b;-><init>(ZLandroidx/compose/foundation/u2;Lyw6/m;IILkotlin/jvm/functions/Function3;)V

    .line 201917719
    const v0, 0x3b2cae9b

    .line 201917722
    move-object/from16 v1, v21

    .line 201917724
    invoke-static {v0, v1, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917727
    move-result-object v21

    .line 201917728
    const v23, 0x30c30

    .line 201917731
    const/16 v24, 0x10

    .line 201917733
    move-object v0, v15

    .line 201917734
    move-object/from16 v15, v16

    .line 201917736
    move/from16 v16, p10

    .line 201917738
    move-object/from16 v22, v7

    .line 201917740
    invoke-static/range {v15 .. v24}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 201917743
    const v1, -0xe5bf2d9

    .line 201917746
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917749
    iget-boolean v1, v8, Lyw6/m;->i:Z

    .line 201917751
    const/4 v6, 0x6

    .line 201917752
    const-wide/16 v2, 0x0

    .line 201917754
    if-eqz v1, :cond_5b4

    .line 201917756
    iget-wide v4, v8, Lyw6/m;->o:J

    .line 201917758
    cmp-long v1, v4, v2

    .line 201917760
    if-nez v1, :cond_5b4

    .line 201917762
    int-to-float v1, v6

    .line 201917763
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917766
    move-result-object v1

    .line 201917767
    invoke-static {v1, v7, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201917772
    const-string v4, "\u770b\u89c6\u9891\u591a\u8d5a"

    .line 201917774
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201917777
    iget-wide v4, v8, Lyw6/m;->j:J

    .line 201917779
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201917782
    sget-object v4, Lax6/d;->a:Lax6/d;

    .line 201917784
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917787
    const-string v4, "\u91d1\u5e01"

    .line 201917789
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201917792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201917795
    move-result-object v15

    .line 201917796
    const-string v16, "\u53bb\u770b\u89c6\u9891"

    .line 201917798
    iget v1, v8, Lyw6/m;->k:I

    .line 201917800
    const v4, -0x615d173a

    .line 201917803
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917806
    const/high16 v4, 0x380000

    .line 201917808
    and-int v4, v26, v4

    .line 201917810
    const/high16 v5, 0x100000

    .line 201917812
    if-ne v4, v5, :cond_578

    .line 201917814
    const/4 v4, 0x1

    .line 201917815
    goto :goto_579

    .line 201917816
    :cond_578
    const/4 v4, 0x0

    .line 201917817
    :goto_579
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917820
    move-result v5

    .line 201917821
    or-int/2addr v4, v5

    .line 201917822
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917825
    move-result-object v5

    .line 201917826
    if-nez v4, :cond_58a

    .line 201917828
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917831
    move-result-object v4

    .line 201917832
    if-ne v5, v4, :cond_592

    .line 201917834
    :cond_58a
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b3;

    .line 201917836
    invoke-direct {v5, v13, v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b3;-><init>(Lkotlin/jvm/functions/Function0;Lyw6/m;)V

    .line 201917839
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917842
    :cond_592
    move-object/from16 v20, v5

    .line 201917844
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 201917846
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917849
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917852
    move-result-object v4

    .line 201917853
    check-cast v4, Ljava/lang/Boolean;

    .line 201917855
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201917858
    move-result v21

    .line 201917859
    const/16 v24, 0x6030

    .line 201917861
    const/16 v25, 0x0

    .line 201917863
    move/from16 v17, v1

    .line 201917865
    move/from16 v18, v27

    .line 201917867
    move/from16 v19, v43

    .line 201917869
    move/from16 v22, v45

    .line 201917871
    move-object/from16 v23, v7

    .line 201917873
    invoke-static/range {v15 .. v25}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt;->c(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;II)V

    .line 201917876
    :cond_5b4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917879
    const v1, -0xe5b6ba6

    .line 201917882
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917885
    iget-wide v4, v8, Lyw6/m;->o:J

    .line 201917887
    const v1, 0x4c5de2

    .line 201917890
    cmp-long v15, v4, v2

    .line 201917892
    if-lez v15, :cond_64c

    .line 201917894
    int-to-float v2, v6

    .line 201917895
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917898
    move-result-object v2

    .line 201917899
    invoke-static {v2, v7, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917902
    const-string v15, " \u770b1\u4e2a\u89c6\u9891\u52a0\u500d\u9886"

    .line 201917904
    iget-wide v2, v8, Lyw6/m;->o:J

    .line 201917906
    iget v4, v8, Lyw6/m;->p:I

    .line 201917908
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917911
    const/high16 v5, 0x70000000

    .line 201917913
    and-int v5, v26, v5

    .line 201917915
    const/high16 v1, 0x20000000

    .line 201917917
    if-ne v5, v1, :cond_5e1

    .line 201917919
    const/4 v1, 0x1

    .line 201917920
    goto :goto_5e2

    .line 201917921
    :cond_5e1
    const/4 v1, 0x0

    .line 201917922
    :goto_5e2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917925
    move-result-object v5

    .line 201917926
    if-nez v1, :cond_5ee

    .line 201917928
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917931
    move-result-object v1

    .line 201917932
    if-ne v5, v1, :cond_5f6

    .line 201917934
    :cond_5ee
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/c3;

    .line 201917936
    invoke-direct {v5, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/c3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917939
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917942
    :cond_5f6
    move-object/from16 v21, v5

    .line 201917944
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 201917946
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917949
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917952
    move-result-object v0

    .line 201917953
    check-cast v0, Ljava/lang/Boolean;

    .line 201917955
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201917958
    move-result v22

    .line 201917959
    const/16 v24, 0x6006

    .line 201917961
    const/16 v20, 0x8

    .line 201917963
    move-wide/from16 v16, v2

    .line 201917965
    move/from16 v18, v4

    .line 201917967
    move/from16 v19, v27

    .line 201917969
    move-object/from16 v23, v7

    .line 201917971
    invoke-static/range {v15 .. v24}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/h;->a(Ljava/lang/String;JIIILkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 201917974
    sget-object v0, Lzw6/c;->a:Lzw6/c;

    .line 201917976
    sget-object v1, Lzw6/c;->b:Ljava/lang/String;

    .line 201917978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917981
    const-string v0, "red_box_page"

    .line 201917983
    const-string v2, "0"

    .line 201917985
    invoke-static {v0, v0, v1, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201917988
    new-instance v3, Ldo5/a;

    .line 201917990
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 201917993
    const-string v4, "page_name"

    .line 201917995
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201917998
    const-string v4, "enter_from"

    .line 201918000
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201918003
    const-string v0, "position"

    .line 201918005
    invoke-virtual {v3, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201918008
    const-string v0, "last_page"

    .line 201918010
    invoke-virtual {v3, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201918013
    const-string v0, "is_welfare_center"

    .line 201918015
    invoke-virtual {v3, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201918018
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 201918020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201918023
    const-string v0, "consume_task_ad_show"

    .line 201918025
    invoke-static {v3, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 201918028
    :cond_64c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918031
    iget-boolean v0, v8, Lyw6/m;->q:Z

    .line 201918033
    if-nez v0, :cond_679

    .line 201918035
    const v0, 0x42fabf77

    .line 201918038
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918041
    iget-object v4, v8, Lyw6/m;->l:Ljava/util/List;

    .line 201918043
    move/from16 v0, v45

    .line 201918045
    if-ne v0, v12, :cond_660

    .line 201918047
    goto :goto_662

    .line 201918048
    :cond_660
    const/16 v40, 0x0

    .line 201918050
    :goto_662
    shr-int/lit8 v0, v26, 0xf

    .line 201918052
    and-int/lit16 v1, v0, 0x380

    .line 201918054
    const/4 v2, 0x0

    .line 201918055
    const v0, 0x4c5de2

    .line 201918058
    move-object v3, v7

    .line 201918059
    move-object/from16 v5, p7

    .line 201918061
    const/4 v15, 0x6

    .line 201918062
    move/from16 v6, v40

    .line 201918064
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->d(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 201918067
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918070
    move/from16 v1, p10

    .line 201918072
    goto :goto_68f

    .line 201918073
    :cond_679
    const v0, 0x4c5de2

    .line 201918076
    const/4 v15, 0x6

    .line 201918077
    const v1, 0x42fe6975

    .line 201918080
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918083
    move/from16 v1, p10

    .line 201918085
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201918088
    move-result-object v2

    .line 201918089
    invoke-static {v2, v7, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201918092
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918095
    :goto_68f
    const v2, -0xe5ad0b5

    .line 201918098
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918101
    if-eqz v9, :cond_6e5

    .line 201918103
    const/4 v2, 0x0

    .line 201918104
    invoke-static {v7, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201918107
    move-result-object v2

    .line 201918108
    invoke-interface {v2}, Lag5/k;->d5()J

    .line 201918111
    move-result-wide v2

    .line 201918112
    const/4 v4, 0x0

    .line 201918113
    invoke-static {v11, v1, v4, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201918116
    move-result-object v1

    .line 201918117
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201918120
    move-result-object v1

    .line 201918121
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 201918123
    double-to-float v4, v4

    .line 201918124
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201918127
    move-result-object v1

    .line 201918128
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918131
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201918134
    move-result v0

    .line 201918135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918138
    move-result-object v4

    .line 201918139
    if-nez v0, :cond_6c3

    .line 201918141
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201918144
    move-result-object v0

    .line 201918145
    if-ne v4, v0, :cond_6cb

    .line 201918147
    :cond_6c3
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d3;

    .line 201918149
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d3;-><init>(J)V

    .line 201918152
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918155
    :cond_6cb
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 201918157
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918160
    invoke-static {v1, v4, v7, v15}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201918163
    shr-int/lit8 v0, v26, 0x3

    .line 201918165
    and-int/lit8 v1, v0, 0xe

    .line 201918167
    and-int/lit8 v2, v0, 0x70

    .line 201918169
    or-int/2addr v1, v2

    .line 201918170
    and-int/lit16 v0, v0, 0x380

    .line 201918172
    or-int/2addr v0, v1

    .line 201918173
    move-object/from16 v3, p2

    .line 201918175
    move-object/from16 v4, p3

    .line 201918177
    invoke-static {v9, v3, v4, v7, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->f(Lyw6/w;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201918180
    goto :goto_6e9

    .line 201918181
    :cond_6e5
    move-object/from16 v3, p2

    .line 201918183
    move-object/from16 v4, p3

    .line 201918185
    :goto_6e9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918191
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201918197
    move-result v0

    .line 201918198
    if-eqz v0, :cond_711

    .line 201918200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201918203
    goto :goto_711

    .line 201918204
    :cond_6fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918207
    const/4 v0, 0x0

    .line 201918208
    throw v0

    .line 201918209
    :cond_701
    const/4 v0, 0x0

    .line 201918210
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918213
    throw v0

    .line 201918214
    :cond_706
    const/4 v0, 0x0

    .line 201918215
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918218
    throw v0

    .line 201918219
    :cond_70b
    move-object v3, v10

    .line 201918220
    move-object v4, v11

    .line 201918221
    move-object v10, v15

    .line 201918222
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201918225
    :cond_711
    :goto_711
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201918228
    move-result-object v12

    .line 201918229
    if-eqz v12, :cond_736

    .line 201918231
    new-instance v15, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/e3;

    .line 201918233
    move-object v0, v15

    .line 201918234
    move-object/from16 v1, p0

    .line 201918236
    move-object/from16 v2, p1

    .line 201918238
    move-object/from16 v3, p2

    .line 201918240
    move-object/from16 v4, p3

    .line 201918242
    move-object/from16 v5, p4

    .line 201918244
    move-object/from16 v6, p5

    .line 201918246
    move-object/from16 v7, p6

    .line 201918248
    move-object/from16 v8, p7

    .line 201918250
    move-object/from16 v9, p8

    .line 201918252
    move-object/from16 v10, p9

    .line 201918254
    move/from16 v11, p11

    .line 201918256
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/e3;-><init>(Lyw6/m;Lyw6/w;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lyw6/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 201918259
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201918262
    :cond_736
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lyw6/m;Lyw6/w;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lyw6/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6/m;",
            "Lyw6/w;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lyw6/w;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyw6/w;",
            "Lkotlin/Unit;",
            ">;",
            "Lyw6/k;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
    .line 201916416
    move-object/from16 v8, p0

    .line 201916417
    .line 201916418
    move-object/from16 v9, p1

    .line 201916419
    .line 201916420
    move-object/from16 v10, p2

    .line 201916421
    .line 201916422
    move-object/from16 v11, p3

    .line 201916423
    .line 201916424
    move-object/from16 v12, p4

    .line 201916425
    .line 201916426
    move-object/from16 v13, p6

    .line 201916427
    .line 201916428
    move-object/from16 v14, p8

    .line 201916429
    .line 201916430
    move-object/from16 v15, p9

    .line 201916431
    .line 201916432
    move/from16 v7, p11

    .line 201916433
    .line 201916434
    move-object/from16 v0, p0

    .line 201916435
    .line 201916436
    move-object/from16 v1, p2

    .line 201916437
    .line 201916438
    move-object/from16 v2, p3

    .line 201916439
    .line 201916440
    move-object/from16 v3, p5

    .line 201916441
    .line 201916442
    move-object/from16 v4, p6

    .line 201916443
    .line 201916444
    move-object/from16 v5, p7

    .line 201916445
    .line 201916446
    move-object/from16 v6, p8

    .line 201916447
    .line 201916448
    move v15, v7

    .line 201916449
    move-object/from16 v7, p9

    .line 201916450
    .line 201916451
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916452
    .line 201916453
    .line 201916454
    const v0, -0x6bd7381

    .line 201916455
    .line 201916456
    .line 201916457
    move-object/from16 v1, p10

    .line 201916458
    .line 201916459
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916460
    .line 201916461
    .line 201916462
    move-result-object v7

    .line 201916463
    and-int/lit8 v1, v15, 0x6

    .line 201916464
    .line 201916465
    if-nez v1, :cond_3e

    .line 201916466
    .line 201916467
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916468
    .line 201916469
    .line 201916470
    move-result v1

    .line 201916471
    if-eqz v1, :cond_3b

    .line 201916472
    .line 201916473
    const/4 v1, 0x4

    .line 201916474
    goto :goto_3c

    .line 201916475
    :cond_3b
    const/4 v1, 0x2

    .line 201916476
    :goto_3c
    or-int/2addr v1, v15

    .line 201916477
    goto :goto_3f

    .line 201916478
    :cond_3e
    move v1, v15

    .line 201916479
    :goto_3f
    and-int/lit8 v3, v15, 0x30

    .line 201916480
    .line 201916481
    if-nez v3, :cond_4f

    .line 201916482
    .line 201916483
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916484
    .line 201916485
    .line 201916486
    move-result v3

    .line 201916487
    if-eqz v3, :cond_4c

    .line 201916488
    .line 201916489
    const/16 v3, 0x20

    .line 201916490
    .line 201916491
    goto :goto_4e

    .line 201916492
    :cond_4c
    const/16 v3, 0x10

    .line 201916493
    .line 201916494
    :goto_4e
    or-int/2addr v1, v3

    .line 201916495
    :cond_4f
    and-int/lit16 v3, v15, 0x180

    .line 201916496
    .line 201916497
    if-nez v3, :cond_5f

    .line 201916498
    .line 201916499
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916500
    .line 201916501
    .line 201916502
    move-result v3

    .line 201916503
    if-eqz v3, :cond_5c

    .line 201916504
    .line 201916505
    const/16 v3, 0x100

    .line 201916506
    .line 201916507
    goto :goto_5e

    .line 201916508
    :cond_5c
    const/16 v3, 0x80

    .line 201916509
    .line 201916510
    :goto_5e
    or-int/2addr v1, v3

    .line 201916511
    :cond_5f
    and-int/lit16 v3, v15, 0xc00

    .line 201916512
    .line 201916513
    if-nez v3, :cond_6f

    .line 201916514
    .line 201916515
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916516
    .line 201916517
    .line 201916518
    move-result v3

    .line 201916519
    if-eqz v3, :cond_6c

    .line 201916520
    .line 201916521
    const/16 v3, 0x800

    .line 201916522
    .line 201916523
    goto :goto_6e

    .line 201916524
    :cond_6c
    const/16 v3, 0x400

    .line 201916525
    .line 201916526
    :goto_6e
    or-int/2addr v1, v3

    .line 201916527
    :cond_6f
    and-int/lit16 v3, v15, 0x6000

    .line 201916528
    .line 201916529
    if-nez v3, :cond_7f

    .line 201916530
    .line 201916531
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916532
    .line 201916533
    .line 201916534
    move-result v3

    .line 201916535
    if-eqz v3, :cond_7c

    .line 201916536
    .line 201916537
    const/16 v3, 0x4000

    .line 201916538
    .line 201916539
    goto :goto_7e

    .line 201916540
    :cond_7c
    const/16 v3, 0x2000

    .line 201916541
    .line 201916542
    :goto_7e
    or-int/2addr v1, v3

    .line 201916543
    :cond_7f
    const/high16 v3, 0x30000

    .line 201916544
    .line 201916545
    and-int/2addr v3, v15

    .line 201916546
    if-nez v3, :cond_94

    .line 201916547
    .line 201916548
    move-object/from16 v3, p5

    .line 201916549
    .line 201916550
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916551
    .line 201916552
    .line 201916553
    move-result v16

    .line 201916554
    if-eqz v16, :cond_8f

    .line 201916555
    .line 201916556
    const/high16 v16, 0x20000

    .line 201916557
    .line 201916558
    goto :goto_91

    .line 201916559
    :cond_8f
    const/high16 v16, 0x10000

    .line 201916560
    .line 201916561
    :goto_91
    or-int v1, v1, v16

    .line 201916562
    .line 201916563
    goto :goto_96

    .line 201916564
    :cond_94
    move-object/from16 v3, p5

    .line 201916565
    .line 201916566
    :goto_96
    const/high16 v16, 0x180000

    .line 201916567
    .line 201916568
    and-int v16, v15, v16

    .line 201916569
    .line 201916570
    if-nez v16, :cond_a9

    .line 201916571
    .line 201916572
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916573
    .line 201916574
    .line 201916575
    move-result v16

    .line 201916576
    if-eqz v16, :cond_a5

    .line 201916577
    .line 201916578
    const/high16 v16, 0x100000

    .line 201916579
    .line 201916580
    goto :goto_a7

    .line 201916581
    :cond_a5
    const/high16 v16, 0x80000

    .line 201916582
    .line 201916583
    :goto_a7
    or-int v1, v1, v16

    .line 201916584
    .line 201916585
    :cond_a9
    const/high16 v16, 0xc00000

    .line 201916586
    .line 201916587
    and-int v16, v15, v16

    .line 201916588
    .line 201916589
    move-object/from16 v4, p7

    .line 201916590
    .line 201916591
    if-nez v16, :cond_be

    .line 201916592
    .line 201916593
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916594
    .line 201916595
    .line 201916596
    move-result v16

    .line 201916597
    if-eqz v16, :cond_ba

    .line 201916598
    .line 201916599
    const/high16 v16, 0x800000

    .line 201916600
    .line 201916601
    goto :goto_bc

    .line 201916602
    :cond_ba
    const/high16 v16, 0x400000

    .line 201916603
    .line 201916604
    :goto_bc
    or-int v1, v1, v16

    .line 201916605
    .line 201916606
    :cond_be
    const/high16 v16, 0x6000000

    .line 201916607
    .line 201916608
    and-int v16, v15, v16

    .line 201916609
    .line 201916610
    if-nez v16, :cond_d1

    .line 201916611
    .line 201916612
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916613
    .line 201916614
    .line 201916615
    move-result v16

    .line 201916616
    if-eqz v16, :cond_cd

    .line 201916617
    .line 201916618
    const/high16 v16, 0x4000000

    .line 201916619
    .line 201916620
    goto :goto_cf

    .line 201916621
    :cond_cd
    const/high16 v16, 0x2000000

    .line 201916622
    .line 201916623
    :goto_cf
    or-int v1, v1, v16

    .line 201916624
    .line 201916625
    :cond_d1
    const/high16 v16, 0x30000000

    .line 201916626
    .line 201916627
    and-int v16, v15, v16

    .line 201916628
    .line 201916629
    move-object/from16 v15, p9

    .line 201916630
    .line 201916631
    if-nez v16, :cond_e6

    .line 201916632
    .line 201916633
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916634
    .line 201916635
    .line 201916636
    move-result v16

    .line 201916637
    if-eqz v16, :cond_e2

    .line 201916638
    .line 201916639
    const/high16 v16, 0x20000000

    .line 201916640
    .line 201916641
    goto :goto_e4

    .line 201916642
    :cond_e2
    const/high16 v16, 0x10000000

    .line 201916643
    .line 201916644
    :goto_e4
    or-int v1, v1, v16

    .line 201916645
    .line 201916646
    :cond_e6
    const v16, 0x12492493

    .line 201916647
    .line 201916648
    .line 201916649
    and-int v2, v1, v16

    .line 201916650
    .line 201916651
    const v5, 0x12492492

    .line 201916652
    .line 201916653
    .line 201916654
    const/16 v40, 0x1

    .line 201916655
    .line 201916656
    if-eq v2, v5, :cond_f4

    .line 201916657
    .line 201916658
    const/4 v2, 0x1

    .line 201916659
    goto :goto_f5

    .line 201916660
    :cond_f4
    const/4 v2, 0x0

    .line 201916661
    :goto_f5
    and-int/lit8 v5, v1, 0x1

    .line 201916662
    .line 201916663
    invoke-interface {v7, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916664
    .line 201916665
    .line 201916666
    move-result v2

    .line 201916667
    if-eqz v2, :cond_70b

    .line 201916668
    .line 201916669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916670
    .line 201916671
    .line 201916672
    move-result v2

    .line 201916673
    if-eqz v2, :cond_109

    .line 201916674
    .line 201916675
    const/4 v2, -0x1

    .line 201916676
    const-string v5, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxMixTaskView (GoldCoinBoxMixTaskView.kt:265)"

    .line 201916677
    .line 201916678
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916679
    .line 201916680
    .line 201916681
    :cond_109
    const v0, 0x6e3c21fe

    .line 201916682
    .line 201916683
    .line 201916684
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916685
    .line 201916686
    .line 201916687
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916688
    .line 201916689
    .line 201916690
    move-result-object v2

    .line 201916691
    sget-object v41, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916692
    .line 201916693
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916694
    .line 201916695
    .line 201916696
    move-result-object v5

    .line 201916697
    const/4 v0, 0x0

    .line 201916698
    if-ne v2, v5, :cond_126

    .line 201916699
    .line 201916700
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201916701
    .line 201916702
    const/4 v5, 0x2

    .line 201916703
    invoke-static {v2, v0, v5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201916704
    .line 201916705
    .line 201916706
    move-result-object v2

    .line 201916707
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916708
    .line 201916709
    .line 201916710
    :cond_126
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 201916711
    .line 201916712
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916713
    .line 201916714
    .line 201916715
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201916716
    .line 201916717
    .line 201916718
    move-result-object v5

    .line 201916719
    check-cast v5, Ljava/lang/Boolean;

    .line 201916720
    .line 201916721
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201916722
    .line 201916723
    .line 201916724
    move-result v5

    .line 201916725
    if-nez v5, :cond_157

    .line 201916726
    .line 201916727
    sget-object v18, Lzw6/c;->a:Lzw6/c;

    .line 201916728
    .line 201916729
    iget-object v5, v8, Lyw6/m;->d:Ljava/lang/String;

    .line 201916730
    .line 201916731
    if-nez v5, :cond_13f

    .line 201916732
    .line 201916733
    const-string v5, "mix_task_collect"

    .line 201916734
    .line 201916735
    :cond_13f
    move-object/from16 v19, v5

    .line 201916736
    .line 201916737
    iget-object v5, v8, Lyw6/m;->e:Ljava/lang/String;

    .line 201916738
    .line 201916739
    if-nez v5, :cond_147

    .line 201916740
    .line 201916741
    const-string v5, "318"

    .line 201916742
    .line 201916743
    :cond_147
    move-object/from16 v21, v5

    .line 201916744
    .line 201916745
    const-string v20, ""

    .line 201916746
    .line 201916747
    const/16 v22, 0x0

    .line 201916748
    .line 201916749
    const/16 v23, 0x78

    .line 201916750
    .line 201916751
    invoke-static/range {v18 .. v23}, Lzw6/c;->c(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201916752
    .line 201916753
    .line 201916754
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201916755
    .line 201916756
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 201916757
    .line 201916758
    .line 201916759
    :cond_157
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 201916760
    .line 201916761
    invoke-virtual {v2}, Lvw6/i;->Z8()J

    .line 201916762
    .line 201916763
    .line 201916764
    move-result-wide v18

    .line 201916765
    move/from16 v42, v1

    .line 201916766
    .line 201916767
    const/16 v5, 0x20

    .line 201916768
    .line 201916769
    shr-long v0, v18, v5

    .line 201916770
    .line 201916771
    long-to-int v1, v0

    .line 201916772
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201916773
    .line 201916774
    .line 201916775
    move-result v0

    .line 201916776
    float-to-int v5, v0

    .line 201916777
    const/16 v43, 0x8

    .line 201916778
    .line 201916779
    iget v0, v8, Lyw6/m;->g:I

    .line 201916780
    .line 201916781
    invoke-static {}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->m()I

    .line 201916782
    .line 201916783
    .line 201916784
    move-result v1

    .line 201916785
    if-gez v0, :cond_174

    .line 201916786
    .line 201916787
    goto :goto_180

    .line 201916788
    :cond_174
    const/16 v16, 0x8

    .line 201916789
    .line 201916790
    add-int v16, v16, v5

    .line 201916791
    .line 201916792
    mul-int v0, v0, v16

    .line 201916793
    .line 201916794
    add-int/2addr v0, v5

    .line 201916795
    sub-int/2addr v0, v1

    .line 201916796
    if-lez v0, :cond_180

    .line 201916797
    .line 201916798
    move v1, v0

    .line 201916799
    goto :goto_181

    .line 201916800
    :cond_180
    :goto_180
    const/4 v1, 0x0

    .line 201916801
    :goto_181
    invoke-virtual {v2}, Lvw6/i;->T2()I

    .line 201916802
    .line 201916803
    .line 201916804
    move-result v0

    .line 201916805
    int-to-float v0, v0

    .line 201916806
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 201916807
    .line 201916808
    iget-object v6, v8, Lyw6/m;->u:Lyw6/i;

    .line 201916809
    .line 201916810
    iget-boolean v3, v6, Lyw6/i;->c:Z

    .line 201916811
    .line 201916812
    const/16 v44, 0x3

    .line 201916813
    .line 201916814
    if-eqz v3, :cond_192

    .line 201916815
    .line 201916816
    const/4 v4, 0x3

    .line 201916817
    goto :goto_19f

    .line 201916818
    :cond_192
    iget-boolean v4, v6, Lyw6/i;->b:Z

    .line 201916819
    .line 201916820
    if-eqz v4, :cond_198

    .line 201916821
    .line 201916822
    const/4 v4, 0x2

    .line 201916823
    goto :goto_19f

    .line 201916824
    :cond_198
    iget-boolean v4, v6, Lyw6/i;->a:Z

    .line 201916825
    .line 201916826
    if-eqz v4, :cond_19e

    .line 201916827
    .line 201916828
    const/4 v4, 0x1

    .line 201916829
    goto :goto_19f

    .line 201916830
    :cond_19e
    const/4 v4, 0x0

    .line 201916831
    :goto_19f
    if-eqz v3, :cond_1a3

    .line 201916832
    .line 201916833
    const/4 v3, 0x3

    .line 201916834
    goto :goto_1b0

    .line 201916835
    :cond_1a3
    iget-boolean v3, v6, Lyw6/i;->b:Z

    .line 201916836
    .line 201916837
    if-eqz v3, :cond_1a9

    .line 201916838
    .line 201916839
    const/4 v3, 0x2

    .line 201916840
    goto :goto_1b0

    .line 201916841
    :cond_1a9
    iget-boolean v3, v6, Lyw6/i;->a:Z

    .line 201916842
    .line 201916843
    if-eqz v3, :cond_1af

    .line 201916844
    .line 201916845
    const/4 v3, 0x1

    .line 201916846
    goto :goto_1b0

    .line 201916847
    :cond_1af
    const/4 v3, 0x0

    .line 201916848
    :goto_1b0
    if-lez v3, :cond_1b4

    .line 201916849
    .line 201916850
    const/4 v3, 0x1

    .line 201916851
    goto :goto_1b5

    .line 201916852
    :cond_1b4
    const/4 v3, 0x0

    .line 201916853
    :goto_1b5
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916854
    .line 201916855
    const/4 v10, 0x0

    .line 201916856
    move/from16 v45, v4

    .line 201916857
    .line 201916858
    const/4 v4, 0x2

    .line 201916859
    invoke-static {v6, v0, v10, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201916860
    .line 201916861
    .line 201916862
    move-result-object v0

    .line 201916863
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916864
    .line 201916865
    .line 201916866
    move-result-object v0

    .line 201916867
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 201916868
    .line 201916869
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916870
    .line 201916871
    .line 201916872
    const/4 v4, 0x0

    .line 201916873
    invoke-static {v7, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201916874
    .line 201916875
    .line 201916876
    move-result-object v16

    .line 201916877
    invoke-interface/range {v16 .. v16}, Lag5/k;->p3()J

    .line 201916878
    .line 201916879
    .line 201916880
    move-result-wide v10

    .line 201916881
    invoke-virtual {v2}, Lvw6/i;->k0()I

    .line 201916882
    .line 201916883
    .line 201916884
    move-result v4

    .line 201916885
    int-to-float v4, v4

    .line 201916886
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 201916887
    .line 201916888
    .line 201916889
    move-result-object v4

    .line 201916890
    invoke-static {v0, v10, v11, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201916891
    .line 201916892
    .line 201916893
    move-result-object v0

    .line 201916894
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916895
    .line 201916896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916897
    .line 201916898
    .line 201916899
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201916900
    .line 201916901
    const/4 v10, 0x0

    .line 201916902
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201916903
    .line 201916904
    .line 201916905
    move-result-object v4

    .line 201916906
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916907
    .line 201916908
    .line 201916909
    move-result-wide v10

    .line 201916910
    const/16 v16, 0x20

    .line 201916911
    .line 201916912
    ushr-long v18, v10, v16

    .line 201916913
    .line 201916914
    xor-long v10, v10, v18

    .line 201916915
    .line 201916916
    long-to-int v11, v10

    .line 201916917
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916918
    .line 201916919
    .line 201916920
    move-result-object v10

    .line 201916921
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916922
    .line 201916923
    .line 201916924
    move-result-object v0

    .line 201916925
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916926
    .line 201916927
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916928
    .line 201916929
    .line 201916930
    move/from16 v46, v5

    .line 201916931
    .line 201916932
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916933
    .line 201916934
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916935
    .line 201916936
    .line 201916937
    move-result-object v15

    .line 201916938
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201916939
    .line 201916940
    if-eqz v15, :cond_706

    .line 201916941
    .line 201916942
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916943
    .line 201916944
    .line 201916945
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916946
    .line 201916947
    .line 201916948
    move-result v15

    .line 201916949
    if-eqz v15, :cond_21b

    .line 201916950
    .line 201916951
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916952
    .line 201916953
    .line 201916954
    goto :goto_21e

    .line 201916955
    :cond_21b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916956
    .line 201916957
    .line 201916958
    :goto_21e
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 201916959
    .line 201916960
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916961
    .line 201916962
    invoke-static {v7, v4, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916963
    .line 201916964
    .line 201916965
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916966
    .line 201916967
    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916968
    .line 201916969
    .line 201916970
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916971
    .line 201916972
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916973
    .line 201916974
    .line 201916975
    move-result v10

    .line 201916976
    if-nez v10, :cond_240

    .line 201916977
    .line 201916978
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916979
    .line 201916980
    .line 201916981
    move-result-object v10

    .line 201916982
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916983
    .line 201916984
    .line 201916985
    move-result-object v15

    .line 201916986
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916987
    .line 201916988
    .line 201916989
    move-result v10

    .line 201916990
    if-nez v10, :cond_24e

    .line 201916991
    .line 201916992
    :cond_240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916993
    .line 201916994
    .line 201916995
    move-result-object v10

    .line 201916996
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916997
    .line 201916998
    .line 201916999
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917000
    .line 201917001
    .line 201917002
    move-result-object v10

    .line 201917003
    invoke-interface {v7, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917004
    .line 201917005
    .line 201917006
    :cond_24e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917007
    .line 201917008
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917009
    .line 201917010
    .line 201917011
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917012
    .line 201917013
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917014
    .line 201917015
    .line 201917016
    move-result-object v0

    .line 201917017
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917018
    .line 201917019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917020
    .line 201917021
    .line 201917022
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201917023
    .line 201917024
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201917025
    .line 201917026
    const/4 v11, 0x0

    .line 201917027
    invoke-static {v4, v10, v7, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201917028
    .line 201917029
    .line 201917030
    move-result-object v4

    .line 201917031
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917032
    .line 201917033
    .line 201917034
    move-result-wide v10

    .line 201917035
    const/16 v15, 0x20

    .line 201917036
    .line 201917037
    ushr-long v18, v10, v15

    .line 201917038
    .line 201917039
    xor-long v10, v10, v18

    .line 201917040
    .line 201917041
    long-to-int v11, v10

    .line 201917042
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917043
    .line 201917044
    .line 201917045
    move-result-object v10

    .line 201917046
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917047
    .line 201917048
    .line 201917049
    move-result-object v0

    .line 201917050
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917051
    .line 201917052
    .line 201917053
    move-result-object v15

    .line 201917054
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201917055
    .line 201917056
    if-eqz v15, :cond_701

    .line 201917057
    .line 201917058
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917059
    .line 201917060
    .line 201917061
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917062
    .line 201917063
    .line 201917064
    move-result v15

    .line 201917065
    if-eqz v15, :cond_28f

    .line 201917066
    .line 201917067
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917068
    .line 201917069
    .line 201917070
    goto :goto_292

    .line 201917071
    :cond_28f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917072
    .line 201917073
    .line 201917074
    :goto_292
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917075
    .line 201917076
    invoke-static {v7, v4, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917077
    .line 201917078
    .line 201917079
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917080
    .line 201917081
    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917082
    .line 201917083
    .line 201917084
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917085
    .line 201917086
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917087
    .line 201917088
    .line 201917089
    move-result v10

    .line 201917090
    if-nez v10, :cond_2b2

    .line 201917091
    .line 201917092
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917093
    .line 201917094
    .line 201917095
    move-result-object v10

    .line 201917096
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917097
    .line 201917098
    .line 201917099
    move-result-object v15

    .line 201917100
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917101
    .line 201917102
    .line 201917103
    move-result v10

    .line 201917104
    if-nez v10, :cond_2c0

    .line 201917105
    .line 201917106
    :cond_2b2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917107
    .line 201917108
    .line 201917109
    move-result-object v10

    .line 201917110
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917111
    .line 201917112
    .line 201917113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917114
    .line 201917115
    .line 201917116
    move-result-object v10

    .line 201917117
    invoke-interface {v7, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917118
    .line 201917119
    .line 201917120
    :cond_2c0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917121
    .line 201917122
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917123
    .line 201917124
    .line 201917125
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201917126
    .line 201917127
    iget-boolean v0, v8, Lyw6/m;->q:Z

    .line 201917128
    .line 201917129
    if-eqz v0, :cond_2ec

    .line 201917130
    .line 201917131
    if-eqz v12, :cond_2ec

    .line 201917132
    .line 201917133
    const v0, 0x4283af33

    .line 201917134
    .line 201917135
    .line 201917136
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917137
    .line 201917138
    .line 201917139
    and-int/lit8 v0, v42, 0xe

    .line 201917140
    .line 201917141
    shr-int/lit8 v2, v42, 0x9

    .line 201917142
    .line 201917143
    and-int/lit8 v2, v2, 0x70

    .line 201917144
    .line 201917145
    or-int/2addr v0, v2

    .line 201917146
    shr-int/lit8 v2, v42, 0x12

    .line 201917147
    .line 201917148
    and-int/lit16 v2, v2, 0x380

    .line 201917149
    .line 201917150
    or-int/2addr v0, v2

    .line 201917151
    invoke-static {v8, v12, v14, v7, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->h(Lyw6/m;Lyw6/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 201917152
    .line 201917153
    .line 201917154
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917155
    .line 201917156
    .line 201917157
    move-object/from16 v10, p9

    .line 201917158
    .line 201917159
    :goto_2e7
    const v0, 0x6e3c21fe

    .line 201917160
    .line 201917161
    .line 201917162
    goto/16 :goto_456

    .line 201917163
    .line 201917164
    :cond_2ec
    const v0, 0x42860f17

    .line 201917165
    .line 201917166
    .line 201917167
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917168
    .line 201917169
    .line 201917170
    const/16 v0, 0x10

    .line 201917171
    .line 201917172
    int-to-float v4, v0

    .line 201917173
    const/16 v21, 0x0

    .line 201917174
    .line 201917175
    const/16 v22, 0x0

    .line 201917176
    .line 201917177
    const/16 v23, 0xc

    .line 201917178
    .line 201917179
    move-object/from16 v18, v6

    .line 201917180
    .line 201917181
    move/from16 v19, v4

    .line 201917182
    .line 201917183
    move/from16 v20, v4

    .line 201917184
    .line 201917185
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917186
    .line 201917187
    .line 201917188
    move-result-object v0

    .line 201917189
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201917190
    .line 201917191
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201917192
    .line 201917193
    const/16 v11, 0x30

    .line 201917194
    .line 201917195
    invoke-static {v10, v4, v7, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917196
    .line 201917197
    .line 201917198
    move-result-object v4

    .line 201917199
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917200
    .line 201917201
    .line 201917202
    move-result-wide v10

    .line 201917203
    const/16 v15, 0x20

    .line 201917204
    .line 201917205
    ushr-long v15, v10, v15

    .line 201917206
    .line 201917207
    xor-long/2addr v10, v15

    .line 201917208
    long-to-int v11, v10

    .line 201917209
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917210
    .line 201917211
    .line 201917212
    move-result-object v10

    .line 201917213
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917214
    .line 201917215
    .line 201917216
    move-result-object v0

    .line 201917217
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917218
    .line 201917219
    .line 201917220
    move-result-object v15

    .line 201917221
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201917222
    .line 201917223
    if-eqz v15, :cond_6fc

    .line 201917224
    .line 201917225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917226
    .line 201917227
    .line 201917228
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917229
    .line 201917230
    .line 201917231
    move-result v15

    .line 201917232
    if-eqz v15, :cond_336

    .line 201917233
    .line 201917234
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917235
    .line 201917236
    .line 201917237
    goto :goto_339

    .line 201917238
    :cond_336
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917239
    .line 201917240
    .line 201917241
    :goto_339
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917242
    .line 201917243
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917244
    .line 201917245
    .line 201917246
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917247
    .line 201917248
    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917249
    .line 201917250
    .line 201917251
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917252
    .line 201917253
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917254
    .line 201917255
    .line 201917256
    move-result v5

    .line 201917257
    if-nez v5, :cond_359

    .line 201917258
    .line 201917259
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917260
    .line 201917261
    .line 201917262
    move-result-object v5

    .line 201917263
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917264
    .line 201917265
    .line 201917266
    move-result-object v10

    .line 201917267
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917268
    .line 201917269
    .line 201917270
    move-result v5

    .line 201917271
    if-nez v5, :cond_367

    .line 201917272
    .line 201917273
    :cond_359
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917274
    .line 201917275
    .line 201917276
    move-result-object v5

    .line 201917277
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917278
    .line 201917279
    .line 201917280
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917281
    .line 201917282
    .line 201917283
    move-result-object v5

    .line 201917284
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917285
    .line 201917286
    .line 201917287
    :cond_367
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917288
    .line 201917289
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917290
    .line 201917291
    .line 201917292
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 201917293
    .line 201917294
    iget-object v15, v8, Lyw6/m;->b:Ljava/lang/String;

    .line 201917295
    .line 201917296
    move-object/from16 v10, p9

    .line 201917297
    .line 201917298
    const/16 v23, 0x0

    .line 201917299
    .line 201917300
    move-object/from16 v21, v23

    .line 201917301
    .line 201917302
    move-object/from16 v26, v23

    .line 201917303
    .line 201917304
    move-object/from16 v27, v23

    .line 201917305
    .line 201917306
    move-object/from16 v22, v23

    .line 201917307
    .line 201917308
    const-wide/16 v24, 0x0

    .line 201917309
    .line 201917310
    const-wide/16 v28, 0x0

    .line 201917311
    .line 201917312
    const/16 v30, 0x0

    .line 201917313
    .line 201917314
    const/16 v31, 0x0

    .line 201917315
    .line 201917316
    const/16 v32, 0x0

    .line 201917317
    .line 201917318
    const/16 v33, 0x0

    .line 201917319
    .line 201917320
    const/16 v34, 0x0

    .line 201917321
    .line 201917322
    new-instance v47, Landroidx/compose/ui/text/a0;

    .line 201917323
    .line 201917324
    move-object/from16 v35, v47

    .line 201917325
    .line 201917326
    const/4 v0, 0x0

    .line 201917327
    invoke-static {v7, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201917328
    .line 201917329
    .line 201917330
    move-result-object v4

    .line 201917331
    invoke-interface {v4}, Lag5/k;->f()J

    .line 201917332
    .line 201917333
    .line 201917334
    move-result-wide v48

    .line 201917335
    const/16 v0, 0x10

    .line 201917336
    .line 201917337
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 201917338
    .line 201917339
    .line 201917340
    move-result-wide v50

    .line 201917341
    invoke-virtual {v2}, Lvw6/i;->b8()Landroidx/compose/ui/text/font/h0;

    .line 201917342
    .line 201917343
    .line 201917344
    move-result-object v52

    .line 201917345
    const/16 v53, 0x0

    .line 201917346
    .line 201917347
    const/16 v54, 0x0

    .line 201917348
    .line 201917349
    const/16 v55, 0x0

    .line 201917350
    .line 201917351
    const-wide/16 v56, 0x0

    .line 201917352
    .line 201917353
    const/16 v58, 0x0

    .line 201917354
    .line 201917355
    const/16 v59, 0x0

    .line 201917356
    .line 201917357
    const/16 v60, 0x0

    .line 201917358
    .line 201917359
    const/16 v61, 0x0

    .line 201917360
    .line 201917361
    const-wide/16 v62, 0x0

    .line 201917362
    .line 201917363
    const/16 v64, 0x0

    .line 201917364
    .line 201917365
    const/16 v65, 0x0

    .line 201917366
    .line 201917367
    const/16 v66, 0x0

    .line 201917368
    .line 201917369
    const v67, 0xfffff8

    .line 201917370
    .line 201917371
    .line 201917372
    invoke-direct/range {v47 .. v67}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 201917373
    .line 201917374
    .line 201917375
    const/16 v37, 0x0

    .line 201917376
    .line 201917377
    const/16 v38, 0x0

    .line 201917378
    .line 201917379
    const v39, 0xfffe

    .line 201917380
    .line 201917381
    .line 201917382
    const/16 v16, 0x0

    .line 201917383
    .line 201917384
    const-wide/16 v17, 0x0

    .line 201917385
    .line 201917386
    const-wide/16 v19, 0x0

    .line 201917387
    .line 201917388
    move-object/from16 v36, v7

    .line 201917389
    .line 201917390
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917391
    .line 201917392
    .line 201917393
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 201917394
    .line 201917395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917396
    .line 201917397
    .line 201917398
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917399
    .line 201917400
    .line 201917401
    move-result-object v0

    .line 201917402
    const/4 v2, 0x0

    .line 201917403
    invoke-static {v0, v7, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 201917404
    .line 201917405
    .line 201917406
    move-result-object v15

    .line 201917407
    const/16 v0, 0x12

    .line 201917408
    .line 201917409
    int-to-float v0, v0

    .line 201917410
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917411
    .line 201917412
    .line 201917413
    move-result-object v17

    .line 201917414
    const/4 v0, 0x4

    .line 201917415
    int-to-float v0, v0

    .line 201917416
    const/16 v19, 0x0

    .line 201917417
    .line 201917418
    const/16 v20, 0x0

    .line 201917419
    .line 201917420
    const/16 v21, 0x0

    .line 201917421
    .line 201917422
    const/16 v22, 0xe

    .line 201917423
    .line 201917424
    move/from16 v18, v0

    .line 201917425
    .line 201917426
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917427
    .line 201917428
    .line 201917429
    move-result-object v17

    .line 201917430
    const/16 v18, 0x0

    .line 201917431
    .line 201917432
    const/16 v19, 0x0

    .line 201917433
    .line 201917434
    const/16 v20, 0x0

    .line 201917435
    .line 201917436
    const/16 v22, 0x1b0

    .line 201917437
    .line 201917438
    const/16 v23, 0xf8

    .line 201917439
    .line 201917440
    move-object/from16 v21, v7

    .line 201917441
    .line 201917442
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201917443
    .line 201917444
    .line 201917445
    iget v2, v8, Lyw6/m;->c:I

    .line 201917446
    .line 201917447
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201917448
    .line 201917449
    .line 201917450
    move-result-object v15

    .line 201917451
    new-instance v47, Landroidx/compose/ui/text/a0;

    .line 201917452
    .line 201917453
    move-object/from16 v35, v47

    .line 201917454
    .line 201917455
    const/4 v2, 0x0

    .line 201917456
    invoke-static {v7, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201917457
    .line 201917458
    .line 201917459
    move-result-object v4

    .line 201917460
    invoke-interface {v4}, Lag5/k;->e0()J

    .line 201917461
    .line 201917462
    .line 201917463
    move-result-wide v48

    .line 201917464
    const/16 v2, 0x10

    .line 201917465
    .line 201917466
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 201917467
    .line 201917468
    .line 201917469
    move-result-wide v50

    .line 201917470
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201917471
    .line 201917472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917473
    .line 201917474
    .line 201917475
    sget-object v52, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 201917476
    .line 201917477
    invoke-direct/range {v47 .. v67}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 201917478
    .line 201917479
    .line 201917480
    const/16 v20, 0x0

    .line 201917481
    .line 201917482
    const/16 v21, 0x0

    .line 201917483
    .line 201917484
    const/16 v22, 0x0

    .line 201917485
    .line 201917486
    const/16 v23, 0xe

    .line 201917487
    .line 201917488
    move-object/from16 v18, v6

    .line 201917489
    .line 201917490
    move/from16 v19, v0

    .line 201917491
    .line 201917492
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917493
    .line 201917494
    .line 201917495
    move-result-object v16

    .line 201917496
    const-wide/16 v17, 0x0

    .line 201917497
    .line 201917498
    const-wide/16 v19, 0x0

    .line 201917499
    .line 201917500
    const/16 v21, 0x0

    .line 201917501
    .line 201917502
    const/16 v22, 0x0

    .line 201917503
    .line 201917504
    const/16 v23, 0x0

    .line 201917505
    .line 201917506
    const/16 v26, 0x0

    .line 201917507
    .line 201917508
    const/16 v27, 0x0

    .line 201917509
    .line 201917510
    const/16 v37, 0x30

    .line 201917511
    .line 201917512
    const v39, 0xfffc

    .line 201917513
    .line 201917514
    .line 201917515
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917516
    .line 201917517
    .line 201917518
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917519
    .line 201917520
    .line 201917521
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917522
    .line 201917523
    .line 201917524
    goto/16 :goto_2e7

    .line 201917525
    .line 201917526
    :goto_456
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917527
    .line 201917528
    .line 201917529
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917530
    .line 201917531
    .line 201917532
    move-result-object v0

    .line 201917533
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917534
    .line 201917535
    .line 201917536
    move-result-object v2

    .line 201917537
    if-ne v0, v2, :cond_46f

    .line 201917538
    .line 201917539
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201917540
    .line 201917541
    const/4 v2, 0x0

    .line 201917542
    const/4 v11, 0x2

    .line 201917543
    invoke-static {v0, v2, v11, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201917544
    .line 201917545
    .line 201917546
    move-result-object v0

    .line 201917547
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917548
    .line 201917549
    .line 201917550
    goto :goto_470

    .line 201917551
    :cond_46f
    const/4 v11, 0x2

    .line 201917552
    :goto_470
    move-object v15, v0

    .line 201917553
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 201917554
    .line 201917555
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917556
    .line 201917557
    .line 201917558
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 201917559
    .line 201917560
    int-to-float v2, v1

    .line 201917561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917562
    .line 201917563
    .line 201917564
    invoke-static {v2}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 201917565
    .line 201917566
    .line 201917567
    move-result v0

    .line 201917568
    const/4 v2, 0x0

    .line 201917569
    invoke-static {v0, v2, v7}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 201917570
    .line 201917571
    .line 201917572
    move-result-object v4

    .line 201917573
    iget v0, v8, Lyw6/m;->g:I

    .line 201917574
    .line 201917575
    if-ltz v0, :cond_491

    .line 201917576
    .line 201917577
    iget-boolean v0, v8, Lyw6/m;->q:Z

    .line 201917578
    .line 201917579
    if-nez v0, :cond_491

    .line 201917580
    .line 201917581
    if-nez v3, :cond_491

    .line 201917582
    .line 201917583
    const/4 v2, 0x1

    .line 201917584
    goto :goto_492

    .line 201917585
    :cond_491
    const/4 v2, 0x0

    .line 201917586
    :goto_492
    invoke-virtual {v4}, Landroidx/compose/foundation/u2;->i()I

    .line 201917587
    .line 201917588
    .line 201917589
    move-result v0

    .line 201917590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917591
    .line 201917592
    .line 201917593
    move-result-object v0

    .line 201917594
    const v5, -0x615d173a

    .line 201917595
    .line 201917596
    .line 201917597
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917598
    .line 201917599
    .line 201917600
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917601
    .line 201917602
    .line 201917603
    move-result v3

    .line 201917604
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917605
    .line 201917606
    .line 201917607
    move-result-object v5

    .line 201917608
    if-nez v3, :cond_4b0

    .line 201917609
    .line 201917610
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917611
    .line 201917612
    .line 201917613
    move-result-object v3

    .line 201917614
    if-ne v5, v3, :cond_4b9

    .line 201917615
    .line 201917616
    :cond_4b0
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskView$1$1$2$1;

    .line 201917617
    .line 201917618
    const/4 v3, 0x0

    .line 201917619
    invoke-direct {v5, v4, v15, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$goldCoinBoxMixTaskView$1$1$2$1;-><init>(Landroidx/compose/foundation/u2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201917620
    .line 201917621
    .line 201917622
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917623
    .line 201917624
    .line 201917625
    :cond_4b9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 201917626
    .line 201917627
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917628
    .line 201917629
    .line 201917630
    const/4 v3, 0x0

    .line 201917631
    invoke-static {v0, v5, v7, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917632
    .line 201917633
    .line 201917634
    const/16 v19, 0x0

    .line 201917635
    .line 201917636
    const/16 v0, 0xc

    .line 201917637
    .line 201917638
    int-to-float v0, v0

    .line 201917639
    const/16 v21, 0x0

    .line 201917640
    .line 201917641
    const/16 v22, 0x0

    .line 201917642
    .line 201917643
    const/16 v23, 0xd

    .line 201917644
    .line 201917645
    move-object/from16 v18, v6

    .line 201917646
    .line 201917647
    move/from16 v20, v0

    .line 201917648
    .line 201917649
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917650
    .line 201917651
    .line 201917652
    move-result-object v0

    .line 201917653
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917654
    .line 201917655
    .line 201917656
    move-result-object v0

    .line 201917657
    if-eqz v2, :cond_4de

    .line 201917658
    .line 201917659
    const/16 v3, 0x5a

    .line 201917660
    .line 201917661
    goto :goto_4e0

    .line 201917662
    :cond_4de
    const/16 v3, 0x3e

    .line 201917663
    .line 201917664
    :goto_4e0
    int-to-float v3, v3

    .line 201917665
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917666
    .line 201917667
    .line 201917668
    move-result-object v16

    .line 201917669
    const/16 v0, 0x10

    .line 201917670
    .line 201917671
    int-to-float v5, v0

    .line 201917672
    const/4 v3, 0x0

    .line 201917673
    invoke-static {v7, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201917674
    .line 201917675
    .line 201917676
    move-result-object v0

    .line 201917677
    invoke-interface {v0}, Lag5/k;->p3()J

    .line 201917678
    .line 201917679
    .line 201917680
    move-result-wide v17

    .line 201917681
    const/16 v19, 0x0

    .line 201917682
    .line 201917683
    const/16 v20, 0x0

    .line 201917684
    .line 201917685
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$b;

    .line 201917686
    .line 201917687
    move-object/from16 v21, v0

    .line 201917688
    .line 201917689
    move/from16 v22, v1

    .line 201917690
    .line 201917691
    move/from16 v26, v42

    .line 201917692
    .line 201917693
    move v1, v2

    .line 201917694
    const/high16 v11, 0x100000

    .line 201917695
    .line 201917696
    move-object v2, v4

    .line 201917697
    const/16 v23, 0x0

    .line 201917698
    .line 201917699
    move-object/from16 v3, p0

    .line 201917700
    .line 201917701
    move/from16 v4, v22

    .line 201917702
    .line 201917703
    move/from16 p10, v5

    .line 201917704
    .line 201917705
    move/from16 v27, v46

    .line 201917706
    .line 201917707
    const v11, -0x615d173a

    .line 201917708
    .line 201917709
    .line 201917710
    move/from16 v5, v27

    .line 201917711
    .line 201917712
    move-object v11, v6

    .line 201917713
    const/4 v12, 0x2

    .line 201917714
    move-object/from16 v6, p5

    .line 201917715
    .line 201917716
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$b;-><init>(ZLandroidx/compose/foundation/u2;Lyw6/m;IILkotlin/jvm/functions/Function3;)V

    .line 201917717
    .line 201917718
    .line 201917719
    const v0, 0x3b2cae9b

    .line 201917720
    .line 201917721
    .line 201917722
    move-object/from16 v1, v21

    .line 201917723
    .line 201917724
    invoke-static {v0, v1, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917725
    .line 201917726
    .line 201917727
    move-result-object v21

    .line 201917728
    const v23, 0x30c30

    .line 201917729
    .line 201917730
    .line 201917731
    const/16 v24, 0x10

    .line 201917732
    .line 201917733
    move-object v0, v15

    .line 201917734
    move-object/from16 v15, v16

    .line 201917735
    .line 201917736
    move/from16 v16, p10

    .line 201917737
    .line 201917738
    move-object/from16 v22, v7

    .line 201917739
    .line 201917740
    invoke-static/range {v15 .. v24}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 201917741
    .line 201917742
    .line 201917743
    const v1, -0xe5bf2d9

    .line 201917744
    .line 201917745
    .line 201917746
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917747
    .line 201917748
    .line 201917749
    iget-boolean v1, v8, Lyw6/m;->i:Z

    .line 201917750
    .line 201917751
    const/4 v6, 0x6

    .line 201917752
    const-wide/16 v2, 0x0

    .line 201917753
    .line 201917754
    if-eqz v1, :cond_5b4

    .line 201917755
    .line 201917756
    iget-wide v4, v8, Lyw6/m;->o:J

    .line 201917757
    .line 201917758
    cmp-long v1, v4, v2

    .line 201917759
    .line 201917760
    if-nez v1, :cond_5b4

    .line 201917761
    .line 201917762
    int-to-float v1, v6

    .line 201917763
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917764
    .line 201917765
    .line 201917766
    move-result-object v1

    .line 201917767
    invoke-static {v1, v7, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917768
    .line 201917769
    .line 201917770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201917771
    .line 201917772
    const-string v4, "\u770b\u89c6\u9891\u591a\u8d5a"

    .line 201917773
    .line 201917774
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201917775
    .line 201917776
    .line 201917777
    iget-wide v4, v8, Lyw6/m;->j:J

    .line 201917778
    .line 201917779
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201917780
    .line 201917781
    .line 201917782
    sget-object v4, Lax6/d;->a:Lax6/d;

    .line 201917783
    .line 201917784
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917785
    .line 201917786
    .line 201917787
    const-string v4, "\u91d1\u5e01"

    .line 201917788
    .line 201917789
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201917790
    .line 201917791
    .line 201917792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201917793
    .line 201917794
    .line 201917795
    move-result-object v15

    .line 201917796
    const-string v16, "\u53bb\u770b\u89c6\u9891"

    .line 201917797
    .line 201917798
    iget v1, v8, Lyw6/m;->k:I

    .line 201917799
    .line 201917800
    const v4, -0x615d173a

    .line 201917801
    .line 201917802
    .line 201917803
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917804
    .line 201917805
    .line 201917806
    const/high16 v4, 0x380000

    .line 201917807
    .line 201917808
    and-int v4, v26, v4

    .line 201917809
    .line 201917810
    const/high16 v5, 0x100000

    .line 201917811
    .line 201917812
    if-ne v4, v5, :cond_578

    .line 201917813
    .line 201917814
    const/4 v4, 0x1

    .line 201917815
    goto :goto_579

    .line 201917816
    :cond_578
    const/4 v4, 0x0

    .line 201917817
    :goto_579
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917818
    .line 201917819
    .line 201917820
    move-result v5

    .line 201917821
    or-int/2addr v4, v5

    .line 201917822
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917823
    .line 201917824
    .line 201917825
    move-result-object v5

    .line 201917826
    if-nez v4, :cond_58a

    .line 201917827
    .line 201917828
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917829
    .line 201917830
    .line 201917831
    move-result-object v4

    .line 201917832
    if-ne v5, v4, :cond_592

    .line 201917833
    .line 201917834
    :cond_58a
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b3;

    .line 201917835
    .line 201917836
    invoke-direct {v5, v13, v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b3;-><init>(Lkotlin/jvm/functions/Function0;Lyw6/m;)V

    .line 201917837
    .line 201917838
    .line 201917839
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917840
    .line 201917841
    .line 201917842
    :cond_592
    move-object/from16 v20, v5

    .line 201917843
    .line 201917844
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 201917845
    .line 201917846
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917847
    .line 201917848
    .line 201917849
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917850
    .line 201917851
    .line 201917852
    move-result-object v4

    .line 201917853
    check-cast v4, Ljava/lang/Boolean;

    .line 201917854
    .line 201917855
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201917856
    .line 201917857
    .line 201917858
    move-result v21

    .line 201917859
    const/16 v24, 0x6030

    .line 201917860
    .line 201917861
    const/16 v25, 0x0

    .line 201917862
    .line 201917863
    move/from16 v17, v1

    .line 201917864
    .line 201917865
    move/from16 v18, v27

    .line 201917866
    .line 201917867
    move/from16 v19, v43

    .line 201917868
    .line 201917869
    move/from16 v22, v45

    .line 201917870
    .line 201917871
    move-object/from16 v23, v7

    .line 201917872
    .line 201917873
    invoke-static/range {v15 .. v25}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxWatchVideoDoubleRewardViewKt;->c(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;II)V

    .line 201917874
    .line 201917875
    .line 201917876
    :cond_5b4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917877
    .line 201917878
    .line 201917879
    const v1, -0xe5b6ba6

    .line 201917880
    .line 201917881
    .line 201917882
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917883
    .line 201917884
    .line 201917885
    iget-wide v4, v8, Lyw6/m;->o:J

    .line 201917886
    .line 201917887
    const v1, 0x4c5de2

    .line 201917888
    .line 201917889
    .line 201917890
    cmp-long v15, v4, v2

    .line 201917891
    .line 201917892
    if-lez v15, :cond_64c

    .line 201917893
    .line 201917894
    int-to-float v2, v6

    .line 201917895
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917896
    .line 201917897
    .line 201917898
    move-result-object v2

    .line 201917899
    invoke-static {v2, v7, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917900
    .line 201917901
    .line 201917902
    const-string v15, " \u770b1\u4e2a\u89c6\u9891\u52a0\u500d\u9886"

    .line 201917903
    .line 201917904
    iget-wide v2, v8, Lyw6/m;->o:J

    .line 201917905
    .line 201917906
    iget v4, v8, Lyw6/m;->p:I

    .line 201917907
    .line 201917908
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917909
    .line 201917910
    .line 201917911
    const/high16 v5, 0x70000000

    .line 201917912
    .line 201917913
    and-int v5, v26, v5

    .line 201917914
    .line 201917915
    const/high16 v1, 0x20000000

    .line 201917916
    .line 201917917
    if-ne v5, v1, :cond_5e1

    .line 201917918
    .line 201917919
    const/4 v1, 0x1

    .line 201917920
    goto :goto_5e2

    .line 201917921
    :cond_5e1
    const/4 v1, 0x0

    .line 201917922
    :goto_5e2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917923
    .line 201917924
    .line 201917925
    move-result-object v5

    .line 201917926
    if-nez v1, :cond_5ee

    .line 201917927
    .line 201917928
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917929
    .line 201917930
    .line 201917931
    move-result-object v1

    .line 201917932
    if-ne v5, v1, :cond_5f6

    .line 201917933
    .line 201917934
    :cond_5ee
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/c3;

    .line 201917935
    .line 201917936
    invoke-direct {v5, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/c3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201917937
    .line 201917938
    .line 201917939
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917940
    .line 201917941
    .line 201917942
    :cond_5f6
    move-object/from16 v21, v5

    .line 201917943
    .line 201917944
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 201917945
    .line 201917946
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917947
    .line 201917948
    .line 201917949
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917950
    .line 201917951
    .line 201917952
    move-result-object v0

    .line 201917953
    check-cast v0, Ljava/lang/Boolean;

    .line 201917954
    .line 201917955
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201917956
    .line 201917957
    .line 201917958
    move-result v22

    .line 201917959
    const/16 v24, 0x6006

    .line 201917960
    .line 201917961
    const/16 v20, 0x8

    .line 201917962
    .line 201917963
    move-wide/from16 v16, v2

    .line 201917964
    .line 201917965
    move/from16 v18, v4

    .line 201917966
    .line 201917967
    move/from16 v19, v27

    .line 201917968
    .line 201917969
    move-object/from16 v23, v7

    .line 201917970
    .line 201917971
    invoke-static/range {v15 .. v24}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/h;->a(Ljava/lang/String;JIIILkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 201917972
    .line 201917973
    .line 201917974
    sget-object v0, Lzw6/c;->a:Lzw6/c;

    .line 201917975
    .line 201917976
    sget-object v1, Lzw6/c;->b:Ljava/lang/String;

    .line 201917977
    .line 201917978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917979
    .line 201917980
    .line 201917981
    const-string v0, "red_box_page"

    .line 201917982
    .line 201917983
    const-string v2, "0"

    .line 201917984
    .line 201917985
    invoke-static {v0, v0, v1, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201917986
    .line 201917987
    .line 201917988
    new-instance v3, Ldo5/a;

    .line 201917989
    .line 201917990
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 201917991
    .line 201917992
    .line 201917993
    const-string v4, "page_name"

    .line 201917994
    .line 201917995
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201917996
    .line 201917997
    .line 201917998
    const-string v4, "enter_from"

    .line 201917999
    .line 201918000
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201918001
    .line 201918002
    .line 201918003
    const-string v0, "position"

    .line 201918004
    .line 201918005
    invoke-virtual {v3, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201918006
    .line 201918007
    .line 201918008
    const-string v0, "last_page"

    .line 201918009
    .line 201918010
    invoke-virtual {v3, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201918011
    .line 201918012
    .line 201918013
    const-string v0, "is_welfare_center"

    .line 201918014
    .line 201918015
    invoke-virtual {v3, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201918016
    .line 201918017
    .line 201918018
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 201918019
    .line 201918020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201918021
    .line 201918022
    .line 201918023
    const-string v0, "consume_task_ad_show"

    .line 201918024
    .line 201918025
    invoke-static {v3, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 201918026
    .line 201918027
    .line 201918028
    :cond_64c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918029
    .line 201918030
    .line 201918031
    iget-boolean v0, v8, Lyw6/m;->q:Z

    .line 201918032
    .line 201918033
    if-nez v0, :cond_679

    .line 201918034
    .line 201918035
    const v0, 0x42fabf77

    .line 201918036
    .line 201918037
    .line 201918038
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918039
    .line 201918040
    .line 201918041
    iget-object v4, v8, Lyw6/m;->l:Ljava/util/List;

    .line 201918042
    .line 201918043
    move/from16 v0, v45

    .line 201918044
    .line 201918045
    if-ne v0, v12, :cond_660

    .line 201918046
    .line 201918047
    goto :goto_662

    .line 201918048
    :cond_660
    const/16 v40, 0x0

    .line 201918049
    .line 201918050
    :goto_662
    shr-int/lit8 v0, v26, 0xf

    .line 201918051
    .line 201918052
    and-int/lit16 v1, v0, 0x380

    .line 201918053
    .line 201918054
    const/4 v2, 0x0

    .line 201918055
    const v0, 0x4c5de2

    .line 201918056
    .line 201918057
    .line 201918058
    move-object v3, v7

    .line 201918059
    move-object/from16 v5, p7

    .line 201918060
    .line 201918061
    const/4 v15, 0x6

    .line 201918062
    move/from16 v6, v40

    .line 201918063
    .line 201918064
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->d(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 201918065
    .line 201918066
    .line 201918067
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918068
    .line 201918069
    .line 201918070
    move/from16 v1, p10

    .line 201918071
    .line 201918072
    goto :goto_68f

    .line 201918073
    :cond_679
    const v0, 0x4c5de2

    .line 201918074
    .line 201918075
    .line 201918076
    const/4 v15, 0x6

    .line 201918077
    const v1, 0x42fe6975

    .line 201918078
    .line 201918079
    .line 201918080
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918081
    .line 201918082
    .line 201918083
    move/from16 v1, p10

    .line 201918084
    .line 201918085
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201918086
    .line 201918087
    .line 201918088
    move-result-object v2

    .line 201918089
    invoke-static {v2, v7, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201918090
    .line 201918091
    .line 201918092
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918093
    .line 201918094
    .line 201918095
    :goto_68f
    const v2, -0xe5ad0b5

    .line 201918096
    .line 201918097
    .line 201918098
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918099
    .line 201918100
    .line 201918101
    if-eqz v9, :cond_6e5

    .line 201918102
    .line 201918103
    const/4 v2, 0x0

    .line 201918104
    invoke-static {v7, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201918105
    .line 201918106
    .line 201918107
    move-result-object v2

    .line 201918108
    invoke-interface {v2}, Lag5/k;->d5()J

    .line 201918109
    .line 201918110
    .line 201918111
    move-result-wide v2

    .line 201918112
    const/4 v4, 0x0

    .line 201918113
    invoke-static {v11, v1, v4, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201918114
    .line 201918115
    .line 201918116
    move-result-object v1

    .line 201918117
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201918118
    .line 201918119
    .line 201918120
    move-result-object v1

    .line 201918121
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 201918122
    .line 201918123
    double-to-float v4, v4

    .line 201918124
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201918125
    .line 201918126
    .line 201918127
    move-result-object v1

    .line 201918128
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918129
    .line 201918130
    .line 201918131
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201918132
    .line 201918133
    .line 201918134
    move-result v0

    .line 201918135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918136
    .line 201918137
    .line 201918138
    move-result-object v4

    .line 201918139
    if-nez v0, :cond_6c3

    .line 201918140
    .line 201918141
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201918142
    .line 201918143
    .line 201918144
    move-result-object v0

    .line 201918145
    if-ne v4, v0, :cond_6cb

    .line 201918146
    .line 201918147
    :cond_6c3
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d3;

    .line 201918148
    .line 201918149
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d3;-><init>(J)V

    .line 201918150
    .line 201918151
    .line 201918152
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918153
    .line 201918154
    .line 201918155
    :cond_6cb
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 201918156
    .line 201918157
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918158
    .line 201918159
    .line 201918160
    invoke-static {v1, v4, v7, v15}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201918161
    .line 201918162
    .line 201918163
    shr-int/lit8 v0, v26, 0x3

    .line 201918164
    .line 201918165
    and-int/lit8 v1, v0, 0xe

    .line 201918166
    .line 201918167
    and-int/lit8 v2, v0, 0x70

    .line 201918168
    .line 201918169
    or-int/2addr v1, v2

    .line 201918170
    and-int/lit16 v0, v0, 0x380

    .line 201918171
    .line 201918172
    or-int/2addr v0, v1

    .line 201918173
    move-object/from16 v3, p2

    .line 201918174
    .line 201918175
    move-object/from16 v4, p3

    .line 201918176
    .line 201918177
    invoke-static {v9, v3, v4, v7, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->f(Lyw6/w;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201918178
    .line 201918179
    .line 201918180
    goto :goto_6e9

    .line 201918181
    :cond_6e5
    move-object/from16 v3, p2

    .line 201918182
    .line 201918183
    move-object/from16 v4, p3

    .line 201918184
    .line 201918185
    :goto_6e9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918186
    .line 201918187
    .line 201918188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918189
    .line 201918190
    .line 201918191
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918192
    .line 201918193
    .line 201918194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201918195
    .line 201918196
    .line 201918197
    move-result v0

    .line 201918198
    if-eqz v0, :cond_711

    .line 201918199
    .line 201918200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201918201
    .line 201918202
    .line 201918203
    goto :goto_711

    .line 201918204
    :cond_6fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918205
    .line 201918206
    .line 201918207
    const/4 v0, 0x0

    .line 201918208
    throw v0

    .line 201918209
    :cond_701
    const/4 v0, 0x0

    .line 201918210
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918211
    .line 201918212
    .line 201918213
    throw v0

    .line 201918214
    :cond_706
    const/4 v0, 0x0

    .line 201918215
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918216
    .line 201918217
    .line 201918218
    throw v0

    .line 201918219
    :cond_70b
    move-object v3, v10

    .line 201918220
    move-object v4, v11

    .line 201918221
    move-object v10, v15

    .line 201918222
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201918223
    .line 201918224
    .line 201918225
    :cond_711
    :goto_711
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201918226
    .line 201918227
    .line 201918228
    move-result-object v12

    .line 201918229
    if-eqz v12, :cond_736

    .line 201918230
    .line 201918231
    new-instance v15, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/e3;

    .line 201918232
    .line 201918233
    move-object v0, v15

    .line 201918234
    move-object/from16 v1, p0

    .line 201918235
    .line 201918236
    move-object/from16 v2, p1

    .line 201918237
    .line 201918238
    move-object/from16 v3, p2

    .line 201918239
    .line 201918240
    move-object/from16 v4, p3

    .line 201918241
    .line 201918242
    move-object/from16 v5, p4

    .line 201918243
    .line 201918244
    move-object/from16 v6, p5

    .line 201918245
    .line 201918246
    move-object/from16 v7, p6

    .line 201918247
    .line 201918248
    move-object/from16 v8, p7

    .line 201918249
    .line 201918250
    move-object/from16 v9, p8

    .line 201918251
    .line 201918252
    move-object/from16 v10, p9

    .line 201918253
    .line 201918254
    move/from16 v11, p11

    .line 201918255
    .line 201918256
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/e3;-><init>(Lyw6/m;Lyw6/w;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lyw6/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 201918257
    .line 201918258
    .line 201918259
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201918260
    .line 201918261
    .line 201918262
    :cond_736
    return-void
.end method


.method public static final g(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33882112
    const v0, -0x2c140259

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_3e

    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxMixTaskView (GoldCoinBoxMixTaskView.kt:89)"

    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882144
    :cond_20
    sget-object v1, Lww6/g;->a:Lww6/g;

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b1;

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882156
    const/16 v7, 0x6006

    .line 33882158
    const/16 v8, 0xe

    .line 33882160
    move-object v6, p0

    .line 33882161
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz p0, :cond_4f

    .line 33882183
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s2;

    .line 33882185
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s2;-><init>(I)V

    .line 33882188
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33882112
    const v0, -0x2c140259

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882125
    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_3e

    .line 33882131
    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882137
    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.ug.kmp.goldcoinbox.ui.klayGoldCoinBoxMixTaskView (GoldCoinBoxMixTaskView.kt:89)"

    .line 33882140
    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    sget-object v1, Lww6/g;->a:Lww6/g;

    .line 33882145
    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b1;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/b1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882155
    .line 33882156
    const/16 v7, 0x6006

    .line 33882157
    .line 33882158
    const/16 v8, 0xe

    .line 33882159
    .line 33882160
    move-object v6, p0

    .line 33882161
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882169
    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz p0, :cond_4f

    .line 33882182
    .line 33882183
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s2;

    .line 33882184
    .line 33882185
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s2;-><init>(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method


.method public static final h(Lyw6/m;Lyw6/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lyw6/m;Lyw6/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 84
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6/m;",
            "Lyw6/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, -0x3d4a522e

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410387
    if-nez v5, :cond_20

    .line 84410389
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410392
    move-result v5

    .line 84410393
    if-eqz v5, :cond_1d

    .line 84410395
    const/4 v5, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v5, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v5, v3

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v5, v3

    .line 84410401
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84410403
    const/16 v13, 0x10

    .line 84410405
    const/16 v12, 0x20

    .line 84410407
    if-nez v6, :cond_35

    .line 84410409
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410412
    move-result v6

    .line 84410413
    if-eqz v6, :cond_32

    .line 84410415
    const/16 v6, 0x20

    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v6, 0x10

    .line 84410420
    :goto_34
    or-int/2addr v5, v6

    .line 84410421
    :cond_35
    and-int/lit16 v6, v3, 0x180

    .line 84410423
    if-nez v6, :cond_45

    .line 84410425
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410428
    move-result v6

    .line 84410429
    if-eqz v6, :cond_42

    .line 84410431
    const/16 v6, 0x100

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v6, 0x80

    .line 84410436
    :goto_44
    or-int/2addr v5, v6

    .line 84410437
    :cond_45
    move v9, v5

    .line 84410438
    and-int/lit16 v5, v9, 0x93

    .line 84410440
    const/16 v6, 0x92

    .line 84410442
    const/4 v7, 0x0

    .line 84410443
    if-eq v5, v6, :cond_4f

    .line 84410445
    const/4 v5, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v5, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v6, v9, 0x1

    .line 84410450
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v5

    .line 84410454
    if-eqz v5, :cond_3ad

    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410459
    move-result v5

    .line 84410460
    if-eqz v5, :cond_64

    .line 84410462
    const/4 v5, -0x1

    .line 84410463
    const-string v6, "com.dragon.read.ug.kmp.goldcoinbox.ui.optStyleTitleRowLayout (GoldCoinBoxMixTaskView.kt:989)"

    .line 84410465
    invoke-static {v4, v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410468
    :cond_64
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410470
    int-to-float v4, v13

    .line 84410471
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410473
    const/16 v20, 0x0

    .line 84410475
    const/16 v21, 0x8

    .line 84410477
    move/from16 v17, v4

    .line 84410479
    move/from16 v18, v4

    .line 84410481
    move/from16 v19, v4

    .line 84410483
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410486
    move-result-object v5

    .line 84410487
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410490
    move-result-object v5

    .line 84410491
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410496
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410498
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410500
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410503
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410505
    const/16 v10, 0x30

    .line 84410507
    invoke-static {v8, v6, v14, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410510
    move-result-object v6

    .line 84410511
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410514
    move-result-wide v16

    .line 84410515
    ushr-long v18, v16, v12

    .line 84410517
    xor-long v11, v16, v18

    .line 84410519
    long-to-int v10, v11

    .line 84410520
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410523
    move-result-object v11

    .line 84410524
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410527
    move-result-object v5

    .line 84410528
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410530
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410533
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410538
    move-result-object v13

    .line 84410539
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410541
    const/16 v17, 0x0

    .line 84410543
    if-eqz v13, :cond_3a9

    .line 84410545
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410548
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410551
    move-result v13

    .line 84410552
    if-eqz v13, :cond_be

    .line 84410554
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410557
    goto :goto_c1

    .line 84410558
    :cond_be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410561
    :goto_c1
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84410563
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410565
    invoke-static {v14, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410568
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410570
    invoke-static {v14, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410573
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410575
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410578
    move-result v11

    .line 84410579
    if-nez v11, :cond_e3

    .line 84410581
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410584
    move-result-object v11

    .line 84410585
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410588
    move-result-object v13

    .line 84410589
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410592
    move-result v11

    .line 84410593
    if-nez v11, :cond_f1

    .line 84410595
    :cond_e3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410598
    move-result-object v11

    .line 84410599
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410602
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410605
    move-result-object v10

    .line 84410606
    invoke-interface {v14, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410609
    :cond_f1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410611
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410614
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 84410616
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410618
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410620
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410622
    invoke-static {v6, v10, v14, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410625
    move-result-object v6

    .line 84410626
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410629
    move-result-wide v10

    .line 84410630
    const/16 v18, 0x20

    .line 84410632
    ushr-long v22, v10, v18

    .line 84410634
    xor-long v10, v10, v22

    .line 84410636
    long-to-int v11, v10

    .line 84410637
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410640
    move-result-object v10

    .line 84410641
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410644
    move-result-object v5

    .line 84410645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410648
    move-result-object v15

    .line 84410649
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84410651
    if-eqz v15, :cond_3a5

    .line 84410653
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410656
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410659
    move-result v15

    .line 84410660
    if-eqz v15, :cond_12a

    .line 84410662
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410665
    goto :goto_12d

    .line 84410666
    :cond_12a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410669
    :goto_12d
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410671
    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410674
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410676
    invoke-static {v14, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410679
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410681
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410684
    move-result v10

    .line 84410685
    if-nez v10, :cond_14d

    .line 84410687
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410690
    move-result-object v10

    .line 84410691
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410694
    move-result-object v15

    .line 84410695
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410698
    move-result v10

    .line 84410699
    if-nez v10, :cond_15b

    .line 84410701
    :cond_14d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410704
    move-result-object v10

    .line 84410705
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410708
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410711
    move-result-object v10

    .line 84410712
    invoke-interface {v14, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410715
    :cond_15b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410717
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410720
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84410722
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410724
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410726
    invoke-static {v8, v5, v14, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410729
    move-result-object v5

    .line 84410730
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410733
    move-result-wide v10

    .line 84410734
    const/16 v19, 0x20

    .line 84410736
    ushr-long v22, v10, v19

    .line 84410738
    xor-long v10, v10, v22

    .line 84410740
    long-to-int v6, v10

    .line 84410741
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410744
    move-result-object v8

    .line 84410745
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410748
    move-result-object v10

    .line 84410749
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410752
    move-result-object v11

    .line 84410753
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410755
    if-eqz v11, :cond_3a1

    .line 84410757
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410760
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410763
    move-result v11

    .line 84410764
    if-eqz v11, :cond_192

    .line 84410766
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410769
    goto :goto_195

    .line 84410770
    :cond_192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410773
    :goto_195
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410775
    invoke-static {v14, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410778
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410780
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410783
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410785
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410788
    move-result v8

    .line 84410789
    if-nez v8, :cond_1b5

    .line 84410791
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410794
    move-result-object v8

    .line 84410795
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410798
    move-result-object v11

    .line 84410799
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410802
    move-result v8

    .line 84410803
    if-nez v8, :cond_1c3

    .line 84410805
    :cond_1b5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410808
    move-result-object v8

    .line 84410809
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410812
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410815
    move-result-object v6

    .line 84410816
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410819
    :cond_1c3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410821
    invoke-static {v14, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410824
    iget-object v5, v0, Lyw6/m;->b:Ljava/lang/String;

    .line 84410826
    const/4 v6, 0x0

    .line 84410827
    const-wide/16 v10, 0x0

    .line 84410829
    const/4 v12, 0x0

    .line 84410830
    move-wide v7, v10

    .line 84410831
    move/from16 v32, v9

    .line 84410833
    move-wide v9, v10

    .line 84410834
    const/4 v11, 0x0

    .line 84410835
    const/16 v17, 0x0

    .line 84410837
    const/4 v6, 0x0

    .line 84410838
    move-object/from16 v12, v17

    .line 84410840
    move-object/from16 v33, v13

    .line 84410842
    const/16 v30, 0x10

    .line 84410844
    move-object/from16 v13, v17

    .line 84410846
    const-wide/16 v16, 0x0

    .line 84410848
    move-object v7, v14

    .line 84410849
    move-object v8, v15

    .line 84410850
    move-wide/from16 v14, v16

    .line 84410852
    const/16 v16, 0x0

    .line 84410854
    const/16 v17, 0x0

    .line 84410856
    const-wide/16 v18, 0x0

    .line 84410858
    const/16 v20, 0x0

    .line 84410860
    const/16 v21, 0x0

    .line 84410862
    const/16 v22, 0x0

    .line 84410864
    const/16 v23, 0x0

    .line 84410866
    const/16 v24, 0x0

    .line 84410868
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 84410870
    move-object/from16 v25, v37

    .line 84410872
    sget-object v26, Lyf5/b;->a:Lyf5/b;

    .line 84410874
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410877
    invoke-static {v7, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410880
    move-result-object v26

    .line 84410881
    invoke-interface/range {v26 .. v26}, Lag5/k;->f()J

    .line 84410884
    move-result-wide v38

    .line 84410885
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 84410888
    move-result-wide v40

    .line 84410889
    sget-object v26, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410891
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410894
    sget-object v42, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84410896
    move-object/from16 v63, v42

    .line 84410898
    const/16 v43, 0x0

    .line 84410900
    const/16 v44, 0x0

    .line 84410902
    const/16 v45, 0x0

    .line 84410904
    const-wide/16 v46, 0x0

    .line 84410906
    const/16 v48, 0x0

    .line 84410908
    const/16 v49, 0x0

    .line 84410910
    const/16 v50, 0x0

    .line 84410912
    const/16 v51, 0x0

    .line 84410914
    const-wide/16 v52, 0x0

    .line 84410916
    const/16 v54, 0x0

    .line 84410918
    const/16 v55, 0x0

    .line 84410920
    const/16 v56, 0x0

    .line 84410922
    const v57, 0xfffff8

    .line 84410925
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410928
    const/16 v27, 0x0

    .line 84410930
    const/16 v28, 0x0

    .line 84410932
    const v29, 0xfffe

    .line 84410935
    move-object/from16 v26, v7

    .line 84410937
    move-object v3, v7

    .line 84410938
    move-object v1, v8

    .line 84410939
    const/4 v2, 0x0

    .line 84410940
    const/4 v6, 0x0

    .line 84410941
    const-wide/16 v7, 0x0

    .line 84410943
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410946
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 84410948
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410951
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410954
    move-result-object v5

    .line 84410955
    invoke-static {v5, v3, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410958
    move-result-object v5

    .line 84410959
    const/4 v6, 0x0

    .line 84410960
    const/16 v7, 0x12

    .line 84410962
    int-to-float v7, v7

    .line 84410963
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410966
    move-result-object v8

    .line 84410967
    const/4 v7, 0x4

    .line 84410968
    int-to-float v14, v7

    .line 84410969
    const/4 v10, 0x0

    .line 84410970
    const/4 v11, 0x0

    .line 84410971
    const/4 v12, 0x0

    .line 84410972
    const/16 v13, 0xe

    .line 84410974
    move v9, v14

    .line 84410975
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410978
    move-result-object v7

    .line 84410979
    const/4 v8, 0x0

    .line 84410980
    const/4 v9, 0x0

    .line 84410981
    const/4 v10, 0x0

    .line 84410982
    const/16 v12, 0x1b0

    .line 84410984
    const/16 v13, 0xf8

    .line 84410986
    move-object v11, v3

    .line 84410987
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410990
    iget v5, v0, Lyw6/m;->c:I

    .line 84410992
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84410995
    move-result-object v5

    .line 84410996
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 84410998
    move-object/from16 v25, v34

    .line 84411000
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411003
    move-result-object v6

    .line 84411004
    invoke-interface {v6}, Lag5/k;->e0()J

    .line 84411007
    move-result-wide v35

    .line 84411008
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 84411011
    move-result-wide v37

    .line 84411012
    sget-object v39, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84411014
    const/16 v40, 0x0

    .line 84411016
    const/16 v41, 0x0

    .line 84411018
    const/16 v42, 0x0

    .line 84411020
    const-wide/16 v43, 0x0

    .line 84411022
    const/16 v46, 0x0

    .line 84411024
    const/16 v47, 0x0

    .line 84411026
    const/16 v48, 0x0

    .line 84411028
    const-wide/16 v49, 0x0

    .line 84411030
    const/16 v51, 0x0

    .line 84411032
    const/16 v52, 0x0

    .line 84411034
    const/16 v53, 0x0

    .line 84411036
    const v54, 0xfffff8

    .line 84411039
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84411042
    const/16 v28, 0x0

    .line 84411044
    const/16 v29, 0x0

    .line 84411046
    const/16 v30, 0x0

    .line 84411048
    const/16 v31, 0xe

    .line 84411050
    move-object/from16 v26, v1

    .line 84411052
    move/from16 v27, v14

    .line 84411054
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411057
    move-result-object v6

    .line 84411058
    const-wide/16 v7, 0x0

    .line 84411060
    const-wide/16 v9, 0x0

    .line 84411062
    const/4 v11, 0x0

    .line 84411063
    const/4 v12, 0x0

    .line 84411064
    const/4 v13, 0x0

    .line 84411065
    const-wide/16 v14, 0x0

    .line 84411067
    const/16 v27, 0x30

    .line 84411069
    const/16 v28, 0x0

    .line 84411071
    const v29, 0xfffc

    .line 84411074
    move-object/from16 v26, v3

    .line 84411076
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411079
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411082
    const/16 v23, 0x0

    .line 84411084
    const/4 v5, 0x6

    .line 84411085
    int-to-float v5, v5

    .line 84411086
    const/16 v25, 0x0

    .line 84411088
    const/16 v26, 0x0

    .line 84411090
    const/16 v27, 0xd

    .line 84411092
    move-object/from16 v22, v1

    .line 84411094
    move/from16 v24, v5

    .line 84411096
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411099
    move-result-object v5

    .line 84411100
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411103
    move-result-object v6

    .line 84411104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84411106
    const-string v5, "\u518d\u6512"

    .line 84411108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411111
    iget-wide v7, v0, Lyw6/m;->f:J

    .line 84411113
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84411116
    const-string v5, "\u91d1\u5e01\u53ef\u9886\u53d6\u5956\u52b1"

    .line 84411118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411124
    move-result-object v5

    .line 84411125
    new-instance v58, Landroidx/compose/ui/text/a0;

    .line 84411127
    move-object/from16 v25, v58

    .line 84411129
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411132
    move-result-object v4

    .line 84411133
    invoke-interface {v4}, Lag5/k;->b()J

    .line 84411136
    move-result-wide v59

    .line 84411137
    const/16 v4, 0xc

    .line 84411139
    invoke-static {v4}, Lax6/d;->h(I)I

    .line 84411142
    move-result v4

    .line 84411143
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84411146
    move-result-wide v61

    .line 84411147
    const/16 v64, 0x0

    .line 84411149
    const/16 v65, 0x0

    .line 84411151
    const/16 v66, 0x0

    .line 84411153
    const-wide/16 v67, 0x0

    .line 84411155
    const/16 v69, 0x0

    .line 84411157
    const/16 v70, 0x0

    .line 84411159
    const/16 v71, 0x0

    .line 84411161
    const/16 v72, 0x0

    .line 84411163
    const-wide/16 v73, 0x0

    .line 84411165
    const/16 v75, 0x0

    .line 84411167
    const/16 v76, 0x0

    .line 84411169
    const/16 v77, 0x0

    .line 84411171
    const v78, 0xfffff8

    .line 84411174
    invoke-direct/range {v58 .. v78}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84411177
    const-wide/16 v7, 0x0

    .line 84411179
    const/16 v22, 0x1

    .line 84411181
    const/16 v23, 0x0

    .line 84411183
    const/16 v24, 0x0

    .line 84411185
    const/16 v27, 0x30

    .line 84411187
    const/16 v28, 0xc00

    .line 84411189
    const v29, 0xdffc

    .line 84411192
    move-object/from16 v26, v3

    .line 84411194
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411197
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411200
    sget v4, Lj/c2;->a:I

    .line 84411202
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84411204
    move-object/from16 v5, v33

    .line 84411206
    const/4 v6, 0x1

    .line 84411207
    invoke-virtual {v5, v4, v1, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84411210
    move-result-object v1

    .line 84411211
    invoke-static {v1, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411214
    const v1, -0x615d173a

    .line 84411217
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411220
    move/from16 v5, v32

    .line 84411222
    and-int/lit16 v1, v5, 0x380

    .line 84411224
    const/16 v4, 0x100

    .line 84411226
    if-ne v1, v4, :cond_35e

    .line 84411228
    const/4 v10, 0x1

    .line 84411229
    goto :goto_35f

    .line 84411230
    :cond_35e
    const/4 v10, 0x0

    .line 84411231
    :goto_35f
    and-int/lit8 v1, v5, 0x70

    .line 84411233
    const/16 v4, 0x20

    .line 84411235
    if-ne v1, v4, :cond_366

    .line 84411237
    const/4 v2, 0x1

    .line 84411238
    :cond_366
    or-int v1, v2, v10

    .line 84411240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411243
    move-result-object v2

    .line 84411244
    if-nez v1, :cond_37c

    .line 84411246
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411248
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411251
    move-result-object v1

    .line 84411252
    if-ne v2, v1, :cond_377

    .line 84411254
    goto :goto_37c

    .line 84411255
    :cond_377
    move-object/from16 v1, p1

    .line 84411257
    move-object/from16 v4, p2

    .line 84411259
    goto :goto_388

    .line 84411260
    :cond_37c
    :goto_37c
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v2;

    .line 84411262
    move-object/from16 v1, p1

    .line 84411264
    move-object/from16 v4, p2

    .line 84411266
    invoke-direct {v2, v4, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v2;-><init>(Lkotlin/jvm/functions/Function0;Lyw6/k;)V

    .line 84411269
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411272
    :goto_388
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84411274
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411277
    shr-int/lit8 v5, v5, 0x3

    .line 84411279
    and-int/lit8 v5, v5, 0xe

    .line 84411281
    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->k(Lyw6/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84411284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411290
    move-result v2

    .line 84411291
    if-eqz v2, :cond_3b2

    .line 84411293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411296
    goto :goto_3b2

    .line 84411297
    :cond_3a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411300
    throw v17

    .line 84411301
    :cond_3a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411304
    throw v17

    .line 84411305
    :cond_3a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411308
    throw v17

    .line 84411309
    :cond_3ad
    move-object v4, v2

    .line 84411310
    move-object v3, v14

    .line 84411311
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411314
    :cond_3b2
    :goto_3b2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411317
    move-result-object v2

    .line 84411318
    if-eqz v2, :cond_3c2

    .line 84411320
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w2;

    .line 84411322
    move/from16 v5, p4

    .line 84411324
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w2;-><init>(Lyw6/m;Lyw6/k;Lkotlin/jvm/functions/Function0;I)V

    .line 84411327
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411330
    :cond_3c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lyw6/m;Lyw6/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 84
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6/m;",
            "Lyw6/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, -0x3d4a522e

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410386
    .line 84410387
    if-nez v5, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v5

    .line 84410393
    if-eqz v5, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v5, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v5, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v5, v3

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v5, v3

    .line 84410401
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84410402
    .line 84410403
    const/16 v13, 0x10

    .line 84410404
    .line 84410405
    const/16 v12, 0x20

    .line 84410406
    .line 84410407
    if-nez v6, :cond_35

    .line 84410408
    .line 84410409
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410410
    .line 84410411
    .line 84410412
    move-result v6

    .line 84410413
    if-eqz v6, :cond_32

    .line 84410414
    .line 84410415
    const/16 v6, 0x20

    .line 84410416
    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v6, 0x10

    .line 84410419
    .line 84410420
    :goto_34
    or-int/2addr v5, v6

    .line 84410421
    :cond_35
    and-int/lit16 v6, v3, 0x180

    .line 84410422
    .line 84410423
    if-nez v6, :cond_45

    .line 84410424
    .line 84410425
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v6

    .line 84410429
    if-eqz v6, :cond_42

    .line 84410430
    .line 84410431
    const/16 v6, 0x100

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v6, 0x80

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v5, v6

    .line 84410437
    :cond_45
    move v9, v5

    .line 84410438
    and-int/lit16 v5, v9, 0x93

    .line 84410439
    .line 84410440
    const/16 v6, 0x92

    .line 84410441
    .line 84410442
    const/4 v7, 0x0

    .line 84410443
    if-eq v5, v6, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v5, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v5, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v6, v9, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v5

    .line 84410454
    if-eqz v5, :cond_3ad

    .line 84410455
    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    .line 84410458
    .line 84410459
    move-result v5

    .line 84410460
    if-eqz v5, :cond_64

    .line 84410461
    .line 84410462
    const/4 v5, -0x1

    .line 84410463
    const-string v6, "com.dragon.read.ug.kmp.goldcoinbox.ui.optStyleTitleRowLayout (GoldCoinBoxMixTaskView.kt:989)"

    .line 84410464
    .line 84410465
    invoke-static {v4, v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    .line 84410467
    .line 84410468
    :cond_64
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410469
    .line 84410470
    int-to-float v4, v13

    .line 84410471
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410472
    .line 84410473
    const/16 v20, 0x0

    .line 84410474
    .line 84410475
    const/16 v21, 0x8

    .line 84410476
    .line 84410477
    move/from16 v17, v4

    .line 84410478
    .line 84410479
    move/from16 v18, v4

    .line 84410480
    .line 84410481
    move/from16 v19, v4

    .line 84410482
    .line 84410483
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410484
    .line 84410485
    .line 84410486
    move-result-object v5

    .line 84410487
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410488
    .line 84410489
    .line 84410490
    move-result-object v5

    .line 84410491
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410492
    .line 84410493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410494
    .line 84410495
    .line 84410496
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410497
    .line 84410498
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410499
    .line 84410500
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410501
    .line 84410502
    .line 84410503
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410504
    .line 84410505
    const/16 v10, 0x30

    .line 84410506
    .line 84410507
    invoke-static {v8, v6, v14, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410508
    .line 84410509
    .line 84410510
    move-result-object v6

    .line 84410511
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410512
    .line 84410513
    .line 84410514
    move-result-wide v16

    .line 84410515
    ushr-long v18, v16, v12

    .line 84410516
    .line 84410517
    xor-long v11, v16, v18

    .line 84410518
    .line 84410519
    long-to-int v10, v11

    .line 84410520
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410521
    .line 84410522
    .line 84410523
    move-result-object v11

    .line 84410524
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410525
    .line 84410526
    .line 84410527
    move-result-object v5

    .line 84410528
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410529
    .line 84410530
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410531
    .line 84410532
    .line 84410533
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410534
    .line 84410535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410536
    .line 84410537
    .line 84410538
    move-result-object v13

    .line 84410539
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410540
    .line 84410541
    const/16 v17, 0x0

    .line 84410542
    .line 84410543
    if-eqz v13, :cond_3a9

    .line 84410544
    .line 84410545
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410546
    .line 84410547
    .line 84410548
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410549
    .line 84410550
    .line 84410551
    move-result v13

    .line 84410552
    if-eqz v13, :cond_be

    .line 84410553
    .line 84410554
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410555
    .line 84410556
    .line 84410557
    goto :goto_c1

    .line 84410558
    :cond_be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410559
    .line 84410560
    .line 84410561
    :goto_c1
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84410562
    .line 84410563
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410564
    .line 84410565
    invoke-static {v14, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410566
    .line 84410567
    .line 84410568
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410569
    .line 84410570
    invoke-static {v14, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410571
    .line 84410572
    .line 84410573
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410574
    .line 84410575
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410576
    .line 84410577
    .line 84410578
    move-result v11

    .line 84410579
    if-nez v11, :cond_e3

    .line 84410580
    .line 84410581
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410582
    .line 84410583
    .line 84410584
    move-result-object v11

    .line 84410585
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410586
    .line 84410587
    .line 84410588
    move-result-object v13

    .line 84410589
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410590
    .line 84410591
    .line 84410592
    move-result v11

    .line 84410593
    if-nez v11, :cond_f1

    .line 84410594
    .line 84410595
    :cond_e3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410596
    .line 84410597
    .line 84410598
    move-result-object v11

    .line 84410599
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410600
    .line 84410601
    .line 84410602
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410603
    .line 84410604
    .line 84410605
    move-result-object v10

    .line 84410606
    invoke-interface {v14, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410607
    .line 84410608
    .line 84410609
    :cond_f1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410610
    .line 84410611
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410612
    .line 84410613
    .line 84410614
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 84410615
    .line 84410616
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410617
    .line 84410618
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410619
    .line 84410620
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410621
    .line 84410622
    invoke-static {v6, v10, v14, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410623
    .line 84410624
    .line 84410625
    move-result-object v6

    .line 84410626
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410627
    .line 84410628
    .line 84410629
    move-result-wide v10

    .line 84410630
    const/16 v18, 0x20

    .line 84410631
    .line 84410632
    ushr-long v22, v10, v18

    .line 84410633
    .line 84410634
    xor-long v10, v10, v22

    .line 84410635
    .line 84410636
    long-to-int v11, v10

    .line 84410637
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410638
    .line 84410639
    .line 84410640
    move-result-object v10

    .line 84410641
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410642
    .line 84410643
    .line 84410644
    move-result-object v5

    .line 84410645
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410646
    .line 84410647
    .line 84410648
    move-result-object v15

    .line 84410649
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84410650
    .line 84410651
    if-eqz v15, :cond_3a5

    .line 84410652
    .line 84410653
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410654
    .line 84410655
    .line 84410656
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410657
    .line 84410658
    .line 84410659
    move-result v15

    .line 84410660
    if-eqz v15, :cond_12a

    .line 84410661
    .line 84410662
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410663
    .line 84410664
    .line 84410665
    goto :goto_12d

    .line 84410666
    :cond_12a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410667
    .line 84410668
    .line 84410669
    :goto_12d
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410670
    .line 84410671
    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410672
    .line 84410673
    .line 84410674
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410675
    .line 84410676
    invoke-static {v14, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410677
    .line 84410678
    .line 84410679
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410680
    .line 84410681
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410682
    .line 84410683
    .line 84410684
    move-result v10

    .line 84410685
    if-nez v10, :cond_14d

    .line 84410686
    .line 84410687
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410688
    .line 84410689
    .line 84410690
    move-result-object v10

    .line 84410691
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410692
    .line 84410693
    .line 84410694
    move-result-object v15

    .line 84410695
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410696
    .line 84410697
    .line 84410698
    move-result v10

    .line 84410699
    if-nez v10, :cond_15b

    .line 84410700
    .line 84410701
    :cond_14d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410702
    .line 84410703
    .line 84410704
    move-result-object v10

    .line 84410705
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410706
    .line 84410707
    .line 84410708
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410709
    .line 84410710
    .line 84410711
    move-result-object v10

    .line 84410712
    invoke-interface {v14, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410713
    .line 84410714
    .line 84410715
    :cond_15b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410716
    .line 84410717
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410718
    .line 84410719
    .line 84410720
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84410721
    .line 84410722
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410723
    .line 84410724
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410725
    .line 84410726
    invoke-static {v8, v5, v14, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-object v5

    .line 84410730
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410731
    .line 84410732
    .line 84410733
    move-result-wide v10

    .line 84410734
    const/16 v19, 0x20

    .line 84410735
    .line 84410736
    ushr-long v22, v10, v19

    .line 84410737
    .line 84410738
    xor-long v10, v10, v22

    .line 84410739
    .line 84410740
    long-to-int v6, v10

    .line 84410741
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v8

    .line 84410745
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object v10

    .line 84410749
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410750
    .line 84410751
    .line 84410752
    move-result-object v11

    .line 84410753
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410754
    .line 84410755
    if-eqz v11, :cond_3a1

    .line 84410756
    .line 84410757
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410758
    .line 84410759
    .line 84410760
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410761
    .line 84410762
    .line 84410763
    move-result v11

    .line 84410764
    if-eqz v11, :cond_192

    .line 84410765
    .line 84410766
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410767
    .line 84410768
    .line 84410769
    goto :goto_195

    .line 84410770
    :cond_192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410771
    .line 84410772
    .line 84410773
    :goto_195
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410774
    .line 84410775
    invoke-static {v14, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410776
    .line 84410777
    .line 84410778
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410779
    .line 84410780
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410781
    .line 84410782
    .line 84410783
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410784
    .line 84410785
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410786
    .line 84410787
    .line 84410788
    move-result v8

    .line 84410789
    if-nez v8, :cond_1b5

    .line 84410790
    .line 84410791
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410792
    .line 84410793
    .line 84410794
    move-result-object v8

    .line 84410795
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410796
    .line 84410797
    .line 84410798
    move-result-object v11

    .line 84410799
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410800
    .line 84410801
    .line 84410802
    move-result v8

    .line 84410803
    if-nez v8, :cond_1c3

    .line 84410804
    .line 84410805
    :cond_1b5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410806
    .line 84410807
    .line 84410808
    move-result-object v8

    .line 84410809
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410810
    .line 84410811
    .line 84410812
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410813
    .line 84410814
    .line 84410815
    move-result-object v6

    .line 84410816
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410817
    .line 84410818
    .line 84410819
    :cond_1c3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410820
    .line 84410821
    invoke-static {v14, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410822
    .line 84410823
    .line 84410824
    iget-object v5, v0, Lyw6/m;->b:Ljava/lang/String;

    .line 84410825
    .line 84410826
    const/4 v6, 0x0

    .line 84410827
    const-wide/16 v10, 0x0

    .line 84410828
    .line 84410829
    const/4 v12, 0x0

    .line 84410830
    move-wide v7, v10

    .line 84410831
    move/from16 v32, v9

    .line 84410832
    .line 84410833
    move-wide v9, v10

    .line 84410834
    const/4 v11, 0x0

    .line 84410835
    const/16 v17, 0x0

    .line 84410836
    .line 84410837
    const/4 v6, 0x0

    .line 84410838
    move-object/from16 v12, v17

    .line 84410839
    .line 84410840
    move-object/from16 v33, v13

    .line 84410841
    .line 84410842
    const/16 v30, 0x10

    .line 84410843
    .line 84410844
    move-object/from16 v13, v17

    .line 84410845
    .line 84410846
    const-wide/16 v16, 0x0

    .line 84410847
    .line 84410848
    move-object v7, v14

    .line 84410849
    move-object v8, v15

    .line 84410850
    move-wide/from16 v14, v16

    .line 84410851
    .line 84410852
    const/16 v16, 0x0

    .line 84410853
    .line 84410854
    const/16 v17, 0x0

    .line 84410855
    .line 84410856
    const-wide/16 v18, 0x0

    .line 84410857
    .line 84410858
    const/16 v20, 0x0

    .line 84410859
    .line 84410860
    const/16 v21, 0x0

    .line 84410861
    .line 84410862
    const/16 v22, 0x0

    .line 84410863
    .line 84410864
    const/16 v23, 0x0

    .line 84410865
    .line 84410866
    const/16 v24, 0x0

    .line 84410867
    .line 84410868
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 84410869
    .line 84410870
    move-object/from16 v25, v37

    .line 84410871
    .line 84410872
    sget-object v26, Lyf5/b;->a:Lyf5/b;

    .line 84410873
    .line 84410874
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410875
    .line 84410876
    .line 84410877
    invoke-static {v7, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410878
    .line 84410879
    .line 84410880
    move-result-object v26

    .line 84410881
    invoke-interface/range {v26 .. v26}, Lag5/k;->f()J

    .line 84410882
    .line 84410883
    .line 84410884
    move-result-wide v38

    .line 84410885
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 84410886
    .line 84410887
    .line 84410888
    move-result-wide v40

    .line 84410889
    sget-object v26, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410890
    .line 84410891
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410892
    .line 84410893
    .line 84410894
    sget-object v42, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84410895
    .line 84410896
    move-object/from16 v63, v42

    .line 84410897
    .line 84410898
    const/16 v43, 0x0

    .line 84410899
    .line 84410900
    const/16 v44, 0x0

    .line 84410901
    .line 84410902
    const/16 v45, 0x0

    .line 84410903
    .line 84410904
    const-wide/16 v46, 0x0

    .line 84410905
    .line 84410906
    const/16 v48, 0x0

    .line 84410907
    .line 84410908
    const/16 v49, 0x0

    .line 84410909
    .line 84410910
    const/16 v50, 0x0

    .line 84410911
    .line 84410912
    const/16 v51, 0x0

    .line 84410913
    .line 84410914
    const-wide/16 v52, 0x0

    .line 84410915
    .line 84410916
    const/16 v54, 0x0

    .line 84410917
    .line 84410918
    const/16 v55, 0x0

    .line 84410919
    .line 84410920
    const/16 v56, 0x0

    .line 84410921
    .line 84410922
    const v57, 0xfffff8

    .line 84410923
    .line 84410924
    .line 84410925
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410926
    .line 84410927
    .line 84410928
    const/16 v27, 0x0

    .line 84410929
    .line 84410930
    const/16 v28, 0x0

    .line 84410931
    .line 84410932
    const v29, 0xfffe

    .line 84410933
    .line 84410934
    .line 84410935
    move-object/from16 v26, v7

    .line 84410936
    .line 84410937
    move-object v3, v7

    .line 84410938
    move-object v1, v8

    .line 84410939
    const/4 v2, 0x0

    .line 84410940
    const/4 v6, 0x0

    .line 84410941
    const-wide/16 v7, 0x0

    .line 84410942
    .line 84410943
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410944
    .line 84410945
    .line 84410946
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 84410947
    .line 84410948
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410949
    .line 84410950
    .line 84410951
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410952
    .line 84410953
    .line 84410954
    move-result-object v5

    .line 84410955
    invoke-static {v5, v3, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410956
    .line 84410957
    .line 84410958
    move-result-object v5

    .line 84410959
    const/4 v6, 0x0

    .line 84410960
    const/16 v7, 0x12

    .line 84410961
    .line 84410962
    int-to-float v7, v7

    .line 84410963
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410964
    .line 84410965
    .line 84410966
    move-result-object v8

    .line 84410967
    const/4 v7, 0x4

    .line 84410968
    int-to-float v14, v7

    .line 84410969
    const/4 v10, 0x0

    .line 84410970
    const/4 v11, 0x0

    .line 84410971
    const/4 v12, 0x0

    .line 84410972
    const/16 v13, 0xe

    .line 84410973
    .line 84410974
    move v9, v14

    .line 84410975
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410976
    .line 84410977
    .line 84410978
    move-result-object v7

    .line 84410979
    const/4 v8, 0x0

    .line 84410980
    const/4 v9, 0x0

    .line 84410981
    const/4 v10, 0x0

    .line 84410982
    const/16 v12, 0x1b0

    .line 84410983
    .line 84410984
    const/16 v13, 0xf8

    .line 84410985
    .line 84410986
    move-object v11, v3

    .line 84410987
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410988
    .line 84410989
    .line 84410990
    iget v5, v0, Lyw6/m;->c:I

    .line 84410991
    .line 84410992
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84410993
    .line 84410994
    .line 84410995
    move-result-object v5

    .line 84410996
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 84410997
    .line 84410998
    move-object/from16 v25, v34

    .line 84410999
    .line 84411000
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411001
    .line 84411002
    .line 84411003
    move-result-object v6

    .line 84411004
    invoke-interface {v6}, Lag5/k;->e0()J

    .line 84411005
    .line 84411006
    .line 84411007
    move-result-wide v35

    .line 84411008
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 84411009
    .line 84411010
    .line 84411011
    move-result-wide v37

    .line 84411012
    sget-object v39, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84411013
    .line 84411014
    const/16 v40, 0x0

    .line 84411015
    .line 84411016
    const/16 v41, 0x0

    .line 84411017
    .line 84411018
    const/16 v42, 0x0

    .line 84411019
    .line 84411020
    const-wide/16 v43, 0x0

    .line 84411021
    .line 84411022
    const/16 v46, 0x0

    .line 84411023
    .line 84411024
    const/16 v47, 0x0

    .line 84411025
    .line 84411026
    const/16 v48, 0x0

    .line 84411027
    .line 84411028
    const-wide/16 v49, 0x0

    .line 84411029
    .line 84411030
    const/16 v51, 0x0

    .line 84411031
    .line 84411032
    const/16 v52, 0x0

    .line 84411033
    .line 84411034
    const/16 v53, 0x0

    .line 84411035
    .line 84411036
    const v54, 0xfffff8

    .line 84411037
    .line 84411038
    .line 84411039
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84411040
    .line 84411041
    .line 84411042
    const/16 v28, 0x0

    .line 84411043
    .line 84411044
    const/16 v29, 0x0

    .line 84411045
    .line 84411046
    const/16 v30, 0x0

    .line 84411047
    .line 84411048
    const/16 v31, 0xe

    .line 84411049
    .line 84411050
    move-object/from16 v26, v1

    .line 84411051
    .line 84411052
    move/from16 v27, v14

    .line 84411053
    .line 84411054
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411055
    .line 84411056
    .line 84411057
    move-result-object v6

    .line 84411058
    const-wide/16 v7, 0x0

    .line 84411059
    .line 84411060
    const-wide/16 v9, 0x0

    .line 84411061
    .line 84411062
    const/4 v11, 0x0

    .line 84411063
    const/4 v12, 0x0

    .line 84411064
    const/4 v13, 0x0

    .line 84411065
    const-wide/16 v14, 0x0

    .line 84411066
    .line 84411067
    const/16 v27, 0x30

    .line 84411068
    .line 84411069
    const/16 v28, 0x0

    .line 84411070
    .line 84411071
    const v29, 0xfffc

    .line 84411072
    .line 84411073
    .line 84411074
    move-object/from16 v26, v3

    .line 84411075
    .line 84411076
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411077
    .line 84411078
    .line 84411079
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411080
    .line 84411081
    .line 84411082
    const/16 v23, 0x0

    .line 84411083
    .line 84411084
    const/4 v5, 0x6

    .line 84411085
    int-to-float v5, v5

    .line 84411086
    const/16 v25, 0x0

    .line 84411087
    .line 84411088
    const/16 v26, 0x0

    .line 84411089
    .line 84411090
    const/16 v27, 0xd

    .line 84411091
    .line 84411092
    move-object/from16 v22, v1

    .line 84411093
    .line 84411094
    move/from16 v24, v5

    .line 84411095
    .line 84411096
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411097
    .line 84411098
    .line 84411099
    move-result-object v5

    .line 84411100
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411101
    .line 84411102
    .line 84411103
    move-result-object v6

    .line 84411104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84411105
    .line 84411106
    const-string v5, "\u518d\u6512"

    .line 84411107
    .line 84411108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411109
    .line 84411110
    .line 84411111
    iget-wide v7, v0, Lyw6/m;->f:J

    .line 84411112
    .line 84411113
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84411114
    .line 84411115
    .line 84411116
    const-string v5, "\u91d1\u5e01\u53ef\u9886\u53d6\u5956\u52b1"

    .line 84411117
    .line 84411118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411119
    .line 84411120
    .line 84411121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411122
    .line 84411123
    .line 84411124
    move-result-object v5

    .line 84411125
    new-instance v58, Landroidx/compose/ui/text/a0;

    .line 84411126
    .line 84411127
    move-object/from16 v25, v58

    .line 84411128
    .line 84411129
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411130
    .line 84411131
    .line 84411132
    move-result-object v4

    .line 84411133
    invoke-interface {v4}, Lag5/k;->b()J

    .line 84411134
    .line 84411135
    .line 84411136
    move-result-wide v59

    .line 84411137
    const/16 v4, 0xc

    .line 84411138
    .line 84411139
    invoke-static {v4}, Lax6/d;->h(I)I

    .line 84411140
    .line 84411141
    .line 84411142
    move-result v4

    .line 84411143
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84411144
    .line 84411145
    .line 84411146
    move-result-wide v61

    .line 84411147
    const/16 v64, 0x0

    .line 84411148
    .line 84411149
    const/16 v65, 0x0

    .line 84411150
    .line 84411151
    const/16 v66, 0x0

    .line 84411152
    .line 84411153
    const-wide/16 v67, 0x0

    .line 84411154
    .line 84411155
    const/16 v69, 0x0

    .line 84411156
    .line 84411157
    const/16 v70, 0x0

    .line 84411158
    .line 84411159
    const/16 v71, 0x0

    .line 84411160
    .line 84411161
    const/16 v72, 0x0

    .line 84411162
    .line 84411163
    const-wide/16 v73, 0x0

    .line 84411164
    .line 84411165
    const/16 v75, 0x0

    .line 84411166
    .line 84411167
    const/16 v76, 0x0

    .line 84411168
    .line 84411169
    const/16 v77, 0x0

    .line 84411170
    .line 84411171
    const v78, 0xfffff8

    .line 84411172
    .line 84411173
    .line 84411174
    invoke-direct/range {v58 .. v78}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84411175
    .line 84411176
    .line 84411177
    const-wide/16 v7, 0x0

    .line 84411178
    .line 84411179
    const/16 v22, 0x1

    .line 84411180
    .line 84411181
    const/16 v23, 0x0

    .line 84411182
    .line 84411183
    const/16 v24, 0x0

    .line 84411184
    .line 84411185
    const/16 v27, 0x30

    .line 84411186
    .line 84411187
    const/16 v28, 0xc00

    .line 84411188
    .line 84411189
    const v29, 0xdffc

    .line 84411190
    .line 84411191
    .line 84411192
    move-object/from16 v26, v3

    .line 84411193
    .line 84411194
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411195
    .line 84411196
    .line 84411197
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411198
    .line 84411199
    .line 84411200
    sget v4, Lj/c2;->a:I

    .line 84411201
    .line 84411202
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84411203
    .line 84411204
    move-object/from16 v5, v33

    .line 84411205
    .line 84411206
    const/4 v6, 0x1

    .line 84411207
    invoke-virtual {v5, v4, v1, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84411208
    .line 84411209
    .line 84411210
    move-result-object v1

    .line 84411211
    invoke-static {v1, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411212
    .line 84411213
    .line 84411214
    const v1, -0x615d173a

    .line 84411215
    .line 84411216
    .line 84411217
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411218
    .line 84411219
    .line 84411220
    move/from16 v5, v32

    .line 84411221
    .line 84411222
    and-int/lit16 v1, v5, 0x380

    .line 84411223
    .line 84411224
    const/16 v4, 0x100

    .line 84411225
    .line 84411226
    if-ne v1, v4, :cond_35e

    .line 84411227
    .line 84411228
    const/4 v10, 0x1

    .line 84411229
    goto :goto_35f

    .line 84411230
    :cond_35e
    const/4 v10, 0x0

    .line 84411231
    :goto_35f
    and-int/lit8 v1, v5, 0x70

    .line 84411232
    .line 84411233
    const/16 v4, 0x20

    .line 84411234
    .line 84411235
    if-ne v1, v4, :cond_366

    .line 84411236
    .line 84411237
    const/4 v2, 0x1

    .line 84411238
    :cond_366
    or-int v1, v2, v10

    .line 84411239
    .line 84411240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411241
    .line 84411242
    .line 84411243
    move-result-object v2

    .line 84411244
    if-nez v1, :cond_37c

    .line 84411245
    .line 84411246
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411247
    .line 84411248
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411249
    .line 84411250
    .line 84411251
    move-result-object v1

    .line 84411252
    if-ne v2, v1, :cond_377

    .line 84411253
    .line 84411254
    goto :goto_37c

    .line 84411255
    :cond_377
    move-object/from16 v1, p1

    .line 84411256
    .line 84411257
    move-object/from16 v4, p2

    .line 84411258
    .line 84411259
    goto :goto_388

    .line 84411260
    :cond_37c
    :goto_37c
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v2;

    .line 84411261
    .line 84411262
    move-object/from16 v1, p1

    .line 84411263
    .line 84411264
    move-object/from16 v4, p2

    .line 84411265
    .line 84411266
    invoke-direct {v2, v4, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v2;-><init>(Lkotlin/jvm/functions/Function0;Lyw6/k;)V

    .line 84411267
    .line 84411268
    .line 84411269
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411270
    .line 84411271
    .line 84411272
    :goto_388
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84411273
    .line 84411274
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411275
    .line 84411276
    .line 84411277
    shr-int/lit8 v5, v5, 0x3

    .line 84411278
    .line 84411279
    and-int/lit8 v5, v5, 0xe

    .line 84411280
    .line 84411281
    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->k(Lyw6/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84411282
    .line 84411283
    .line 84411284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411285
    .line 84411286
    .line 84411287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411288
    .line 84411289
    .line 84411290
    move-result v2

    .line 84411291
    if-eqz v2, :cond_3b2

    .line 84411292
    .line 84411293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411294
    .line 84411295
    .line 84411296
    goto :goto_3b2

    .line 84411297
    :cond_3a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411298
    .line 84411299
    .line 84411300
    throw v17

    .line 84411301
    :cond_3a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411302
    .line 84411303
    .line 84411304
    throw v17

    .line 84411305
    :cond_3a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411306
    .line 84411307
    .line 84411308
    throw v17

    .line 84411309
    :cond_3ad
    move-object v4, v2

    .line 84411310
    move-object v3, v14

    .line 84411311
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411312
    .line 84411313
    .line 84411314
    :cond_3b2
    :goto_3b2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411315
    .line 84411316
    .line 84411317
    move-result-object v2

    .line 84411318
    if-eqz v2, :cond_3c2

    .line 84411319
    .line 84411320
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w2;

    .line 84411321
    .line 84411322
    move/from16 v5, p4

    .line 84411323
    .line 84411324
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w2;-><init>(Lyw6/m;Lyw6/k;Lkotlin/jvm/functions/Function0;I)V

    .line 84411325
    .line 84411326
    .line 84411327
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411328
    .line 84411329
    .line 84411330
    :cond_3c2
    return-void
.end method


.method public static final i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84148224
    if-gtz p0, :cond_3

    .line 84148226
    return-object p2

    .line 84148227
    :cond_3
    if-gtz p1, :cond_6

    .line 84148229
    return-object p2

    .line 84148230
    :cond_6
    if-ge p1, p0, :cond_1b

    .line 84148232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84148234
    const-string p4, "\u518d\u770b"

    .line 84148236
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148239
    sub-int/2addr p0, p1

    .line 84148240
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148243
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148249
    move-result-object p0

    .line 84148250
    return-object p0

    .line 84148251
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84148253
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148256
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148259
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148262
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148268
    move-result-object p0

    .line 84148269
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84148224
    if-gtz p0, :cond_3

    .line 84148225
    .line 84148226
    return-object p2

    .line 84148227
    :cond_3
    if-gtz p1, :cond_6

    .line 84148228
    .line 84148229
    return-object p2

    .line 84148230
    :cond_6
    if-ge p1, p0, :cond_1b

    .line 84148231
    .line 84148232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84148233
    .line 84148234
    const-string p4, "\u518d\u770b"

    .line 84148235
    .line 84148236
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148237
    .line 84148238
    .line 84148239
    sub-int/2addr p0, p1

    .line 84148240
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p0

    .line 84148250
    return-object p0

    .line 84148251
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84148252
    .line 84148253
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148257
    .line 84148258
    .line 84148259
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148263
    .line 84148264
    .line 84148265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148266
    .line 84148267
    .line 84148268
    move-result-object p0

    .line 84148269
    return-object p0
.end method


.method public static final j(Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final j(Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    if-lt p4, p3, :cond_6

    .line 84148226
    if-lez p3, :cond_6

    .line 84148228
    const/4 v0, 0x1

    .line 84148229
    goto :goto_7

    .line 84148230
    :cond_6
    const/4 v0, 0x0

    .line 84148231
    :goto_7
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;->Completed:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    .line 84148233
    if-ne p0, v1, :cond_c

    .line 84148235
    goto :goto_16

    .line 84148236
    :cond_c
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    .line 84148238
    if-ne p0, v1, :cond_11

    .line 84148240
    goto :goto_16

    .line 84148241
    :cond_11
    if-eqz v0, :cond_14

    .line 84148243
    goto :goto_16

    .line 84148244
    :cond_14
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;->Unfinished:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    .line 84148246
    :goto_16
    const-string p0, "consume_book_chapters"

    .line 84148248
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148251
    move-result p0

    .line 84148252
    if-eqz p0, :cond_27

    .line 84148254
    const-string p0, "\u7ae0\u8282"

    .line 84148256
    const-string p2, "\u5df2\u8bfb"

    .line 84148258
    invoke-static {p3, p4, p1, p0, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148261
    move-result-object p1

    .line 84148262
    goto :goto_37

    .line 84148263
    :cond_27
    const-string p0, "consume_playlet_episodes"

    .line 84148265
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148268
    move-result p0

    .line 84148269
    if-eqz p0, :cond_37

    .line 84148271
    const-string p0, "\u5267\u96c6"

    .line 84148273
    const-string p2, "\u5df2\u770b"

    .line 84148275
    invoke-static {p3, p4, p1, p0, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148278
    move-result-object p1

    .line 84148279
    :cond_37
    :goto_37
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84148282
    move-result-object p0

    .line 84148283
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    if-lt p4, p3, :cond_6

    .line 84148225
    .line 84148226
    if-lez p3, :cond_6

    .line 84148227
    .line 84148228
    const/4 v0, 0x1

    .line 84148229
    goto :goto_7

    .line 84148230
    :cond_6
    const/4 v0, 0x0

    .line 84148231
    :goto_7
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;->Completed:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    .line 84148232
    .line 84148233
    if-ne p0, v1, :cond_c

    .line 84148234
    .line 84148235
    goto :goto_16

    .line 84148236
    :cond_c
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    .line 84148237
    .line 84148238
    if-ne p0, v1, :cond_11

    .line 84148239
    .line 84148240
    goto :goto_16

    .line 84148241
    :cond_11
    if-eqz v0, :cond_14

    .line 84148242
    .line 84148243
    goto :goto_16

    .line 84148244
    :cond_14
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;->Unfinished:Lcom/dragon/read/ug/kmp/goldcoinbox/model/GoldCoinBoxReadingChallengeStatus;

    .line 84148245
    .line 84148246
    :goto_16
    const-string p0, "consume_book_chapters"

    .line 84148247
    .line 84148248
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148249
    .line 84148250
    .line 84148251
    move-result p0

    .line 84148252
    if-eqz p0, :cond_27

    .line 84148253
    .line 84148254
    const-string p0, "\u7ae0\u8282"

    .line 84148255
    .line 84148256
    const-string p2, "\u5df2\u8bfb"

    .line 84148257
    .line 84148258
    invoke-static {p3, p4, p1, p0, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p1

    .line 84148262
    goto :goto_37

    .line 84148263
    :cond_27
    const-string p0, "consume_playlet_episodes"

    .line 84148264
    .line 84148265
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148266
    .line 84148267
    .line 84148268
    move-result p0

    .line 84148269
    if-eqz p0, :cond_37

    .line 84148270
    .line 84148271
    const-string p0, "\u5267\u96c6"

    .line 84148272
    .line 84148273
    const-string p2, "\u5df2\u770b"

    .line 84148274
    .line 84148275
    invoke-static {p3, p4, p1, p0, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148276
    .line 84148277
    .line 84148278
    move-result-object p1

    .line 84148279
    :cond_37
    :goto_37
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84148280
    .line 84148281
    .line 84148282
    move-result-object p0

    .line 84148283
    return-object p0
.end method


.method public static final k(Lyw6/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Lyw6/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v9, p1

    .line 67567620
    move/from16 v10, p3

    .line 67567622
    const v1, -0x49c0b25e

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v2, v10, 0x6

    .line 67567633
    const/4 v3, 0x4

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v10

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v10

    .line 67567648
    :goto_20
    and-int/lit8 v4, v10, 0x30

    .line 67567650
    const/16 v5, 0x10

    .line 67567652
    const/16 v11, 0x20

    .line 67567654
    if-nez v4, :cond_34

    .line 67567656
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v4

    .line 67567660
    if-eqz v4, :cond_31

    .line 67567662
    const/16 v4, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v4, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v2, v4

    .line 67567668
    :cond_34
    and-int/lit8 v4, v2, 0x13

    .line 67567670
    const/16 v6, 0x12

    .line 67567672
    const/4 v12, 0x0

    .line 67567673
    const/4 v7, 0x1

    .line 67567674
    if-eq v4, v6, :cond_3e

    .line 67567676
    const/4 v4, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v4, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v6, v2, 0x1

    .line 67567681
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v4

    .line 67567685
    if-eqz v4, :cond_17b

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v4

    .line 67567691
    if-eqz v4, :cond_53

    .line 67567693
    const/4 v4, -0x1

    .line 67567694
    const-string v6, "com.dragon.read.ug.kmp.goldcoinbox.ui.rightSingleActionButton (GoldCoinBoxMixTaskView.kt:1055)"

    .line 67567696
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567701
    const/16 v2, 0x48

    .line 67567703
    int-to-float v2, v2

    .line 67567704
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567706
    const/16 v4, 0x1c

    .line 67567708
    int-to-float v4, v4

    .line 67567709
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567712
    move-result-object v2

    .line 67567713
    iget-object v4, v0, Lyw6/k;->d:Landroidx/compose/ui/graphics/c0;

    .line 67567715
    if-eqz v4, :cond_70

    .line 67567717
    int-to-float v5, v5

    .line 67567718
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67567721
    move-result-object v5

    .line 67567722
    const/4 v6, 0x0

    .line 67567723
    invoke-static {v1, v4, v5, v6, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67567726
    move-result-object v1

    .line 67567727
    goto :goto_7f

    .line 67567728
    :cond_70
    iget-object v3, v0, Lyw6/k;->c:Landroidx/compose/ui/graphics/m0;

    .line 67567730
    if-eqz v3, :cond_7f

    .line 67567732
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67567734
    int-to-float v5, v5

    .line 67567735
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67567738
    move-result-object v5

    .line 67567739
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567742
    move-result-object v1

    .line 67567743
    :cond_7f
    :goto_7f
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567746
    move-result-object v1

    .line 67567747
    iget-object v2, v0, Lyw6/k;->a:Ljava/lang/String;

    .line 67567749
    const-string v3, "\u5df2\u5b8c\u6210"

    .line 67567751
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567754
    move-result v2

    .line 67567755
    xor-int/2addr v2, v7

    .line 67567756
    const/4 v3, 0x0

    .line 67567757
    const/4 v4, 0x0

    .line 67567758
    const/4 v5, 0x0

    .line 67567759
    const/16 v7, 0xe

    .line 67567761
    const/4 v8, 0x0

    .line 67567762
    move-object/from16 v6, p1

    .line 67567764
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567767
    move-result-object v1

    .line 67567768
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567773
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567775
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567778
    move-result-object v2

    .line 67567779
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567782
    move-result-wide v3

    .line 67567783
    ushr-long v5, v3, v11

    .line 67567785
    xor-long/2addr v3, v5

    .line 67567786
    long-to-int v4, v3

    .line 67567787
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567790
    move-result-object v3

    .line 67567791
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567794
    move-result-object v1

    .line 67567795
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567797
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567800
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567805
    move-result-object v6

    .line 67567806
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567808
    if-eqz v6, :cond_176

    .line 67567810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567816
    move-result v6

    .line 67567817
    if-eqz v6, :cond_cf

    .line 67567819
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567822
    goto :goto_d2

    .line 67567823
    :cond_cf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567826
    :goto_d2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567828
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567830
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567833
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567835
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567838
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567840
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567843
    move-result v3

    .line 67567844
    if-nez v3, :cond_f4

    .line 67567846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567849
    move-result-object v3

    .line 67567850
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567853
    move-result-object v5

    .line 67567854
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567857
    move-result v3

    .line 67567858
    if-nez v3, :cond_102

    .line 67567860
    :cond_f4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567863
    move-result-object v3

    .line 67567864
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567867
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567870
    move-result-object v3

    .line 67567871
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567874
    :cond_102
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567876
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567879
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567881
    iget-object v11, v0, Lyw6/k;->a:Ljava/lang/String;

    .line 67567883
    const/4 v12, 0x0

    .line 67567884
    const-wide/16 v13, 0x0

    .line 67567886
    const-wide/16 v1, 0x0

    .line 67567888
    move-object v3, v15

    .line 67567889
    move-wide v15, v1

    .line 67567890
    const/16 v17, 0x0

    .line 67567892
    const/16 v18, 0x0

    .line 67567894
    const/16 v19, 0x0

    .line 67567896
    const-wide/16 v20, 0x0

    .line 67567898
    const/16 v22, 0x0

    .line 67567900
    const/16 v23, 0x0

    .line 67567902
    const-wide/16 v24, 0x0

    .line 67567904
    const/16 v26, 0x0

    .line 67567906
    const/16 v27, 0x0

    .line 67567908
    const/16 v28, 0x0

    .line 67567910
    const/16 v29, 0x0

    .line 67567912
    const/16 v30, 0x0

    .line 67567914
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 67567916
    move-object/from16 v31, v32

    .line 67567918
    iget-wide v1, v0, Lyw6/k;->b:J

    .line 67567920
    move-wide/from16 v33, v1

    .line 67567922
    const/16 v1, 0xc

    .line 67567924
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567927
    move-result-wide v35

    .line 67567928
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567933
    sget-object v37, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67567935
    const/16 v38, 0x0

    .line 67567937
    const/16 v39, 0x0

    .line 67567939
    const/16 v40, 0x0

    .line 67567941
    const-wide/16 v41, 0x0

    .line 67567943
    const/16 v43, 0x0

    .line 67567945
    const/16 v44, 0x0

    .line 67567947
    const/16 v45, 0x0

    .line 67567949
    const/16 v46, 0x0

    .line 67567951
    const-wide/16 v47, 0x0

    .line 67567953
    const/16 v49, 0x0

    .line 67567955
    const/16 v50, 0x0

    .line 67567957
    const/16 v51, 0x0

    .line 67567959
    const v52, 0xfffff8

    .line 67567962
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567965
    const/16 v33, 0x0

    .line 67567967
    const/16 v34, 0x0

    .line 67567969
    const v35, 0xfffe

    .line 67567972
    move-object/from16 v32, v3

    .line 67567974
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567977
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567983
    move-result v1

    .line 67567984
    if-eqz v1, :cond_17f

    .line 67567986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567989
    goto :goto_17f

    .line 67567990
    :cond_176
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567993
    const/4 v0, 0x0

    .line 67567994
    throw v0

    .line 67567995
    :cond_17b
    move-object v3, v15

    .line 67567996
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567999
    :cond_17f
    :goto_17f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568002
    move-result-object v1

    .line 67568003
    if-eqz v1, :cond_18d

    .line 67568005
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x2;

    .line 67568007
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x2;-><init>(Lyw6/k;Lkotlin/jvm/functions/Function0;I)V

    .line 67568010
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568013
    :cond_18d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lyw6/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v9, p1

    .line 67567619
    .line 67567620
    move/from16 v10, p3

    .line 67567621
    .line 67567622
    const v1, -0x49c0b25e

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v2, p2

    .line 67567626
    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v2, v10, 0x6

    .line 67567632
    .line 67567633
    const/4 v3, 0x4

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v10

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v10

    .line 67567648
    :goto_20
    and-int/lit8 v4, v10, 0x30

    .line 67567649
    .line 67567650
    const/16 v5, 0x10

    .line 67567651
    .line 67567652
    const/16 v11, 0x20

    .line 67567653
    .line 67567654
    if-nez v4, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v4

    .line 67567660
    if-eqz v4, :cond_31

    .line 67567661
    .line 67567662
    const/16 v4, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v4, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v2, v4

    .line 67567668
    :cond_34
    and-int/lit8 v4, v2, 0x13

    .line 67567669
    .line 67567670
    const/16 v6, 0x12

    .line 67567671
    .line 67567672
    const/4 v12, 0x0

    .line 67567673
    const/4 v7, 0x1

    .line 67567674
    if-eq v4, v6, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v4, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v4, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v6, v2, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v4

    .line 67567685
    if-eqz v4, :cond_17b

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v4

    .line 67567691
    if-eqz v4, :cond_53

    .line 67567692
    .line 67567693
    const/4 v4, -0x1

    .line 67567694
    const-string v6, "com.dragon.read.ug.kmp.goldcoinbox.ui.rightSingleActionButton (GoldCoinBoxMixTaskView.kt:1055)"

    .line 67567695
    .line 67567696
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567700
    .line 67567701
    const/16 v2, 0x48

    .line 67567702
    .line 67567703
    int-to-float v2, v2

    .line 67567704
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567705
    .line 67567706
    const/16 v4, 0x1c

    .line 67567707
    .line 67567708
    int-to-float v4, v4

    .line 67567709
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v2

    .line 67567713
    iget-object v4, v0, Lyw6/k;->d:Landroidx/compose/ui/graphics/c0;

    .line 67567714
    .line 67567715
    if-eqz v4, :cond_70

    .line 67567716
    .line 67567717
    int-to-float v5, v5

    .line 67567718
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v5

    .line 67567722
    const/4 v6, 0x0

    .line 67567723
    invoke-static {v1, v4, v5, v6, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v1

    .line 67567727
    goto :goto_7f

    .line 67567728
    :cond_70
    iget-object v3, v0, Lyw6/k;->c:Landroidx/compose/ui/graphics/m0;

    .line 67567729
    .line 67567730
    if-eqz v3, :cond_7f

    .line 67567731
    .line 67567732
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67567733
    .line 67567734
    int-to-float v5, v5

    .line 67567735
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v5

    .line 67567739
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v1

    .line 67567743
    :cond_7f
    :goto_7f
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v1

    .line 67567747
    iget-object v2, v0, Lyw6/k;->a:Ljava/lang/String;

    .line 67567748
    .line 67567749
    const-string v3, "\u5df2\u5b8c\u6210"

    .line 67567750
    .line 67567751
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567752
    .line 67567753
    .line 67567754
    move-result v2

    .line 67567755
    xor-int/2addr v2, v7

    .line 67567756
    const/4 v3, 0x0

    .line 67567757
    const/4 v4, 0x0

    .line 67567758
    const/4 v5, 0x0

    .line 67567759
    const/16 v7, 0xe

    .line 67567760
    .line 67567761
    const/4 v8, 0x0

    .line 67567762
    move-object/from16 v6, p1

    .line 67567763
    .line 67567764
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v1

    .line 67567768
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567769
    .line 67567770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567771
    .line 67567772
    .line 67567773
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567774
    .line 67567775
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v2

    .line 67567779
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-wide v3

    .line 67567783
    ushr-long v5, v3, v11

    .line 67567784
    .line 67567785
    xor-long/2addr v3, v5

    .line 67567786
    long-to-int v4, v3

    .line 67567787
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v3

    .line 67567791
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v1

    .line 67567795
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567796
    .line 67567797
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567798
    .line 67567799
    .line 67567800
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567801
    .line 67567802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v6

    .line 67567806
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567807
    .line 67567808
    if-eqz v6, :cond_176

    .line 67567809
    .line 67567810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v6

    .line 67567817
    if-eqz v6, :cond_cf

    .line 67567818
    .line 67567819
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567820
    .line 67567821
    .line 67567822
    goto :goto_d2

    .line 67567823
    :cond_cf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567824
    .line 67567825
    .line 67567826
    :goto_d2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567827
    .line 67567828
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567829
    .line 67567830
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567831
    .line 67567832
    .line 67567833
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567834
    .line 67567835
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567836
    .line 67567837
    .line 67567838
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567839
    .line 67567840
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567841
    .line 67567842
    .line 67567843
    move-result v3

    .line 67567844
    if-nez v3, :cond_f4

    .line 67567845
    .line 67567846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v3

    .line 67567850
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v5

    .line 67567854
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567855
    .line 67567856
    .line 67567857
    move-result v3

    .line 67567858
    if-nez v3, :cond_102

    .line 67567859
    .line 67567860
    :cond_f4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v3

    .line 67567864
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v3

    .line 67567871
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567872
    .line 67567873
    .line 67567874
    :cond_102
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567875
    .line 67567876
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567877
    .line 67567878
    .line 67567879
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567880
    .line 67567881
    iget-object v11, v0, Lyw6/k;->a:Ljava/lang/String;

    .line 67567882
    .line 67567883
    const/4 v12, 0x0

    .line 67567884
    const-wide/16 v13, 0x0

    .line 67567885
    .line 67567886
    const-wide/16 v1, 0x0

    .line 67567887
    .line 67567888
    move-object v3, v15

    .line 67567889
    move-wide v15, v1

    .line 67567890
    const/16 v17, 0x0

    .line 67567891
    .line 67567892
    const/16 v18, 0x0

    .line 67567893
    .line 67567894
    const/16 v19, 0x0

    .line 67567895
    .line 67567896
    const-wide/16 v20, 0x0

    .line 67567897
    .line 67567898
    const/16 v22, 0x0

    .line 67567899
    .line 67567900
    const/16 v23, 0x0

    .line 67567901
    .line 67567902
    const-wide/16 v24, 0x0

    .line 67567903
    .line 67567904
    const/16 v26, 0x0

    .line 67567905
    .line 67567906
    const/16 v27, 0x0

    .line 67567907
    .line 67567908
    const/16 v28, 0x0

    .line 67567909
    .line 67567910
    const/16 v29, 0x0

    .line 67567911
    .line 67567912
    const/16 v30, 0x0

    .line 67567913
    .line 67567914
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 67567915
    .line 67567916
    move-object/from16 v31, v32

    .line 67567917
    .line 67567918
    iget-wide v1, v0, Lyw6/k;->b:J

    .line 67567919
    .line 67567920
    move-wide/from16 v33, v1

    .line 67567921
    .line 67567922
    const/16 v1, 0xc

    .line 67567923
    .line 67567924
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-wide v35

    .line 67567928
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567929
    .line 67567930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567931
    .line 67567932
    .line 67567933
    sget-object v37, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67567934
    .line 67567935
    const/16 v38, 0x0

    .line 67567936
    .line 67567937
    const/16 v39, 0x0

    .line 67567938
    .line 67567939
    const/16 v40, 0x0

    .line 67567940
    .line 67567941
    const-wide/16 v41, 0x0

    .line 67567942
    .line 67567943
    const/16 v43, 0x0

    .line 67567944
    .line 67567945
    const/16 v44, 0x0

    .line 67567946
    .line 67567947
    const/16 v45, 0x0

    .line 67567948
    .line 67567949
    const/16 v46, 0x0

    .line 67567950
    .line 67567951
    const-wide/16 v47, 0x0

    .line 67567952
    .line 67567953
    const/16 v49, 0x0

    .line 67567954
    .line 67567955
    const/16 v50, 0x0

    .line 67567956
    .line 67567957
    const/16 v51, 0x0

    .line 67567958
    .line 67567959
    const v52, 0xfffff8

    .line 67567960
    .line 67567961
    .line 67567962
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567963
    .line 67567964
    .line 67567965
    const/16 v33, 0x0

    .line 67567966
    .line 67567967
    const/16 v34, 0x0

    .line 67567968
    .line 67567969
    const v35, 0xfffe

    .line 67567970
    .line 67567971
    .line 67567972
    move-object/from16 v32, v3

    .line 67567973
    .line 67567974
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567975
    .line 67567976
    .line 67567977
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567978
    .line 67567979
    .line 67567980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567981
    .line 67567982
    .line 67567983
    move-result v1

    .line 67567984
    if-eqz v1, :cond_17f

    .line 67567985
    .line 67567986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567987
    .line 67567988
    .line 67567989
    goto :goto_17f

    .line 67567990
    :cond_176
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567991
    .line 67567992
    .line 67567993
    const/4 v0, 0x0

    .line 67567994
    throw v0

    .line 67567995
    :cond_17b
    move-object v3, v15

    .line 67567996
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567997
    .line 67567998
    .line 67567999
    :cond_17f
    :goto_17f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568000
    .line 67568001
    .line 67568002
    move-result-object v1

    .line 67568003
    if-eqz v1, :cond_18d

    .line 67568004
    .line 67568005
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x2;

    .line 67568006
    .line 67568007
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x2;-><init>(Lyw6/k;Lkotlin/jvm/functions/Function0;I)V

    .line 67568008
    .line 67568009
    .line 67568010
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568011
    .line 67568012
    .line 67568013
    :cond_18d
    return-void
.end method


.method public static final l(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;ILjava/lang/String;Lwy6/a;)V
[MOD-CHANGED]
.method public static final l(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;ILjava/lang/String;Lwy6/a;)V
    .registers 5

    .prologue
    .line 67371008
    sget-object v0, Lax6/a;->a:Lax6/a;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    invoke-static {}, Lax6/a;->b()Z

    .line 67371016
    move-result v0

    .line 67371017
    if-eqz v0, :cond_23

    .line 67371019
    new-instance p2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$c;

    .line 67371021
    invoke-direct {p2, p1, p0, p3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$c;-><init>(ILcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lwy6/a;)V

    .line 67371024
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 67371026
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67371028
    const p3, -0x58382df8

    .line 67371031
    const/4 v0, 0x1

    .line 67371032
    invoke-direct {p1, p3, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67371035
    const-string p2, "reward_landing"

    .line 67371037
    const-string p3, "reward"

    .line 67371039
    invoke-static {p0, p2, p3, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->o1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67371042
    goto :goto_2a

    .line 67371043
    :cond_23
    sget-object p0, Leo5/d;->a:Leo5/d;

    .line 67371045
    const/4 p1, 0x6

    .line 67371046
    const/4 p3, 0x0

    .line 67371047
    invoke-static {p0, p2, p3, p3, p1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 67371050
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;ILjava/lang/String;Lwy6/a;)V
    .registers 5

    .prologue
    .line 67371008
    sget-object v0, Lax6/a;->a:Lax6/a;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {}, Lax6/a;->b()Z

    .line 67371014
    .line 67371015
    .line 67371016
    move-result v0

    .line 67371017
    if-eqz v0, :cond_23

    .line 67371018
    .line 67371019
    new-instance p2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$c;

    .line 67371020
    .line 67371021
    invoke-direct {p2, p1, p0, p3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$c;-><init>(ILcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lwy6/a;)V

    .line 67371022
    .line 67371023
    .line 67371024
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 67371025
    .line 67371026
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67371027
    .line 67371028
    const p3, -0x58382df8

    .line 67371029
    .line 67371030
    .line 67371031
    const/4 v0, 0x1

    .line 67371032
    invoke-direct {p1, p3, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67371033
    .line 67371034
    .line 67371035
    const-string p2, "reward_landing"

    .line 67371036
    .line 67371037
    const-string p3, "reward"

    .line 67371038
    .line 67371039
    invoke-static {p0, p2, p3, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->o1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67371040
    .line 67371041
    .line 67371042
    goto :goto_2a

    .line 67371043
    :cond_23
    sget-object p0, Leo5/d;->a:Leo5/d;

    .line 67371044
    .line 67371045
    const/4 p1, 0x6

    .line 67371046
    const/4 p3, 0x0

    .line 67371047
    invoke-static {p0, p2, p3, p3, p1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 67371048
    .line 67371049
    .line 67371050
    :goto_2a
    return-void
.end method


.method public static final m()I
[MOD-CHANGED]
.method public static final m()I
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 196616
    move-result v0

    .line 196617
    int-to-float v0, v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 196621
    move-result v0

    .line 196622
    float-to-int v0, v0

    .line 196623
    add-int/lit8 v0, v0, -0x10

    .line 196625
    add-int/lit8 v0, v0, -0x10

    .line 196627
    add-int/lit8 v0, v0, -0x10

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public static final m()I
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    int-to-float v0, v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    float-to-int v0, v0

    .line 196623
    add-int/lit8 v0, v0, -0x10

    .line 196624
    .line 196625
    add-int/lit8 v0, v0, -0x10

    .line 196626
    .line 196627
    add-int/lit8 v0, v0, -0x10

    .line 196628
    .line 196629
    return v0
.end method


