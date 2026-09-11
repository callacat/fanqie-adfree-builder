## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v14, p1

    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v1, p2

    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078736
    const/4 v9, 0x2

    .line 34078737
    const/4 v13, 0x0

    .line 34078738
    if-eq v2, v9, :cond_16

    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34078745
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_37e

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, 0x77c47be7

    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.InteractiveConfirmDialog.<anonymous> (InteractiveConfirmAgency.kt:97)"

    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->a:Landroidx/compose/ui/Modifier;

    .line 34078768
    const/16 v2, 0x118

    .line 34078770
    int-to-float v2, v2

    .line 34078771
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34078773
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078776
    move-result-object v1

    .line 34078777
    const/16 v2, 0xc

    .line 34078779
    int-to-float v6, v2

    .line 34078780
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 34078783
    move-result-object v2

    .line 34078784
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078787
    move-result-object v1

    .line 34078788
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34078790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078793
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078796
    move-result-object v2

    .line 34078797
    invoke-interface {v2}, Lag5/k;->H()J

    .line 34078800
    move-result-wide v2

    .line 34078801
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078804
    move-result-object v1

    .line 34078805
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->b:Z

    .line 34078807
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34078809
    iget v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->d:F

    .line 34078811
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->e:Ljava/lang/String;

    .line 34078813
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->f:J

    .line 34078815
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->g:Ljava/lang/String;

    .line 34078817
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->h:J

    .line 34078819
    move-object/from16 v24, v12

    .line 34078821
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->i:Lkotlin/jvm/functions/Function0;

    .line 34078823
    move-object/from16 v25, v12

    .line 34078825
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->j:Ljava/lang/String;

    .line 34078827
    move-object/from16 v21, v10

    .line 34078829
    iget-wide v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->k:J

    .line 34078831
    move-object/from16 p2, v12

    .line 34078833
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->l:Lkotlin/jvm/functions/Function0;

    .line 34078835
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078837
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078840
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078842
    invoke-static {v15, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078845
    move-result-object v15

    .line 34078846
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078849
    move-result-wide v16

    .line 34078850
    const/16 v26, 0x20

    .line 34078852
    ushr-long v18, v16, v26

    .line 34078854
    move-wide/from16 v22, v3

    .line 34078856
    xor-long v3, v16, v18

    .line 34078858
    long-to-int v4, v3

    .line 34078859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078862
    move-result-object v3

    .line 34078863
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078866
    move-result-object v1

    .line 34078867
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078869
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078872
    move-object/from16 v27, v12

    .line 34078874
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078876
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078879
    move-result-object v13

    .line 34078880
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34078882
    const/16 v29, 0x0

    .line 34078884
    if-eqz v13, :cond_37a

    .line 34078886
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078889
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078892
    move-result v13

    .line 34078893
    if-eqz v13, :cond_b3

    .line 34078895
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078898
    goto :goto_b6

    .line 34078899
    :cond_b3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078902
    :goto_b6
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34078904
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078906
    invoke-static {v14, v15, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078909
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078911
    invoke-static {v14, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078914
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078916
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078919
    move-result v13

    .line 34078920
    if-nez v13, :cond_d8

    .line 34078922
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078925
    move-result-object v13

    .line 34078926
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078929
    move-result-object v15

    .line 34078930
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078933
    move-result v13

    .line 34078934
    if-nez v13, :cond_e6

    .line 34078936
    :cond_d8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078939
    move-result-object v13

    .line 34078940
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078943
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078946
    move-result-object v4

    .line 34078947
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078950
    :cond_e6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078952
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078955
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078957
    const v3, -0x40355df4

    .line 34078960
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078963
    if-eqz v2, :cond_14e

    .line 34078965
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 34078967
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 34078969
    const/4 v3, 0x0

    .line 34078970
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078973
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->l:Lkotlin/Lazy;

    .line 34078975
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078978
    move-result-object v2

    .line 34078979
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078981
    invoke-static {v2, v14, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34078984
    move-result-object v2

    .line 34078985
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078988
    move-result-object v4

    .line 34078989
    invoke-interface {v4}, Lag5/k;->b()J

    .line 34078992
    move-result-wide v30

    .line 34078993
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078995
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34078997
    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079000
    move-result-object v3

    .line 34079001
    const/4 v4, 0x0

    .line 34079002
    const/4 v1, 0x0

    .line 34079003
    const/16 v13, 0x9

    .line 34079005
    move-wide/from16 v32, v22

    .line 34079007
    move-object/from16 v34, v5

    .line 34079009
    move v5, v6

    .line 34079010
    move-wide/from16 v35, v7

    .line 34079012
    move v7, v1

    .line 34079013
    move v8, v13

    .line 34079014
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079017
    move-result-object v1

    .line 34079018
    const/16 v3, 0x12

    .line 34079020
    int-to-float v3, v3

    .line 34079021
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079024
    move-result-object v16

    .line 34079025
    const/16 v17, 0x0

    .line 34079027
    const/16 v18, 0x0

    .line 34079029
    const/16 v19, 0x0

    .line 34079031
    const/16 v20, 0x0

    .line 34079033
    const/16 v22, 0xf

    .line 34079035
    const/16 v23, 0x0

    .line 34079037
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079040
    move-result-object v3

    .line 34079041
    const/4 v4, 0x0

    .line 34079042
    const/16 v7, 0x30

    .line 34079044
    const/4 v8, 0x0

    .line 34079045
    move-object v1, v2

    .line 34079046
    move-object v2, v4

    .line 34079047
    move-wide/from16 v4, v30

    .line 34079049
    move-object v6, v14

    .line 34079050
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 34079053
    goto :goto_154

    .line 34079054
    :cond_14e
    move-object/from16 v34, v5

    .line 34079056
    move-wide/from16 v35, v7

    .line 34079058
    move-wide/from16 v32, v22

    .line 34079060
    :goto_154
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079063
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079065
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079068
    move-result-object v1

    .line 34079069
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079074
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34079076
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34079078
    const/4 v4, 0x0

    .line 34079079
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079082
    move-result-object v2

    .line 34079083
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079086
    move-result-wide v3

    .line 34079087
    ushr-long v5, v3, v26

    .line 34079089
    xor-long/2addr v3, v5

    .line 34079090
    long-to-int v4, v3

    .line 34079091
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079094
    move-result-object v3

    .line 34079095
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079098
    move-result-object v1

    .line 34079099
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079102
    move-result-object v5

    .line 34079103
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079105
    if-eqz v5, :cond_376

    .line 34079107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079110
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079113
    move-result v5

    .line 34079114
    if-eqz v5, :cond_190

    .line 34079116
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079119
    goto :goto_193

    .line 34079120
    :cond_190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079123
    :goto_193
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079125
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079128
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079130
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079133
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079135
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079138
    move-result v3

    .line 34079139
    if-nez v3, :cond_1b3

    .line 34079141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079144
    move-result-object v3

    .line 34079145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079148
    move-result-object v5

    .line 34079149
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079152
    move-result v3

    .line 34079153
    if-nez v3, :cond_1c1

    .line 34079155
    :cond_1b3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079158
    move-result-object v3

    .line 34079159
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079165
    move-result-object v3

    .line 34079166
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079169
    :cond_1c1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079171
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079174
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34079176
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079179
    move-result-object v1

    .line 34079180
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079183
    move-result-object v1

    .line 34079184
    const/16 v2, 0x18

    .line 34079186
    int-to-float v2, v2

    .line 34079187
    const/4 v3, 0x0

    .line 34079188
    const/4 v4, 0x2

    .line 34079189
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079192
    move-result-object v1

    .line 34079193
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079195
    const/4 v3, 0x0

    .line 34079196
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079199
    move-result-object v2

    .line 34079200
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079203
    move-result-wide v3

    .line 34079204
    ushr-long v5, v3, v26

    .line 34079206
    xor-long/2addr v3, v5

    .line 34079207
    long-to-int v4, v3

    .line 34079208
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079211
    move-result-object v3

    .line 34079212
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079215
    move-result-object v1

    .line 34079216
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079219
    move-result-object v5

    .line 34079220
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079222
    if-eqz v5, :cond_372

    .line 34079224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079227
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079230
    move-result v5

    .line 34079231
    if-eqz v5, :cond_205

    .line 34079233
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079236
    goto :goto_208

    .line 34079237
    :cond_205
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079240
    :goto_208
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079242
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079245
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079247
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079250
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079252
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079255
    move-result v3

    .line 34079256
    if-nez v3, :cond_228

    .line 34079258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079261
    move-result-object v3

    .line 34079262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079265
    move-result-object v5

    .line 34079266
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079269
    move-result v3

    .line 34079270
    if-nez v3, :cond_236

    .line 34079272
    :cond_228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079275
    move-result-object v3

    .line 34079276
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079282
    move-result-object v3

    .line 34079283
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079286
    :cond_236
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079288
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079291
    const/4 v1, 0x0

    .line 34079292
    invoke-static {v14, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079295
    move-result-object v2

    .line 34079296
    invoke-interface {v2}, Lag5/k;->f()J

    .line 34079299
    move-result-wide v3

    .line 34079300
    const/16 v2, 0x10

    .line 34079302
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079305
    move-result-wide v5

    .line 34079306
    const/4 v7, 0x0

    .line 34079307
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079312
    sget-object v8, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34079314
    const/4 v2, 0x0

    .line 34079315
    move-wide/from16 v30, v9

    .line 34079317
    move-object v9, v2

    .line 34079318
    const-wide/16 v10, 0x0

    .line 34079320
    move-object/from16 v28, p2

    .line 34079322
    move-object v13, v12

    .line 34079323
    move-object/from16 v22, v24

    .line 34079325
    move-object/from16 v37, v27

    .line 34079327
    move-object/from16 v27, v25

    .line 34079329
    move-object v12, v2

    .line 34079330
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 34079332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079335
    sget v2, Lb1/i;->e:I

    .line 34079337
    new-instance v1, Lb1/i;

    .line 34079339
    move-object/from16 v38, v13

    .line 34079341
    move-object v13, v1

    .line 34079342
    invoke-direct {v1, v2}, Lb1/i;-><init>(I)V

    .line 34079345
    const/16 v16, 0x0

    .line 34079347
    const/16 v17, 0x0

    .line 34079349
    const/16 v18, 0x0

    .line 34079351
    const/16 v19, 0x0

    .line 34079353
    const/16 v20, 0x0

    .line 34079355
    const/16 v21, 0x0

    .line 34079357
    const v23, 0x30c00

    .line 34079360
    const/16 v24, 0x0

    .line 34079362
    const v25, 0x1f9d2

    .line 34079365
    const/4 v2, 0x0

    .line 34079366
    move-object/from16 v1, v22

    .line 34079368
    move-object/from16 p1, v14

    .line 34079370
    move-object/from16 p2, v15

    .line 34079372
    move-wide/from16 v14, v35

    .line 34079374
    move-object/from16 v22, p1

    .line 34079376
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079379
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079382
    const/4 v1, 0x0

    .line 34079383
    move-object/from16 v9, p1

    .line 34079385
    const/4 v10, 0x0

    .line 34079386
    invoke-static {v9, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079389
    move-result-object v2

    .line 34079390
    invoke-interface {v2}, Lag5/k;->c()J

    .line 34079393
    move-result-wide v2

    .line 34079394
    const/4 v4, 0x0

    .line 34079395
    const/4 v5, 0x0

    .line 34079396
    const/4 v7, 0x0

    .line 34079397
    const/16 v8, 0xd

    .line 34079399
    move-object v6, v9

    .line 34079400
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 34079403
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079406
    move-result-object v1

    .line 34079407
    const/16 v2, 0x2d

    .line 34079409
    int-to-float v2, v2

    .line 34079410
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079413
    move-result-object v1

    .line 34079414
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079416
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34079418
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079421
    move-result-object v2

    .line 34079422
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079425
    move-result-wide v3

    .line 34079426
    ushr-long v5, v3, v26

    .line 34079428
    xor-long/2addr v3, v5

    .line 34079429
    long-to-int v4, v3

    .line 34079430
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079433
    move-result-object v3

    .line 34079434
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079437
    move-result-object v1

    .line 34079438
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079441
    move-result-object v5

    .line 34079442
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079444
    if-eqz v5, :cond_36e

    .line 34079446
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079449
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079452
    move-result v5

    .line 34079453
    if-eqz v5, :cond_2e5

    .line 34079455
    move-object/from16 v5, v38

    .line 34079457
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079460
    goto :goto_2e8

    .line 34079461
    :cond_2e5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079464
    :goto_2e8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079466
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079469
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079471
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079474
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079476
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079479
    move-result v3

    .line 34079480
    if-nez v3, :cond_308

    .line 34079482
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079485
    move-result-object v3

    .line 34079486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079489
    move-result-object v5

    .line 34079490
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079493
    move-result v3

    .line 34079494
    if-nez v3, :cond_316

    .line 34079496
    :cond_308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079499
    move-result-object v3

    .line 34079500
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079506
    move-result-object v3

    .line 34079507
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079510
    :cond_316
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079512
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079515
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 34079517
    sget v1, Lj/c2;->a:I

    .line 34079519
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34079521
    move-object/from16 v13, p2

    .line 34079523
    const/4 v14, 0x1

    .line 34079524
    invoke-virtual {v11, v12, v13, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079527
    move-result-object v4

    .line 34079528
    const/4 v7, 0x0

    .line 34079529
    move-object/from16 v1, v34

    .line 34079531
    move-wide/from16 v2, v32

    .line 34079533
    move-object/from16 v5, v27

    .line 34079535
    move-object v6, v9

    .line 34079536
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3;->b(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079539
    int-to-float v1, v14

    .line 34079540
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079543
    move-result-object v1

    .line 34079544
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079547
    move-result-object v1

    .line 34079548
    invoke-static {v9, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079551
    move-result-object v2

    .line 34079552
    invoke-interface {v2}, Lag5/k;->c()J

    .line 34079555
    move-result-wide v2

    .line 34079556
    const/4 v4, 0x0

    .line 34079557
    const/4 v5, 0x0

    .line 34079558
    const/4 v7, 0x6

    .line 34079559
    const/16 v8, 0xc

    .line 34079561
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 34079564
    invoke-virtual {v11, v12, v13, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079567
    move-result-object v4

    .line 34079568
    const/4 v7, 0x0

    .line 34079569
    move-object/from16 v1, v28

    .line 34079571
    move-wide/from16 v2, v30

    .line 34079573
    move-object/from16 v5, v37

    .line 34079575
    move-object v6, v9

    .line 34079576
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3;->b(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079579
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079582
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079585
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079591
    move-result v1

    .line 34079592
    if-eqz v1, :cond_382

    .line 34079594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079597
    goto :goto_382

    .line 34079598
    :cond_36e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079601
    throw v29

    .line 34079602
    :cond_372
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079605
    throw v29

    .line 34079606
    :cond_376
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079609
    throw v29

    .line 34079610
    :cond_37a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079613
    throw v29

    .line 34079614
    :cond_37e
    move-object v9, v14

    .line 34079615
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079618
    :cond_382
    :goto_382
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079620
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v14, p1

    .line 34078723
    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v1, p2

    .line 34078727
    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078735
    .line 34078736
    const/4 v9, 0x2

    .line 34078737
    const/4 v13, 0x0

    .line 34078738
    if-eq v2, v9, :cond_16

    .line 34078739
    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_37e

    .line 34078750
    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078756
    .line 34078757
    const v2, 0x77c47be7

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.InteractiveConfirmDialog.<anonymous> (InteractiveConfirmAgency.kt:97)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->a:Landroidx/compose/ui/Modifier;

    .line 34078767
    .line 34078768
    const/16 v2, 0x118

    .line 34078769
    .line 34078770
    int-to-float v2, v2

    .line 34078771
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34078772
    .line 34078773
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v1

    .line 34078777
    const/16 v2, 0xc

    .line 34078778
    .line 34078779
    int-to-float v6, v2

    .line 34078780
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v2

    .line 34078784
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v1

    .line 34078788
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34078789
    .line 34078790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v2

    .line 34078797
    invoke-interface {v2}, Lag5/k;->H()J

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-wide v2

    .line 34078801
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v1

    .line 34078805
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->b:Z

    .line 34078806
    .line 34078807
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34078808
    .line 34078809
    iget v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->d:F

    .line 34078810
    .line 34078811
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->e:Ljava/lang/String;

    .line 34078812
    .line 34078813
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->f:J

    .line 34078814
    .line 34078815
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->g:Ljava/lang/String;

    .line 34078816
    .line 34078817
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->h:J

    .line 34078818
    .line 34078819
    move-object/from16 v24, v12

    .line 34078820
    .line 34078821
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->i:Lkotlin/jvm/functions/Function0;

    .line 34078822
    .line 34078823
    move-object/from16 v25, v12

    .line 34078824
    .line 34078825
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->j:Ljava/lang/String;

    .line 34078826
    .line 34078827
    move-object/from16 v21, v10

    .line 34078828
    .line 34078829
    iget-wide v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->k:J

    .line 34078830
    .line 34078831
    move-object/from16 p2, v12

    .line 34078832
    .line 34078833
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3$a;->l:Lkotlin/jvm/functions/Function0;

    .line 34078834
    .line 34078835
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078836
    .line 34078837
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078838
    .line 34078839
    .line 34078840
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078841
    .line 34078842
    invoke-static {v15, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v15

    .line 34078846
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-wide v16

    .line 34078850
    const/16 v26, 0x20

    .line 34078851
    .line 34078852
    ushr-long v18, v16, v26

    .line 34078853
    .line 34078854
    move-wide/from16 v22, v3

    .line 34078855
    .line 34078856
    xor-long v3, v16, v18

    .line 34078857
    .line 34078858
    long-to-int v4, v3

    .line 34078859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v3

    .line 34078863
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v1

    .line 34078867
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078868
    .line 34078869
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078870
    .line 34078871
    .line 34078872
    move-object/from16 v27, v12

    .line 34078873
    .line 34078874
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078875
    .line 34078876
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v13

    .line 34078880
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34078881
    .line 34078882
    const/16 v29, 0x0

    .line 34078883
    .line 34078884
    if-eqz v13, :cond_37a

    .line 34078885
    .line 34078886
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078887
    .line 34078888
    .line 34078889
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v13

    .line 34078893
    if-eqz v13, :cond_b3

    .line 34078894
    .line 34078895
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078896
    .line 34078897
    .line 34078898
    goto :goto_b6

    .line 34078899
    :cond_b3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078900
    .line 34078901
    .line 34078902
    :goto_b6
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34078903
    .line 34078904
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078905
    .line 34078906
    invoke-static {v14, v15, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078907
    .line 34078908
    .line 34078909
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078910
    .line 34078911
    invoke-static {v14, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078912
    .line 34078913
    .line 34078914
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078915
    .line 34078916
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v13

    .line 34078920
    if-nez v13, :cond_d8

    .line 34078921
    .line 34078922
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v13

    .line 34078926
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v15

    .line 34078930
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v13

    .line 34078934
    if-nez v13, :cond_e6

    .line 34078935
    .line 34078936
    :cond_d8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v13

    .line 34078940
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078941
    .line 34078942
    .line 34078943
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v4

    .line 34078947
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078948
    .line 34078949
    .line 34078950
    :cond_e6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078951
    .line 34078952
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078953
    .line 34078954
    .line 34078955
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078956
    .line 34078957
    const v3, -0x40355df4

    .line 34078958
    .line 34078959
    .line 34078960
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078961
    .line 34078962
    .line 34078963
    if-eqz v2, :cond_14e

    .line 34078964
    .line 34078965
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 34078966
    .line 34078967
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 34078968
    .line 34078969
    const/4 v3, 0x0

    .line 34078970
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078971
    .line 34078972
    .line 34078973
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->l:Lkotlin/Lazy;

    .line 34078974
    .line 34078975
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v2

    .line 34078979
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078980
    .line 34078981
    invoke-static {v2, v14, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v2

    .line 34078985
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v4

    .line 34078989
    invoke-interface {v4}, Lag5/k;->b()J

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-wide v30

    .line 34078993
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078994
    .line 34078995
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34078996
    .line 34078997
    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v3

    .line 34079001
    const/4 v4, 0x0

    .line 34079002
    const/4 v1, 0x0

    .line 34079003
    const/16 v13, 0x9

    .line 34079004
    .line 34079005
    move-wide/from16 v32, v22

    .line 34079006
    .line 34079007
    move-object/from16 v34, v5

    .line 34079008
    .line 34079009
    move v5, v6

    .line 34079010
    move-wide/from16 v35, v7

    .line 34079011
    .line 34079012
    move v7, v1

    .line 34079013
    move v8, v13

    .line 34079014
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v1

    .line 34079018
    const/16 v3, 0x12

    .line 34079019
    .line 34079020
    int-to-float v3, v3

    .line 34079021
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v16

    .line 34079025
    const/16 v17, 0x0

    .line 34079026
    .line 34079027
    const/16 v18, 0x0

    .line 34079028
    .line 34079029
    const/16 v19, 0x0

    .line 34079030
    .line 34079031
    const/16 v20, 0x0

    .line 34079032
    .line 34079033
    const/16 v22, 0xf

    .line 34079034
    .line 34079035
    const/16 v23, 0x0

    .line 34079036
    .line 34079037
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v3

    .line 34079041
    const/4 v4, 0x0

    .line 34079042
    const/16 v7, 0x30

    .line 34079043
    .line 34079044
    const/4 v8, 0x0

    .line 34079045
    move-object v1, v2

    .line 34079046
    move-object v2, v4

    .line 34079047
    move-wide/from16 v4, v30

    .line 34079048
    .line 34079049
    move-object v6, v14

    .line 34079050
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 34079051
    .line 34079052
    .line 34079053
    goto :goto_154

    .line 34079054
    :cond_14e
    move-object/from16 v34, v5

    .line 34079055
    .line 34079056
    move-wide/from16 v35, v7

    .line 34079057
    .line 34079058
    move-wide/from16 v32, v22

    .line 34079059
    .line 34079060
    :goto_154
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079061
    .line 34079062
    .line 34079063
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079064
    .line 34079065
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v1

    .line 34079069
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079070
    .line 34079071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079072
    .line 34079073
    .line 34079074
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34079075
    .line 34079076
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34079077
    .line 34079078
    const/4 v4, 0x0

    .line 34079079
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v2

    .line 34079083
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-wide v3

    .line 34079087
    ushr-long v5, v3, v26

    .line 34079088
    .line 34079089
    xor-long/2addr v3, v5

    .line 34079090
    long-to-int v4, v3

    .line 34079091
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v3

    .line 34079095
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v1

    .line 34079099
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v5

    .line 34079103
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079104
    .line 34079105
    if-eqz v5, :cond_376

    .line 34079106
    .line 34079107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079108
    .line 34079109
    .line 34079110
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v5

    .line 34079114
    if-eqz v5, :cond_190

    .line 34079115
    .line 34079116
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079117
    .line 34079118
    .line 34079119
    goto :goto_193

    .line 34079120
    :cond_190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079121
    .line 34079122
    .line 34079123
    :goto_193
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079124
    .line 34079125
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079126
    .line 34079127
    .line 34079128
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079129
    .line 34079130
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079131
    .line 34079132
    .line 34079133
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079134
    .line 34079135
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v3

    .line 34079139
    if-nez v3, :cond_1b3

    .line 34079140
    .line 34079141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v3

    .line 34079145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v5

    .line 34079149
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079150
    .line 34079151
    .line 34079152
    move-result v3

    .line 34079153
    if-nez v3, :cond_1c1

    .line 34079154
    .line 34079155
    :cond_1b3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v3

    .line 34079159
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v3

    .line 34079166
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079167
    .line 34079168
    .line 34079169
    :cond_1c1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079170
    .line 34079171
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079172
    .line 34079173
    .line 34079174
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34079175
    .line 34079176
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v1

    .line 34079180
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v1

    .line 34079184
    const/16 v2, 0x18

    .line 34079185
    .line 34079186
    int-to-float v2, v2

    .line 34079187
    const/4 v3, 0x0

    .line 34079188
    const/4 v4, 0x2

    .line 34079189
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v1

    .line 34079193
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079194
    .line 34079195
    const/4 v3, 0x0

    .line 34079196
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v2

    .line 34079200
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-wide v3

    .line 34079204
    ushr-long v5, v3, v26

    .line 34079205
    .line 34079206
    xor-long/2addr v3, v5

    .line 34079207
    long-to-int v4, v3

    .line 34079208
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v3

    .line 34079212
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v1

    .line 34079216
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v5

    .line 34079220
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079221
    .line 34079222
    if-eqz v5, :cond_372

    .line 34079223
    .line 34079224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v5

    .line 34079231
    if-eqz v5, :cond_205

    .line 34079232
    .line 34079233
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079234
    .line 34079235
    .line 34079236
    goto :goto_208

    .line 34079237
    :cond_205
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079238
    .line 34079239
    .line 34079240
    :goto_208
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079241
    .line 34079242
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079243
    .line 34079244
    .line 34079245
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079246
    .line 34079247
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079248
    .line 34079249
    .line 34079250
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079251
    .line 34079252
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079253
    .line 34079254
    .line 34079255
    move-result v3

    .line 34079256
    if-nez v3, :cond_228

    .line 34079257
    .line 34079258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v3

    .line 34079262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v5

    .line 34079266
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v3

    .line 34079270
    if-nez v3, :cond_236

    .line 34079271
    .line 34079272
    :cond_228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v3

    .line 34079276
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v3

    .line 34079283
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079284
    .line 34079285
    .line 34079286
    :cond_236
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079287
    .line 34079288
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079289
    .line 34079290
    .line 34079291
    const/4 v1, 0x0

    .line 34079292
    invoke-static {v14, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v2

    .line 34079296
    invoke-interface {v2}, Lag5/k;->f()J

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-wide v3

    .line 34079300
    const/16 v2, 0x10

    .line 34079301
    .line 34079302
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-wide v5

    .line 34079306
    const/4 v7, 0x0

    .line 34079307
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079308
    .line 34079309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079310
    .line 34079311
    .line 34079312
    sget-object v8, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34079313
    .line 34079314
    const/4 v2, 0x0

    .line 34079315
    move-wide/from16 v30, v9

    .line 34079316
    .line 34079317
    move-object v9, v2

    .line 34079318
    const-wide/16 v10, 0x0

    .line 34079319
    .line 34079320
    move-object/from16 v28, p2

    .line 34079321
    .line 34079322
    move-object v13, v12

    .line 34079323
    move-object/from16 v22, v24

    .line 34079324
    .line 34079325
    move-object/from16 v37, v27

    .line 34079326
    .line 34079327
    move-object/from16 v27, v25

    .line 34079328
    .line 34079329
    move-object v12, v2

    .line 34079330
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 34079331
    .line 34079332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079333
    .line 34079334
    .line 34079335
    sget v2, Lb1/i;->e:I

    .line 34079336
    .line 34079337
    new-instance v1, Lb1/i;

    .line 34079338
    .line 34079339
    move-object/from16 v38, v13

    .line 34079340
    .line 34079341
    move-object v13, v1

    .line 34079342
    invoke-direct {v1, v2}, Lb1/i;-><init>(I)V

    .line 34079343
    .line 34079344
    .line 34079345
    const/16 v16, 0x0

    .line 34079346
    .line 34079347
    const/16 v17, 0x0

    .line 34079348
    .line 34079349
    const/16 v18, 0x0

    .line 34079350
    .line 34079351
    const/16 v19, 0x0

    .line 34079352
    .line 34079353
    const/16 v20, 0x0

    .line 34079354
    .line 34079355
    const/16 v21, 0x0

    .line 34079356
    .line 34079357
    const v23, 0x30c00

    .line 34079358
    .line 34079359
    .line 34079360
    const/16 v24, 0x0

    .line 34079361
    .line 34079362
    const v25, 0x1f9d2

    .line 34079363
    .line 34079364
    .line 34079365
    const/4 v2, 0x0

    .line 34079366
    move-object/from16 v1, v22

    .line 34079367
    .line 34079368
    move-object/from16 p1, v14

    .line 34079369
    .line 34079370
    move-object/from16 p2, v15

    .line 34079371
    .line 34079372
    move-wide/from16 v14, v35

    .line 34079373
    .line 34079374
    move-object/from16 v22, p1

    .line 34079375
    .line 34079376
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079377
    .line 34079378
    .line 34079379
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079380
    .line 34079381
    .line 34079382
    const/4 v1, 0x0

    .line 34079383
    move-object/from16 v9, p1

    .line 34079384
    .line 34079385
    const/4 v10, 0x0

    .line 34079386
    invoke-static {v9, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079387
    .line 34079388
    .line 34079389
    move-result-object v2

    .line 34079390
    invoke-interface {v2}, Lag5/k;->c()J

    .line 34079391
    .line 34079392
    .line 34079393
    move-result-wide v2

    .line 34079394
    const/4 v4, 0x0

    .line 34079395
    const/4 v5, 0x0

    .line 34079396
    const/4 v7, 0x0

    .line 34079397
    const/16 v8, 0xd

    .line 34079398
    .line 34079399
    move-object v6, v9

    .line 34079400
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 34079401
    .line 34079402
    .line 34079403
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079404
    .line 34079405
    .line 34079406
    move-result-object v1

    .line 34079407
    const/16 v2, 0x2d

    .line 34079408
    .line 34079409
    int-to-float v2, v2

    .line 34079410
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079411
    .line 34079412
    .line 34079413
    move-result-object v1

    .line 34079414
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079415
    .line 34079416
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34079417
    .line 34079418
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079419
    .line 34079420
    .line 34079421
    move-result-object v2

    .line 34079422
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079423
    .line 34079424
    .line 34079425
    move-result-wide v3

    .line 34079426
    ushr-long v5, v3, v26

    .line 34079427
    .line 34079428
    xor-long/2addr v3, v5

    .line 34079429
    long-to-int v4, v3

    .line 34079430
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079431
    .line 34079432
    .line 34079433
    move-result-object v3

    .line 34079434
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079435
    .line 34079436
    .line 34079437
    move-result-object v1

    .line 34079438
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079439
    .line 34079440
    .line 34079441
    move-result-object v5

    .line 34079442
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079443
    .line 34079444
    if-eqz v5, :cond_36e

    .line 34079445
    .line 34079446
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079447
    .line 34079448
    .line 34079449
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079450
    .line 34079451
    .line 34079452
    move-result v5

    .line 34079453
    if-eqz v5, :cond_2e5

    .line 34079454
    .line 34079455
    move-object/from16 v5, v38

    .line 34079456
    .line 34079457
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079458
    .line 34079459
    .line 34079460
    goto :goto_2e8

    .line 34079461
    :cond_2e5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079462
    .line 34079463
    .line 34079464
    :goto_2e8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079465
    .line 34079466
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079467
    .line 34079468
    .line 34079469
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079470
    .line 34079471
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079472
    .line 34079473
    .line 34079474
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079475
    .line 34079476
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079477
    .line 34079478
    .line 34079479
    move-result v3

    .line 34079480
    if-nez v3, :cond_308

    .line 34079481
    .line 34079482
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079483
    .line 34079484
    .line 34079485
    move-result-object v3

    .line 34079486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079487
    .line 34079488
    .line 34079489
    move-result-object v5

    .line 34079490
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079491
    .line 34079492
    .line 34079493
    move-result v3

    .line 34079494
    if-nez v3, :cond_316

    .line 34079495
    .line 34079496
    :cond_308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079497
    .line 34079498
    .line 34079499
    move-result-object v3

    .line 34079500
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079501
    .line 34079502
    .line 34079503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079504
    .line 34079505
    .line 34079506
    move-result-object v3

    .line 34079507
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079508
    .line 34079509
    .line 34079510
    :cond_316
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079511
    .line 34079512
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079513
    .line 34079514
    .line 34079515
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 34079516
    .line 34079517
    sget v1, Lj/c2;->a:I

    .line 34079518
    .line 34079519
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34079520
    .line 34079521
    move-object/from16 v13, p2

    .line 34079522
    .line 34079523
    const/4 v14, 0x1

    .line 34079524
    invoke-virtual {v11, v12, v13, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079525
    .line 34079526
    .line 34079527
    move-result-object v4

    .line 34079528
    const/4 v7, 0x0

    .line 34079529
    move-object/from16 v1, v34

    .line 34079530
    .line 34079531
    move-wide/from16 v2, v32

    .line 34079532
    .line 34079533
    move-object/from16 v5, v27

    .line 34079534
    .line 34079535
    move-object v6, v9

    .line 34079536
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3;->b(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079537
    .line 34079538
    .line 34079539
    int-to-float v1, v14

    .line 34079540
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079541
    .line 34079542
    .line 34079543
    move-result-object v1

    .line 34079544
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079545
    .line 34079546
    .line 34079547
    move-result-object v1

    .line 34079548
    invoke-static {v9, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079549
    .line 34079550
    .line 34079551
    move-result-object v2

    .line 34079552
    invoke-interface {v2}, Lag5/k;->c()J

    .line 34079553
    .line 34079554
    .line 34079555
    move-result-wide v2

    .line 34079556
    const/4 v4, 0x0

    .line 34079557
    const/4 v5, 0x0

    .line 34079558
    const/4 v7, 0x6

    .line 34079559
    const/16 v8, 0xc

    .line 34079560
    .line 34079561
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 34079562
    .line 34079563
    .line 34079564
    invoke-virtual {v11, v12, v13, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079565
    .line 34079566
    .line 34079567
    move-result-object v4

    .line 34079568
    const/4 v7, 0x0

    .line 34079569
    move-object/from16 v1, v28

    .line 34079570
    .line 34079571
    move-wide/from16 v2, v30

    .line 34079572
    .line 34079573
    move-object/from16 v5, v37

    .line 34079574
    .line 34079575
    move-object v6, v9

    .line 34079576
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3;->b(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079577
    .line 34079578
    .line 34079579
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079580
    .line 34079581
    .line 34079582
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079583
    .line 34079584
    .line 34079585
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079586
    .line 34079587
    .line 34079588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079589
    .line 34079590
    .line 34079591
    move-result v1

    .line 34079592
    if-eqz v1, :cond_382

    .line 34079593
    .line 34079594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079595
    .line 34079596
    .line 34079597
    goto :goto_382

    .line 34079598
    :cond_36e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079599
    .line 34079600
    .line 34079601
    throw v29

    .line 34079602
    :cond_372
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079603
    .line 34079604
    .line 34079605
    throw v29

    .line 34079606
    :cond_376
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079607
    .line 34079608
    .line 34079609
    throw v29

    .line 34079610
    :cond_37a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079611
    .line 34079612
    .line 34079613
    throw v29

    .line 34079614
    :cond_37e
    move-object v9, v14

    .line 34079615
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079616
    .line 34079617
    .line 34079618
    :cond_382
    :goto_382
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079619
    .line 34079620
    return-object v1
.end method


