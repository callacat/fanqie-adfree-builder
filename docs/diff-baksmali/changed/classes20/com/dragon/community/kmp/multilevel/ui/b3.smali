## classes20/com/dragon/community/kmp/multilevel/ui/b3.smali
# added=0 removed=0 changed=1

.method public static final a(Lzn2/h;Lcom/dragon/community/kmp/multilevel/ui/x1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lzn2/h;Lcom/dragon/community/kmp/multilevel/ui/x1;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move/from16 v2, p3

    .line 67698694
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698697
    const v3, 0x6cb39385

    .line 67698700
    move-object/from16 v4, p2

    .line 67698702
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698705
    move-result-object v4

    .line 67698706
    and-int/lit8 v5, v2, 0x6

    .line 67698708
    const/4 v13, 0x4

    .line 67698709
    if-nez v5, :cond_22

    .line 67698711
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698714
    move-result v5

    .line 67698715
    if-eqz v5, :cond_1f

    .line 67698717
    const/4 v5, 0x4

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    const/4 v5, 0x2

    .line 67698720
    :goto_20
    or-int/2addr v5, v2

    .line 67698721
    goto :goto_23

    .line 67698722
    :cond_22
    move v5, v2

    .line 67698723
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67698725
    const/16 v7, 0x20

    .line 67698727
    if-nez v6, :cond_3e

    .line 67698729
    and-int/lit8 v6, v2, 0x40

    .line 67698731
    if-nez v6, :cond_32

    .line 67698733
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698736
    move-result v6

    .line 67698737
    goto :goto_36

    .line 67698738
    :cond_32
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698741
    move-result v6

    .line 67698742
    :goto_36
    if-eqz v6, :cond_3b

    .line 67698744
    const/16 v6, 0x20

    .line 67698746
    goto :goto_3d

    .line 67698747
    :cond_3b
    const/16 v6, 0x10

    .line 67698749
    :goto_3d
    or-int/2addr v5, v6

    .line 67698750
    :cond_3e
    and-int/lit8 v6, v5, 0x13

    .line 67698752
    const/16 v8, 0x12

    .line 67698754
    const/4 v14, 0x1

    .line 67698755
    if-eq v6, v8, :cond_47

    .line 67698757
    const/4 v6, 0x1

    .line 67698758
    goto :goto_48

    .line 67698759
    :cond_47
    const/4 v6, 0x0

    .line 67698760
    :goto_48
    and-int/lit8 v8, v5, 0x1

    .line 67698762
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698765
    move-result v6

    .line 67698766
    if-eqz v6, :cond_3f8

    .line 67698768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698771
    move-result v6

    .line 67698772
    if-eqz v6, :cond_5c

    .line 67698774
    const/4 v6, -0x1

    .line 67698775
    const-string v8, "com.dragon.community.kmp.multilevel.ui.ReplyFooterView (ReplyFooterView.kt:33)"

    .line 67698777
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698780
    :cond_5c
    iget v3, v0, Lzn2/h;->b:I

    .line 67698782
    if-ne v3, v14, :cond_78

    .line 67698784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698787
    move-result v3

    .line 67698788
    if-eqz v3, :cond_69

    .line 67698790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698793
    :cond_69
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67698796
    move-result-object v3

    .line 67698797
    if-eqz v3, :cond_77

    .line 67698799
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/w2;

    .line 67698801
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/multilevel/ui/w2;-><init>(Lzn2/h;Lcom/dragon/community/kmp/multilevel/ui/x1;I)V

    .line 67698804
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67698807
    :cond_77
    return-void

    .line 67698808
    :cond_78
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698810
    const/16 v6, 0x38

    .line 67698812
    int-to-float v6, v6

    .line 67698813
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67698815
    const/16 v18, 0x0

    .line 67698817
    const/16 v19, 0x0

    .line 67698819
    const/16 v20, 0x0

    .line 67698821
    const/16 v21, 0xe

    .line 67698823
    move-object/from16 v16, v3

    .line 67698825
    move/from16 v17, v6

    .line 67698827
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698830
    move-result-object v6

    .line 67698831
    const/4 v8, 0x0

    .line 67698832
    const/4 v9, 0x3

    .line 67698833
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67698836
    move-result-object v6

    .line 67698837
    const/16 v10, 0x24

    .line 67698839
    int-to-float v10, v10

    .line 67698840
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698843
    move-result-object v6

    .line 67698844
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698847
    move-result-object v16

    .line 67698848
    const/16 v17, 0x0

    .line 67698850
    const/16 v18, 0x0

    .line 67698852
    const/16 v19, 0x0

    .line 67698854
    const/16 v20, 0x0

    .line 67698856
    const v6, -0x615d173a

    .line 67698859
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698862
    and-int/lit8 v10, v5, 0x70

    .line 67698864
    if-eq v10, v7, :cond_bf

    .line 67698866
    and-int/lit8 v11, v5, 0x40

    .line 67698868
    if-eqz v11, :cond_bd

    .line 67698870
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698873
    move-result v11

    .line 67698874
    if-eqz v11, :cond_bd

    .line 67698876
    goto :goto_bf

    .line 67698877
    :cond_bd
    const/4 v11, 0x0

    .line 67698878
    goto :goto_c0

    .line 67698879
    :cond_bf
    :goto_bf
    const/4 v11, 0x1

    .line 67698880
    :goto_c0
    and-int/lit8 v14, v5, 0xe

    .line 67698882
    if-ne v14, v13, :cond_c7

    .line 67698884
    const/16 v21, 0x1

    .line 67698886
    goto :goto_c9

    .line 67698887
    :cond_c7
    const/16 v21, 0x0

    .line 67698889
    :goto_c9
    or-int v11, v11, v21

    .line 67698891
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698894
    move-result-object v8

    .line 67698895
    if-nez v11, :cond_d9

    .line 67698897
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698899
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698902
    move-result-object v11

    .line 67698903
    if-ne v8, v11, :cond_e1

    .line 67698905
    :cond_d9
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/x2;

    .line 67698907
    invoke-direct {v8, v0, v1}, Lcom/dragon/community/kmp/multilevel/ui/x2;-><init>(Lzn2/h;Lcom/dragon/community/kmp/multilevel/ui/x1;)V

    .line 67698910
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698913
    :cond_e1
    move-object/from16 v21, v8

    .line 67698915
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67698917
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698920
    const/16 v22, 0xf

    .line 67698922
    const/16 v23, 0x0

    .line 67698924
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67698927
    move-result-object v8

    .line 67698928
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698930
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698933
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67698935
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698937
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698940
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67698942
    const/4 v15, 0x6

    .line 67698943
    invoke-static {v11, v9, v4, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698946
    move-result-object v9

    .line 67698947
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698950
    move-result-wide v18

    .line 67698951
    ushr-long v20, v18, v7

    .line 67698953
    xor-long v12, v18, v20

    .line 67698955
    long-to-int v13, v12

    .line 67698956
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698959
    move-result-object v12

    .line 67698960
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698963
    move-result-object v8

    .line 67698964
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698966
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698969
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698971
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698974
    move-result-object v7

    .line 67698975
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67698977
    if-eqz v7, :cond_3f3

    .line 67698979
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698982
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698985
    move-result v7

    .line 67698986
    if-eqz v7, :cond_130

    .line 67698988
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698991
    goto :goto_133

    .line 67698992
    :cond_130
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698995
    :goto_133
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67698997
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698999
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699002
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699004
    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699007
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699009
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699012
    move-result v9

    .line 67699013
    if-nez v9, :cond_155

    .line 67699015
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699018
    move-result-object v9

    .line 67699019
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699022
    move-result-object v12

    .line 67699023
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699026
    move-result v9

    .line 67699027
    if-nez v9, :cond_163

    .line 67699029
    :cond_155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699032
    move-result-object v9

    .line 67699033
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699036
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699039
    move-result-object v9

    .line 67699040
    invoke-interface {v4, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699043
    :cond_163
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699045
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699048
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 67699050
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699053
    move-result-object v25

    .line 67699054
    const/16 v26, 0x0

    .line 67699056
    const/16 v27, 0x0

    .line 67699058
    const/16 v28, 0x0

    .line 67699060
    const/16 v29, 0x0

    .line 67699062
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699065
    const/4 v3, 0x4

    .line 67699066
    if-ne v14, v3, :cond_17e

    .line 67699068
    const/4 v3, 0x1

    .line 67699069
    goto :goto_17f

    .line 67699070
    :cond_17e
    const/4 v3, 0x0

    .line 67699071
    :goto_17f
    const/16 v6, 0x20

    .line 67699073
    if-eq v10, v6, :cond_190

    .line 67699075
    and-int/lit8 v5, v5, 0x40

    .line 67699077
    if-eqz v5, :cond_18e

    .line 67699079
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699082
    move-result v5

    .line 67699083
    if-eqz v5, :cond_18e

    .line 67699085
    goto :goto_190

    .line 67699086
    :cond_18e
    const/4 v5, 0x0

    .line 67699087
    goto :goto_191

    .line 67699088
    :cond_190
    :goto_190
    const/4 v5, 0x1

    .line 67699089
    :goto_191
    or-int/2addr v3, v5

    .line 67699090
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699093
    move-result-object v5

    .line 67699094
    if-nez v3, :cond_1a0

    .line 67699096
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699098
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699101
    move-result-object v3

    .line 67699102
    if-ne v5, v3, :cond_1a8

    .line 67699104
    :cond_1a0
    new-instance v5, Lcom/dragon/community/kmp/multilevel/ui/y2;

    .line 67699106
    invoke-direct {v5, v0, v1}, Lcom/dragon/community/kmp/multilevel/ui/y2;-><init>(Lzn2/h;Lcom/dragon/community/kmp/multilevel/ui/x1;)V

    .line 67699109
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699112
    :cond_1a8
    move-object/from16 v30, v5

    .line 67699114
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 67699116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699119
    const/16 v31, 0xf

    .line 67699121
    const/16 v32, 0x0

    .line 67699123
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699126
    move-result-object v3

    .line 67699127
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699129
    const/4 v6, 0x0

    .line 67699130
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699133
    move-result-object v5

    .line 67699134
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699137
    move-result-wide v6

    .line 67699138
    const/16 v8, 0x20

    .line 67699140
    ushr-long v9, v6, v8

    .line 67699142
    xor-long/2addr v6, v9

    .line 67699143
    long-to-int v7, v6

    .line 67699144
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699147
    move-result-object v6

    .line 67699148
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699151
    move-result-object v3

    .line 67699152
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699155
    move-result-object v8

    .line 67699156
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699158
    if-eqz v8, :cond_3ee

    .line 67699160
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699166
    move-result v8

    .line 67699167
    if-eqz v8, :cond_1e5

    .line 67699169
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699172
    goto :goto_1e8

    .line 67699173
    :cond_1e5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699176
    :goto_1e8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699178
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699181
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699183
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699186
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699188
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699191
    move-result v6

    .line 67699192
    if-nez v6, :cond_208

    .line 67699194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699197
    move-result-object v6

    .line 67699198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699201
    move-result-object v8

    .line 67699202
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699205
    move-result v6

    .line 67699206
    if-nez v6, :cond_216

    .line 67699208
    :cond_208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699211
    move-result-object v6

    .line 67699212
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699218
    move-result-object v6

    .line 67699219
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699222
    :cond_216
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699224
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699227
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699229
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699231
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699233
    const/16 v5, 0x30

    .line 67699235
    invoke-static {v11, v3, v4, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699238
    move-result-object v3

    .line 67699239
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699242
    move-result-wide v5

    .line 67699243
    const/16 v7, 0x20

    .line 67699245
    ushr-long v7, v5, v7

    .line 67699247
    xor-long/2addr v5, v7

    .line 67699248
    long-to-int v6, v5

    .line 67699249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699252
    move-result-object v5

    .line 67699253
    invoke-static {v4, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699256
    move-result-object v7

    .line 67699257
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699260
    move-result-object v8

    .line 67699261
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699263
    if-eqz v8, :cond_3e9

    .line 67699265
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699268
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699271
    move-result v8

    .line 67699272
    if-eqz v8, :cond_24e

    .line 67699274
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699277
    goto :goto_251

    .line 67699278
    :cond_24e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699281
    :goto_251
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699283
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699286
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699288
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699293
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699296
    move-result v5

    .line 67699297
    if-nez v5, :cond_271

    .line 67699299
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699302
    move-result-object v5

    .line 67699303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699306
    move-result-object v8

    .line 67699307
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699310
    move-result v5

    .line 67699311
    if-nez v5, :cond_27f

    .line 67699313
    :cond_271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699316
    move-result-object v5

    .line 67699317
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699323
    move-result-object v5

    .line 67699324
    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699327
    :cond_27f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699329
    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699332
    const/16 v3, 0x18

    .line 67699334
    int-to-float v3, v3

    .line 67699335
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699338
    move-result-object v3

    .line 67699339
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 67699341
    double-to-float v5, v5

    .line 67699342
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699345
    move-result-object v3

    .line 67699346
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 67699348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699351
    const/4 v5, 0x0

    .line 67699352
    invoke-static {v4, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699355
    move-result-object v6

    .line 67699356
    invoke-interface {v6}, Lfc2/i;->P()J

    .line 67699359
    move-result-wide v6

    .line 67699360
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699363
    move-result-object v3

    .line 67699364
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699367
    const/16 v3, 0x8

    .line 67699369
    int-to-float v3, v3

    .line 67699370
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699373
    move-result-object v3

    .line 67699374
    const/4 v15, 0x6

    .line 67699375
    invoke-static {v3, v4, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699378
    iget v3, v0, Lzn2/h;->b:I

    .line 67699380
    const/4 v12, 0x2

    .line 67699381
    if-eq v3, v12, :cond_2e1

    .line 67699383
    const/4 v5, 0x3

    .line 67699384
    if-eq v3, v5, :cond_2c3

    .line 67699386
    const/4 v10, 0x4

    .line 67699387
    if-eq v3, v10, :cond_2c0

    .line 67699389
    const-string v3, ""

    .line 67699391
    goto :goto_2e4

    .line 67699392
    :cond_2c0
    const-string v3, "\u6536\u8d77"

    .line 67699394
    goto :goto_2e4

    .line 67699395
    :cond_2c3
    const/4 v10, 0x4

    .line 67699396
    iget-boolean v3, v0, Lzn2/h;->d:Z

    .line 67699398
    if-eqz v3, :cond_2cb

    .line 67699400
    const-string v3, "\u5c55\u5f00\u66f4\u591a"

    .line 67699402
    goto :goto_2e4

    .line 67699403
    :cond_2cb
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699405
    const-string v5, "\u5c55\u5f00"

    .line 67699407
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699410
    iget-wide v5, v0, Lzn2/h;->c:J

    .line 67699412
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699415
    const-string v5, "\u6761\u56de\u590d"

    .line 67699417
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699423
    move-result-object v3

    .line 67699424
    goto :goto_2e4

    .line 67699425
    :cond_2e1
    const/4 v10, 0x4

    .line 67699426
    const-string v3, "\u52a0\u8f7d\u4e2d"

    .line 67699428
    :goto_2e4
    const/16 v5, 0xe

    .line 67699430
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67699433
    move-result-wide v8

    .line 67699434
    const/4 v5, 0x0

    .line 67699435
    invoke-static {v4, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699438
    move-result-object v6

    .line 67699439
    invoke-interface {v6}, Lfc2/i;->f()J

    .line 67699442
    move-result-wide v6

    .line 67699443
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699445
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699448
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67699450
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 67699452
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699455
    sget v19, Lb1/u;->d:I

    .line 67699457
    const/16 v16, 0x0

    .line 67699459
    const/16 v17, 0x0

    .line 67699461
    move-object/from16 v5, v16

    .line 67699463
    const/16 v18, 0x4

    .line 67699465
    move-object/from16 v10, v16

    .line 67699467
    const/16 v17, 0x2

    .line 67699469
    move-object/from16 v12, v16

    .line 67699471
    const-wide/16 v20, 0x0

    .line 67699473
    move-object/from16 v34, v13

    .line 67699475
    move/from16 v33, v14

    .line 67699477
    move-wide/from16 v13, v20

    .line 67699479
    move-object/from16 v15, v16

    .line 67699481
    const-wide/16 v17, 0x0

    .line 67699483
    const/16 v20, 0x0

    .line 67699485
    const/16 v21, 0x1

    .line 67699487
    const/16 v22, 0x0

    .line 67699489
    const/16 v23, 0x0

    .line 67699491
    const/16 v24, 0x0

    .line 67699493
    const v26, 0x30c00

    .line 67699496
    const/16 v27, 0xc30

    .line 67699498
    const v28, 0x1d7d2

    .line 67699501
    move-object/from16 p2, v4

    .line 67699503
    move-object v4, v3

    .line 67699504
    move-object/from16 v25, p2

    .line 67699506
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699509
    iget v3, v0, Lzn2/h;->b:I

    .line 67699511
    const/4 v4, 0x2

    .line 67699512
    if-eq v3, v4, :cond_3c7

    .line 67699514
    const v3, -0x28772fa6

    .line 67699517
    move-object/from16 v13, p2

    .line 67699519
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699522
    const/4 v3, 0x4

    .line 67699523
    int-to-float v5, v3

    .line 67699524
    move-object/from16 v6, v34

    .line 67699526
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699529
    move-result-object v7

    .line 67699530
    int-to-float v8, v4

    .line 67699531
    const/4 v9, 0x0

    .line 67699532
    const/4 v10, 0x0

    .line 67699533
    const/4 v11, 0x0

    .line 67699534
    const/16 v12, 0xe

    .line 67699536
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699539
    move-result-object v4

    .line 67699540
    const/4 v5, 0x6

    .line 67699541
    invoke-static {v4, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699544
    sget-object v4, Lrc2/x1;->a:Lrc2/x1;

    .line 67699546
    sget-object v7, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67699548
    const/4 v7, 0x0

    .line 67699549
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699552
    sget-object v4, Lrc2/w1;->d0:Lkotlin/Lazy;

    .line 67699554
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699557
    move-result-object v4

    .line 67699558
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699560
    invoke-static {v4, v13, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67699563
    move-result-object v4

    .line 67699564
    const-string v8, "arrow_footer"

    .line 67699566
    int-to-float v5, v5

    .line 67699567
    const/4 v10, 0x1

    .line 67699568
    invoke-static {v6, v9, v5, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699571
    move-result-object v5

    .line 67699572
    const/16 v6, 0xc

    .line 67699574
    int-to-float v6, v6

    .line 67699575
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699578
    move-result-object v5

    .line 67699579
    const v6, 0x4c5de2

    .line 67699582
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699585
    move/from16 v6, v33

    .line 67699587
    if-ne v6, v3, :cond_387

    .line 67699589
    const/4 v14, 0x1

    .line 67699590
    goto :goto_388

    .line 67699591
    :cond_387
    const/4 v14, 0x0

    .line 67699592
    :goto_388
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699595
    move-result-object v3

    .line 67699596
    if-nez v14, :cond_396

    .line 67699598
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699600
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699603
    move-result-object v6

    .line 67699604
    if-ne v3, v6, :cond_39e

    .line 67699606
    :cond_396
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/z2;

    .line 67699608
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp/multilevel/ui/z2;-><init>(Lzn2/h;)V

    .line 67699611
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699614
    :cond_39e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67699616
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699619
    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699622
    move-result-object v6

    .line 67699623
    const/4 v3, 0x0

    .line 67699624
    const/4 v9, 0x0

    .line 67699625
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67699627
    invoke-static {v13, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699630
    move-result-object v7

    .line 67699631
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 67699634
    move-result-wide v10

    .line 67699635
    invoke-static {v5, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67699638
    move-result-object v10

    .line 67699639
    const/16 v11, 0x30

    .line 67699641
    const/16 v12, 0xb8

    .line 67699643
    move-object v5, v8

    .line 67699644
    move-object v7, v3

    .line 67699645
    move-object v8, v9

    .line 67699646
    move-object v9, v10

    .line 67699647
    move-object v10, v13

    .line 67699648
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699651
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699654
    goto :goto_3d6

    .line 67699655
    :cond_3c7
    move-object/from16 v13, p2

    .line 67699657
    const/4 v7, 0x0

    .line 67699658
    const v3, -0x286de6b3

    .line 67699661
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699664
    invoke-static {v13, v7}, Lcom/dragon/community/kmp/multilevel/ui/a0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67699667
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699670
    :goto_3d6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699673
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699676
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699682
    move-result v3

    .line 67699683
    if-eqz v3, :cond_3fc

    .line 67699685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699688
    goto :goto_3fc

    .line 67699689
    :cond_3e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699692
    const/4 v0, 0x0

    .line 67699693
    throw v0

    .line 67699694
    :cond_3ee
    const/4 v0, 0x0

    .line 67699695
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699698
    throw v0

    .line 67699699
    :cond_3f3
    const/4 v0, 0x0

    .line 67699700
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699703
    throw v0

    .line 67699704
    :cond_3f8
    move-object v13, v4

    .line 67699705
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699708
    :cond_3fc
    :goto_3fc
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699711
    move-result-object v3

    .line 67699712
    if-eqz v3, :cond_40a

    .line 67699714
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/a3;

    .line 67699716
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/multilevel/ui/a3;-><init>(Lzn2/h;Lcom/dragon/community/kmp/multilevel/ui/x1;I)V

    .line 67699719
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699722
    :cond_40a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lzn2/h;Lcom/dragon/community/kmp/multilevel/ui/x1;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p3

    .line 67698693
    .line 67698694
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698695
    .line 67698696
    .line 67698697
    const v3, 0x6cb39385

    .line 67698698
    .line 67698699
    .line 67698700
    move-object/from16 v4, p2

    .line 67698701
    .line 67698702
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698703
    .line 67698704
    .line 67698705
    move-result-object v4

    .line 67698706
    and-int/lit8 v5, v2, 0x6

    .line 67698707
    .line 67698708
    const/4 v13, 0x4

    .line 67698709
    if-nez v5, :cond_22

    .line 67698710
    .line 67698711
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698712
    .line 67698713
    .line 67698714
    move-result v5

    .line 67698715
    if-eqz v5, :cond_1f

    .line 67698716
    .line 67698717
    const/4 v5, 0x4

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    const/4 v5, 0x2

    .line 67698720
    :goto_20
    or-int/2addr v5, v2

    .line 67698721
    goto :goto_23

    .line 67698722
    :cond_22
    move v5, v2

    .line 67698723
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67698724
    .line 67698725
    const/16 v7, 0x20

    .line 67698726
    .line 67698727
    if-nez v6, :cond_3e

    .line 67698728
    .line 67698729
    and-int/lit8 v6, v2, 0x40

    .line 67698730
    .line 67698731
    if-nez v6, :cond_32

    .line 67698732
    .line 67698733
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698734
    .line 67698735
    .line 67698736
    move-result v6

    .line 67698737
    goto :goto_36

    .line 67698738
    :cond_32
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698739
    .line 67698740
    .line 67698741
    move-result v6

    .line 67698742
    :goto_36
    if-eqz v6, :cond_3b

    .line 67698743
    .line 67698744
    const/16 v6, 0x20

    .line 67698745
    .line 67698746
    goto :goto_3d

    .line 67698747
    :cond_3b
    const/16 v6, 0x10

    .line 67698748
    .line 67698749
    :goto_3d
    or-int/2addr v5, v6

    .line 67698750
    :cond_3e
    and-int/lit8 v6, v5, 0x13

    .line 67698751
    .line 67698752
    const/16 v8, 0x12

    .line 67698753
    .line 67698754
    const/4 v14, 0x1

    .line 67698755
    if-eq v6, v8, :cond_47

    .line 67698756
    .line 67698757
    const/4 v6, 0x1

    .line 67698758
    goto :goto_48

    .line 67698759
    :cond_47
    const/4 v6, 0x0

    .line 67698760
    :goto_48
    and-int/lit8 v8, v5, 0x1

    .line 67698761
    .line 67698762
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698763
    .line 67698764
    .line 67698765
    move-result v6

    .line 67698766
    if-eqz v6, :cond_3f8

    .line 67698767
    .line 67698768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698769
    .line 67698770
    .line 67698771
    move-result v6

    .line 67698772
    if-eqz v6, :cond_5c

    .line 67698773
    .line 67698774
    const/4 v6, -0x1

    .line 67698775
    const-string v8, "com.dragon.community.kmp.multilevel.ui.ReplyFooterView (ReplyFooterView.kt:33)"

    .line 67698776
    .line 67698777
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698778
    .line 67698779
    .line 67698780
    :cond_5c
    iget v3, v0, Lzn2/h;->b:I

    .line 67698781
    .line 67698782
    if-ne v3, v14, :cond_78

    .line 67698783
    .line 67698784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698785
    .line 67698786
    .line 67698787
    move-result v3

    .line 67698788
    if-eqz v3, :cond_69

    .line 67698789
    .line 67698790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698791
    .line 67698792
    .line 67698793
    :cond_69
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67698794
    .line 67698795
    .line 67698796
    move-result-object v3

    .line 67698797
    if-eqz v3, :cond_77

    .line 67698798
    .line 67698799
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/w2;

    .line 67698800
    .line 67698801
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/multilevel/ui/w2;-><init>(Lzn2/h;Lcom/dragon/community/kmp/multilevel/ui/x1;I)V

    .line 67698802
    .line 67698803
    .line 67698804
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67698805
    .line 67698806
    .line 67698807
    :cond_77
    return-void

    .line 67698808
    :cond_78
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698809
    .line 67698810
    const/16 v6, 0x38

    .line 67698811
    .line 67698812
    int-to-float v6, v6

    .line 67698813
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67698814
    .line 67698815
    const/16 v18, 0x0

    .line 67698816
    .line 67698817
    const/16 v19, 0x0

    .line 67698818
    .line 67698819
    const/16 v20, 0x0

    .line 67698820
    .line 67698821
    const/16 v21, 0xe

    .line 67698822
    .line 67698823
    move-object/from16 v16, v3

    .line 67698824
    .line 67698825
    move/from16 v17, v6

    .line 67698826
    .line 67698827
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698828
    .line 67698829
    .line 67698830
    move-result-object v6

    .line 67698831
    const/4 v8, 0x0

    .line 67698832
    const/4 v9, 0x3

    .line 67698833
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67698834
    .line 67698835
    .line 67698836
    move-result-object v6

    .line 67698837
    const/16 v10, 0x24

    .line 67698838
    .line 67698839
    int-to-float v10, v10

    .line 67698840
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698841
    .line 67698842
    .line 67698843
    move-result-object v6

    .line 67698844
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698845
    .line 67698846
    .line 67698847
    move-result-object v16

    .line 67698848
    const/16 v17, 0x0

    .line 67698849
    .line 67698850
    const/16 v18, 0x0

    .line 67698851
    .line 67698852
    const/16 v19, 0x0

    .line 67698853
    .line 67698854
    const/16 v20, 0x0

    .line 67698855
    .line 67698856
    const v6, -0x615d173a

    .line 67698857
    .line 67698858
    .line 67698859
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698860
    .line 67698861
    .line 67698862
    and-int/lit8 v10, v5, 0x70

    .line 67698863
    .line 67698864
    if-eq v10, v7, :cond_bf

    .line 67698865
    .line 67698866
    and-int/lit8 v11, v5, 0x40

    .line 67698867
    .line 67698868
    if-eqz v11, :cond_bd

    .line 67698869
    .line 67698870
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698871
    .line 67698872
    .line 67698873
    move-result v11

    .line 67698874
    if-eqz v11, :cond_bd

    .line 67698875
    .line 67698876
    goto :goto_bf

    .line 67698877
    :cond_bd
    const/4 v11, 0x0

    .line 67698878
    goto :goto_c0

    .line 67698879
    :cond_bf
    :goto_bf
    const/4 v11, 0x1

    .line 67698880
    :goto_c0
    and-int/lit8 v14, v5, 0xe

    .line 67698881
    .line 67698882
    if-ne v14, v13, :cond_c7

    .line 67698883
    .line 67698884
    const/16 v21, 0x1

    .line 67698885
    .line 67698886
    goto :goto_c9

    .line 67698887
    :cond_c7
    const/16 v21, 0x0

    .line 67698888
    .line 67698889
    :goto_c9
    or-int v11, v11, v21

    .line 67698890
    .line 67698891
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698892
    .line 67698893
    .line 67698894
    move-result-object v8

    .line 67698895
    if-nez v11, :cond_d9

    .line 67698896
    .line 67698897
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698898
    .line 67698899
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698900
    .line 67698901
    .line 67698902
    move-result-object v11

    .line 67698903
    if-ne v8, v11, :cond_e1

    .line 67698904
    .line 67698905
    :cond_d9
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/x2;

    .line 67698906
    .line 67698907
    invoke-direct {v8, v0, v1}, Lcom/dragon/community/kmp/multilevel/ui/x2;-><init>(Lzn2/h;Lcom/dragon/community/kmp/multilevel/ui/x1;)V

    .line 67698908
    .line 67698909
    .line 67698910
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698911
    .line 67698912
    .line 67698913
    :cond_e1
    move-object/from16 v21, v8

    .line 67698914
    .line 67698915
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67698916
    .line 67698917
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698918
    .line 67698919
    .line 67698920
    const/16 v22, 0xf

    .line 67698921
    .line 67698922
    const/16 v23, 0x0

    .line 67698923
    .line 67698924
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67698925
    .line 67698926
    .line 67698927
    move-result-object v8

    .line 67698928
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698929
    .line 67698930
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698931
    .line 67698932
    .line 67698933
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67698934
    .line 67698935
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698936
    .line 67698937
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698938
    .line 67698939
    .line 67698940
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67698941
    .line 67698942
    const/4 v15, 0x6

    .line 67698943
    invoke-static {v11, v9, v4, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698944
    .line 67698945
    .line 67698946
    move-result-object v9

    .line 67698947
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698948
    .line 67698949
    .line 67698950
    move-result-wide v18

    .line 67698951
    ushr-long v20, v18, v7

    .line 67698952
    .line 67698953
    xor-long v12, v18, v20

    .line 67698954
    .line 67698955
    long-to-int v13, v12

    .line 67698956
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698957
    .line 67698958
    .line 67698959
    move-result-object v12

    .line 67698960
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698961
    .line 67698962
    .line 67698963
    move-result-object v8

    .line 67698964
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698965
    .line 67698966
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698967
    .line 67698968
    .line 67698969
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698970
    .line 67698971
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698972
    .line 67698973
    .line 67698974
    move-result-object v7

    .line 67698975
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67698976
    .line 67698977
    if-eqz v7, :cond_3f3

    .line 67698978
    .line 67698979
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698980
    .line 67698981
    .line 67698982
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698983
    .line 67698984
    .line 67698985
    move-result v7

    .line 67698986
    if-eqz v7, :cond_130

    .line 67698987
    .line 67698988
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698989
    .line 67698990
    .line 67698991
    goto :goto_133

    .line 67698992
    :cond_130
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698993
    .line 67698994
    .line 67698995
    :goto_133
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67698996
    .line 67698997
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698998
    .line 67698999
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699000
    .line 67699001
    .line 67699002
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699003
    .line 67699004
    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699005
    .line 67699006
    .line 67699007
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699008
    .line 67699009
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699010
    .line 67699011
    .line 67699012
    move-result v9

    .line 67699013
    if-nez v9, :cond_155

    .line 67699014
    .line 67699015
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699016
    .line 67699017
    .line 67699018
    move-result-object v9

    .line 67699019
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699020
    .line 67699021
    .line 67699022
    move-result-object v12

    .line 67699023
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699024
    .line 67699025
    .line 67699026
    move-result v9

    .line 67699027
    if-nez v9, :cond_163

    .line 67699028
    .line 67699029
    :cond_155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699030
    .line 67699031
    .line 67699032
    move-result-object v9

    .line 67699033
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699034
    .line 67699035
    .line 67699036
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699037
    .line 67699038
    .line 67699039
    move-result-object v9

    .line 67699040
    invoke-interface {v4, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699041
    .line 67699042
    .line 67699043
    :cond_163
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699044
    .line 67699045
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699046
    .line 67699047
    .line 67699048
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 67699049
    .line 67699050
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699051
    .line 67699052
    .line 67699053
    move-result-object v25

    .line 67699054
    const/16 v26, 0x0

    .line 67699055
    .line 67699056
    const/16 v27, 0x0

    .line 67699057
    .line 67699058
    const/16 v28, 0x0

    .line 67699059
    .line 67699060
    const/16 v29, 0x0

    .line 67699061
    .line 67699062
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699063
    .line 67699064
    .line 67699065
    const/4 v3, 0x4

    .line 67699066
    if-ne v14, v3, :cond_17e

    .line 67699067
    .line 67699068
    const/4 v3, 0x1

    .line 67699069
    goto :goto_17f

    .line 67699070
    :cond_17e
    const/4 v3, 0x0

    .line 67699071
    :goto_17f
    const/16 v6, 0x20

    .line 67699072
    .line 67699073
    if-eq v10, v6, :cond_190

    .line 67699074
    .line 67699075
    and-int/lit8 v5, v5, 0x40

    .line 67699076
    .line 67699077
    if-eqz v5, :cond_18e

    .line 67699078
    .line 67699079
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699080
    .line 67699081
    .line 67699082
    move-result v5

    .line 67699083
    if-eqz v5, :cond_18e

    .line 67699084
    .line 67699085
    goto :goto_190

    .line 67699086
    :cond_18e
    const/4 v5, 0x0

    .line 67699087
    goto :goto_191

    .line 67699088
    :cond_190
    :goto_190
    const/4 v5, 0x1

    .line 67699089
    :goto_191
    or-int/2addr v3, v5

    .line 67699090
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699091
    .line 67699092
    .line 67699093
    move-result-object v5

    .line 67699094
    if-nez v3, :cond_1a0

    .line 67699095
    .line 67699096
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699097
    .line 67699098
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699099
    .line 67699100
    .line 67699101
    move-result-object v3

    .line 67699102
    if-ne v5, v3, :cond_1a8

    .line 67699103
    .line 67699104
    :cond_1a0
    new-instance v5, Lcom/dragon/community/kmp/multilevel/ui/y2;

    .line 67699105
    .line 67699106
    invoke-direct {v5, v0, v1}, Lcom/dragon/community/kmp/multilevel/ui/y2;-><init>(Lzn2/h;Lcom/dragon/community/kmp/multilevel/ui/x1;)V

    .line 67699107
    .line 67699108
    .line 67699109
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699110
    .line 67699111
    .line 67699112
    :cond_1a8
    move-object/from16 v30, v5

    .line 67699113
    .line 67699114
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 67699115
    .line 67699116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699117
    .line 67699118
    .line 67699119
    const/16 v31, 0xf

    .line 67699120
    .line 67699121
    const/16 v32, 0x0

    .line 67699122
    .line 67699123
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699124
    .line 67699125
    .line 67699126
    move-result-object v3

    .line 67699127
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699128
    .line 67699129
    const/4 v6, 0x0

    .line 67699130
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699131
    .line 67699132
    .line 67699133
    move-result-object v5

    .line 67699134
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699135
    .line 67699136
    .line 67699137
    move-result-wide v6

    .line 67699138
    const/16 v8, 0x20

    .line 67699139
    .line 67699140
    ushr-long v9, v6, v8

    .line 67699141
    .line 67699142
    xor-long/2addr v6, v9

    .line 67699143
    long-to-int v7, v6

    .line 67699144
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699145
    .line 67699146
    .line 67699147
    move-result-object v6

    .line 67699148
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699149
    .line 67699150
    .line 67699151
    move-result-object v3

    .line 67699152
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699153
    .line 67699154
    .line 67699155
    move-result-object v8

    .line 67699156
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699157
    .line 67699158
    if-eqz v8, :cond_3ee

    .line 67699159
    .line 67699160
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699161
    .line 67699162
    .line 67699163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699164
    .line 67699165
    .line 67699166
    move-result v8

    .line 67699167
    if-eqz v8, :cond_1e5

    .line 67699168
    .line 67699169
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699170
    .line 67699171
    .line 67699172
    goto :goto_1e8

    .line 67699173
    :cond_1e5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699174
    .line 67699175
    .line 67699176
    :goto_1e8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699177
    .line 67699178
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699179
    .line 67699180
    .line 67699181
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699182
    .line 67699183
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699184
    .line 67699185
    .line 67699186
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699187
    .line 67699188
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699189
    .line 67699190
    .line 67699191
    move-result v6

    .line 67699192
    if-nez v6, :cond_208

    .line 67699193
    .line 67699194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699195
    .line 67699196
    .line 67699197
    move-result-object v6

    .line 67699198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699199
    .line 67699200
    .line 67699201
    move-result-object v8

    .line 67699202
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699203
    .line 67699204
    .line 67699205
    move-result v6

    .line 67699206
    if-nez v6, :cond_216

    .line 67699207
    .line 67699208
    :cond_208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699209
    .line 67699210
    .line 67699211
    move-result-object v6

    .line 67699212
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699213
    .line 67699214
    .line 67699215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699216
    .line 67699217
    .line 67699218
    move-result-object v6

    .line 67699219
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699220
    .line 67699221
    .line 67699222
    :cond_216
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699223
    .line 67699224
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699225
    .line 67699226
    .line 67699227
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699228
    .line 67699229
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699230
    .line 67699231
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699232
    .line 67699233
    const/16 v5, 0x30

    .line 67699234
    .line 67699235
    invoke-static {v11, v3, v4, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699236
    .line 67699237
    .line 67699238
    move-result-object v3

    .line 67699239
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699240
    .line 67699241
    .line 67699242
    move-result-wide v5

    .line 67699243
    const/16 v7, 0x20

    .line 67699244
    .line 67699245
    ushr-long v7, v5, v7

    .line 67699246
    .line 67699247
    xor-long/2addr v5, v7

    .line 67699248
    long-to-int v6, v5

    .line 67699249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699250
    .line 67699251
    .line 67699252
    move-result-object v5

    .line 67699253
    invoke-static {v4, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699254
    .line 67699255
    .line 67699256
    move-result-object v7

    .line 67699257
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699258
    .line 67699259
    .line 67699260
    move-result-object v8

    .line 67699261
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699262
    .line 67699263
    if-eqz v8, :cond_3e9

    .line 67699264
    .line 67699265
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699266
    .line 67699267
    .line 67699268
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699269
    .line 67699270
    .line 67699271
    move-result v8

    .line 67699272
    if-eqz v8, :cond_24e

    .line 67699273
    .line 67699274
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699275
    .line 67699276
    .line 67699277
    goto :goto_251

    .line 67699278
    :cond_24e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699279
    .line 67699280
    .line 67699281
    :goto_251
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699282
    .line 67699283
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699284
    .line 67699285
    .line 67699286
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699287
    .line 67699288
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699289
    .line 67699290
    .line 67699291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699292
    .line 67699293
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699294
    .line 67699295
    .line 67699296
    move-result v5

    .line 67699297
    if-nez v5, :cond_271

    .line 67699298
    .line 67699299
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699300
    .line 67699301
    .line 67699302
    move-result-object v5

    .line 67699303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699304
    .line 67699305
    .line 67699306
    move-result-object v8

    .line 67699307
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699308
    .line 67699309
    .line 67699310
    move-result v5

    .line 67699311
    if-nez v5, :cond_27f

    .line 67699312
    .line 67699313
    :cond_271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699314
    .line 67699315
    .line 67699316
    move-result-object v5

    .line 67699317
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699318
    .line 67699319
    .line 67699320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699321
    .line 67699322
    .line 67699323
    move-result-object v5

    .line 67699324
    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699325
    .line 67699326
    .line 67699327
    :cond_27f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699328
    .line 67699329
    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699330
    .line 67699331
    .line 67699332
    const/16 v3, 0x18

    .line 67699333
    .line 67699334
    int-to-float v3, v3

    .line 67699335
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699336
    .line 67699337
    .line 67699338
    move-result-object v3

    .line 67699339
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 67699340
    .line 67699341
    double-to-float v5, v5

    .line 67699342
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699343
    .line 67699344
    .line 67699345
    move-result-object v3

    .line 67699346
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 67699347
    .line 67699348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699349
    .line 67699350
    .line 67699351
    const/4 v5, 0x0

    .line 67699352
    invoke-static {v4, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699353
    .line 67699354
    .line 67699355
    move-result-object v6

    .line 67699356
    invoke-interface {v6}, Lfc2/i;->P()J

    .line 67699357
    .line 67699358
    .line 67699359
    move-result-wide v6

    .line 67699360
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699361
    .line 67699362
    .line 67699363
    move-result-object v3

    .line 67699364
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699365
    .line 67699366
    .line 67699367
    const/16 v3, 0x8

    .line 67699368
    .line 67699369
    int-to-float v3, v3

    .line 67699370
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699371
    .line 67699372
    .line 67699373
    move-result-object v3

    .line 67699374
    const/4 v15, 0x6

    .line 67699375
    invoke-static {v3, v4, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699376
    .line 67699377
    .line 67699378
    iget v3, v0, Lzn2/h;->b:I

    .line 67699379
    .line 67699380
    const/4 v12, 0x2

    .line 67699381
    if-eq v3, v12, :cond_2e1

    .line 67699382
    .line 67699383
    const/4 v5, 0x3

    .line 67699384
    if-eq v3, v5, :cond_2c3

    .line 67699385
    .line 67699386
    const/4 v10, 0x4

    .line 67699387
    if-eq v3, v10, :cond_2c0

    .line 67699388
    .line 67699389
    const-string v3, ""

    .line 67699390
    .line 67699391
    goto :goto_2e4

    .line 67699392
    :cond_2c0
    const-string v3, "\u6536\u8d77"

    .line 67699393
    .line 67699394
    goto :goto_2e4

    .line 67699395
    :cond_2c3
    const/4 v10, 0x4

    .line 67699396
    iget-boolean v3, v0, Lzn2/h;->d:Z

    .line 67699397
    .line 67699398
    if-eqz v3, :cond_2cb

    .line 67699399
    .line 67699400
    const-string v3, "\u5c55\u5f00\u66f4\u591a"

    .line 67699401
    .line 67699402
    goto :goto_2e4

    .line 67699403
    :cond_2cb
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699404
    .line 67699405
    const-string v5, "\u5c55\u5f00"

    .line 67699406
    .line 67699407
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699408
    .line 67699409
    .line 67699410
    iget-wide v5, v0, Lzn2/h;->c:J

    .line 67699411
    .line 67699412
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699413
    .line 67699414
    .line 67699415
    const-string v5, "\u6761\u56de\u590d"

    .line 67699416
    .line 67699417
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699418
    .line 67699419
    .line 67699420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699421
    .line 67699422
    .line 67699423
    move-result-object v3

    .line 67699424
    goto :goto_2e4

    .line 67699425
    :cond_2e1
    const/4 v10, 0x4

    .line 67699426
    const-string v3, "\u52a0\u8f7d\u4e2d"

    .line 67699427
    .line 67699428
    :goto_2e4
    const/16 v5, 0xe

    .line 67699429
    .line 67699430
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67699431
    .line 67699432
    .line 67699433
    move-result-wide v8

    .line 67699434
    const/4 v5, 0x0

    .line 67699435
    invoke-static {v4, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699436
    .line 67699437
    .line 67699438
    move-result-object v6

    .line 67699439
    invoke-interface {v6}, Lfc2/i;->f()J

    .line 67699440
    .line 67699441
    .line 67699442
    move-result-wide v6

    .line 67699443
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699444
    .line 67699445
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699446
    .line 67699447
    .line 67699448
    sget-object v11, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67699449
    .line 67699450
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 67699451
    .line 67699452
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699453
    .line 67699454
    .line 67699455
    sget v19, Lb1/u;->d:I

    .line 67699456
    .line 67699457
    const/16 v16, 0x0

    .line 67699458
    .line 67699459
    const/16 v17, 0x0

    .line 67699460
    .line 67699461
    move-object/from16 v5, v16

    .line 67699462
    .line 67699463
    const/16 v18, 0x4

    .line 67699464
    .line 67699465
    move-object/from16 v10, v16

    .line 67699466
    .line 67699467
    const/16 v17, 0x2

    .line 67699468
    .line 67699469
    move-object/from16 v12, v16

    .line 67699470
    .line 67699471
    const-wide/16 v20, 0x0

    .line 67699472
    .line 67699473
    move-object/from16 v34, v13

    .line 67699474
    .line 67699475
    move/from16 v33, v14

    .line 67699476
    .line 67699477
    move-wide/from16 v13, v20

    .line 67699478
    .line 67699479
    move-object/from16 v15, v16

    .line 67699480
    .line 67699481
    const-wide/16 v17, 0x0

    .line 67699482
    .line 67699483
    const/16 v20, 0x0

    .line 67699484
    .line 67699485
    const/16 v21, 0x1

    .line 67699486
    .line 67699487
    const/16 v22, 0x0

    .line 67699488
    .line 67699489
    const/16 v23, 0x0

    .line 67699490
    .line 67699491
    const/16 v24, 0x0

    .line 67699492
    .line 67699493
    const v26, 0x30c00

    .line 67699494
    .line 67699495
    .line 67699496
    const/16 v27, 0xc30

    .line 67699497
    .line 67699498
    const v28, 0x1d7d2

    .line 67699499
    .line 67699500
    .line 67699501
    move-object/from16 p2, v4

    .line 67699502
    .line 67699503
    move-object v4, v3

    .line 67699504
    move-object/from16 v25, p2

    .line 67699505
    .line 67699506
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699507
    .line 67699508
    .line 67699509
    iget v3, v0, Lzn2/h;->b:I

    .line 67699510
    .line 67699511
    const/4 v4, 0x2

    .line 67699512
    if-eq v3, v4, :cond_3c7

    .line 67699513
    .line 67699514
    const v3, -0x28772fa6

    .line 67699515
    .line 67699516
    .line 67699517
    move-object/from16 v13, p2

    .line 67699518
    .line 67699519
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699520
    .line 67699521
    .line 67699522
    const/4 v3, 0x4

    .line 67699523
    int-to-float v5, v3

    .line 67699524
    move-object/from16 v6, v34

    .line 67699525
    .line 67699526
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699527
    .line 67699528
    .line 67699529
    move-result-object v7

    .line 67699530
    int-to-float v8, v4

    .line 67699531
    const/4 v9, 0x0

    .line 67699532
    const/4 v10, 0x0

    .line 67699533
    const/4 v11, 0x0

    .line 67699534
    const/16 v12, 0xe

    .line 67699535
    .line 67699536
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699537
    .line 67699538
    .line 67699539
    move-result-object v4

    .line 67699540
    const/4 v5, 0x6

    .line 67699541
    invoke-static {v4, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699542
    .line 67699543
    .line 67699544
    sget-object v4, Lrc2/x1;->a:Lrc2/x1;

    .line 67699545
    .line 67699546
    sget-object v7, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 67699547
    .line 67699548
    const/4 v7, 0x0

    .line 67699549
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699550
    .line 67699551
    .line 67699552
    sget-object v4, Lrc2/w1;->d0:Lkotlin/Lazy;

    .line 67699553
    .line 67699554
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699555
    .line 67699556
    .line 67699557
    move-result-object v4

    .line 67699558
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699559
    .line 67699560
    invoke-static {v4, v13, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67699561
    .line 67699562
    .line 67699563
    move-result-object v4

    .line 67699564
    const-string v8, "arrow_footer"

    .line 67699565
    .line 67699566
    int-to-float v5, v5

    .line 67699567
    const/4 v10, 0x1

    .line 67699568
    invoke-static {v6, v9, v5, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699569
    .line 67699570
    .line 67699571
    move-result-object v5

    .line 67699572
    const/16 v6, 0xc

    .line 67699573
    .line 67699574
    int-to-float v6, v6

    .line 67699575
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699576
    .line 67699577
    .line 67699578
    move-result-object v5

    .line 67699579
    const v6, 0x4c5de2

    .line 67699580
    .line 67699581
    .line 67699582
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699583
    .line 67699584
    .line 67699585
    move/from16 v6, v33

    .line 67699586
    .line 67699587
    if-ne v6, v3, :cond_387

    .line 67699588
    .line 67699589
    const/4 v14, 0x1

    .line 67699590
    goto :goto_388

    .line 67699591
    :cond_387
    const/4 v14, 0x0

    .line 67699592
    :goto_388
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699593
    .line 67699594
    .line 67699595
    move-result-object v3

    .line 67699596
    if-nez v14, :cond_396

    .line 67699597
    .line 67699598
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699599
    .line 67699600
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699601
    .line 67699602
    .line 67699603
    move-result-object v6

    .line 67699604
    if-ne v3, v6, :cond_39e

    .line 67699605
    .line 67699606
    :cond_396
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/z2;

    .line 67699607
    .line 67699608
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp/multilevel/ui/z2;-><init>(Lzn2/h;)V

    .line 67699609
    .line 67699610
    .line 67699611
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699612
    .line 67699613
    .line 67699614
    :cond_39e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67699615
    .line 67699616
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699617
    .line 67699618
    .line 67699619
    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699620
    .line 67699621
    .line 67699622
    move-result-object v6

    .line 67699623
    const/4 v3, 0x0

    .line 67699624
    const/4 v9, 0x0

    .line 67699625
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67699626
    .line 67699627
    invoke-static {v13, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67699628
    .line 67699629
    .line 67699630
    move-result-object v7

    .line 67699631
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 67699632
    .line 67699633
    .line 67699634
    move-result-wide v10

    .line 67699635
    invoke-static {v5, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67699636
    .line 67699637
    .line 67699638
    move-result-object v10

    .line 67699639
    const/16 v11, 0x30

    .line 67699640
    .line 67699641
    const/16 v12, 0xb8

    .line 67699642
    .line 67699643
    move-object v5, v8

    .line 67699644
    move-object v7, v3

    .line 67699645
    move-object v8, v9

    .line 67699646
    move-object v9, v10

    .line 67699647
    move-object v10, v13

    .line 67699648
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699649
    .line 67699650
    .line 67699651
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699652
    .line 67699653
    .line 67699654
    goto :goto_3d6

    .line 67699655
    :cond_3c7
    move-object/from16 v13, p2

    .line 67699656
    .line 67699657
    const/4 v7, 0x0

    .line 67699658
    const v3, -0x286de6b3

    .line 67699659
    .line 67699660
    .line 67699661
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699662
    .line 67699663
    .line 67699664
    invoke-static {v13, v7}, Lcom/dragon/community/kmp/multilevel/ui/a0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67699665
    .line 67699666
    .line 67699667
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699668
    .line 67699669
    .line 67699670
    :goto_3d6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699671
    .line 67699672
    .line 67699673
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699674
    .line 67699675
    .line 67699676
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699677
    .line 67699678
    .line 67699679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699680
    .line 67699681
    .line 67699682
    move-result v3

    .line 67699683
    if-eqz v3, :cond_3fc

    .line 67699684
    .line 67699685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699686
    .line 67699687
    .line 67699688
    goto :goto_3fc

    .line 67699689
    :cond_3e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699690
    .line 67699691
    .line 67699692
    const/4 v0, 0x0

    .line 67699693
    throw v0

    .line 67699694
    :cond_3ee
    const/4 v0, 0x0

    .line 67699695
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699696
    .line 67699697
    .line 67699698
    throw v0

    .line 67699699
    :cond_3f3
    const/4 v0, 0x0

    .line 67699700
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699701
    .line 67699702
    .line 67699703
    throw v0

    .line 67699704
    :cond_3f8
    move-object v13, v4

    .line 67699705
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699706
    .line 67699707
    .line 67699708
    :cond_3fc
    :goto_3fc
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699709
    .line 67699710
    .line 67699711
    move-result-object v3

    .line 67699712
    if-eqz v3, :cond_40a

    .line 67699713
    .line 67699714
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/a3;

    .line 67699715
    .line 67699716
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/multilevel/ui/a3;-><init>(Lzn2/h;Lcom/dragon/community/kmp/multilevel/ui/x1;I)V

    .line 67699717
    .line 67699718
    .line 67699719
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699720
    .line 67699721
    .line 67699722
    :cond_40a
    return-void
.end method


