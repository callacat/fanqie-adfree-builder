## classes2/com/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

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
    const/4 v15, 0x2

    .line 34078737
    const/4 v13, 0x0

    .line 34078738
    if-eq v2, v15, :cond_16

    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v4, v1, 0x1

    .line 34078745
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_362

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, 0x792b100

    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.IntroductionMultiGenreArea.<anonymous> (NoveAdaptationComponent.kt:869)"

    .line 34078763
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    const/4 v7, 0x0

    .line 34078769
    const/16 v1, 0x14

    .line 34078771
    int-to-float v2, v1

    .line 34078772
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34078774
    const/4 v9, 0x0

    .line 34078775
    const/16 v1, 0x18

    .line 34078777
    int-to-float v10, v1

    .line 34078778
    const/4 v11, 0x5

    .line 34078779
    move-object v6, v12

    .line 34078780
    move v8, v2

    .line 34078781
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078784
    move-result-object v1

    .line 34078785
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$a;->a:Ljava/util/List;

    .line 34078787
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34078789
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34078791
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078796
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078798
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078803
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078805
    invoke-static {v4, v5, v14, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078808
    move-result-object v4

    .line 34078809
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078812
    move-result-wide v5

    .line 34078813
    const/16 v27, 0x20

    .line 34078815
    ushr-long v7, v5, v27

    .line 34078817
    xor-long/2addr v5, v7

    .line 34078818
    long-to-int v6, v5

    .line 34078819
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078822
    move-result-object v5

    .line 34078823
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078826
    move-result-object v1

    .line 34078827
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078829
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078832
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078834
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078837
    move-result-object v8

    .line 34078838
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34078840
    const/4 v15, 0x0

    .line 34078841
    if-eqz v8, :cond_35d

    .line 34078843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078846
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078849
    move-result v8

    .line 34078850
    if-eqz v8, :cond_88

    .line 34078852
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078855
    goto :goto_8b

    .line 34078856
    :cond_88
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078859
    :goto_8b
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34078861
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078863
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078866
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078868
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078871
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078873
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078876
    move-result v5

    .line 34078877
    if-nez v5, :cond_ad

    .line 34078879
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078882
    move-result-object v5

    .line 34078883
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078886
    move-result-object v8

    .line 34078887
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078890
    move-result v5

    .line 34078891
    if-nez v5, :cond_bb

    .line 34078893
    :cond_ad
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078896
    move-result-object v5

    .line 34078897
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078900
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078903
    move-result-object v5

    .line 34078904
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078907
    :cond_bb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078909
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078912
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078914
    const/16 v1, 0x8

    .line 34078916
    int-to-float v1, v1

    .line 34078917
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078920
    move-result-object v1

    .line 34078921
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078924
    move-result-object v1

    .line 34078925
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34078927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078930
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34078933
    move-result-object v4

    .line 34078934
    invoke-interface {v4}, Lag5/k;->j()J

    .line 34078937
    move-result-wide v4

    .line 34078938
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078941
    move-result-object v1

    .line 34078942
    invoke-static {v1, v14, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078945
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078948
    move-result-object v1

    .line 34078949
    const/4 v8, 0x3

    .line 34078950
    invoke-static {v1, v15, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34078953
    move-result-object v1

    .line 34078954
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078956
    invoke-static {v4, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078959
    move-result-object v5

    .line 34078960
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078963
    move-result-wide v16

    .line 34078964
    ushr-long v18, v16, v27

    .line 34078966
    move-object/from16 v20, v4

    .line 34078968
    xor-long v3, v16, v18

    .line 34078970
    long-to-int v4, v3

    .line 34078971
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078974
    move-result-object v3

    .line 34078975
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078978
    move-result-object v1

    .line 34078979
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078982
    move-result-object v6

    .line 34078983
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34078985
    if-eqz v6, :cond_358

    .line 34078987
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078990
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078993
    move-result v6

    .line 34078994
    if-eqz v6, :cond_118

    .line 34078996
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078999
    goto :goto_11b

    .line 34079000
    :cond_118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079003
    :goto_11b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079005
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079008
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079010
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079013
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079015
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079018
    move-result v5

    .line 34079019
    if-nez v5, :cond_13b

    .line 34079021
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079024
    move-result-object v5

    .line 34079025
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079028
    move-result-object v6

    .line 34079029
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079032
    move-result v5

    .line 34079033
    if-nez v5, :cond_149

    .line 34079035
    :cond_13b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079038
    move-result-object v5

    .line 34079039
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079042
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079045
    move-result-object v4

    .line 34079046
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079049
    :cond_149
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079051
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079054
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079056
    sget-object v1, Lob3/r;->Companion:Lob3/r$b;

    .line 34079058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079061
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 34079064
    move-result-object v1

    .line 34079065
    iget-boolean v4, v1, Lob3/r;->a:Z

    .line 34079067
    if-eqz v4, :cond_163

    .line 34079069
    iget-boolean v1, v1, Lob3/r;->b:Z

    .line 34079071
    if-eqz v1, :cond_163

    .line 34079073
    const/4 v1, 0x1

    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    const/4 v1, 0x0

    .line 34079076
    :goto_164
    if-eqz v1, :cond_16a

    .line 34079078
    const v1, 0x7f0617cf

    .line 34079081
    goto :goto_16d

    .line 34079082
    :cond_16a
    const v1, 0x7f061625

    .line 34079085
    :goto_16d
    invoke-static {v1, v14}, Lq0/e;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 34079088
    move-result-object v1

    .line 34079089
    const/16 v4, 0x10

    .line 34079091
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 34079094
    move-result-wide v5

    .line 34079095
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34079098
    move-result-object v16

    .line 34079099
    invoke-interface/range {v16 .. v16}, Lag5/k;->x5()J

    .line 34079102
    move-result-wide v16

    .line 34079103
    move-object/from16 v18, v14

    .line 34079105
    move-object/from16 v13, v20

    .line 34079107
    move-object v14, v3

    .line 34079108
    move-wide/from16 v3, v16

    .line 34079110
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079112
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079115
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34079117
    move-object/from16 v17, v10

    .line 34079119
    const/4 v10, 0x3

    .line 34079120
    move-object/from16 v8, v16

    .line 34079122
    invoke-virtual {v14, v12, v13}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079125
    move-result-object v13

    .line 34079126
    move-object/from16 v16, v11

    .line 34079128
    const/4 v11, 0x0

    .line 34079129
    invoke-static {v13, v15, v11, v10}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34079132
    move-result-object v21

    .line 34079133
    const/16 v13, 0x10

    .line 34079135
    int-to-float v13, v13

    .line 34079136
    const/16 v24, 0x0

    .line 34079138
    const/16 v25, 0x0

    .line 34079140
    const/16 v26, 0xc

    .line 34079142
    const/16 v20, 0x0

    .line 34079144
    move/from16 v22, v13

    .line 34079146
    move/from16 v23, v2

    .line 34079148
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079151
    move-result-object v2

    .line 34079152
    const/16 v19, 0x0

    .line 34079154
    move-object/from16 v34, v12

    .line 34079156
    move-object/from16 v12, v19

    .line 34079158
    move-object/from16 v35, v7

    .line 34079160
    move-object/from16 v7, v19

    .line 34079162
    move-object/from16 v36, v9

    .line 34079164
    move-object/from16 v9, v19

    .line 34079166
    const-wide/16 v21, 0x0

    .line 34079168
    move-object/from16 v37, v16

    .line 34079170
    move-object/from16 p2, v17

    .line 34079172
    const/16 v16, 0x0

    .line 34079174
    move-wide/from16 v10, v21

    .line 34079176
    const/16 v17, 0x0

    .line 34079178
    move/from16 v26, v13

    .line 34079180
    move-object/from16 v13, v17

    .line 34079182
    const-wide/16 v16, 0x0

    .line 34079184
    move-object/from16 v39, v14

    .line 34079186
    move-object/from16 v38, v18

    .line 34079188
    move-wide/from16 v14, v16

    .line 34079190
    const/16 v16, 0x0

    .line 34079192
    const/16 v17, 0x0

    .line 34079194
    const/16 v18, 0x0

    .line 34079196
    const/16 v19, 0x0

    .line 34079198
    const/16 v21, 0x0

    .line 34079200
    const v23, 0x30c00

    .line 34079203
    const/16 v24, 0x0

    .line 34079205
    const v25, 0x1ffd0

    .line 34079208
    move-object/from16 v22, v38

    .line 34079210
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079213
    const v1, -0x6c2d794

    .line 34079216
    move-object/from16 v14, v38

    .line 34079218
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079221
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34079224
    move-result v1

    .line 34079225
    const/16 v15, 0xc

    .line 34079227
    const/4 v2, 0x2

    .line 34079228
    if-le v1, v2, :cond_32f

    .line 34079230
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34079232
    move-object/from16 v13, v34

    .line 34079234
    move-object/from16 v2, v39

    .line 34079236
    invoke-virtual {v2, v13, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079239
    move-result-object v1

    .line 34079240
    const/4 v2, 0x0

    .line 34079241
    const/4 v3, 0x3

    .line 34079242
    const/4 v12, 0x0

    .line 34079243
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34079246
    move-result-object v28

    .line 34079247
    const/16 v29, 0x0

    .line 34079249
    const-wide v3, 0x4035666666666666L    # 21.4

    .line 34079254
    double-to-float v1, v3

    .line 34079255
    const/16 v32, 0x0

    .line 34079257
    const/16 v33, 0x9

    .line 34079259
    move/from16 v30, v1

    .line 34079261
    move/from16 v31, v26

    .line 34079263
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079266
    move-result-object v3

    .line 34079267
    const/4 v4, 0x0

    .line 34079268
    const/4 v5, 0x0

    .line 34079269
    const/4 v6, 0x0

    .line 34079270
    const/4 v7, 0x0

    .line 34079271
    const v1, 0x4c5de2

    .line 34079274
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079277
    move-object/from16 v1, v36

    .line 34079279
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079282
    move-result v8

    .line 34079283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079286
    move-result-object v9

    .line 34079287
    if-nez v8, :cond_241

    .line 34079289
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079291
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079294
    move-result-object v8

    .line 34079295
    if-ne v9, v8, :cond_249

    .line 34079297
    :cond_241
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/q0;

    .line 34079299
    invoke-direct {v9, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079302
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079305
    :cond_249
    move-object v8, v9

    .line 34079306
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34079308
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079311
    const/16 v9, 0xf

    .line 34079313
    const/4 v10, 0x0

    .line 34079314
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079317
    move-result-object v1

    .line 34079318
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079320
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079322
    const/16 v5, 0x30

    .line 34079324
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079327
    move-result-object v3

    .line 34079328
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079331
    move-result-wide v4

    .line 34079332
    ushr-long v6, v4, v27

    .line 34079334
    xor-long/2addr v4, v6

    .line 34079335
    long-to-int v5, v4

    .line 34079336
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079339
    move-result-object v4

    .line 34079340
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079343
    move-result-object v1

    .line 34079344
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079347
    move-result-object v6

    .line 34079348
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079350
    if-eqz v6, :cond_32b

    .line 34079352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079355
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079358
    move-result v2

    .line 34079359
    if-eqz v2, :cond_287

    .line 34079361
    move-object/from16 v2, v35

    .line 34079363
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079366
    goto :goto_28a

    .line 34079367
    :cond_287
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079370
    :goto_28a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079372
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079375
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079377
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079380
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079382
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079385
    move-result v3

    .line 34079386
    if-nez v3, :cond_2aa

    .line 34079388
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079391
    move-result-object v3

    .line 34079392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079395
    move-result-object v4

    .line 34079396
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079399
    move-result v3

    .line 34079400
    if-nez v3, :cond_2b8

    .line 34079402
    :cond_2aa
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079405
    move-result-object v3

    .line 34079406
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079412
    move-result-object v3

    .line 34079413
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079416
    :cond_2b8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079418
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079421
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079423
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 34079426
    move-result-wide v5

    .line 34079427
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34079430
    move-result-object v1

    .line 34079431
    invoke-interface {v1}, Lag5/k;->n1()J

    .line 34079434
    move-result-wide v3

    .line 34079435
    const-string v1, "\u67e5\u770b\u5168\u90e8"

    .line 34079437
    const/4 v2, 0x0

    .line 34079438
    const/4 v7, 0x0

    .line 34079439
    const/4 v8, 0x0

    .line 34079440
    const/4 v9, 0x0

    .line 34079441
    const-wide/16 v10, 0x0

    .line 34079443
    const/16 v16, 0x0

    .line 34079445
    move-object/from16 v12, v16

    .line 34079447
    move-object/from16 v40, v13

    .line 34079449
    move-object/from16 v13, v16

    .line 34079451
    const-wide/16 v16, 0x0

    .line 34079453
    move-object/from16 v38, v14

    .line 34079455
    move-wide/from16 v14, v16

    .line 34079457
    const/16 v16, 0x0

    .line 34079459
    const/16 v17, 0x0

    .line 34079461
    const/16 v18, 0x0

    .line 34079463
    const/16 v19, 0x0

    .line 34079465
    const/16 v20, 0x0

    .line 34079467
    const/16 v21, 0x0

    .line 34079469
    const/16 v23, 0xc06

    .line 34079471
    const/16 v24, 0x0

    .line 34079473
    const v25, 0x1fff2

    .line 34079476
    move-object/from16 v22, v38

    .line 34079478
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079481
    const v1, 0x7f022099

    .line 34079484
    move-object/from16 v11, v38

    .line 34079486
    const/4 v12, 0x0

    .line 34079487
    invoke-static {v1, v11, v12}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34079490
    move-result-object v1

    .line 34079491
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079493
    invoke-static {v11}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34079496
    move-result-object v3

    .line 34079497
    invoke-interface {v3}, Lag5/k;->n1()J

    .line 34079500
    move-result-wide v3

    .line 34079501
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079504
    move-result-object v7

    .line 34079505
    const/16 v2, 0xa

    .line 34079507
    int-to-float v2, v2

    .line 34079508
    move-object/from16 v13, v40

    .line 34079510
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079513
    move-result-object v3

    .line 34079514
    const-string v2, ""

    .line 34079516
    const/4 v4, 0x0

    .line 34079517
    const/4 v5, 0x0

    .line 34079518
    const/4 v6, 0x0

    .line 34079519
    const/16 v9, 0x1b0

    .line 34079521
    const/16 v10, 0x38

    .line 34079523
    move-object v8, v11

    .line 34079524
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079527
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079530
    goto :goto_333

    .line 34079531
    :cond_32b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079534
    throw v2

    .line 34079535
    :cond_32f
    move-object v11, v14

    .line 34079536
    move-object/from16 v13, v34

    .line 34079538
    const/4 v12, 0x0

    .line 34079539
    :goto_333
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079542
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079545
    const/16 v1, 0xc

    .line 34079547
    int-to-float v1, v1

    .line 34079548
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079551
    move-result-object v1

    .line 34079552
    const/4 v2, 0x6

    .line 34079553
    invoke-static {v1, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079556
    move-object/from16 v1, p2

    .line 34079558
    move-object/from16 v2, v37

    .line 34079560
    invoke-static {v1, v2, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34079563
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079569
    move-result v1

    .line 34079570
    if-eqz v1, :cond_366

    .line 34079572
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079575
    goto :goto_366

    .line 34079576
    :cond_358
    move-object v2, v15

    .line 34079577
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079580
    throw v2

    .line 34079581
    :cond_35d
    move-object v2, v15

    .line 34079582
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079585
    throw v2

    .line 34079586
    :cond_362
    move-object v11, v14

    .line 34079587
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079590
    :cond_366
    :goto_366
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079592
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

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
    const/4 v15, 0x2

    .line 34078737
    const/4 v13, 0x0

    .line 34078738
    if-eq v2, v15, :cond_16

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
    and-int/lit8 v4, v1, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_362

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
    const v2, 0x792b100

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.IntroductionMultiGenreArea.<anonymous> (NoveAdaptationComponent.kt:869)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078767
    .line 34078768
    const/4 v7, 0x0

    .line 34078769
    const/16 v1, 0x14

    .line 34078770
    .line 34078771
    int-to-float v2, v1

    .line 34078772
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34078773
    .line 34078774
    const/4 v9, 0x0

    .line 34078775
    const/16 v1, 0x18

    .line 34078776
    .line 34078777
    int-to-float v10, v1

    .line 34078778
    const/4 v11, 0x5

    .line 34078779
    move-object v6, v12

    .line 34078780
    move v8, v2

    .line 34078781
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v1

    .line 34078785
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$a;->a:Ljava/util/List;

    .line 34078786
    .line 34078787
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34078788
    .line 34078789
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$a;->c:Lkotlin/jvm/functions/Function0;

    .line 34078790
    .line 34078791
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078792
    .line 34078793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078794
    .line 34078795
    .line 34078796
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078797
    .line 34078798
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078799
    .line 34078800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078801
    .line 34078802
    .line 34078803
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078804
    .line 34078805
    invoke-static {v4, v5, v14, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v4

    .line 34078809
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-wide v5

    .line 34078813
    const/16 v27, 0x20

    .line 34078814
    .line 34078815
    ushr-long v7, v5, v27

    .line 34078816
    .line 34078817
    xor-long/2addr v5, v7

    .line 34078818
    long-to-int v6, v5

    .line 34078819
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v5

    .line 34078823
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v1

    .line 34078827
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078828
    .line 34078829
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078830
    .line 34078831
    .line 34078832
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078833
    .line 34078834
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v8

    .line 34078838
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34078839
    .line 34078840
    const/4 v15, 0x0

    .line 34078841
    if-eqz v8, :cond_35d

    .line 34078842
    .line 34078843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078847
    .line 34078848
    .line 34078849
    move-result v8

    .line 34078850
    if-eqz v8, :cond_88

    .line 34078851
    .line 34078852
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078853
    .line 34078854
    .line 34078855
    goto :goto_8b

    .line 34078856
    :cond_88
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078857
    .line 34078858
    .line 34078859
    :goto_8b
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34078860
    .line 34078861
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078862
    .line 34078863
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078864
    .line 34078865
    .line 34078866
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078867
    .line 34078868
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078869
    .line 34078870
    .line 34078871
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078872
    .line 34078873
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078874
    .line 34078875
    .line 34078876
    move-result v5

    .line 34078877
    if-nez v5, :cond_ad

    .line 34078878
    .line 34078879
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v5

    .line 34078883
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v8

    .line 34078887
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v5

    .line 34078891
    if-nez v5, :cond_bb

    .line 34078892
    .line 34078893
    :cond_ad
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v5

    .line 34078897
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078898
    .line 34078899
    .line 34078900
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v5

    .line 34078904
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078905
    .line 34078906
    .line 34078907
    :cond_bb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078908
    .line 34078909
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078910
    .line 34078911
    .line 34078912
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078913
    .line 34078914
    const/16 v1, 0x8

    .line 34078915
    .line 34078916
    int-to-float v1, v1

    .line 34078917
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v1

    .line 34078921
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v1

    .line 34078925
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34078926
    .line 34078927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078928
    .line 34078929
    .line 34078930
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v4

    .line 34078934
    invoke-interface {v4}, Lag5/k;->j()J

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-wide v4

    .line 34078938
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v1

    .line 34078942
    invoke-static {v1, v14, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078943
    .line 34078944
    .line 34078945
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v1

    .line 34078949
    const/4 v8, 0x3

    .line 34078950
    invoke-static {v1, v15, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v1

    .line 34078954
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078955
    .line 34078956
    invoke-static {v4, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v5

    .line 34078960
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-wide v16

    .line 34078964
    ushr-long v18, v16, v27

    .line 34078965
    .line 34078966
    move-object/from16 v20, v4

    .line 34078967
    .line 34078968
    xor-long v3, v16, v18

    .line 34078969
    .line 34078970
    long-to-int v4, v3

    .line 34078971
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v3

    .line 34078975
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v1

    .line 34078979
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v6

    .line 34078983
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34078984
    .line 34078985
    if-eqz v6, :cond_358

    .line 34078986
    .line 34078987
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078988
    .line 34078989
    .line 34078990
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078991
    .line 34078992
    .line 34078993
    move-result v6

    .line 34078994
    if-eqz v6, :cond_118

    .line 34078995
    .line 34078996
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078997
    .line 34078998
    .line 34078999
    goto :goto_11b

    .line 34079000
    :cond_118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079001
    .line 34079002
    .line 34079003
    :goto_11b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079004
    .line 34079005
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079006
    .line 34079007
    .line 34079008
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079009
    .line 34079010
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079011
    .line 34079012
    .line 34079013
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079014
    .line 34079015
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v5

    .line 34079019
    if-nez v5, :cond_13b

    .line 34079020
    .line 34079021
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v5

    .line 34079025
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v6

    .line 34079029
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v5

    .line 34079033
    if-nez v5, :cond_149

    .line 34079034
    .line 34079035
    :cond_13b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v5

    .line 34079039
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079040
    .line 34079041
    .line 34079042
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v4

    .line 34079046
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079047
    .line 34079048
    .line 34079049
    :cond_149
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079050
    .line 34079051
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079052
    .line 34079053
    .line 34079054
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079055
    .line 34079056
    sget-object v1, Lob3/r;->Companion:Lob3/r$b;

    .line 34079057
    .line 34079058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v1

    .line 34079065
    iget-boolean v4, v1, Lob3/r;->a:Z

    .line 34079066
    .line 34079067
    if-eqz v4, :cond_163

    .line 34079068
    .line 34079069
    iget-boolean v1, v1, Lob3/r;->b:Z

    .line 34079070
    .line 34079071
    if-eqz v1, :cond_163

    .line 34079072
    .line 34079073
    const/4 v1, 0x1

    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    const/4 v1, 0x0

    .line 34079076
    :goto_164
    if-eqz v1, :cond_16a

    .line 34079077
    .line 34079078
    const v1, 0x7f0617cf

    .line 34079079
    .line 34079080
    .line 34079081
    goto :goto_16d

    .line 34079082
    :cond_16a
    const v1, 0x7f061625

    .line 34079083
    .line 34079084
    .line 34079085
    :goto_16d
    invoke-static {v1, v14}, Lq0/e;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object v1

    .line 34079089
    const/16 v4, 0x10

    .line 34079090
    .line 34079091
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-wide v5

    .line 34079095
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v16

    .line 34079099
    invoke-interface/range {v16 .. v16}, Lag5/k;->x5()J

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-wide v16

    .line 34079103
    move-object/from16 v18, v14

    .line 34079104
    .line 34079105
    move-object/from16 v13, v20

    .line 34079106
    .line 34079107
    move-object v14, v3

    .line 34079108
    move-wide/from16 v3, v16

    .line 34079109
    .line 34079110
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079111
    .line 34079112
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079113
    .line 34079114
    .line 34079115
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34079116
    .line 34079117
    move-object/from16 v17, v10

    .line 34079118
    .line 34079119
    const/4 v10, 0x3

    .line 34079120
    move-object/from16 v8, v16

    .line 34079121
    .line 34079122
    invoke-virtual {v14, v12, v13}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v13

    .line 34079126
    move-object/from16 v16, v11

    .line 34079127
    .line 34079128
    const/4 v11, 0x0

    .line 34079129
    invoke-static {v13, v15, v11, v10}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v21

    .line 34079133
    const/16 v13, 0x10

    .line 34079134
    .line 34079135
    int-to-float v13, v13

    .line 34079136
    const/16 v24, 0x0

    .line 34079137
    .line 34079138
    const/16 v25, 0x0

    .line 34079139
    .line 34079140
    const/16 v26, 0xc

    .line 34079141
    .line 34079142
    const/16 v20, 0x0

    .line 34079143
    .line 34079144
    move/from16 v22, v13

    .line 34079145
    .line 34079146
    move/from16 v23, v2

    .line 34079147
    .line 34079148
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v2

    .line 34079152
    const/16 v19, 0x0

    .line 34079153
    .line 34079154
    move-object/from16 v34, v12

    .line 34079155
    .line 34079156
    move-object/from16 v12, v19

    .line 34079157
    .line 34079158
    move-object/from16 v35, v7

    .line 34079159
    .line 34079160
    move-object/from16 v7, v19

    .line 34079161
    .line 34079162
    move-object/from16 v36, v9

    .line 34079163
    .line 34079164
    move-object/from16 v9, v19

    .line 34079165
    .line 34079166
    const-wide/16 v21, 0x0

    .line 34079167
    .line 34079168
    move-object/from16 v37, v16

    .line 34079169
    .line 34079170
    move-object/from16 p2, v17

    .line 34079171
    .line 34079172
    const/16 v16, 0x0

    .line 34079173
    .line 34079174
    move-wide/from16 v10, v21

    .line 34079175
    .line 34079176
    const/16 v17, 0x0

    .line 34079177
    .line 34079178
    move/from16 v26, v13

    .line 34079179
    .line 34079180
    move-object/from16 v13, v17

    .line 34079181
    .line 34079182
    const-wide/16 v16, 0x0

    .line 34079183
    .line 34079184
    move-object/from16 v39, v14

    .line 34079185
    .line 34079186
    move-object/from16 v38, v18

    .line 34079187
    .line 34079188
    move-wide/from16 v14, v16

    .line 34079189
    .line 34079190
    const/16 v16, 0x0

    .line 34079191
    .line 34079192
    const/16 v17, 0x0

    .line 34079193
    .line 34079194
    const/16 v18, 0x0

    .line 34079195
    .line 34079196
    const/16 v19, 0x0

    .line 34079197
    .line 34079198
    const/16 v21, 0x0

    .line 34079199
    .line 34079200
    const v23, 0x30c00

    .line 34079201
    .line 34079202
    .line 34079203
    const/16 v24, 0x0

    .line 34079204
    .line 34079205
    const v25, 0x1ffd0

    .line 34079206
    .line 34079207
    .line 34079208
    move-object/from16 v22, v38

    .line 34079209
    .line 34079210
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079211
    .line 34079212
    .line 34079213
    const v1, -0x6c2d794

    .line 34079214
    .line 34079215
    .line 34079216
    move-object/from16 v14, v38

    .line 34079217
    .line 34079218
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v1

    .line 34079225
    const/16 v15, 0xc

    .line 34079226
    .line 34079227
    const/4 v2, 0x2

    .line 34079228
    if-le v1, v2, :cond_32f

    .line 34079229
    .line 34079230
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34079231
    .line 34079232
    move-object/from16 v13, v34

    .line 34079233
    .line 34079234
    move-object/from16 v2, v39

    .line 34079235
    .line 34079236
    invoke-virtual {v2, v13, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v1

    .line 34079240
    const/4 v2, 0x0

    .line 34079241
    const/4 v3, 0x3

    .line 34079242
    const/4 v12, 0x0

    .line 34079243
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v28

    .line 34079247
    const/16 v29, 0x0

    .line 34079248
    .line 34079249
    const-wide v3, 0x4035666666666666L    # 21.4

    .line 34079250
    .line 34079251
    .line 34079252
    .line 34079253
    .line 34079254
    double-to-float v1, v3

    .line 34079255
    const/16 v32, 0x0

    .line 34079256
    .line 34079257
    const/16 v33, 0x9

    .line 34079258
    .line 34079259
    move/from16 v30, v1

    .line 34079260
    .line 34079261
    move/from16 v31, v26

    .line 34079262
    .line 34079263
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v3

    .line 34079267
    const/4 v4, 0x0

    .line 34079268
    const/4 v5, 0x0

    .line 34079269
    const/4 v6, 0x0

    .line 34079270
    const/4 v7, 0x0

    .line 34079271
    const v1, 0x4c5de2

    .line 34079272
    .line 34079273
    .line 34079274
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079275
    .line 34079276
    .line 34079277
    move-object/from16 v1, v36

    .line 34079278
    .line 34079279
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079280
    .line 34079281
    .line 34079282
    move-result v8

    .line 34079283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v9

    .line 34079287
    if-nez v8, :cond_241

    .line 34079288
    .line 34079289
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079290
    .line 34079291
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v8

    .line 34079295
    if-ne v9, v8, :cond_249

    .line 34079296
    .line 34079297
    :cond_241
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/q0;

    .line 34079298
    .line 34079299
    invoke-direct {v9, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079300
    .line 34079301
    .line 34079302
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079303
    .line 34079304
    .line 34079305
    :cond_249
    move-object v8, v9

    .line 34079306
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34079307
    .line 34079308
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079309
    .line 34079310
    .line 34079311
    const/16 v9, 0xf

    .line 34079312
    .line 34079313
    const/4 v10, 0x0

    .line 34079314
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object v1

    .line 34079318
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079319
    .line 34079320
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079321
    .line 34079322
    const/16 v5, 0x30

    .line 34079323
    .line 34079324
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079325
    .line 34079326
    .line 34079327
    move-result-object v3

    .line 34079328
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079329
    .line 34079330
    .line 34079331
    move-result-wide v4

    .line 34079332
    ushr-long v6, v4, v27

    .line 34079333
    .line 34079334
    xor-long/2addr v4, v6

    .line 34079335
    long-to-int v5, v4

    .line 34079336
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079337
    .line 34079338
    .line 34079339
    move-result-object v4

    .line 34079340
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079341
    .line 34079342
    .line 34079343
    move-result-object v1

    .line 34079344
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079345
    .line 34079346
    .line 34079347
    move-result-object v6

    .line 34079348
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079349
    .line 34079350
    if-eqz v6, :cond_32b

    .line 34079351
    .line 34079352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079353
    .line 34079354
    .line 34079355
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079356
    .line 34079357
    .line 34079358
    move-result v2

    .line 34079359
    if-eqz v2, :cond_287

    .line 34079360
    .line 34079361
    move-object/from16 v2, v35

    .line 34079362
    .line 34079363
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079364
    .line 34079365
    .line 34079366
    goto :goto_28a

    .line 34079367
    :cond_287
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079368
    .line 34079369
    .line 34079370
    :goto_28a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079371
    .line 34079372
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079373
    .line 34079374
    .line 34079375
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079376
    .line 34079377
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079378
    .line 34079379
    .line 34079380
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079381
    .line 34079382
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079383
    .line 34079384
    .line 34079385
    move-result v3

    .line 34079386
    if-nez v3, :cond_2aa

    .line 34079387
    .line 34079388
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079389
    .line 34079390
    .line 34079391
    move-result-object v3

    .line 34079392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079393
    .line 34079394
    .line 34079395
    move-result-object v4

    .line 34079396
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079397
    .line 34079398
    .line 34079399
    move-result v3

    .line 34079400
    if-nez v3, :cond_2b8

    .line 34079401
    .line 34079402
    :cond_2aa
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079403
    .line 34079404
    .line 34079405
    move-result-object v3

    .line 34079406
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079407
    .line 34079408
    .line 34079409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079410
    .line 34079411
    .line 34079412
    move-result-object v3

    .line 34079413
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079414
    .line 34079415
    .line 34079416
    :cond_2b8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079417
    .line 34079418
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079419
    .line 34079420
    .line 34079421
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079422
    .line 34079423
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 34079424
    .line 34079425
    .line 34079426
    move-result-wide v5

    .line 34079427
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34079428
    .line 34079429
    .line 34079430
    move-result-object v1

    .line 34079431
    invoke-interface {v1}, Lag5/k;->n1()J

    .line 34079432
    .line 34079433
    .line 34079434
    move-result-wide v3

    .line 34079435
    const-string v1, "\u67e5\u770b\u5168\u90e8"

    .line 34079436
    .line 34079437
    const/4 v2, 0x0

    .line 34079438
    const/4 v7, 0x0

    .line 34079439
    const/4 v8, 0x0

    .line 34079440
    const/4 v9, 0x0

    .line 34079441
    const-wide/16 v10, 0x0

    .line 34079442
    .line 34079443
    const/16 v16, 0x0

    .line 34079444
    .line 34079445
    move-object/from16 v12, v16

    .line 34079446
    .line 34079447
    move-object/from16 v40, v13

    .line 34079448
    .line 34079449
    move-object/from16 v13, v16

    .line 34079450
    .line 34079451
    const-wide/16 v16, 0x0

    .line 34079452
    .line 34079453
    move-object/from16 v38, v14

    .line 34079454
    .line 34079455
    move-wide/from16 v14, v16

    .line 34079456
    .line 34079457
    const/16 v16, 0x0

    .line 34079458
    .line 34079459
    const/16 v17, 0x0

    .line 34079460
    .line 34079461
    const/16 v18, 0x0

    .line 34079462
    .line 34079463
    const/16 v19, 0x0

    .line 34079464
    .line 34079465
    const/16 v20, 0x0

    .line 34079466
    .line 34079467
    const/16 v21, 0x0

    .line 34079468
    .line 34079469
    const/16 v23, 0xc06

    .line 34079470
    .line 34079471
    const/16 v24, 0x0

    .line 34079472
    .line 34079473
    const v25, 0x1fff2

    .line 34079474
    .line 34079475
    .line 34079476
    move-object/from16 v22, v38

    .line 34079477
    .line 34079478
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079479
    .line 34079480
    .line 34079481
    const v1, 0x7f022099

    .line 34079482
    .line 34079483
    .line 34079484
    move-object/from16 v11, v38

    .line 34079485
    .line 34079486
    const/4 v12, 0x0

    .line 34079487
    invoke-static {v1, v11, v12}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34079488
    .line 34079489
    .line 34079490
    move-result-object v1

    .line 34079491
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079492
    .line 34079493
    invoke-static {v11}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34079494
    .line 34079495
    .line 34079496
    move-result-object v3

    .line 34079497
    invoke-interface {v3}, Lag5/k;->n1()J

    .line 34079498
    .line 34079499
    .line 34079500
    move-result-wide v3

    .line 34079501
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079502
    .line 34079503
    .line 34079504
    move-result-object v7

    .line 34079505
    const/16 v2, 0xa

    .line 34079506
    .line 34079507
    int-to-float v2, v2

    .line 34079508
    move-object/from16 v13, v40

    .line 34079509
    .line 34079510
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079511
    .line 34079512
    .line 34079513
    move-result-object v3

    .line 34079514
    const-string v2, ""

    .line 34079515
    .line 34079516
    const/4 v4, 0x0

    .line 34079517
    const/4 v5, 0x0

    .line 34079518
    const/4 v6, 0x0

    .line 34079519
    const/16 v9, 0x1b0

    .line 34079520
    .line 34079521
    const/16 v10, 0x38

    .line 34079522
    .line 34079523
    move-object v8, v11

    .line 34079524
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079525
    .line 34079526
    .line 34079527
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079528
    .line 34079529
    .line 34079530
    goto :goto_333

    .line 34079531
    :cond_32b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079532
    .line 34079533
    .line 34079534
    throw v2

    .line 34079535
    :cond_32f
    move-object v11, v14

    .line 34079536
    move-object/from16 v13, v34

    .line 34079537
    .line 34079538
    const/4 v12, 0x0

    .line 34079539
    :goto_333
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079540
    .line 34079541
    .line 34079542
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079543
    .line 34079544
    .line 34079545
    const/16 v1, 0xc

    .line 34079546
    .line 34079547
    int-to-float v1, v1

    .line 34079548
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079549
    .line 34079550
    .line 34079551
    move-result-object v1

    .line 34079552
    const/4 v2, 0x6

    .line 34079553
    invoke-static {v1, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079554
    .line 34079555
    .line 34079556
    move-object/from16 v1, p2

    .line 34079557
    .line 34079558
    move-object/from16 v2, v37

    .line 34079559
    .line 34079560
    invoke-static {v1, v2, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34079561
    .line 34079562
    .line 34079563
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079564
    .line 34079565
    .line 34079566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079567
    .line 34079568
    .line 34079569
    move-result v1

    .line 34079570
    if-eqz v1, :cond_366

    .line 34079571
    .line 34079572
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079573
    .line 34079574
    .line 34079575
    goto :goto_366

    .line 34079576
    :cond_358
    move-object v2, v15

    .line 34079577
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079578
    .line 34079579
    .line 34079580
    throw v2

    .line 34079581
    :cond_35d
    move-object v2, v15

    .line 34079582
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079583
    .line 34079584
    .line 34079585
    throw v2

    .line 34079586
    :cond_362
    move-object v11, v14

    .line 34079587
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079588
    .line 34079589
    .line 34079590
    :cond_366
    :goto_366
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079591
    .line 34079592
    return-object v1
.end method


