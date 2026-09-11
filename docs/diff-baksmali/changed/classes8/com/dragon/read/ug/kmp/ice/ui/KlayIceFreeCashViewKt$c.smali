## classes8/com/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 67698688
    move-object/from16 v0, p1

    .line 67698690
    check-cast v0, Ljava/lang/String;

    .line 67698692
    move-object/from16 v0, p2

    .line 67698694
    check-cast v0, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67698696
    move-object/from16 v11, p3

    .line 67698698
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67698700
    move-object/from16 v1, p4

    .line 67698702
    check-cast v1, Ljava/lang/Number;

    .line 67698704
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67698707
    move-result v1

    .line 67698708
    const/4 v12, 0x0

    .line 67698709
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698712
    and-int/lit8 v2, v1, 0x30

    .line 67698714
    const/16 v14, 0x20

    .line 67698716
    if-nez v2, :cond_2a

    .line 67698718
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698721
    move-result v2

    .line 67698722
    if-eqz v2, :cond_27

    .line 67698724
    const/16 v2, 0x20

    .line 67698726
    goto :goto_29

    .line 67698727
    :cond_27
    const/16 v2, 0x10

    .line 67698729
    :goto_29
    or-int/2addr v1, v2

    .line 67698730
    :cond_2a
    move v15, v1

    .line 67698731
    and-int/lit16 v1, v15, 0x91

    .line 67698733
    const/16 v2, 0x90

    .line 67698735
    const/16 v16, 0x1

    .line 67698737
    if-eq v1, v2, :cond_35

    .line 67698739
    const/4 v1, 0x1

    .line 67698740
    goto :goto_36

    .line 67698741
    :cond_35
    const/4 v1, 0x0

    .line 67698742
    :goto_36
    and-int/lit8 v2, v15, 0x1

    .line 67698744
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698747
    move-result v1

    .line 67698748
    if-eqz v1, :cond_3fd

    .line 67698750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698753
    move-result v1

    .line 67698754
    if-eqz v1, :cond_4d

    .line 67698756
    const v1, 0x60fa2874

    .line 67698759
    const/4 v2, -0x1

    .line 67698760
    const-string v3, "com.dragon.read.ug.kmp.ice.ui.klayIceFreeCashView.<anonymous> (klayIceFreeCashView.kt:286)"

    .line 67698762
    invoke-static {v1, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698765
    :cond_4d
    move-object/from16 v10, p0

    .line 67698767
    iget-object v9, v10, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$c;->a:Ljx6/b;

    .line 67698769
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698771
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698776
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698778
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698781
    move-result-object v1

    .line 67698782
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698785
    move-result-wide v2

    .line 67698786
    ushr-long v4, v2, v14

    .line 67698788
    xor-long/2addr v2, v4

    .line 67698789
    long-to-int v3, v2

    .line 67698790
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698793
    move-result-object v2

    .line 67698794
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698797
    move-result-object v4

    .line 67698798
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698803
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698805
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698808
    move-result-object v5

    .line 67698809
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67698811
    const/16 v17, 0x0

    .line 67698813
    if-eqz v5, :cond_3f9

    .line 67698815
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698818
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698821
    move-result v5

    .line 67698822
    if-eqz v5, :cond_8c

    .line 67698824
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698827
    goto :goto_8f

    .line 67698828
    :cond_8c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698831
    :goto_8f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67698833
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698835
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698838
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698840
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698843
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698845
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698848
    move-result v2

    .line 67698849
    if-nez v2, :cond_b1

    .line 67698851
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698854
    move-result-object v2

    .line 67698855
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698858
    move-result-object v5

    .line 67698859
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698862
    move-result v2

    .line 67698863
    if-nez v2, :cond_bf

    .line 67698865
    :cond_b1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698868
    move-result-object v2

    .line 67698869
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698872
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698875
    move-result-object v2

    .line 67698876
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698879
    :cond_bf
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698881
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698884
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67698886
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67698888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698891
    invoke-static {v11, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67698894
    move-result-object v1

    .line 67698895
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67698898
    move-result v1

    .line 67698899
    if-eqz v1, :cond_df

    .line 67698901
    const-wide v2, 0xffffffffL

    .line 67698906
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67698909
    move-result-wide v2

    .line 67698910
    goto :goto_e8

    .line 67698911
    :cond_df
    const-wide v2, 0xff1c1c1cL

    .line 67698916
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67698919
    move-result-wide v2

    .line 67698920
    :goto_e8
    sget-object v4, Lhx6/b;->b:Lhx6/b;

    .line 67698922
    invoke-virtual {v4}, Lhx6/b;->d9()F

    .line 67698925
    move-result v13

    .line 67698926
    const/16 v14, 0x118

    .line 67698928
    int-to-float v14, v14

    .line 67698929
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 67698931
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698934
    move-result-object v19

    .line 67698935
    const/16 v20, 0x0

    .line 67698937
    const/16 v12, 0x28

    .line 67698939
    int-to-float v12, v12

    .line 67698940
    const/16 v22, 0x0

    .line 67698942
    const/16 v23, 0x0

    .line 67698944
    const/16 v24, 0xd

    .line 67698946
    move/from16 v21, v12

    .line 67698948
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698951
    move-result-object v12

    .line 67698952
    move-object/from16 v18, v9

    .line 67698954
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 67698957
    move-result-object v9

    .line 67698958
    invoke-static {v12, v2, v3, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698961
    move-result-object v2

    .line 67698962
    const/4 v3, 0x0

    .line 67698963
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698966
    move-result-object v9

    .line 67698967
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698970
    move-result-wide v19

    .line 67698971
    const/16 v3, 0x20

    .line 67698973
    ushr-long v21, v19, v3

    .line 67698975
    move/from16 p4, v13

    .line 67698977
    xor-long v12, v19, v21

    .line 67698979
    long-to-int v3, v12

    .line 67698980
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698983
    move-result-object v12

    .line 67698984
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698987
    move-result-object v2

    .line 67698988
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698991
    move-result-object v13

    .line 67698992
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67698994
    if-eqz v13, :cond_3f5

    .line 67698996
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698999
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699002
    move-result v13

    .line 67699003
    if-eqz v13, :cond_141

    .line 67699005
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699008
    goto :goto_144

    .line 67699009
    :cond_141
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699012
    :goto_144
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699014
    invoke-static {v11, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699017
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699019
    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699022
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699024
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699027
    move-result v12

    .line 67699028
    if-nez v12, :cond_164

    .line 67699030
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699033
    move-result-object v12

    .line 67699034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699037
    move-result-object v13

    .line 67699038
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699041
    move-result v12

    .line 67699042
    if-nez v12, :cond_172

    .line 67699044
    :cond_164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699047
    move-result-object v12

    .line 67699048
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699051
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699054
    move-result-object v3

    .line 67699055
    invoke-interface {v11, v3, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699058
    :cond_172
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699060
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699063
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699066
    move-result-object v2

    .line 67699067
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699069
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699072
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67699074
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699077
    move-result-object v2

    .line 67699078
    const/4 v3, 0x0

    .line 67699079
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699082
    move-result-object v9

    .line 67699083
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699086
    move-result-wide v19

    .line 67699087
    const/16 v3, 0x20

    .line 67699089
    ushr-long v21, v19, v3

    .line 67699091
    move/from16 v24, v14

    .line 67699093
    move/from16 v23, v15

    .line 67699095
    xor-long v14, v19, v21

    .line 67699097
    long-to-int v3, v14

    .line 67699098
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699101
    move-result-object v14

    .line 67699102
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699105
    move-result-object v2

    .line 67699106
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699109
    move-result-object v15

    .line 67699110
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67699112
    if-eqz v15, :cond_3f1

    .line 67699114
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699117
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699120
    move-result v15

    .line 67699121
    if-eqz v15, :cond_1b7

    .line 67699123
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699126
    goto :goto_1ba

    .line 67699127
    :cond_1b7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699130
    :goto_1ba
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699132
    invoke-static {v11, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699135
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699137
    invoke-static {v11, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699140
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699142
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699145
    move-result v14

    .line 67699146
    if-nez v14, :cond_1da

    .line 67699148
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699151
    move-result-object v14

    .line 67699152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699155
    move-result-object v15

    .line 67699156
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699159
    move-result v14

    .line 67699160
    if-nez v14, :cond_1e8

    .line 67699162
    :cond_1da
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699165
    move-result-object v14

    .line 67699166
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699172
    move-result-object v3

    .line 67699173
    invoke-interface {v11, v3, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699176
    :cond_1e8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699178
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699181
    xor-int/lit8 v1, v1, 0x1

    .line 67699183
    invoke-virtual {v4, v1}, Lhx6/b;->h1(Z)Ljava/lang/String;

    .line 67699186
    move-result-object v1

    .line 67699187
    const-string v2, ""

    .line 67699189
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699192
    move-result-object v3

    .line 67699193
    const v9, 0x3fa09249

    .line 67699196
    const/4 v14, 0x0

    .line 67699197
    invoke-static {v9, v3, v14}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699200
    move-result-object v3

    .line 67699201
    sget-object v14, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67699203
    invoke-virtual {v5, v3, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699206
    move-result-object v3

    .line 67699207
    const/16 v9, 0xc

    .line 67699209
    const/4 v15, 0x0

    .line 67699210
    move-object/from16 v19, v4

    .line 67699212
    move/from16 v4, p4

    .line 67699214
    invoke-static {v4, v4, v15, v15, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 67699217
    move-result-object v4

    .line 67699218
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699221
    move-result-object v3

    .line 67699222
    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699225
    move-result-object v4

    .line 67699226
    const/4 v9, 0x0

    .line 67699227
    const/4 v15, 0x0

    .line 67699228
    const/16 v20, 0x0

    .line 67699230
    const/16 v21, 0x30

    .line 67699232
    const/16 v22, 0x74

    .line 67699234
    const/4 v3, 0x0

    .line 67699235
    move-object/from16 v25, v5

    .line 67699237
    move-object v5, v9

    .line 67699238
    move-object v9, v6

    .line 67699239
    move-object v6, v15

    .line 67699240
    move-object v15, v7

    .line 67699241
    move-object/from16 v7, v20

    .line 67699243
    move-object/from16 p4, v8

    .line 67699245
    move-object v8, v11

    .line 67699246
    move-object/from16 v27, v9

    .line 67699248
    move-object/from16 v26, v18

    .line 67699250
    move/from16 v9, v21

    .line 67699252
    move/from16 v10, v22

    .line 67699254
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699257
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699260
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699263
    move-result-object v1

    .line 67699264
    const/16 v2, 0x8

    .line 67699266
    int-to-float v7, v2

    .line 67699267
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67699270
    move-result-object v2

    .line 67699271
    invoke-static {v1, v12, v13, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699274
    move-result-object v1

    .line 67699275
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67699277
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699282
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699284
    const/16 v4, 0x30

    .line 67699286
    invoke-static {v3, v2, v11, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699289
    move-result-object v2

    .line 67699290
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699293
    move-result-wide v3

    .line 67699294
    const/16 v5, 0x20

    .line 67699296
    ushr-long v8, v3, v5

    .line 67699298
    xor-long/2addr v3, v8

    .line 67699299
    long-to-int v4, v3

    .line 67699300
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699303
    move-result-object v3

    .line 67699304
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699307
    move-result-object v1

    .line 67699308
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699311
    move-result-object v5

    .line 67699312
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67699314
    if-eqz v5, :cond_3ed

    .line 67699316
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699319
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699322
    move-result v5

    .line 67699323
    if-eqz v5, :cond_283

    .line 67699325
    move-object/from16 v8, v27

    .line 67699327
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699330
    goto :goto_288

    .line 67699331
    :cond_283
    move-object/from16 v8, v27

    .line 67699333
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699336
    :goto_288
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699338
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699341
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699343
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699346
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699348
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699351
    move-result v3

    .line 67699352
    if-nez v3, :cond_2a8

    .line 67699354
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699357
    move-result-object v3

    .line 67699358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699361
    move-result-object v5

    .line 67699362
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699365
    move-result v3

    .line 67699366
    if-nez v3, :cond_2b6

    .line 67699368
    :cond_2a8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699371
    move-result-object v3

    .line 67699372
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699378
    move-result-object v3

    .line 67699379
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699382
    :cond_2b6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699384
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699387
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67699389
    const/16 v1, 0x54

    .line 67699391
    int-to-float v1, v1

    .line 67699392
    move-object/from16 v9, p4

    .line 67699394
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699397
    move-result-object v1

    .line 67699398
    const/4 v10, 0x6

    .line 67699399
    invoke-static {v1, v11, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699402
    move-object/from16 v1, v26

    .line 67699404
    iget-object v2, v1, Ljx6/b;->a:Ljava/lang/String;

    .line 67699406
    const/4 v3, 0x0

    .line 67699407
    invoke-static {v11, v3, v2}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67699410
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699413
    move-result-object v2

    .line 67699414
    invoke-static {v2, v11, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699417
    iget-object v2, v1, Ljx6/b;->b:Ljava/lang/String;

    .line 67699419
    invoke-static {v11, v3, v2}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67699422
    const/16 v2, 0x10

    .line 67699424
    int-to-float v2, v2

    .line 67699425
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699428
    move-result-object v2

    .line 67699429
    invoke-static {v2, v11, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699432
    iget-object v2, v1, Ljx6/b;->c:Ljava/lang/String;

    .line 67699434
    iget-object v4, v1, Ljx6/b;->d:Ljava/lang/String;

    .line 67699436
    invoke-static {v2, v4, v11, v3}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67699439
    const/16 v2, 0x14

    .line 67699441
    int-to-float v2, v2

    .line 67699442
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699445
    move-result-object v2

    .line 67699446
    invoke-static {v2, v11, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699449
    const v2, 0x4c5de2

    .line 67699452
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699455
    and-int/lit8 v2, v23, 0x70

    .line 67699457
    const/16 v3, 0x20

    .line 67699459
    if-ne v2, v3, :cond_306

    .line 67699461
    goto :goto_308

    .line 67699462
    :cond_306
    const/16 v16, 0x0

    .line 67699464
    :goto_308
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699467
    move-result-object v2

    .line 67699468
    if-nez v16, :cond_316

    .line 67699470
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699472
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699475
    move-result-object v3

    .line 67699476
    if-ne v2, v3, :cond_31e

    .line 67699478
    :cond_316
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/t;

    .line 67699480
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/ice/ui/t;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 67699483
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699486
    :cond_31e
    move-object v4, v2

    .line 67699487
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67699489
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699492
    iget-object v0, v1, Ljx6/b;->e:Ljava/lang/String;

    .line 67699494
    iget-object v2, v1, Ljx6/b;->f:Ljava/lang/String;

    .line 67699496
    iget-object v3, v1, Ljx6/b;->g:Ljava/lang/String;

    .line 67699498
    const/4 v6, 0x0

    .line 67699499
    move-object v1, v0

    .line 67699500
    move-object v5, v11

    .line 67699501
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67699504
    const/16 v0, 0x20

    .line 67699506
    int-to-float v1, v0

    .line 67699507
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699510
    move-result-object v0

    .line 67699511
    invoke-static {v0, v11, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699514
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699517
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699520
    move/from16 v0, v24

    .line 67699522
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699525
    move-result-object v0

    .line 67699526
    const v1, 0x40155555

    .line 67699529
    const/4 v2, 0x0

    .line 67699530
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699533
    move-result-object v0

    .line 67699534
    move-object/from16 v3, v25

    .line 67699536
    invoke-virtual {v3, v0, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699539
    move-result-object v0

    .line 67699540
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67699543
    move-result-object v3

    .line 67699544
    invoke-static {v0, v12, v13, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699547
    move-result-object v0

    .line 67699548
    invoke-static {v15, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699551
    move-result-object v3

    .line 67699552
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699555
    move-result-wide v4

    .line 67699556
    const/16 v2, 0x20

    .line 67699558
    ushr-long v6, v4, v2

    .line 67699560
    xor-long/2addr v4, v6

    .line 67699561
    long-to-int v2, v4

    .line 67699562
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699565
    move-result-object v4

    .line 67699566
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699569
    move-result-object v0

    .line 67699570
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699573
    move-result-object v5

    .line 67699574
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67699576
    if-eqz v5, :cond_3e9

    .line 67699578
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699581
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699584
    move-result v5

    .line 67699585
    if-eqz v5, :cond_387

    .line 67699587
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699590
    goto :goto_38a

    .line 67699591
    :cond_387
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699594
    :goto_38a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699596
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699599
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699601
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699604
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699606
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699609
    move-result v4

    .line 67699610
    if-nez v4, :cond_3aa

    .line 67699612
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699615
    move-result-object v4

    .line 67699616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699619
    move-result-object v5

    .line 67699620
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699623
    move-result v4

    .line 67699624
    if-nez v4, :cond_3b8

    .line 67699626
    :cond_3aa
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699629
    move-result-object v4

    .line 67699630
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699636
    move-result-object v2

    .line 67699637
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699640
    :cond_3b8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699642
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699645
    invoke-virtual/range {v19 .. v19}, Lhx6/b;->s8()Ljava/lang/String;

    .line 67699648
    move-result-object v0

    .line 67699649
    const-string v2, ""

    .line 67699651
    const/4 v3, 0x0

    .line 67699652
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699655
    move-result-object v4

    .line 67699656
    const/4 v5, 0x0

    .line 67699657
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699660
    move-result-object v4

    .line 67699661
    const/4 v5, 0x0

    .line 67699662
    const/4 v6, 0x0

    .line 67699663
    const/4 v7, 0x0

    .line 67699664
    const/16 v9, 0xc30

    .line 67699666
    const/16 v10, 0x74

    .line 67699668
    move-object v1, v0

    .line 67699669
    move-object v8, v11

    .line 67699670
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699673
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699676
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699682
    move-result v0

    .line 67699683
    if-eqz v0, :cond_400

    .line 67699685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699688
    goto :goto_400

    .line 67699689
    :cond_3e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699692
    throw v17

    .line 67699693
    :cond_3ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699696
    throw v17

    .line 67699697
    :cond_3f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699700
    throw v17

    .line 67699701
    :cond_3f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699704
    throw v17

    .line 67699705
    :cond_3f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699708
    throw v17

    .line 67699709
    :cond_3fd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699712
    :cond_400
    :goto_400
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699714
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 67698688
    move-object/from16 v0, p1

    .line 67698689
    .line 67698690
    check-cast v0, Ljava/lang/String;

    .line 67698691
    .line 67698692
    move-object/from16 v0, p2

    .line 67698693
    .line 67698694
    check-cast v0, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67698695
    .line 67698696
    move-object/from16 v11, p3

    .line 67698697
    .line 67698698
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67698699
    .line 67698700
    move-object/from16 v1, p4

    .line 67698701
    .line 67698702
    check-cast v1, Ljava/lang/Number;

    .line 67698703
    .line 67698704
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67698705
    .line 67698706
    .line 67698707
    move-result v1

    .line 67698708
    const/4 v12, 0x0

    .line 67698709
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698710
    .line 67698711
    .line 67698712
    and-int/lit8 v2, v1, 0x30

    .line 67698713
    .line 67698714
    const/16 v14, 0x20

    .line 67698715
    .line 67698716
    if-nez v2, :cond_2a

    .line 67698717
    .line 67698718
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698719
    .line 67698720
    .line 67698721
    move-result v2

    .line 67698722
    if-eqz v2, :cond_27

    .line 67698723
    .line 67698724
    const/16 v2, 0x20

    .line 67698725
    .line 67698726
    goto :goto_29

    .line 67698727
    :cond_27
    const/16 v2, 0x10

    .line 67698728
    .line 67698729
    :goto_29
    or-int/2addr v1, v2

    .line 67698730
    :cond_2a
    move v15, v1

    .line 67698731
    and-int/lit16 v1, v15, 0x91

    .line 67698732
    .line 67698733
    const/16 v2, 0x90

    .line 67698734
    .line 67698735
    const/16 v16, 0x1

    .line 67698736
    .line 67698737
    if-eq v1, v2, :cond_35

    .line 67698738
    .line 67698739
    const/4 v1, 0x1

    .line 67698740
    goto :goto_36

    .line 67698741
    :cond_35
    const/4 v1, 0x0

    .line 67698742
    :goto_36
    and-int/lit8 v2, v15, 0x1

    .line 67698743
    .line 67698744
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698745
    .line 67698746
    .line 67698747
    move-result v1

    .line 67698748
    if-eqz v1, :cond_3fd

    .line 67698749
    .line 67698750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698751
    .line 67698752
    .line 67698753
    move-result v1

    .line 67698754
    if-eqz v1, :cond_4d

    .line 67698755
    .line 67698756
    const v1, 0x60fa2874

    .line 67698757
    .line 67698758
    .line 67698759
    const/4 v2, -0x1

    .line 67698760
    const-string v3, "com.dragon.read.ug.kmp.ice.ui.klayIceFreeCashView.<anonymous> (klayIceFreeCashView.kt:286)"

    .line 67698761
    .line 67698762
    invoke-static {v1, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698763
    .line 67698764
    .line 67698765
    :cond_4d
    move-object/from16 v10, p0

    .line 67698766
    .line 67698767
    iget-object v9, v10, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$c;->a:Ljx6/b;

    .line 67698768
    .line 67698769
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698770
    .line 67698771
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698772
    .line 67698773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698774
    .line 67698775
    .line 67698776
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698777
    .line 67698778
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698779
    .line 67698780
    .line 67698781
    move-result-object v1

    .line 67698782
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698783
    .line 67698784
    .line 67698785
    move-result-wide v2

    .line 67698786
    ushr-long v4, v2, v14

    .line 67698787
    .line 67698788
    xor-long/2addr v2, v4

    .line 67698789
    long-to-int v3, v2

    .line 67698790
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698791
    .line 67698792
    .line 67698793
    move-result-object v2

    .line 67698794
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698795
    .line 67698796
    .line 67698797
    move-result-object v4

    .line 67698798
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698799
    .line 67698800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698801
    .line 67698802
    .line 67698803
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698804
    .line 67698805
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698806
    .line 67698807
    .line 67698808
    move-result-object v5

    .line 67698809
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67698810
    .line 67698811
    const/16 v17, 0x0

    .line 67698812
    .line 67698813
    if-eqz v5, :cond_3f9

    .line 67698814
    .line 67698815
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698816
    .line 67698817
    .line 67698818
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698819
    .line 67698820
    .line 67698821
    move-result v5

    .line 67698822
    if-eqz v5, :cond_8c

    .line 67698823
    .line 67698824
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698825
    .line 67698826
    .line 67698827
    goto :goto_8f

    .line 67698828
    :cond_8c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698829
    .line 67698830
    .line 67698831
    :goto_8f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67698832
    .line 67698833
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698834
    .line 67698835
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698836
    .line 67698837
    .line 67698838
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698839
    .line 67698840
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698841
    .line 67698842
    .line 67698843
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698844
    .line 67698845
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698846
    .line 67698847
    .line 67698848
    move-result v2

    .line 67698849
    if-nez v2, :cond_b1

    .line 67698850
    .line 67698851
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698852
    .line 67698853
    .line 67698854
    move-result-object v2

    .line 67698855
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698856
    .line 67698857
    .line 67698858
    move-result-object v5

    .line 67698859
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698860
    .line 67698861
    .line 67698862
    move-result v2

    .line 67698863
    if-nez v2, :cond_bf

    .line 67698864
    .line 67698865
    :cond_b1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698866
    .line 67698867
    .line 67698868
    move-result-object v2

    .line 67698869
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698870
    .line 67698871
    .line 67698872
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698873
    .line 67698874
    .line 67698875
    move-result-object v2

    .line 67698876
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698877
    .line 67698878
    .line 67698879
    :cond_bf
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698880
    .line 67698881
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698882
    .line 67698883
    .line 67698884
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67698885
    .line 67698886
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67698887
    .line 67698888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698889
    .line 67698890
    .line 67698891
    invoke-static {v11, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67698892
    .line 67698893
    .line 67698894
    move-result-object v1

    .line 67698895
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67698896
    .line 67698897
    .line 67698898
    move-result v1

    .line 67698899
    if-eqz v1, :cond_df

    .line 67698900
    .line 67698901
    const-wide v2, 0xffffffffL

    .line 67698902
    .line 67698903
    .line 67698904
    .line 67698905
    .line 67698906
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67698907
    .line 67698908
    .line 67698909
    move-result-wide v2

    .line 67698910
    goto :goto_e8

    .line 67698911
    :cond_df
    const-wide v2, 0xff1c1c1cL

    .line 67698912
    .line 67698913
    .line 67698914
    .line 67698915
    .line 67698916
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67698917
    .line 67698918
    .line 67698919
    move-result-wide v2

    .line 67698920
    :goto_e8
    sget-object v4, Lhx6/b;->b:Lhx6/b;

    .line 67698921
    .line 67698922
    invoke-virtual {v4}, Lhx6/b;->d9()F

    .line 67698923
    .line 67698924
    .line 67698925
    move-result v13

    .line 67698926
    const/16 v14, 0x118

    .line 67698927
    .line 67698928
    int-to-float v14, v14

    .line 67698929
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 67698930
    .line 67698931
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698932
    .line 67698933
    .line 67698934
    move-result-object v19

    .line 67698935
    const/16 v20, 0x0

    .line 67698936
    .line 67698937
    const/16 v12, 0x28

    .line 67698938
    .line 67698939
    int-to-float v12, v12

    .line 67698940
    const/16 v22, 0x0

    .line 67698941
    .line 67698942
    const/16 v23, 0x0

    .line 67698943
    .line 67698944
    const/16 v24, 0xd

    .line 67698945
    .line 67698946
    move/from16 v21, v12

    .line 67698947
    .line 67698948
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698949
    .line 67698950
    .line 67698951
    move-result-object v12

    .line 67698952
    move-object/from16 v18, v9

    .line 67698953
    .line 67698954
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 67698955
    .line 67698956
    .line 67698957
    move-result-object v9

    .line 67698958
    invoke-static {v12, v2, v3, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698959
    .line 67698960
    .line 67698961
    move-result-object v2

    .line 67698962
    const/4 v3, 0x0

    .line 67698963
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698964
    .line 67698965
    .line 67698966
    move-result-object v9

    .line 67698967
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698968
    .line 67698969
    .line 67698970
    move-result-wide v19

    .line 67698971
    const/16 v3, 0x20

    .line 67698972
    .line 67698973
    ushr-long v21, v19, v3

    .line 67698974
    .line 67698975
    move/from16 p4, v13

    .line 67698976
    .line 67698977
    xor-long v12, v19, v21

    .line 67698978
    .line 67698979
    long-to-int v3, v12

    .line 67698980
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698981
    .line 67698982
    .line 67698983
    move-result-object v12

    .line 67698984
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698985
    .line 67698986
    .line 67698987
    move-result-object v2

    .line 67698988
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698989
    .line 67698990
    .line 67698991
    move-result-object v13

    .line 67698992
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67698993
    .line 67698994
    if-eqz v13, :cond_3f5

    .line 67698995
    .line 67698996
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698997
    .line 67698998
    .line 67698999
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699000
    .line 67699001
    .line 67699002
    move-result v13

    .line 67699003
    if-eqz v13, :cond_141

    .line 67699004
    .line 67699005
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699006
    .line 67699007
    .line 67699008
    goto :goto_144

    .line 67699009
    :cond_141
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699010
    .line 67699011
    .line 67699012
    :goto_144
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699013
    .line 67699014
    invoke-static {v11, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699015
    .line 67699016
    .line 67699017
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699018
    .line 67699019
    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699020
    .line 67699021
    .line 67699022
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699023
    .line 67699024
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699025
    .line 67699026
    .line 67699027
    move-result v12

    .line 67699028
    if-nez v12, :cond_164

    .line 67699029
    .line 67699030
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699031
    .line 67699032
    .line 67699033
    move-result-object v12

    .line 67699034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699035
    .line 67699036
    .line 67699037
    move-result-object v13

    .line 67699038
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699039
    .line 67699040
    .line 67699041
    move-result v12

    .line 67699042
    if-nez v12, :cond_172

    .line 67699043
    .line 67699044
    :cond_164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699045
    .line 67699046
    .line 67699047
    move-result-object v12

    .line 67699048
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699049
    .line 67699050
    .line 67699051
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699052
    .line 67699053
    .line 67699054
    move-result-object v3

    .line 67699055
    invoke-interface {v11, v3, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699056
    .line 67699057
    .line 67699058
    :cond_172
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699059
    .line 67699060
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699061
    .line 67699062
    .line 67699063
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699064
    .line 67699065
    .line 67699066
    move-result-object v2

    .line 67699067
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699068
    .line 67699069
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699070
    .line 67699071
    .line 67699072
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67699073
    .line 67699074
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699075
    .line 67699076
    .line 67699077
    move-result-object v2

    .line 67699078
    const/4 v3, 0x0

    .line 67699079
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699080
    .line 67699081
    .line 67699082
    move-result-object v9

    .line 67699083
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699084
    .line 67699085
    .line 67699086
    move-result-wide v19

    .line 67699087
    const/16 v3, 0x20

    .line 67699088
    .line 67699089
    ushr-long v21, v19, v3

    .line 67699090
    .line 67699091
    move/from16 v24, v14

    .line 67699092
    .line 67699093
    move/from16 v23, v15

    .line 67699094
    .line 67699095
    xor-long v14, v19, v21

    .line 67699096
    .line 67699097
    long-to-int v3, v14

    .line 67699098
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699099
    .line 67699100
    .line 67699101
    move-result-object v14

    .line 67699102
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699103
    .line 67699104
    .line 67699105
    move-result-object v2

    .line 67699106
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699107
    .line 67699108
    .line 67699109
    move-result-object v15

    .line 67699110
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67699111
    .line 67699112
    if-eqz v15, :cond_3f1

    .line 67699113
    .line 67699114
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699115
    .line 67699116
    .line 67699117
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699118
    .line 67699119
    .line 67699120
    move-result v15

    .line 67699121
    if-eqz v15, :cond_1b7

    .line 67699122
    .line 67699123
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699124
    .line 67699125
    .line 67699126
    goto :goto_1ba

    .line 67699127
    :cond_1b7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699128
    .line 67699129
    .line 67699130
    :goto_1ba
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699131
    .line 67699132
    invoke-static {v11, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699133
    .line 67699134
    .line 67699135
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699136
    .line 67699137
    invoke-static {v11, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699138
    .line 67699139
    .line 67699140
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699141
    .line 67699142
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699143
    .line 67699144
    .line 67699145
    move-result v14

    .line 67699146
    if-nez v14, :cond_1da

    .line 67699147
    .line 67699148
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699149
    .line 67699150
    .line 67699151
    move-result-object v14

    .line 67699152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699153
    .line 67699154
    .line 67699155
    move-result-object v15

    .line 67699156
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699157
    .line 67699158
    .line 67699159
    move-result v14

    .line 67699160
    if-nez v14, :cond_1e8

    .line 67699161
    .line 67699162
    :cond_1da
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699163
    .line 67699164
    .line 67699165
    move-result-object v14

    .line 67699166
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699167
    .line 67699168
    .line 67699169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699170
    .line 67699171
    .line 67699172
    move-result-object v3

    .line 67699173
    invoke-interface {v11, v3, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699174
    .line 67699175
    .line 67699176
    :cond_1e8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699177
    .line 67699178
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699179
    .line 67699180
    .line 67699181
    xor-int/lit8 v1, v1, 0x1

    .line 67699182
    .line 67699183
    invoke-virtual {v4, v1}, Lhx6/b;->h1(Z)Ljava/lang/String;

    .line 67699184
    .line 67699185
    .line 67699186
    move-result-object v1

    .line 67699187
    const-string v2, ""

    .line 67699188
    .line 67699189
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699190
    .line 67699191
    .line 67699192
    move-result-object v3

    .line 67699193
    const v9, 0x3fa09249

    .line 67699194
    .line 67699195
    .line 67699196
    const/4 v14, 0x0

    .line 67699197
    invoke-static {v9, v3, v14}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699198
    .line 67699199
    .line 67699200
    move-result-object v3

    .line 67699201
    sget-object v14, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67699202
    .line 67699203
    invoke-virtual {v5, v3, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699204
    .line 67699205
    .line 67699206
    move-result-object v3

    .line 67699207
    const/16 v9, 0xc

    .line 67699208
    .line 67699209
    const/4 v15, 0x0

    .line 67699210
    move-object/from16 v19, v4

    .line 67699211
    .line 67699212
    move/from16 v4, p4

    .line 67699213
    .line 67699214
    invoke-static {v4, v4, v15, v15, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 67699215
    .line 67699216
    .line 67699217
    move-result-object v4

    .line 67699218
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699219
    .line 67699220
    .line 67699221
    move-result-object v3

    .line 67699222
    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699223
    .line 67699224
    .line 67699225
    move-result-object v4

    .line 67699226
    const/4 v9, 0x0

    .line 67699227
    const/4 v15, 0x0

    .line 67699228
    const/16 v20, 0x0

    .line 67699229
    .line 67699230
    const/16 v21, 0x30

    .line 67699231
    .line 67699232
    const/16 v22, 0x74

    .line 67699233
    .line 67699234
    const/4 v3, 0x0

    .line 67699235
    move-object/from16 v25, v5

    .line 67699236
    .line 67699237
    move-object v5, v9

    .line 67699238
    move-object v9, v6

    .line 67699239
    move-object v6, v15

    .line 67699240
    move-object v15, v7

    .line 67699241
    move-object/from16 v7, v20

    .line 67699242
    .line 67699243
    move-object/from16 p4, v8

    .line 67699244
    .line 67699245
    move-object v8, v11

    .line 67699246
    move-object/from16 v27, v9

    .line 67699247
    .line 67699248
    move-object/from16 v26, v18

    .line 67699249
    .line 67699250
    move/from16 v9, v21

    .line 67699251
    .line 67699252
    move/from16 v10, v22

    .line 67699253
    .line 67699254
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699255
    .line 67699256
    .line 67699257
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699258
    .line 67699259
    .line 67699260
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699261
    .line 67699262
    .line 67699263
    move-result-object v1

    .line 67699264
    const/16 v2, 0x8

    .line 67699265
    .line 67699266
    int-to-float v7, v2

    .line 67699267
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67699268
    .line 67699269
    .line 67699270
    move-result-object v2

    .line 67699271
    invoke-static {v1, v12, v13, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699272
    .line 67699273
    .line 67699274
    move-result-object v1

    .line 67699275
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67699276
    .line 67699277
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699278
    .line 67699279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699280
    .line 67699281
    .line 67699282
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699283
    .line 67699284
    const/16 v4, 0x30

    .line 67699285
    .line 67699286
    invoke-static {v3, v2, v11, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699287
    .line 67699288
    .line 67699289
    move-result-object v2

    .line 67699290
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699291
    .line 67699292
    .line 67699293
    move-result-wide v3

    .line 67699294
    const/16 v5, 0x20

    .line 67699295
    .line 67699296
    ushr-long v8, v3, v5

    .line 67699297
    .line 67699298
    xor-long/2addr v3, v8

    .line 67699299
    long-to-int v4, v3

    .line 67699300
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699301
    .line 67699302
    .line 67699303
    move-result-object v3

    .line 67699304
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699305
    .line 67699306
    .line 67699307
    move-result-object v1

    .line 67699308
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699309
    .line 67699310
    .line 67699311
    move-result-object v5

    .line 67699312
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67699313
    .line 67699314
    if-eqz v5, :cond_3ed

    .line 67699315
    .line 67699316
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699317
    .line 67699318
    .line 67699319
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699320
    .line 67699321
    .line 67699322
    move-result v5

    .line 67699323
    if-eqz v5, :cond_283

    .line 67699324
    .line 67699325
    move-object/from16 v8, v27

    .line 67699326
    .line 67699327
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699328
    .line 67699329
    .line 67699330
    goto :goto_288

    .line 67699331
    :cond_283
    move-object/from16 v8, v27

    .line 67699332
    .line 67699333
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699334
    .line 67699335
    .line 67699336
    :goto_288
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699337
    .line 67699338
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699339
    .line 67699340
    .line 67699341
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699342
    .line 67699343
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699344
    .line 67699345
    .line 67699346
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699347
    .line 67699348
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699349
    .line 67699350
    .line 67699351
    move-result v3

    .line 67699352
    if-nez v3, :cond_2a8

    .line 67699353
    .line 67699354
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699355
    .line 67699356
    .line 67699357
    move-result-object v3

    .line 67699358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699359
    .line 67699360
    .line 67699361
    move-result-object v5

    .line 67699362
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699363
    .line 67699364
    .line 67699365
    move-result v3

    .line 67699366
    if-nez v3, :cond_2b6

    .line 67699367
    .line 67699368
    :cond_2a8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699369
    .line 67699370
    .line 67699371
    move-result-object v3

    .line 67699372
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699373
    .line 67699374
    .line 67699375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699376
    .line 67699377
    .line 67699378
    move-result-object v3

    .line 67699379
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699380
    .line 67699381
    .line 67699382
    :cond_2b6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699383
    .line 67699384
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699385
    .line 67699386
    .line 67699387
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67699388
    .line 67699389
    const/16 v1, 0x54

    .line 67699390
    .line 67699391
    int-to-float v1, v1

    .line 67699392
    move-object/from16 v9, p4

    .line 67699393
    .line 67699394
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699395
    .line 67699396
    .line 67699397
    move-result-object v1

    .line 67699398
    const/4 v10, 0x6

    .line 67699399
    invoke-static {v1, v11, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699400
    .line 67699401
    .line 67699402
    move-object/from16 v1, v26

    .line 67699403
    .line 67699404
    iget-object v2, v1, Ljx6/b;->a:Ljava/lang/String;

    .line 67699405
    .line 67699406
    const/4 v3, 0x0

    .line 67699407
    invoke-static {v11, v3, v2}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67699408
    .line 67699409
    .line 67699410
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699411
    .line 67699412
    .line 67699413
    move-result-object v2

    .line 67699414
    invoke-static {v2, v11, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699415
    .line 67699416
    .line 67699417
    iget-object v2, v1, Ljx6/b;->b:Ljava/lang/String;

    .line 67699418
    .line 67699419
    invoke-static {v11, v3, v2}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67699420
    .line 67699421
    .line 67699422
    const/16 v2, 0x10

    .line 67699423
    .line 67699424
    int-to-float v2, v2

    .line 67699425
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699426
    .line 67699427
    .line 67699428
    move-result-object v2

    .line 67699429
    invoke-static {v2, v11, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699430
    .line 67699431
    .line 67699432
    iget-object v2, v1, Ljx6/b;->c:Ljava/lang/String;

    .line 67699433
    .line 67699434
    iget-object v4, v1, Ljx6/b;->d:Ljava/lang/String;

    .line 67699435
    .line 67699436
    invoke-static {v2, v4, v11, v3}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67699437
    .line 67699438
    .line 67699439
    const/16 v2, 0x14

    .line 67699440
    .line 67699441
    int-to-float v2, v2

    .line 67699442
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699443
    .line 67699444
    .line 67699445
    move-result-object v2

    .line 67699446
    invoke-static {v2, v11, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699447
    .line 67699448
    .line 67699449
    const v2, 0x4c5de2

    .line 67699450
    .line 67699451
    .line 67699452
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699453
    .line 67699454
    .line 67699455
    and-int/lit8 v2, v23, 0x70

    .line 67699456
    .line 67699457
    const/16 v3, 0x20

    .line 67699458
    .line 67699459
    if-ne v2, v3, :cond_306

    .line 67699460
    .line 67699461
    goto :goto_308

    .line 67699462
    :cond_306
    const/16 v16, 0x0

    .line 67699463
    .line 67699464
    :goto_308
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699465
    .line 67699466
    .line 67699467
    move-result-object v2

    .line 67699468
    if-nez v16, :cond_316

    .line 67699469
    .line 67699470
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699471
    .line 67699472
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699473
    .line 67699474
    .line 67699475
    move-result-object v3

    .line 67699476
    if-ne v2, v3, :cond_31e

    .line 67699477
    .line 67699478
    :cond_316
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/t;

    .line 67699479
    .line 67699480
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/ice/ui/t;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 67699481
    .line 67699482
    .line 67699483
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699484
    .line 67699485
    .line 67699486
    :cond_31e
    move-object v4, v2

    .line 67699487
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67699488
    .line 67699489
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699490
    .line 67699491
    .line 67699492
    iget-object v0, v1, Ljx6/b;->e:Ljava/lang/String;

    .line 67699493
    .line 67699494
    iget-object v2, v1, Ljx6/b;->f:Ljava/lang/String;

    .line 67699495
    .line 67699496
    iget-object v3, v1, Ljx6/b;->g:Ljava/lang/String;

    .line 67699497
    .line 67699498
    const/4 v6, 0x0

    .line 67699499
    move-object v1, v0

    .line 67699500
    move-object v5, v11

    .line 67699501
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67699502
    .line 67699503
    .line 67699504
    const/16 v0, 0x20

    .line 67699505
    .line 67699506
    int-to-float v1, v0

    .line 67699507
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699508
    .line 67699509
    .line 67699510
    move-result-object v0

    .line 67699511
    invoke-static {v0, v11, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699512
    .line 67699513
    .line 67699514
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699515
    .line 67699516
    .line 67699517
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699518
    .line 67699519
    .line 67699520
    move/from16 v0, v24

    .line 67699521
    .line 67699522
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699523
    .line 67699524
    .line 67699525
    move-result-object v0

    .line 67699526
    const v1, 0x40155555

    .line 67699527
    .line 67699528
    .line 67699529
    const/4 v2, 0x0

    .line 67699530
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699531
    .line 67699532
    .line 67699533
    move-result-object v0

    .line 67699534
    move-object/from16 v3, v25

    .line 67699535
    .line 67699536
    invoke-virtual {v3, v0, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699537
    .line 67699538
    .line 67699539
    move-result-object v0

    .line 67699540
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67699541
    .line 67699542
    .line 67699543
    move-result-object v3

    .line 67699544
    invoke-static {v0, v12, v13, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699545
    .line 67699546
    .line 67699547
    move-result-object v0

    .line 67699548
    invoke-static {v15, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699549
    .line 67699550
    .line 67699551
    move-result-object v3

    .line 67699552
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699553
    .line 67699554
    .line 67699555
    move-result-wide v4

    .line 67699556
    const/16 v2, 0x20

    .line 67699557
    .line 67699558
    ushr-long v6, v4, v2

    .line 67699559
    .line 67699560
    xor-long/2addr v4, v6

    .line 67699561
    long-to-int v2, v4

    .line 67699562
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699563
    .line 67699564
    .line 67699565
    move-result-object v4

    .line 67699566
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699567
    .line 67699568
    .line 67699569
    move-result-object v0

    .line 67699570
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699571
    .line 67699572
    .line 67699573
    move-result-object v5

    .line 67699574
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67699575
    .line 67699576
    if-eqz v5, :cond_3e9

    .line 67699577
    .line 67699578
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699579
    .line 67699580
    .line 67699581
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699582
    .line 67699583
    .line 67699584
    move-result v5

    .line 67699585
    if-eqz v5, :cond_387

    .line 67699586
    .line 67699587
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699588
    .line 67699589
    .line 67699590
    goto :goto_38a

    .line 67699591
    :cond_387
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699592
    .line 67699593
    .line 67699594
    :goto_38a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699595
    .line 67699596
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699597
    .line 67699598
    .line 67699599
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699600
    .line 67699601
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699602
    .line 67699603
    .line 67699604
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699605
    .line 67699606
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699607
    .line 67699608
    .line 67699609
    move-result v4

    .line 67699610
    if-nez v4, :cond_3aa

    .line 67699611
    .line 67699612
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699613
    .line 67699614
    .line 67699615
    move-result-object v4

    .line 67699616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699617
    .line 67699618
    .line 67699619
    move-result-object v5

    .line 67699620
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699621
    .line 67699622
    .line 67699623
    move-result v4

    .line 67699624
    if-nez v4, :cond_3b8

    .line 67699625
    .line 67699626
    :cond_3aa
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699627
    .line 67699628
    .line 67699629
    move-result-object v4

    .line 67699630
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699631
    .line 67699632
    .line 67699633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699634
    .line 67699635
    .line 67699636
    move-result-object v2

    .line 67699637
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699638
    .line 67699639
    .line 67699640
    :cond_3b8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699641
    .line 67699642
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699643
    .line 67699644
    .line 67699645
    invoke-virtual/range {v19 .. v19}, Lhx6/b;->s8()Ljava/lang/String;

    .line 67699646
    .line 67699647
    .line 67699648
    move-result-object v0

    .line 67699649
    const-string v2, ""

    .line 67699650
    .line 67699651
    const/4 v3, 0x0

    .line 67699652
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699653
    .line 67699654
    .line 67699655
    move-result-object v4

    .line 67699656
    const/4 v5, 0x0

    .line 67699657
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699658
    .line 67699659
    .line 67699660
    move-result-object v4

    .line 67699661
    const/4 v5, 0x0

    .line 67699662
    const/4 v6, 0x0

    .line 67699663
    const/4 v7, 0x0

    .line 67699664
    const/16 v9, 0xc30

    .line 67699665
    .line 67699666
    const/16 v10, 0x74

    .line 67699667
    .line 67699668
    move-object v1, v0

    .line 67699669
    move-object v8, v11

    .line 67699670
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699671
    .line 67699672
    .line 67699673
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699674
    .line 67699675
    .line 67699676
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699677
    .line 67699678
    .line 67699679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699680
    .line 67699681
    .line 67699682
    move-result v0

    .line 67699683
    if-eqz v0, :cond_400

    .line 67699684
    .line 67699685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699686
    .line 67699687
    .line 67699688
    goto :goto_400

    .line 67699689
    :cond_3e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699690
    .line 67699691
    .line 67699692
    throw v17

    .line 67699693
    :cond_3ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699694
    .line 67699695
    .line 67699696
    throw v17

    .line 67699697
    :cond_3f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699698
    .line 67699699
    .line 67699700
    throw v17

    .line 67699701
    :cond_3f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699702
    .line 67699703
    .line 67699704
    throw v17

    .line 67699705
    :cond_3f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699706
    .line 67699707
    .line 67699708
    throw v17

    .line 67699709
    :cond_3fd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699710
    .line 67699711
    .line 67699712
    :cond_400
    :goto_400
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699713
    .line 67699714
    return-object v0
.end method


