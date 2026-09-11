## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v13, p1

    .line 34078724
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    const/16 v26, 0x1

    .line 34078738
    const/4 v12, 0x2

    .line 34078739
    const/4 v10, 0x0

    .line 34078740
    if-eq v2, v12, :cond_18

    .line 34078742
    const/4 v2, 0x1

    .line 34078743
    goto :goto_19

    .line 34078744
    :cond_18
    const/4 v2, 0x0

    .line 34078745
    :goto_19
    and-int/lit8 v3, v1, 0x1

    .line 34078747
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078750
    move-result v2

    .line 34078751
    if-eqz v2, :cond_309

    .line 34078753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078756
    move-result v2

    .line 34078757
    if-eqz v2, :cond_30

    .line 34078759
    const v2, -0x7de6589b

    .line 34078762
    const/4 v3, -0x1

    .line 34078763
    const-string v4, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorfulDanmakuPanel.<anonymous>.<anonymous> (ColorfulDanmakuPanel.kt:165)"

    .line 34078765
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078768
    :cond_30
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;

    .line 34078770
    instance-of v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;

    .line 34078772
    const/4 v11, 0x0

    .line 34078773
    if-eqz v2, :cond_3b

    .line 34078775
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;

    .line 34078777
    move-object v9, v1

    .line 34078778
    goto :goto_3c

    .line 34078779
    :cond_3b
    move-object v9, v11

    .line 34078780
    :goto_3c
    if-nez v9, :cond_49

    .line 34078782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078785
    move-result v1

    .line 34078786
    if-eqz v1, :cond_30d

    .line 34078788
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078791
    goto/16 :goto_30d

    .line 34078793
    :cond_49
    iget-object v14, v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;->a:Ljava/util/List;

    .line 34078795
    const-string v15, "|"

    .line 34078797
    const/16 v16, 0x0

    .line 34078799
    const/16 v17, 0x0

    .line 34078801
    const/16 v18, 0x0

    .line 34078803
    const/16 v19, 0x0

    .line 34078805
    const v1, 0x6e3c21fe

    .line 34078808
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078811
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078814
    move-result-object v1

    .line 34078815
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078817
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078820
    move-result-object v2

    .line 34078821
    if-ne v1, v2, :cond_6f

    .line 34078823
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/e0;

    .line 34078825
    invoke-direct {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/e0;-><init>()V

    .line 34078828
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078831
    :cond_6f
    move-object/from16 v20, v1

    .line 34078833
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 34078835
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078838
    const/16 v21, 0x1e

    .line 34078840
    const/16 v22, 0x0

    .line 34078842
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34078845
    move-result-object v1

    .line 34078846
    const v2, -0x615d173a

    .line 34078849
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078852
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 34078854
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078857
    move-result v2

    .line 34078858
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078861
    move-result v3

    .line 34078862
    or-int/2addr v2, v3

    .line 34078863
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 34078865
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078868
    move-result-object v4

    .line 34078869
    if-nez v2, :cond_9d

    .line 34078871
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078874
    move-result-object v2

    .line 34078875
    if-ne v4, v2, :cond_a5

    .line 34078877
    :cond_9d
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$7$2$1$1;

    .line 34078879
    invoke-direct {v4, v3, v9, v11}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$7$2$1$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;Lkotlin/coroutines/Continuation;)V

    .line 34078882
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078885
    :cond_a5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34078887
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078890
    invoke-static {v1, v4, v13, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078893
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078895
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078898
    move-result-object v1

    .line 34078899
    const/16 v2, 0x10

    .line 34078901
    int-to-float v2, v2

    .line 34078902
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34078904
    invoke-static {v1, v2, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34078907
    move-result-object v1

    .line 34078908
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 34078910
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0;->c:Landroidx/compose/runtime/State;

    .line 34078912
    iget-object v14, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0;->d:Landroidx/compose/runtime/MutableState;

    .line 34078914
    iget-boolean v15, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0;->e:Z

    .line 34078916
    iget-boolean v5, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0;->f:Z

    .line 34078918
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078923
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078925
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078930
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078932
    invoke-static {v3, v4, v13, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078935
    move-result-object v3

    .line 34078936
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078939
    move-result-wide v16

    .line 34078940
    const/16 v28, 0x20

    .line 34078942
    ushr-long v18, v16, v28

    .line 34078944
    xor-long v10, v16, v18

    .line 34078946
    long-to-int v4, v10

    .line 34078947
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078950
    move-result-object v6

    .line 34078951
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078954
    move-result-object v1

    .line 34078955
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078957
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078960
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078962
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078965
    move-result-object v11

    .line 34078966
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34078968
    if-eqz v11, :cond_303

    .line 34078970
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078973
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078976
    move-result v11

    .line 34078977
    if-eqz v11, :cond_107

    .line 34078979
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078982
    goto :goto_10a

    .line 34078983
    :cond_107
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078986
    :goto_10a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34078988
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078990
    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078993
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078995
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078998
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079000
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079003
    move-result v6

    .line 34079004
    if-nez v6, :cond_12c

    .line 34079006
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079009
    move-result-object v6

    .line 34079010
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079013
    move-result-object v11

    .line 34079014
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079017
    move-result v6

    .line 34079018
    if-nez v6, :cond_13a

    .line 34079020
    :cond_12c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079023
    move-result-object v6

    .line 34079024
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079027
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079030
    move-result-object v4

    .line 34079031
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079034
    :cond_13a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079036
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079039
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34079041
    invoke-static {v13}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->t(Landroidx/compose/runtime/Composer;)J

    .line 34079044
    move-result-wide v3

    .line 34079045
    const/16 v11, 0xc

    .line 34079047
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 34079050
    move-result-wide v16

    .line 34079051
    move/from16 v29, v5

    .line 34079053
    move-wide/from16 v5, v16

    .line 34079055
    const/16 v1, 0x11

    .line 34079057
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34079060
    move-result-wide v16

    .line 34079061
    move-object/from16 v30, v14

    .line 34079063
    move/from16 v31, v15

    .line 34079065
    move-wide/from16 v14, v16

    .line 34079067
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 34079069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079072
    sget v16, Lb1/u;->d:I

    .line 34079074
    const-string v1, "\u5f39\u5e55\u989c\u8272"

    .line 34079076
    const/16 v17, 0x0

    .line 34079078
    move-object/from16 v32, v2

    .line 34079080
    move-object/from16 v2, v17

    .line 34079082
    move-object/from16 v33, v7

    .line 34079084
    move-object/from16 v7, v17

    .line 34079086
    move-object/from16 v34, v8

    .line 34079088
    move-object/from16 v8, v17

    .line 34079090
    move-object/from16 v35, v9

    .line 34079092
    move-object/from16 v9, v17

    .line 34079094
    const-wide/16 v17, 0x0

    .line 34079096
    move-object/from16 v36, v10

    .line 34079098
    const/16 v37, 0x0

    .line 34079100
    move-wide/from16 v10, v17

    .line 34079102
    const/16 v17, 0x0

    .line 34079104
    move-object/from16 v12, v17

    .line 34079106
    move-object/from16 p1, v13

    .line 34079108
    move-object/from16 v13, v17

    .line 34079110
    const/16 v17, 0x0

    .line 34079112
    const/16 v18, 0x1

    .line 34079114
    const/16 v19, 0x0

    .line 34079116
    const/16 v20, 0x0

    .line 34079118
    const/16 v21, 0x0

    .line 34079120
    const/16 v23, 0xc06

    .line 34079122
    const/16 v24, 0xc36

    .line 34079124
    const v25, 0x1d3f2

    .line 34079127
    move-object/from16 v22, p1

    .line 34079129
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079132
    const/16 v1, 0xc

    .line 34079134
    int-to-float v4, v1

    .line 34079135
    move-object/from16 v1, v34

    .line 34079137
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079140
    move-result-object v2

    .line 34079141
    const/4 v3, 0x6

    .line 34079142
    move-object/from16 v10, p1

    .line 34079144
    invoke-static {v2, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079147
    move-object/from16 v11, v35

    .line 34079149
    iget-object v2, v11, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;->a:Ljava/util/List;

    .line 34079151
    invoke-static/range {v32 .. v32}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 34079154
    move-result-object v3

    .line 34079155
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->e:Lxa2/f;

    .line 34079157
    const v5, 0x4c5de2

    .line 34079160
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079163
    move-object/from16 v8, v33

    .line 34079165
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079168
    move-result v5

    .line 34079169
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079172
    move-result-object v6

    .line 34079173
    if-nez v5, :cond_1cd

    .line 34079175
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079178
    move-result-object v5

    .line 34079179
    if-ne v6, v5, :cond_1d5

    .line 34079181
    :cond_1cd
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$7$2$2$1$1;

    .line 34079183
    invoke-direct {v6, v8}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$7$2$2$1$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;)V

    .line 34079186
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079189
    :cond_1d5
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 34079191
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079194
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079196
    sget-object v5, Lxa2/f;->i:Lxa2/f$a;

    .line 34079198
    const/4 v9, 0x0

    .line 34079199
    invoke-static {v2, v3, v6, v10, v9}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->c(Ljava/util/List;Lxa2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34079202
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079205
    move-result-object v2

    .line 34079206
    const/4 v3, 0x0

    .line 34079207
    const/4 v5, 0x0

    .line 34079208
    const/4 v6, 0x0

    .line 34079209
    const/16 v7, 0xd

    .line 34079211
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079214
    move-result-object v1

    .line 34079215
    const v2, -0x40f4b3d7

    .line 34079218
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079221
    sget-object v2, Lsq2/d;->a:Landroidx/compose/runtime/x4;

    .line 34079223
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34079226
    move-result-object v2

    .line 34079227
    check-cast v2, Ljava/lang/Boolean;

    .line 34079229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079232
    move-result v2

    .line 34079233
    if-nez v2, :cond_214

    .line 34079235
    sget-object v2, Lsq2/d;->b:Landroidx/compose/runtime/x4;

    .line 34079237
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34079240
    move-result-object v2

    .line 34079241
    check-cast v2, Ljava/lang/Boolean;

    .line 34079243
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079246
    move-result v2

    .line 34079247
    if-eqz v2, :cond_212

    .line 34079249
    goto :goto_214

    .line 34079250
    :cond_212
    const/4 v2, 0x0

    .line 34079251
    goto :goto_215

    .line 34079252
    :cond_214
    :goto_214
    const/4 v2, 0x1

    .line 34079253
    :goto_215
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079256
    if-eqz v2, :cond_21d

    .line 34079258
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079260
    goto :goto_21f

    .line 34079261
    :cond_21d
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34079263
    :goto_21f
    invoke-static {v2, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079266
    move-result-object v2

    .line 34079267
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079270
    move-result-wide v3

    .line 34079271
    ushr-long v5, v3, v28

    .line 34079273
    xor-long/2addr v3, v5

    .line 34079274
    long-to-int v4, v3

    .line 34079275
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079278
    move-result-object v3

    .line 34079279
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079282
    move-result-object v1

    .line 34079283
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079286
    move-result-object v5

    .line 34079287
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079289
    if-eqz v5, :cond_2ff

    .line 34079291
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079294
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079297
    move-result v5

    .line 34079298
    if-eqz v5, :cond_24a

    .line 34079300
    move-object/from16 v5, v36

    .line 34079302
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079305
    goto :goto_24d

    .line 34079306
    :cond_24a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079309
    :goto_24d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079311
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079314
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079316
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079319
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079321
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079324
    move-result v3

    .line 34079325
    if-nez v3, :cond_26d

    .line 34079327
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079330
    move-result-object v3

    .line 34079331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079334
    move-result-object v5

    .line 34079335
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079338
    move-result v3

    .line 34079339
    if-nez v3, :cond_27b

    .line 34079341
    :cond_26d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079344
    move-result-object v3

    .line 34079345
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079351
    move-result-object v3

    .line 34079352
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079355
    :cond_27b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079357
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079360
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079362
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079365
    move-result-object v1

    .line 34079366
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 34079368
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->g:Lxa2/f;

    .line 34079370
    if-eqz v1, :cond_28e

    .line 34079372
    const/4 v1, 0x1

    .line 34079373
    goto :goto_28f

    .line 34079374
    :cond_28e
    const/4 v1, 0x0

    .line 34079375
    :goto_28f
    sget-object v2, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/w;

    .line 34079377
    const/16 v3, 0x96

    .line 34079379
    const/4 v4, 0x2

    .line 34079380
    invoke-static {v3, v9, v2, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079383
    move-result-object v5

    .line 34079384
    invoke-static {v5, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 34079387
    move-result-object v5

    .line 34079388
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34079390
    const/4 v7, 0x0

    .line 34079391
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 34079394
    move-result-wide v11

    .line 34079395
    invoke-static {v3, v9, v2, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079398
    move-result-object v2

    .line 34079399
    invoke-static {v6, v11, v12, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->h(FJLandroidx/compose/animation/core/h0;)Landroidx/compose/animation/q;

    .line 34079402
    move-result-object v2

    .line 34079403
    invoke-virtual {v5, v2}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 34079406
    move-result-object v11

    .line 34079407
    sget-object v2, Landroidx/compose/animation/core/g0;->c:Landroidx/compose/animation/core/w;

    .line 34079409
    const/16 v3, 0x64

    .line 34079411
    invoke-static {v3, v9, v2, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079414
    move-result-object v5

    .line 34079415
    invoke-static {v5, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 34079418
    move-result-object v5

    .line 34079419
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 34079422
    move-result-wide v12

    .line 34079423
    invoke-static {v3, v9, v2, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079426
    move-result-object v2

    .line 34079427
    invoke-static {v6, v12, v13, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->j(FJLandroidx/compose/animation/core/h0;)Landroidx/compose/animation/s;

    .line 34079430
    move-result-object v2

    .line 34079431
    invoke-virtual {v5, v2}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 34079434
    move-result-object v9

    .line 34079435
    const/4 v12, 0x0

    .line 34079436
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/h0;

    .line 34079438
    move-object v2, v13

    .line 34079439
    move-object/from16 v3, v32

    .line 34079441
    move-object/from16 v4, v30

    .line 34079443
    move/from16 v5, v31

    .line 34079445
    move/from16 v6, v29

    .line 34079447
    move-object v7, v8

    .line 34079448
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/h0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZZLcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;)V

    .line 34079451
    const v2, 0x60c1bb91

    .line 34079454
    invoke-static {v2, v13, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079457
    move-result-object v6

    .line 34079458
    const/high16 v8, 0x30000

    .line 34079460
    const/16 v13, 0x12

    .line 34079462
    const/4 v2, 0x0

    .line 34079463
    move-object v3, v11

    .line 34079464
    move-object v4, v9

    .line 34079465
    move-object v5, v12

    .line 34079466
    move-object v7, v10

    .line 34079467
    move v9, v13

    .line 34079468
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079471
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079474
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079480
    move-result v1

    .line 34079481
    if-eqz v1, :cond_30d

    .line 34079483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079486
    goto :goto_30d

    .line 34079487
    :cond_2ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079490
    throw v37

    .line 34079491
    :cond_303
    const/16 v37, 0x0

    .line 34079493
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079496
    throw v37

    .line 34079497
    :cond_309
    move-object v10, v13

    .line 34079498
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079501
    :cond_30d
    :goto_30d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079503
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v13, p1

    .line 34078723
    .line 34078724
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    const/16 v26, 0x1

    .line 34078737
    .line 34078738
    const/4 v12, 0x2

    .line 34078739
    const/4 v10, 0x0

    .line 34078740
    if-eq v2, v12, :cond_18

    .line 34078741
    .line 34078742
    const/4 v2, 0x1

    .line 34078743
    goto :goto_19

    .line 34078744
    :cond_18
    const/4 v2, 0x0

    .line 34078745
    :goto_19
    and-int/lit8 v3, v1, 0x1

    .line 34078746
    .line 34078747
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v2

    .line 34078751
    if-eqz v2, :cond_309

    .line 34078752
    .line 34078753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    .line 34078755
    .line 34078756
    move-result v2

    .line 34078757
    if-eqz v2, :cond_30

    .line 34078758
    .line 34078759
    const v2, -0x7de6589b

    .line 34078760
    .line 34078761
    .line 34078762
    const/4 v3, -0x1

    .line 34078763
    const-string v4, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorfulDanmakuPanel.<anonymous>.<anonymous> (ColorfulDanmakuPanel.kt:165)"

    .line 34078764
    .line 34078765
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    .line 34078767
    .line 34078768
    :cond_30
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;

    .line 34078769
    .line 34078770
    instance-of v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;

    .line 34078771
    .line 34078772
    const/4 v11, 0x0

    .line 34078773
    if-eqz v2, :cond_3b

    .line 34078774
    .line 34078775
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;

    .line 34078776
    .line 34078777
    move-object v9, v1

    .line 34078778
    goto :goto_3c

    .line 34078779
    :cond_3b
    move-object v9, v11

    .line 34078780
    :goto_3c
    if-nez v9, :cond_49

    .line 34078781
    .line 34078782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v1

    .line 34078786
    if-eqz v1, :cond_30d

    .line 34078787
    .line 34078788
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078789
    .line 34078790
    .line 34078791
    goto/16 :goto_30d

    .line 34078792
    .line 34078793
    :cond_49
    iget-object v14, v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;->a:Ljava/util/List;

    .line 34078794
    .line 34078795
    const-string v15, "|"

    .line 34078796
    .line 34078797
    const/16 v16, 0x0

    .line 34078798
    .line 34078799
    const/16 v17, 0x0

    .line 34078800
    .line 34078801
    const/16 v18, 0x0

    .line 34078802
    .line 34078803
    const/16 v19, 0x0

    .line 34078804
    .line 34078805
    const v1, 0x6e3c21fe

    .line 34078806
    .line 34078807
    .line 34078808
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v1

    .line 34078815
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078816
    .line 34078817
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v2

    .line 34078821
    if-ne v1, v2, :cond_6f

    .line 34078822
    .line 34078823
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/e0;

    .line 34078824
    .line 34078825
    invoke-direct {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/e0;-><init>()V

    .line 34078826
    .line 34078827
    .line 34078828
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078829
    .line 34078830
    .line 34078831
    :cond_6f
    move-object/from16 v20, v1

    .line 34078832
    .line 34078833
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 34078834
    .line 34078835
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078836
    .line 34078837
    .line 34078838
    const/16 v21, 0x1e

    .line 34078839
    .line 34078840
    const/16 v22, 0x0

    .line 34078841
    .line 34078842
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v1

    .line 34078846
    const v2, -0x615d173a

    .line 34078847
    .line 34078848
    .line 34078849
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078850
    .line 34078851
    .line 34078852
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 34078853
    .line 34078854
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v2

    .line 34078858
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v3

    .line 34078862
    or-int/2addr v2, v3

    .line 34078863
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 34078864
    .line 34078865
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v4

    .line 34078869
    if-nez v2, :cond_9d

    .line 34078870
    .line 34078871
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v2

    .line 34078875
    if-ne v4, v2, :cond_a5

    .line 34078876
    .line 34078877
    :cond_9d
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$7$2$1$1;

    .line 34078878
    .line 34078879
    invoke-direct {v4, v3, v9, v11}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$7$2$1$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;Lkotlin/coroutines/Continuation;)V

    .line 34078880
    .line 34078881
    .line 34078882
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078883
    .line 34078884
    .line 34078885
    :cond_a5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34078886
    .line 34078887
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-static {v1, v4, v13, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34078891
    .line 34078892
    .line 34078893
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078894
    .line 34078895
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v1

    .line 34078899
    const/16 v2, 0x10

    .line 34078900
    .line 34078901
    int-to-float v2, v2

    .line 34078902
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34078903
    .line 34078904
    invoke-static {v1, v2, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v1

    .line 34078908
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0;->b:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 34078909
    .line 34078910
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0;->c:Landroidx/compose/runtime/State;

    .line 34078911
    .line 34078912
    iget-object v14, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0;->d:Landroidx/compose/runtime/MutableState;

    .line 34078913
    .line 34078914
    iget-boolean v15, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0;->e:Z

    .line 34078915
    .line 34078916
    iget-boolean v5, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i0;->f:Z

    .line 34078917
    .line 34078918
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078919
    .line 34078920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078921
    .line 34078922
    .line 34078923
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078924
    .line 34078925
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078926
    .line 34078927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078928
    .line 34078929
    .line 34078930
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078931
    .line 34078932
    invoke-static {v3, v4, v13, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v3

    .line 34078936
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-wide v16

    .line 34078940
    const/16 v28, 0x20

    .line 34078941
    .line 34078942
    ushr-long v18, v16, v28

    .line 34078943
    .line 34078944
    xor-long v10, v16, v18

    .line 34078945
    .line 34078946
    long-to-int v4, v10

    .line 34078947
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v6

    .line 34078951
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v1

    .line 34078955
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078956
    .line 34078957
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078958
    .line 34078959
    .line 34078960
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078961
    .line 34078962
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v11

    .line 34078966
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34078967
    .line 34078968
    if-eqz v11, :cond_303

    .line 34078969
    .line 34078970
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078974
    .line 34078975
    .line 34078976
    move-result v11

    .line 34078977
    if-eqz v11, :cond_107

    .line 34078978
    .line 34078979
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078980
    .line 34078981
    .line 34078982
    goto :goto_10a

    .line 34078983
    :cond_107
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078984
    .line 34078985
    .line 34078986
    :goto_10a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34078987
    .line 34078988
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078989
    .line 34078990
    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078991
    .line 34078992
    .line 34078993
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078994
    .line 34078995
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078996
    .line 34078997
    .line 34078998
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078999
    .line 34079000
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v6

    .line 34079004
    if-nez v6, :cond_12c

    .line 34079005
    .line 34079006
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v6

    .line 34079010
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v11

    .line 34079014
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v6

    .line 34079018
    if-nez v6, :cond_13a

    .line 34079019
    .line 34079020
    :cond_12c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v6

    .line 34079024
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079025
    .line 34079026
    .line 34079027
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v4

    .line 34079031
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079032
    .line 34079033
    .line 34079034
    :cond_13a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079035
    .line 34079036
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079037
    .line 34079038
    .line 34079039
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34079040
    .line 34079041
    invoke-static {v13}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->t(Landroidx/compose/runtime/Composer;)J

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-wide v3

    .line 34079045
    const/16 v11, 0xc

    .line 34079046
    .line 34079047
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-wide v16

    .line 34079051
    move/from16 v29, v5

    .line 34079052
    .line 34079053
    move-wide/from16 v5, v16

    .line 34079054
    .line 34079055
    const/16 v1, 0x11

    .line 34079056
    .line 34079057
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-wide v16

    .line 34079061
    move-object/from16 v30, v14

    .line 34079062
    .line 34079063
    move/from16 v31, v15

    .line 34079064
    .line 34079065
    move-wide/from16 v14, v16

    .line 34079066
    .line 34079067
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 34079068
    .line 34079069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079070
    .line 34079071
    .line 34079072
    sget v16, Lb1/u;->d:I

    .line 34079073
    .line 34079074
    const-string v1, "\u5f39\u5e55\u989c\u8272"

    .line 34079075
    .line 34079076
    const/16 v17, 0x0

    .line 34079077
    .line 34079078
    move-object/from16 v32, v2

    .line 34079079
    .line 34079080
    move-object/from16 v2, v17

    .line 34079081
    .line 34079082
    move-object/from16 v33, v7

    .line 34079083
    .line 34079084
    move-object/from16 v7, v17

    .line 34079085
    .line 34079086
    move-object/from16 v34, v8

    .line 34079087
    .line 34079088
    move-object/from16 v8, v17

    .line 34079089
    .line 34079090
    move-object/from16 v35, v9

    .line 34079091
    .line 34079092
    move-object/from16 v9, v17

    .line 34079093
    .line 34079094
    const-wide/16 v17, 0x0

    .line 34079095
    .line 34079096
    move-object/from16 v36, v10

    .line 34079097
    .line 34079098
    const/16 v37, 0x0

    .line 34079099
    .line 34079100
    move-wide/from16 v10, v17

    .line 34079101
    .line 34079102
    const/16 v17, 0x0

    .line 34079103
    .line 34079104
    move-object/from16 v12, v17

    .line 34079105
    .line 34079106
    move-object/from16 p1, v13

    .line 34079107
    .line 34079108
    move-object/from16 v13, v17

    .line 34079109
    .line 34079110
    const/16 v17, 0x0

    .line 34079111
    .line 34079112
    const/16 v18, 0x1

    .line 34079113
    .line 34079114
    const/16 v19, 0x0

    .line 34079115
    .line 34079116
    const/16 v20, 0x0

    .line 34079117
    .line 34079118
    const/16 v21, 0x0

    .line 34079119
    .line 34079120
    const/16 v23, 0xc06

    .line 34079121
    .line 34079122
    const/16 v24, 0xc36

    .line 34079123
    .line 34079124
    const v25, 0x1d3f2

    .line 34079125
    .line 34079126
    .line 34079127
    move-object/from16 v22, p1

    .line 34079128
    .line 34079129
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079130
    .line 34079131
    .line 34079132
    const/16 v1, 0xc

    .line 34079133
    .line 34079134
    int-to-float v4, v1

    .line 34079135
    move-object/from16 v1, v34

    .line 34079136
    .line 34079137
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v2

    .line 34079141
    const/4 v3, 0x6

    .line 34079142
    move-object/from16 v10, p1

    .line 34079143
    .line 34079144
    invoke-static {v2, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079145
    .line 34079146
    .line 34079147
    move-object/from16 v11, v35

    .line 34079148
    .line 34079149
    iget-object v2, v11, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d$c;->a:Ljava/util/List;

    .line 34079150
    .line 34079151
    invoke-static/range {v32 .. v32}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v3

    .line 34079155
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->e:Lxa2/f;

    .line 34079156
    .line 34079157
    const v5, 0x4c5de2

    .line 34079158
    .line 34079159
    .line 34079160
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079161
    .line 34079162
    .line 34079163
    move-object/from16 v8, v33

    .line 34079164
    .line 34079165
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079166
    .line 34079167
    .line 34079168
    move-result v5

    .line 34079169
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v6

    .line 34079173
    if-nez v5, :cond_1cd

    .line 34079174
    .line 34079175
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v5

    .line 34079179
    if-ne v6, v5, :cond_1d5

    .line 34079180
    .line 34079181
    :cond_1cd
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$7$2$2$1$1;

    .line 34079182
    .line 34079183
    invoke-direct {v6, v8}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$7$2$2$1$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;)V

    .line 34079184
    .line 34079185
    .line 34079186
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079187
    .line 34079188
    .line 34079189
    :cond_1d5
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 34079190
    .line 34079191
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079192
    .line 34079193
    .line 34079194
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079195
    .line 34079196
    sget-object v5, Lxa2/f;->i:Lxa2/f$a;

    .line 34079197
    .line 34079198
    const/4 v9, 0x0

    .line 34079199
    invoke-static {v2, v3, v6, v10, v9}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->c(Ljava/util/List;Lxa2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34079200
    .line 34079201
    .line 34079202
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v2

    .line 34079206
    const/4 v3, 0x0

    .line 34079207
    const/4 v5, 0x0

    .line 34079208
    const/4 v6, 0x0

    .line 34079209
    const/16 v7, 0xd

    .line 34079210
    .line 34079211
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v1

    .line 34079215
    const v2, -0x40f4b3d7

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079219
    .line 34079220
    .line 34079221
    sget-object v2, Lsq2/d;->a:Landroidx/compose/runtime/x4;

    .line 34079222
    .line 34079223
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v2

    .line 34079227
    check-cast v2, Ljava/lang/Boolean;

    .line 34079228
    .line 34079229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079230
    .line 34079231
    .line 34079232
    move-result v2

    .line 34079233
    if-nez v2, :cond_214

    .line 34079234
    .line 34079235
    sget-object v2, Lsq2/d;->b:Landroidx/compose/runtime/x4;

    .line 34079236
    .line 34079237
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v2

    .line 34079241
    check-cast v2, Ljava/lang/Boolean;

    .line 34079242
    .line 34079243
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079244
    .line 34079245
    .line 34079246
    move-result v2

    .line 34079247
    if-eqz v2, :cond_212

    .line 34079248
    .line 34079249
    goto :goto_214

    .line 34079250
    :cond_212
    const/4 v2, 0x0

    .line 34079251
    goto :goto_215

    .line 34079252
    :cond_214
    :goto_214
    const/4 v2, 0x1

    .line 34079253
    :goto_215
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079254
    .line 34079255
    .line 34079256
    if-eqz v2, :cond_21d

    .line 34079257
    .line 34079258
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079259
    .line 34079260
    goto :goto_21f

    .line 34079261
    :cond_21d
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34079262
    .line 34079263
    :goto_21f
    invoke-static {v2, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v2

    .line 34079267
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-wide v3

    .line 34079271
    ushr-long v5, v3, v28

    .line 34079272
    .line 34079273
    xor-long/2addr v3, v5

    .line 34079274
    long-to-int v4, v3

    .line 34079275
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v3

    .line 34079279
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v1

    .line 34079283
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v5

    .line 34079287
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079288
    .line 34079289
    if-eqz v5, :cond_2ff

    .line 34079290
    .line 34079291
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079292
    .line 34079293
    .line 34079294
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079295
    .line 34079296
    .line 34079297
    move-result v5

    .line 34079298
    if-eqz v5, :cond_24a

    .line 34079299
    .line 34079300
    move-object/from16 v5, v36

    .line 34079301
    .line 34079302
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079303
    .line 34079304
    .line 34079305
    goto :goto_24d

    .line 34079306
    :cond_24a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079307
    .line 34079308
    .line 34079309
    :goto_24d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079310
    .line 34079311
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079312
    .line 34079313
    .line 34079314
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079315
    .line 34079316
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079317
    .line 34079318
    .line 34079319
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079320
    .line 34079321
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079322
    .line 34079323
    .line 34079324
    move-result v3

    .line 34079325
    if-nez v3, :cond_26d

    .line 34079326
    .line 34079327
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v3

    .line 34079331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v5

    .line 34079335
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079336
    .line 34079337
    .line 34079338
    move-result v3

    .line 34079339
    if-nez v3, :cond_27b

    .line 34079340
    .line 34079341
    :cond_26d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v3

    .line 34079345
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079346
    .line 34079347
    .line 34079348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079349
    .line 34079350
    .line 34079351
    move-result-object v3

    .line 34079352
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079353
    .line 34079354
    .line 34079355
    :cond_27b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079356
    .line 34079357
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079358
    .line 34079359
    .line 34079360
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079361
    .line 34079362
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object v1

    .line 34079366
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 34079367
    .line 34079368
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->g:Lxa2/f;

    .line 34079369
    .line 34079370
    if-eqz v1, :cond_28e

    .line 34079371
    .line 34079372
    const/4 v1, 0x1

    .line 34079373
    goto :goto_28f

    .line 34079374
    :cond_28e
    const/4 v1, 0x0

    .line 34079375
    :goto_28f
    sget-object v2, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/w;

    .line 34079376
    .line 34079377
    const/16 v3, 0x96

    .line 34079378
    .line 34079379
    const/4 v4, 0x2

    .line 34079380
    invoke-static {v3, v9, v2, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079381
    .line 34079382
    .line 34079383
    move-result-object v5

    .line 34079384
    invoke-static {v5, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 34079385
    .line 34079386
    .line 34079387
    move-result-object v5

    .line 34079388
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34079389
    .line 34079390
    const/4 v7, 0x0

    .line 34079391
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 34079392
    .line 34079393
    .line 34079394
    move-result-wide v11

    .line 34079395
    invoke-static {v3, v9, v2, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079396
    .line 34079397
    .line 34079398
    move-result-object v2

    .line 34079399
    invoke-static {v6, v11, v12, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->h(FJLandroidx/compose/animation/core/h0;)Landroidx/compose/animation/q;

    .line 34079400
    .line 34079401
    .line 34079402
    move-result-object v2

    .line 34079403
    invoke-virtual {v5, v2}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 34079404
    .line 34079405
    .line 34079406
    move-result-object v11

    .line 34079407
    sget-object v2, Landroidx/compose/animation/core/g0;->c:Landroidx/compose/animation/core/w;

    .line 34079408
    .line 34079409
    const/16 v3, 0x64

    .line 34079410
    .line 34079411
    invoke-static {v3, v9, v2, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079412
    .line 34079413
    .line 34079414
    move-result-object v5

    .line 34079415
    invoke-static {v5, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 34079416
    .line 34079417
    .line 34079418
    move-result-object v5

    .line 34079419
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 34079420
    .line 34079421
    .line 34079422
    move-result-wide v12

    .line 34079423
    invoke-static {v3, v9, v2, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079424
    .line 34079425
    .line 34079426
    move-result-object v2

    .line 34079427
    invoke-static {v6, v12, v13, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->j(FJLandroidx/compose/animation/core/h0;)Landroidx/compose/animation/s;

    .line 34079428
    .line 34079429
    .line 34079430
    move-result-object v2

    .line 34079431
    invoke-virtual {v5, v2}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 34079432
    .line 34079433
    .line 34079434
    move-result-object v9

    .line 34079435
    const/4 v12, 0x0

    .line 34079436
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/h0;

    .line 34079437
    .line 34079438
    move-object v2, v13

    .line 34079439
    move-object/from16 v3, v32

    .line 34079440
    .line 34079441
    move-object/from16 v4, v30

    .line 34079442
    .line 34079443
    move/from16 v5, v31

    .line 34079444
    .line 34079445
    move/from16 v6, v29

    .line 34079446
    .line 34079447
    move-object v7, v8

    .line 34079448
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/h0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZZLcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;)V

    .line 34079449
    .line 34079450
    .line 34079451
    const v2, 0x60c1bb91

    .line 34079452
    .line 34079453
    .line 34079454
    invoke-static {v2, v13, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079455
    .line 34079456
    .line 34079457
    move-result-object v6

    .line 34079458
    const/high16 v8, 0x30000

    .line 34079459
    .line 34079460
    const/16 v13, 0x12

    .line 34079461
    .line 34079462
    const/4 v2, 0x0

    .line 34079463
    move-object v3, v11

    .line 34079464
    move-object v4, v9

    .line 34079465
    move-object v5, v12

    .line 34079466
    move-object v7, v10

    .line 34079467
    move v9, v13

    .line 34079468
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079469
    .line 34079470
    .line 34079471
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079472
    .line 34079473
    .line 34079474
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079475
    .line 34079476
    .line 34079477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079478
    .line 34079479
    .line 34079480
    move-result v1

    .line 34079481
    if-eqz v1, :cond_30d

    .line 34079482
    .line 34079483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079484
    .line 34079485
    .line 34079486
    goto :goto_30d

    .line 34079487
    :cond_2ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079488
    .line 34079489
    .line 34079490
    throw v37

    .line 34079491
    :cond_303
    const/16 v37, 0x0

    .line 34079492
    .line 34079493
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079494
    .line 34079495
    .line 34079496
    throw v37

    .line 34079497
    :cond_309
    move-object v10, v13

    .line 34079498
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079499
    .line 34079500
    .line 34079501
    :cond_30d
    :goto_30d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079502
    .line 34079503
    return-object v1
.end method


