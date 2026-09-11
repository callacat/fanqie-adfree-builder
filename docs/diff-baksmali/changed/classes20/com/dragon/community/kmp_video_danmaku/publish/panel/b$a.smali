## classes20/com/dragon/community/kmp_video_danmaku/publish/panel/b$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 82

    .prologue
    .line 34209792
    move-object/from16 v0, p0

    .line 34209794
    move-object/from16 v14, p1

    .line 34209796
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 34209798
    move-object/from16 v1, p2

    .line 34209800
    check-cast v1, Ljava/lang/Number;

    .line 34209802
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34209805
    move-result v1

    .line 34209806
    and-int/lit8 v2, v1, 0x3

    .line 34209808
    const/4 v13, 0x2

    .line 34209809
    const/4 v12, 0x0

    .line 34209810
    if-eq v2, v13, :cond_16

    .line 34209812
    const/4 v2, 0x1

    .line 34209813
    goto :goto_17

    .line 34209814
    :cond_16
    const/4 v2, 0x0

    .line 34209815
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34209817
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34209820
    move-result v2

    .line 34209821
    if-eqz v2, :cond_d9e

    .line 34209823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34209826
    move-result v2

    .line 34209827
    if-eqz v2, :cond_2e

    .line 34209829
    const v2, -0x4b3692c9

    .line 34209832
    const/4 v3, -0x1

    .line 34209833
    const-string v4, "com.dragon.community.kmp_video_danmaku.publish.panel.DanmakuPublishContent.<anonymous> (VideoDanmakuPublishLayout.kt:332)"

    .line 34209835
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34209838
    :cond_2e
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34209840
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34209843
    move-result-object v1

    .line 34209844
    check-cast v1, Lc1/e;

    .line 34209846
    invoke-interface {v1}, Lc1/n;->getFontScale()F

    .line 34209849
    move-result v1

    .line 34209850
    sget v2, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->d:F

    .line 34209852
    mul-float v11, v2, v1

    .line 34209854
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34209856
    sget v2, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->e:F

    .line 34209858
    mul-float v10, v2, v1

    .line 34209860
    const v9, 0x4c5de2

    .line 34209863
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34209866
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34209869
    move-result v1

    .line 34209870
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34209873
    move-result-object v2

    .line 34209874
    if-nez v1, :cond_5c

    .line 34209876
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34209878
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34209881
    move-result-object v1

    .line 34209882
    if-ne v2, v1, :cond_64

    .line 34209884
    :cond_5c
    new-instance v2, Lmq2/c;

    .line 34209886
    invoke-direct {v2, v11}, Lmq2/c;-><init>(F)V

    .line 34209889
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34209892
    :cond_64
    move-object/from16 v26, v2

    .line 34209894
    check-cast v26, Lmq2/c;

    .line 34209896
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34209899
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34209902
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34209905
    move-result v1

    .line 34209906
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34209909
    move-result-object v2

    .line 34209910
    if-nez v1, :cond_80

    .line 34209912
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34209914
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34209917
    move-result-object v1

    .line 34209918
    if-ne v2, v1, :cond_88

    .line 34209920
    :cond_80
    new-instance v2, Lmq2/c;

    .line 34209922
    invoke-direct {v2, v10}, Lmq2/c;-><init>(F)V

    .line 34209925
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34209928
    :cond_88
    move-object/from16 v27, v2

    .line 34209930
    check-cast v27, Lmq2/c;

    .line 34209932
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34209935
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34209938
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34209941
    move-result v1

    .line 34209942
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34209945
    move-result-object v2

    .line 34209946
    if-nez v1, :cond_a4

    .line 34209948
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34209950
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34209953
    move-result-object v1

    .line 34209954
    if-ne v2, v1, :cond_ac

    .line 34209956
    :cond_a4
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/b;

    .line 34209958
    invoke-direct {v2, v10}, Lcom/dragon/community/kmp/publish/ui/b;-><init>(F)V

    .line 34209961
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34209964
    :cond_ac
    move-object/from16 v28, v2

    .line 34209966
    check-cast v28, Lcom/dragon/community/kmp/publish/ui/b;

    .line 34209968
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34209971
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34209973
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34209976
    move-result-object v1

    .line 34209977
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->a:Lkq2/a;

    .line 34209979
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 34209981
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->c:Lgo2/c0;

    .line 34209983
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->d:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 34209985
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->e:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;

    .line 34209987
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->f:F

    .line 34209989
    move/from16 p1, v10

    .line 34209991
    iget-object v10, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->g:Lmq2/h0;

    .line 34209993
    iget v13, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->h:F

    .line 34209995
    iget v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->i:F

    .line 34209997
    move/from16 v17, v9

    .line 34209999
    iget v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->j:F

    .line 34210001
    move/from16 v18, v13

    .line 34210003
    iget-object v13, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->k:Lmq2/h;

    .line 34210005
    move/from16 v19, v9

    .line 34210007
    iget v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->l:F

    .line 34210009
    move/from16 v20, v9

    .line 34210011
    iget v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->m:F

    .line 34210013
    move/from16 v21, v9

    .line 34210015
    iget v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->n:F

    .line 34210017
    move/from16 v22, v9

    .line 34210019
    iget v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->o:F

    .line 34210021
    move/from16 v23, v9

    .line 34210023
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->p:Lkotlin/jvm/functions/Function4;

    .line 34210025
    move-object/from16 v24, v13

    .line 34210027
    iget-object v13, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->q:Lmq2/d;

    .line 34210029
    move-object/from16 v25, v9

    .line 34210031
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->r:Lmq2/f;

    .line 34210033
    move-object/from16 v29, v9

    .line 34210035
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->s:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 34210037
    move-object/from16 v30, v9

    .line 34210039
    iget-boolean v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->t:Z

    .line 34210041
    move/from16 v31, v9

    .line 34210043
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->u:Landroidx/compose/runtime/s1;

    .line 34210045
    move-object/from16 v32, v9

    .line 34210047
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->v:Landroidx/compose/runtime/s1;

    .line 34210049
    move-object/from16 v33, v9

    .line 34210051
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->w:Landroidx/compose/runtime/s1;

    .line 34210053
    move-object/from16 v34, v9

    .line 34210055
    iget-boolean v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->x:Z

    .line 34210057
    move/from16 v35, v9

    .line 34210059
    iget v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->y:I

    .line 34210061
    move/from16 v36, v9

    .line 34210063
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->z:Landroidx/compose/runtime/s1;

    .line 34210065
    sget-object v37, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34210067
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210070
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34210072
    invoke-static {v15, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34210075
    move-result-object v15

    .line 34210076
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34210079
    move-result-wide v37

    .line 34210080
    invoke-static/range {v37 .. v38}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 34210083
    move-result v37

    .line 34210084
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34210087
    move-result-object v12

    .line 34210088
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34210091
    move-result-object v1

    .line 34210092
    sget-object v38, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34210094
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210097
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34210099
    move/from16 v38, v2

    .line 34210101
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34210104
    move-result-object v2

    .line 34210105
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 34210107
    const/16 v43, 0x0

    .line 34210109
    if-eqz v2, :cond_d9a

    .line 34210111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34210114
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34210117
    move-result v2

    .line 34210118
    if-eqz v2, :cond_14c

    .line 34210120
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34210123
    goto :goto_14f

    .line 34210124
    :cond_14c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34210127
    :goto_14f
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34210129
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34210131
    invoke-static {v14, v15, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210134
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34210136
    invoke-static {v14, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210139
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34210141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34210144
    move-result v12

    .line 34210145
    if-nez v12, :cond_171

    .line 34210147
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34210150
    move-result-object v12

    .line 34210151
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210154
    move-result-object v15

    .line 34210155
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34210158
    move-result v12

    .line 34210159
    if-nez v12, :cond_17f

    .line 34210161
    :cond_171
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210164
    move-result-object v12

    .line 34210165
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34210168
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210171
    move-result-object v12

    .line 34210172
    invoke-interface {v14, v12, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210175
    :cond_17f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34210177
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210180
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34210182
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34210185
    move-result-object v1

    .line 34210186
    iget v2, v7, Lkq2/a;->K:F

    .line 34210188
    const/4 v12, 0x0

    .line 34210189
    move-object/from16 v37, v9

    .line 34210191
    const/16 v9, 0xc

    .line 34210193
    invoke-static {v2, v2, v12, v12, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 34210196
    move-result-object v2

    .line 34210197
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34210200
    move-result-object v1

    .line 34210201
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 34210203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210206
    const/4 v2, 0x0

    .line 34210207
    invoke-static {v14, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34210210
    move-result-object v39

    .line 34210211
    move-object/from16 v44, v13

    .line 34210213
    invoke-interface/range {v39 .. v39}, Lfc2/i;->z()J

    .line 34210216
    move-result-wide v12

    .line 34210217
    invoke-static {v1, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34210220
    move-result-object v45

    .line 34210221
    const/16 v46, 0x0

    .line 34210223
    const/16 v47, 0x0

    .line 34210225
    const/16 v48, 0x0

    .line 34210227
    const/16 v49, 0x0

    .line 34210229
    const v13, 0x6e3c21fe

    .line 34210232
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34210235
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34210238
    move-result-object v1

    .line 34210239
    sget-object v53, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34210241
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34210244
    move-result-object v2

    .line 34210245
    if-ne v1, v2, :cond_1cf

    .line 34210247
    new-instance v1, Lmq2/e0;

    .line 34210249
    invoke-direct {v1}, Lmq2/e0;-><init>()V

    .line 34210252
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34210255
    :cond_1cf
    move-object/from16 v50, v1

    .line 34210257
    check-cast v50, Lkotlin/jvm/functions/Function0;

    .line 34210259
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34210262
    const/16 v51, 0xf

    .line 34210264
    const/16 v52, 0x0

    .line 34210266
    invoke-static/range {v45 .. v52}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34210269
    move-result-object v1

    .line 34210270
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34210272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210275
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34210277
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34210279
    const/4 v9, 0x0

    .line 34210280
    invoke-static {v2, v12, v14, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34210283
    move-result-object v2

    .line 34210284
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34210287
    move-result-wide v40

    .line 34210288
    invoke-static/range {v40 .. v41}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 34210291
    move-result v9

    .line 34210292
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34210295
    move-result-object v12

    .line 34210296
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34210299
    move-result-object v1

    .line 34210300
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34210303
    move-result-object v13

    .line 34210304
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34210306
    if-eqz v13, :cond_d96

    .line 34210308
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34210311
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34210314
    move-result v13

    .line 34210315
    if-eqz v13, :cond_211

    .line 34210317
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34210320
    goto :goto_214

    .line 34210321
    :cond_211
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34210324
    :goto_214
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34210326
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210329
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34210331
    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210334
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34210336
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34210339
    move-result v2

    .line 34210340
    if-nez v2, :cond_234

    .line 34210342
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34210345
    move-result-object v2

    .line 34210346
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210349
    move-result-object v12

    .line 34210350
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34210353
    move-result v2

    .line 34210354
    if-nez v2, :cond_242

    .line 34210356
    :cond_234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210359
    move-result-object v2

    .line 34210360
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34210363
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210366
    move-result-object v2

    .line 34210367
    invoke-interface {v14, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210370
    :cond_242
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34210372
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210375
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34210377
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34210380
    move-result-object v0

    .line 34210381
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 34210383
    double-to-float v1, v1

    .line 34210384
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34210387
    move-result-object v0

    .line 34210388
    const/4 v1, 0x0

    .line 34210389
    invoke-static {v14, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34210392
    move-result-object v2

    .line 34210393
    invoke-interface {v2}, Lfc2/i;->n()J

    .line 34210396
    move-result-wide v12

    .line 34210397
    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34210400
    move-result-object v0

    .line 34210401
    invoke-static {v0, v14, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34210404
    const v0, -0x6db9aa91

    .line 34210407
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34210410
    iget-object v0, v6, Lcom/dragon/community/kmp/publish/ui/b1;->u:Ljava/util/List;

    .line 34210412
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34210415
    move-result v0

    .line 34210416
    const/4 v2, 0x1

    .line 34210417
    xor-int/2addr v0, v2

    .line 34210418
    const/16 v13, 0x10

    .line 34210420
    if-eqz v0, :cond_33a

    .line 34210422
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34210425
    move-result-object v0

    .line 34210426
    int-to-float v2, v13

    .line 34210427
    int-to-float v9, v1

    .line 34210428
    invoke-static {v0, v2, v2, v2, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34210431
    move-result-object v1

    .line 34210432
    iget-object v2, v6, Lcom/dragon/community/kmp/publish/ui/b1;->u:Ljava/util/List;

    .line 34210434
    const v0, 0x4c5de2

    .line 34210437
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34210440
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34210443
    move-result v0

    .line 34210444
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34210447
    move-result-object v9

    .line 34210448
    if-nez v0, :cond_298

    .line 34210450
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34210453
    move-result-object v0

    .line 34210454
    if-ne v9, v0, :cond_2a0

    .line 34210456
    :cond_298
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$1$1;

    .line 34210458
    invoke-direct {v9, v5}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$1$1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34210461
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34210464
    :cond_2a0
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 34210466
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34210469
    move-object v0, v9

    .line 34210470
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34210472
    const v9, 0x4c5de2

    .line 34210475
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34210478
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34210481
    move-result v9

    .line 34210482
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34210485
    move-result-object v13

    .line 34210486
    if-nez v9, :cond_2be

    .line 34210488
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34210491
    move-result-object v9

    .line 34210492
    if-ne v13, v9, :cond_2c6

    .line 34210494
    :cond_2be
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$2$1;

    .line 34210496
    invoke-direct {v13, v5}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$2$1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34210499
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34210502
    :cond_2c6
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 34210504
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34210507
    move-object v9, v13

    .line 34210508
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34210510
    const v13, 0x4c5de2

    .line 34210513
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34210516
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34210519
    move-result v16

    .line 34210520
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34210523
    move-result-object v13

    .line 34210524
    if-nez v16, :cond_2e4

    .line 34210526
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34210529
    move-result-object v12

    .line 34210530
    if-ne v13, v12, :cond_2ec

    .line 34210532
    :cond_2e4
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$3$1;

    .line 34210534
    invoke-direct {v13, v5}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$3$1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34210537
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34210540
    :cond_2ec
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 34210542
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34210545
    move-object v12, v13

    .line 34210546
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 34210548
    sget v13, Lgo2/c0;->c:I

    .line 34210550
    const/16 v16, 0x6

    .line 34210552
    shl-int/lit8 v13, v13, 0x6

    .line 34210554
    or-int/lit8 v13, v13, 0x6

    .line 34210556
    const/16 v41, 0x0

    .line 34210558
    move/from16 v54, v38

    .line 34210560
    move-object/from16 v55, v4

    .line 34210562
    move-object v4, v0

    .line 34210563
    move-object v0, v5

    .line 34210564
    move-object v5, v9

    .line 34210565
    move-object v9, v6

    .line 34210566
    move-object v6, v12

    .line 34210567
    move-object v12, v7

    .line 34210568
    move-object v7, v14

    .line 34210569
    move-object/from16 v47, v8

    .line 34210571
    move v8, v13

    .line 34210572
    move-object/from16 v48, v0

    .line 34210574
    move/from16 v13, v17

    .line 34210576
    move/from16 v0, v19

    .line 34210578
    move/from16 v56, v20

    .line 34210580
    move/from16 v57, v21

    .line 34210582
    move/from16 v58, v22

    .line 34210584
    move/from16 v59, v23

    .line 34210586
    move-object/from16 v60, v25

    .line 34210588
    move-object/from16 v61, v29

    .line 34210590
    move-object/from16 v19, v30

    .line 34210592
    move/from16 v20, v31

    .line 34210594
    move-object/from16 v62, v32

    .line 34210596
    move-object/from16 v63, v33

    .line 34210598
    move-object/from16 v64, v34

    .line 34210600
    move/from16 v21, v35

    .line 34210602
    move/from16 v65, v36

    .line 34210604
    move-object/from16 v66, v37

    .line 34210606
    move-object/from16 v17, v9

    .line 34210608
    move-object/from16 v22, v15

    .line 34210610
    const/16 v15, 0xc

    .line 34210612
    move/from16 v9, v41

    .line 34210614
    invoke-static/range {v1 .. v9}, Lgo2/a0;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lgo2/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34210617
    goto :goto_369

    .line 34210618
    :cond_33a
    move-object/from16 v55, v4

    .line 34210620
    move-object/from16 v48, v5

    .line 34210622
    move-object v12, v7

    .line 34210623
    move-object/from16 v47, v8

    .line 34210625
    move/from16 v13, v17

    .line 34210627
    move/from16 v0, v19

    .line 34210629
    move/from16 v56, v20

    .line 34210631
    move/from16 v57, v21

    .line 34210633
    move/from16 v58, v22

    .line 34210635
    move/from16 v59, v23

    .line 34210637
    move-object/from16 v60, v25

    .line 34210639
    move-object/from16 v61, v29

    .line 34210641
    move-object/from16 v19, v30

    .line 34210643
    move/from16 v20, v31

    .line 34210645
    move-object/from16 v62, v32

    .line 34210647
    move-object/from16 v63, v33

    .line 34210649
    move-object/from16 v64, v34

    .line 34210651
    move/from16 v21, v35

    .line 34210653
    move/from16 v65, v36

    .line 34210655
    move-object/from16 v66, v37

    .line 34210657
    move/from16 v54, v38

    .line 34210659
    move-object/from16 v17, v6

    .line 34210661
    move-object/from16 v22, v15

    .line 34210663
    const/16 v15, 0xc

    .line 34210665
    :goto_369
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34210668
    invoke-static/range {v47 .. v47}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34210671
    move-result-object v1

    .line 34210672
    const/4 v2, 0x0

    .line 34210673
    int-to-float v9, v2

    .line 34210674
    int-to-float v8, v15

    .line 34210675
    const/4 v7, 0x4

    .line 34210676
    int-to-float v6, v7

    .line 34210677
    invoke-static {v1, v9, v8, v9, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34210680
    move-result-object v1

    .line 34210681
    invoke-static {}, Landroidx/compose/ui/e$a;->a()Landroidx/compose/ui/g$b;

    .line 34210684
    move-result-object v2

    .line 34210685
    invoke-static {}, Landroidx/compose/foundation/layout/b;->d()Landroidx/compose/foundation/layout/b$k;

    .line 34210688
    move-result-object v3

    .line 34210689
    const/16 v5, 0x30

    .line 34210691
    invoke-static {v3, v2, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34210694
    move-result-object v2

    .line 34210695
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34210698
    move-result-wide v3

    .line 34210699
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 34210702
    move-result v3

    .line 34210703
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34210706
    move-result-object v4

    .line 34210707
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34210710
    move-result-object v1

    .line 34210711
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 34210714
    move-result-object v5

    .line 34210715
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34210718
    move-result-object v7

    .line 34210719
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34210721
    if-eqz v7, :cond_d92

    .line 34210723
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34210726
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34210729
    move-result v7

    .line 34210730
    if-eqz v7, :cond_3b0

    .line 34210732
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34210735
    goto :goto_3b3

    .line 34210736
    :cond_3b0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34210739
    :goto_3b3
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 34210742
    move-result-object v5

    .line 34210743
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210746
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 34210749
    move-result-object v2

    .line 34210750
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210753
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 34210756
    move-result-object v2

    .line 34210757
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34210760
    move-result v4

    .line 34210761
    if-nez v4, :cond_3d9

    .line 34210763
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34210766
    move-result-object v4

    .line 34210767
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210770
    move-result-object v5

    .line 34210771
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34210774
    move-result v4

    .line 34210775
    if-nez v4, :cond_3e7

    .line 34210777
    :cond_3d9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210780
    move-result-object v4

    .line 34210781
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34210784
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210787
    move-result-object v3

    .line 34210788
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210791
    :cond_3e7
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 34210794
    move-result-object v2

    .line 34210795
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210798
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 34210800
    const v1, 0x3763e38a

    .line 34210803
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34210806
    iget-boolean v1, v12, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 34210808
    if-nez v1, :cond_4ed

    .line 34210810
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 34210813
    move-result-object v1

    .line 34210814
    invoke-static {v1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 34210817
    move-result v1

    .line 34210818
    iget-object v2, v12, Lkq2/a;->H:Ltp2/a;

    .line 34210820
    invoke-interface {v2}, Ltp2/a;->g()Z

    .line 34210823
    move-result v2

    .line 34210824
    if-eqz v2, :cond_41a

    .line 34210826
    if-eqz v1, :cond_413

    .line 34210828
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 34210830
    invoke-static {v1}, Lwj2/j0;->b(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34210833
    move-result-object v1

    .line 34210834
    goto :goto_43c

    .line 34210835
    :cond_413
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 34210837
    invoke-static {v1}, Lwj2/j0;->c(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34210840
    move-result-object v1

    .line 34210841
    goto :goto_43c

    .line 34210842
    :cond_41a
    if-eqz v1, :cond_440

    .line 34210844
    iget-object v1, v12, Lkq2/a;->H:Ltp2/a;

    .line 34210846
    invoke-interface {v1}, Ltp2/a;->y()I

    .line 34210849
    move-result v1

    .line 34210850
    const/4 v2, 0x1

    .line 34210851
    if-eq v1, v2, :cond_436

    .line 34210853
    const/4 v2, 0x2

    .line 34210854
    if-eq v1, v2, :cond_42f

    .line 34210856
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 34210858
    invoke-static {v1}, Lwj2/j0;->d(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34210861
    move-result-object v1

    .line 34210862
    goto :goto_43c

    .line 34210863
    :cond_42f
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 34210865
    invoke-static {v1}, Lwj2/j0;->f(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34210868
    move-result-object v1

    .line 34210869
    goto :goto_43c

    .line 34210870
    :cond_436
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 34210872
    invoke-static {v1}, Lwj2/j0;->e(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34210875
    move-result-object v1

    .line 34210876
    :goto_43c
    const/4 v2, 0x0

    .line 34210877
    const/4 v4, 0x2

    .line 34210878
    const/4 v5, 0x1

    .line 34210879
    goto :goto_462

    .line 34210880
    :cond_440
    iget-object v1, v12, Lkq2/a;->H:Ltp2/a;

    .line 34210882
    invoke-interface {v1}, Ltp2/a;->y()I

    .line 34210885
    move-result v1

    .line 34210886
    const/4 v5, 0x1

    .line 34210887
    if-eq v1, v5, :cond_45a

    .line 34210889
    const/4 v4, 0x2

    .line 34210890
    if-eq v1, v4, :cond_453

    .line 34210892
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 34210894
    invoke-static {v1}, Lwj2/j0;->g(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34210897
    move-result-object v1

    .line 34210898
    goto :goto_461

    .line 34210899
    :cond_453
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 34210901
    invoke-static {v1}, Lwj2/j0;->i(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34210904
    move-result-object v1

    .line 34210905
    goto :goto_461

    .line 34210906
    :cond_45a
    const/4 v4, 0x2

    .line 34210907
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 34210909
    invoke-static {v1}, Lwj2/j0;->h(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34210912
    move-result-object v1

    .line 34210913
    :goto_461
    const/4 v2, 0x0

    .line 34210914
    :goto_462
    invoke-static {v1, v14, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34210917
    move-result-object v29

    .line 34210918
    const-string v30, "\u5f39\u5e55\u8bbe\u7f6e"

    .line 34210920
    const/16 v3, 0x10

    .line 34210922
    int-to-float v2, v3

    .line 34210923
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34210925
    const/16 v31, 0x0

    .line 34210927
    const/16 v32, 0x0

    .line 34210929
    const/4 v1, 0x6

    .line 34210930
    int-to-float v5, v1

    .line 34210931
    const/16 v33, 0x6

    .line 34210933
    move-object/from16 v1, v47

    .line 34210935
    const/16 v46, 0x10

    .line 34210937
    move/from16 v3, v31

    .line 34210939
    const/16 v49, 0x2

    .line 34210941
    move/from16 v4, v32

    .line 34210943
    const/16 v15, 0x30

    .line 34210945
    const/16 v23, 0x1

    .line 34210947
    move/from16 v42, v6

    .line 34210949
    move/from16 v6, v33

    .line 34210951
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34210954
    move-result-object v1

    .line 34210955
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34210958
    move-result-object v31

    .line 34210959
    const/16 v32, 0x0

    .line 34210961
    const/16 v33, 0x0

    .line 34210963
    const/16 v34, 0x0

    .line 34210965
    const/16 v35, 0x0

    .line 34210967
    const v6, 0x4c5de2

    .line 34210970
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34210973
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34210976
    move-result v1

    .line 34210977
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34210980
    move-result-object v2

    .line 34210981
    if-nez v1, :cond_4ad

    .line 34210983
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34210986
    move-result-object v1

    .line 34210987
    if-ne v2, v1, :cond_4b5

    .line 34210989
    :cond_4ad
    new-instance v2, Lmq2/s;

    .line 34210991
    invoke-direct {v2, v10}, Lmq2/s;-><init>(Lmq2/h0;)V

    .line 34210994
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34210997
    :cond_4b5
    move-object/from16 v36, v2

    .line 34210999
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 34211001
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211004
    const/16 v37, 0xf

    .line 34211006
    const/16 v38, 0x0

    .line 34211008
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34211011
    move-result-object v3

    .line 34211012
    const/4 v4, 0x0

    .line 34211013
    const/4 v5, 0x0

    .line 34211014
    const/16 v31, 0x0

    .line 34211016
    const/16 v32, 0x0

    .line 34211018
    const/16 v33, 0x30

    .line 34211020
    const/16 v34, 0x78

    .line 34211022
    move-object/from16 v1, v29

    .line 34211024
    move-object/from16 v2, v30

    .line 34211026
    move/from16 p2, v11

    .line 34211028
    const v11, 0x4c5de2

    .line 34211031
    move/from16 v6, v31

    .line 34211033
    move-object v15, v7

    .line 34211034
    move-object/from16 v7, v32

    .line 34211036
    move/from16 v52, v8

    .line 34211038
    move-object v8, v14

    .line 34211039
    move/from16 v25, v9

    .line 34211041
    move/from16 v9, v33

    .line 34211043
    move/from16 v67, p1

    .line 34211045
    move-object/from16 v68, v10

    .line 34211047
    move/from16 v10, v34

    .line 34211049
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34211052
    goto :goto_503

    .line 34211053
    :cond_4ed
    move/from16 v67, p1

    .line 34211055
    move/from16 v42, v6

    .line 34211057
    move-object v15, v7

    .line 34211058
    move/from16 v52, v8

    .line 34211060
    move/from16 v25, v9

    .line 34211062
    move-object/from16 v68, v10

    .line 34211064
    move/from16 p2, v11

    .line 34211066
    const v11, 0x4c5de2

    .line 34211069
    const/16 v23, 0x1

    .line 34211071
    const/16 v46, 0x10

    .line 34211073
    const/16 v49, 0x2

    .line 34211075
    :goto_503
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211078
    const/4 v3, 0x0

    .line 34211079
    const/4 v5, 0x0

    .line 34211080
    const/16 v6, 0xa

    .line 34211082
    move-object/from16 v1, v47

    .line 34211084
    move/from16 v2, v52

    .line 34211086
    move/from16 v4, v42

    .line 34211088
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34211091
    move-result-object v1

    .line 34211092
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34211094
    invoke-static {v15, v1, v10}, Lj/c2;->a(Lj/d2;Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34211097
    move-result-object v1

    .line 34211098
    invoke-static {v1, v13, v0}, Landroidx/compose/foundation/layout/u;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34211101
    move-result-object v0

    .line 34211102
    iget v1, v12, Lkq2/a;->L:F

    .line 34211104
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 34211107
    move-result-object v1

    .line 34211108
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34211111
    move-result-object v0

    .line 34211112
    const/4 v1, 0x0

    .line 34211113
    invoke-static {v14, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34211116
    move-result-object v2

    .line 34211117
    invoke-interface {v2}, Lfc2/i;->j()J

    .line 34211120
    move-result-wide v2

    .line 34211121
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34211124
    move-result-object v0

    .line 34211125
    invoke-static {}, Landroidx/compose/ui/e$a;->m()Landroidx/compose/ui/g;

    .line 34211128
    move-result-object v2

    .line 34211129
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34211132
    move-result-object v2

    .line 34211133
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34211136
    move-result-wide v3

    .line 34211137
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 34211140
    move-result v1

    .line 34211141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34211144
    move-result-object v3

    .line 34211145
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34211148
    move-result-object v0

    .line 34211149
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 34211152
    move-result-object v4

    .line 34211153
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34211156
    move-result-object v5

    .line 34211157
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34211159
    if-eqz v5, :cond_d8e

    .line 34211161
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34211164
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34211167
    move-result v5

    .line 34211168
    if-eqz v5, :cond_566

    .line 34211170
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34211173
    goto :goto_569

    .line 34211174
    :cond_566
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34211177
    :goto_569
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 34211180
    move-result-object v4

    .line 34211181
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34211184
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 34211187
    move-result-object v2

    .line 34211188
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34211191
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 34211194
    move-result-object v2

    .line 34211195
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34211198
    move-result v3

    .line 34211199
    if-nez v3, :cond_58f

    .line 34211201
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34211204
    move-result-object v3

    .line 34211205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34211208
    move-result-object v4

    .line 34211209
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34211212
    move-result v3

    .line 34211213
    if-nez v3, :cond_59d

    .line 34211215
    :cond_58f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34211218
    move-result-object v3

    .line 34211219
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34211222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34211225
    move-result-object v1

    .line 34211226
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34211229
    :cond_59d
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 34211232
    move-result-object v1

    .line 34211233
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34211236
    invoke-static/range {v47 .. v47}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34211239
    move-result-object v0

    .line 34211240
    invoke-static {}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/g;

    .line 34211243
    move-result-object v1

    .line 34211244
    move-object/from16 v13, v22

    .line 34211246
    invoke-virtual {v13, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34211249
    move-result-object v0

    .line 34211250
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211253
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34211256
    move-result-object v1

    .line 34211257
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34211260
    move-result-object v2

    .line 34211261
    if-ne v1, v2, :cond_5c9

    .line 34211263
    new-instance v1, Lmq2/t;

    .line 34211265
    move-object/from16 v2, v62

    .line 34211267
    invoke-direct {v1, v2}, Lmq2/t;-><init>(Landroidx/compose/runtime/s1;)V

    .line 34211270
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34211273
    :cond_5c9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34211275
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211278
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34211281
    move-result-object v0

    .line 34211282
    move/from16 v1, v56

    .line 34211284
    move/from16 v2, v57

    .line 34211286
    move/from16 v3, v58

    .line 34211288
    move/from16 v4, v59

    .line 34211290
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34211293
    move-result-object v1

    .line 34211294
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211297
    move-object/from16 v0, v48

    .line 34211299
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34211302
    move-result v2

    .line 34211303
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34211306
    move-result-object v3

    .line 34211307
    if-nez v2, :cond_5f3

    .line 34211309
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34211312
    move-result-object v2

    .line 34211313
    if-ne v3, v2, :cond_5fb

    .line 34211315
    :cond_5f3
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$4$2$2$1;

    .line 34211317
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$4$2$2$1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34211320
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34211323
    :cond_5fb
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 34211325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211328
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211331
    move-object/from16 v9, v68

    .line 34211333
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34211336
    move-result v2

    .line 34211337
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34211340
    move-result-object v4

    .line 34211341
    if-nez v2, :cond_615

    .line 34211343
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34211346
    move-result-object v2

    .line 34211347
    if-ne v4, v2, :cond_61d

    .line 34211349
    :cond_615
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$4$2$3$1;

    .line 34211351
    invoke-direct {v4, v9}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$4$2$3$1;-><init>(Lmq2/h0;)V

    .line 34211354
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34211357
    :cond_61d
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 34211359
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211362
    invoke-static {}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/g;

    .line 34211365
    move-result-object v36

    .line 34211366
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211369
    move-object/from16 v2, v60

    .line 34211371
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34211374
    move-result v5

    .line 34211375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34211378
    move-result-object v6

    .line 34211379
    if-nez v5, :cond_63b

    .line 34211381
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34211384
    move-result-object v5

    .line 34211385
    if-ne v6, v5, :cond_643

    .line 34211387
    :cond_63b
    new-instance v6, Lmq2/u;

    .line 34211389
    invoke-direct {v6, v2}, Lmq2/u;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 34211392
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34211395
    :cond_643
    move-object/from16 v32, v6

    .line 34211397
    check-cast v32, Lkotlin/jvm/functions/Function5;

    .line 34211399
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211402
    const/16 v33, 0x0

    .line 34211404
    const/16 v34, 0x0

    .line 34211406
    move-object/from16 v35, v3

    .line 34211408
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 34211410
    const/16 v37, 0x0

    .line 34211412
    const/16 v38, 0x0

    .line 34211414
    const v7, -0x615d173a

    .line 34211417
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211420
    move-object/from16 v8, v44

    .line 34211422
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34211425
    move-result v2

    .line 34211426
    move-object/from16 v6, v61

    .line 34211428
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34211431
    move-result v3

    .line 34211432
    or-int/2addr v2, v3

    .line 34211433
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34211436
    move-result-object v3

    .line 34211437
    if-nez v2, :cond_675

    .line 34211439
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34211442
    move-result-object v2

    .line 34211443
    if-ne v3, v2, :cond_67d

    .line 34211445
    :cond_675
    new-instance v3, Lmq2/v;

    .line 34211447
    invoke-direct {v3, v8, v6}, Lmq2/v;-><init>(Lmq2/d;Lmq2/f;)V

    .line 34211450
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34211453
    :cond_67d
    move-object/from16 v39, v3

    .line 34211455
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 34211457
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211460
    move-object/from16 v40, v4

    .line 34211462
    check-cast v40, Lkotlin/jvm/functions/Function1;

    .line 34211464
    const/16 v41, 0x318

    .line 34211466
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/r9;

    .line 34211468
    move-object/from16 v29, v2

    .line 34211470
    move/from16 v30, v25

    .line 34211472
    move-object/from16 v31, v17

    .line 34211474
    invoke-direct/range {v29 .. v41}, Lcom/dragon/community/kmp/publish/ui/r9;-><init>(FLcom/dragon/community/kmp/publish/ui/b1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lcom/dragon/community/kmp/publish/ui/CommentAtMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 34211477
    sget v3, Lcom/dragon/community/kmp/publish/ui/r9;->m:I

    .line 34211479
    const/4 v5, 0x3

    .line 34211480
    shl-int/2addr v3, v5

    .line 34211481
    sget v4, Lcom/dragon/community/kmp/publish/ui/t9;->m:I

    .line 34211483
    const/16 v16, 0x6

    .line 34211485
    shl-int/lit8 v4, v4, 0x6

    .line 34211487
    or-int v22, v3, v4

    .line 34211489
    const/16 v29, 0x0

    .line 34211491
    move-object/from16 v3, v19

    .line 34211493
    move-object v4, v14

    .line 34211494
    move/from16 v5, v22

    .line 34211496
    move-object/from16 v69, v6

    .line 34211498
    move/from16 v6, v29

    .line 34211500
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V

    .line 34211503
    if-eqz v20, :cond_6b6

    .line 34211505
    invoke-static {}, Landroidx/compose/ui/e$a;->c()Landroidx/compose/ui/g;

    .line 34211508
    move-result-object v1

    .line 34211509
    goto :goto_6ba

    .line 34211510
    :cond_6b6
    invoke-static {}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/g;

    .line 34211513
    move-result-object v1

    .line 34211514
    :goto_6ba
    move-object/from16 v3, v47

    .line 34211516
    invoke-virtual {v13, v3, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34211519
    move-result-object v29

    .line 34211520
    const/16 v30, 0x0

    .line 34211522
    const/16 v31, 0x0

    .line 34211524
    const/16 v32, 0x0

    .line 34211526
    if-eqz v20, :cond_6cd

    .line 34211528
    sget v1, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->g:F

    .line 34211530
    move/from16 v33, v1

    .line 34211532
    goto :goto_6d1

    .line 34211533
    :cond_6cd
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34211535
    move/from16 v33, v25

    .line 34211537
    :goto_6d1
    const/16 v34, 0x7

    .line 34211539
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34211542
    move-result-object v1

    .line 34211543
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34211549
    move-result-object v2

    .line 34211550
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34211553
    move-result-object v4

    .line 34211554
    if-ne v2, v4, :cond_6f0

    .line 34211556
    new-instance v2, Lmq2/w;

    .line 34211558
    move-object/from16 v4, v63

    .line 34211560
    move-object/from16 v5, v64

    .line 34211562
    invoke-direct {v2, v4, v5}, Lmq2/w;-><init>(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;)V

    .line 34211565
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34211568
    :cond_6f0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34211570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211573
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34211576
    move-result-object v1

    .line 34211577
    invoke-static {}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/g$b;

    .line 34211580
    move-result-object v2

    .line 34211581
    invoke-static {}, Landroidx/compose/foundation/layout/b;->d()Landroidx/compose/foundation/layout/b$k;

    .line 34211584
    move-result-object v4

    .line 34211585
    const/16 v5, 0x30

    .line 34211587
    invoke-static {v4, v2, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34211590
    move-result-object v2

    .line 34211591
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34211594
    move-result-wide v19

    .line 34211595
    invoke-static/range {v19 .. v20}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 34211598
    move-result v4

    .line 34211599
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34211602
    move-result-object v6

    .line 34211603
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34211606
    move-result-object v1

    .line 34211607
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 34211610
    move-result-object v5

    .line 34211611
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34211614
    move-result-object v7

    .line 34211615
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34211617
    if-eqz v7, :cond_d8a

    .line 34211619
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34211622
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34211625
    move-result v7

    .line 34211626
    if-eqz v7, :cond_730

    .line 34211628
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34211631
    goto :goto_733

    .line 34211632
    :cond_730
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34211635
    :goto_733
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 34211638
    move-result-object v5

    .line 34211639
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34211642
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 34211645
    move-result-object v2

    .line 34211646
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34211649
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 34211652
    move-result-object v2

    .line 34211653
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34211656
    move-result v5

    .line 34211657
    if-nez v5, :cond_759

    .line 34211659
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34211662
    move-result-object v5

    .line 34211663
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34211666
    move-result-object v6

    .line 34211667
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34211670
    move-result v5

    .line 34211671
    if-nez v5, :cond_767

    .line 34211673
    :cond_759
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34211676
    move-result-object v5

    .line 34211677
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34211680
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34211683
    move-result-object v4

    .line 34211684
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34211687
    :cond_767
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 34211690
    move-result-object v2

    .line 34211691
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34211694
    const v1, 0xf109a69

    .line 34211697
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211700
    const/16 v4, 0x8

    .line 34211702
    if-eqz v21, :cond_853

    .line 34211704
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211707
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34211710
    move-result-object v1

    .line 34211711
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34211714
    move-result-object v2

    .line 34211715
    if-ne v1, v2, :cond_78f

    .line 34211717
    new-instance v1, Lmq2/q;

    .line 34211719
    move-object/from16 v2, v66

    .line 34211721
    invoke-direct {v1, v2}, Lmq2/q;-><init>(Landroidx/compose/runtime/s1;)V

    .line 34211724
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34211727
    :cond_78f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34211729
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211732
    invoke-static {v3, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34211735
    move-result-object v2

    .line 34211736
    iget v1, v12, Lkq2/a;->J:I

    .line 34211738
    move/from16 v5, v65

    .line 34211740
    if-le v5, v1, :cond_7a4

    .line 34211742
    sub-int/2addr v1, v5

    .line 34211743
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34211746
    move-result-object v1

    .line 34211747
    goto :goto_7ba

    .line 34211748
    :cond_7a4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34211750
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34211753
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34211756
    const/16 v6, 0x2f

    .line 34211758
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34211761
    iget v6, v12, Lkq2/a;->J:I

    .line 34211763
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34211766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211769
    move-result-object v1

    .line 34211770
    :goto_7ba
    iget v6, v12, Lkq2/a;->J:I

    .line 34211772
    if-le v5, v6, :cond_7d1

    .line 34211774
    const v5, -0x2cf3816d

    .line 34211777
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211780
    const/4 v7, 0x0

    .line 34211781
    invoke-static {v14, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34211784
    move-result-object v5

    .line 34211785
    invoke-interface {v5}, Lfc2/i;->e()J

    .line 34211788
    move-result-wide v5

    .line 34211789
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211792
    goto :goto_7e3

    .line 34211793
    :cond_7d1
    const/4 v7, 0x0

    .line 34211794
    const v5, -0x2cf1c088

    .line 34211797
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211800
    invoke-static {v14, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34211803
    move-result-object v5

    .line 34211804
    invoke-interface {v5}, Lfc2/i;->b()J

    .line 34211807
    move-result-wide v5

    .line 34211808
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211811
    :goto_7e3
    move-wide/from16 v29, v5

    .line 34211813
    const/16 v19, 0xc

    .line 34211815
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 34211818
    move-result-wide v5

    .line 34211819
    const/16 v20, 0x30

    .line 34211821
    sget-object v21, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34211823
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211826
    invoke-static {}, Landroidx/compose/ui/text/font/h0$a;->a()Landroidx/compose/ui/text/font/h0;

    .line 34211829
    move-result-object v21

    .line 34211830
    move-object/from16 v22, v8

    .line 34211832
    move-object/from16 v8, v21

    .line 34211834
    const/16 v21, 0x0

    .line 34211836
    const/16 v25, 0x0

    .line 34211838
    move-object/from16 v7, v21

    .line 34211840
    move-object/from16 v70, v9

    .line 34211842
    move-object/from16 v9, v21

    .line 34211844
    const-wide/16 v31, 0x0

    .line 34211846
    move/from16 v71, p2

    .line 34211848
    move-wide/from16 v10, v31

    .line 34211850
    move-object/from16 v72, v12

    .line 34211852
    move-object/from16 v12, v21

    .line 34211854
    move-object/from16 v16, v13

    .line 34211856
    move-object/from16 v73, v17

    .line 34211858
    move/from16 v74, v18

    .line 34211860
    move-object/from16 v75, v22

    .line 34211862
    move-object/from16 v31, v24

    .line 34211864
    move-object/from16 v13, v21

    .line 34211866
    const-wide/16 v17, 0x0

    .line 34211868
    move-object/from16 p1, v14

    .line 34211870
    move-object/from16 v77, v15

    .line 34211872
    move-object/from16 v76, v16

    .line 34211874
    const/16 v32, 0xc

    .line 34211876
    move-wide/from16 v14, v17

    .line 34211878
    const/16 v16, 0x0

    .line 34211880
    const/16 v17, 0x0

    .line 34211882
    const/16 v18, 0x0

    .line 34211884
    const/16 v19, 0x0

    .line 34211886
    const/16 v20, 0x0

    .line 34211888
    const v23, 0x30c30

    .line 34211891
    const/16 v24, 0x0

    .line 34211893
    const v25, 0x1ffd0

    .line 34211896
    move-object/from16 v78, v3

    .line 34211898
    move-wide/from16 v3, v29

    .line 34211900
    move-object/from16 v22, p1

    .line 34211902
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34211905
    const/16 v7, 0x8

    .line 34211907
    int-to-float v1, v7

    .line 34211908
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34211910
    move-object/from16 v8, v78

    .line 34211912
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34211915
    move-result-object v1

    .line 34211916
    move-object/from16 v14, p1

    .line 34211918
    const/4 v11, 0x6

    .line 34211919
    invoke-static {v1, v14, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34211922
    goto :goto_86b

    .line 34211923
    :cond_853
    move/from16 v71, p2

    .line 34211925
    move-object/from16 v75, v8

    .line 34211927
    move-object/from16 v70, v9

    .line 34211929
    move-object/from16 v72, v12

    .line 34211931
    move-object/from16 v76, v13

    .line 34211933
    move-object/from16 v77, v15

    .line 34211935
    move-object/from16 v73, v17

    .line 34211937
    move/from16 v74, v18

    .line 34211939
    move-object/from16 v31, v24

    .line 34211941
    const/16 v7, 0x8

    .line 34211943
    const/4 v11, 0x6

    .line 34211944
    const/16 v32, 0xc

    .line 34211946
    move-object v8, v3

    .line 34211947
    :goto_86b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211950
    const v1, 0xf112900

    .line 34211953
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211956
    move-object/from16 v12, v72

    .line 34211958
    iget-boolean v1, v12, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 34211960
    if-nez v1, :cond_8c5

    .line 34211962
    const/4 v2, 0x0

    .line 34211963
    const/4 v3, 0x0

    .line 34211964
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34211966
    const/4 v5, 0x0

    .line 34211967
    const/16 v6, 0xb

    .line 34211969
    move-object v1, v8

    .line 34211970
    move/from16 v4, v42

    .line 34211972
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34211975
    move-result-object v1

    .line 34211976
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;->Emoji:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;

    .line 34211978
    move-object/from16 v9, v55

    .line 34211980
    if-ne v9, v2, :cond_890

    .line 34211982
    const/4 v3, 0x1

    .line 34211983
    goto :goto_891

    .line 34211984
    :cond_890
    const/4 v3, 0x0

    .line 34211985
    :goto_891
    const v10, -0x615d173a

    .line 34211988
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211991
    move-object/from16 v13, v75

    .line 34211993
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34211996
    move-result v2

    .line 34211997
    move-object/from16 v15, v69

    .line 34211999
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34212002
    move-result v4

    .line 34212003
    or-int/2addr v2, v4

    .line 34212004
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34212007
    move-result-object v4

    .line 34212008
    if-nez v2, :cond_8b0

    .line 34212010
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34212013
    move-result-object v2

    .line 34212014
    if-ne v4, v2, :cond_8b8

    .line 34212016
    :cond_8b0
    new-instance v4, Lmq2/x;

    .line 34212018
    invoke-direct {v4, v13, v15}, Lmq2/x;-><init>(Lmq2/d;Lmq2/f;)V

    .line 34212021
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34212024
    :cond_8b8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34212026
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212029
    const/4 v6, 0x6

    .line 34212030
    move-object/from16 v2, v26

    .line 34212032
    move-object v5, v14

    .line 34212033
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->b(Landroidx/compose/ui/Modifier;Llc2/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34212036
    goto :goto_8ce

    .line 34212037
    :cond_8c5
    move-object/from16 v9, v55

    .line 34212039
    move-object/from16 v15, v69

    .line 34212041
    move-object/from16 v13, v75

    .line 34212043
    const v10, -0x615d173a

    .line 34212046
    :goto_8ce
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212049
    const v1, 0xf118813

    .line 34212052
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212055
    iget-boolean v1, v12, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 34212057
    if-nez v1, :cond_929

    .line 34212059
    iget-object v1, v12, Lkq2/a;->H:Ltp2/a;

    .line 34212061
    invoke-interface {v1}, Ltp2/a;->x()Lxa2/b;

    .line 34212064
    move-result-object v1

    .line 34212065
    iget-boolean v1, v1, Lxa2/b;->a:Z

    .line 34212067
    if-eqz v1, :cond_929

    .line 34212069
    const/4 v2, 0x0

    .line 34212070
    const/4 v3, 0x0

    .line 34212071
    int-to-float v4, v7

    .line 34212072
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34212074
    const/4 v5, 0x0

    .line 34212075
    const/16 v6, 0xb

    .line 34212077
    move-object v1, v8

    .line 34212078
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34212081
    move-result-object v1

    .line 34212082
    move/from16 v2, v71

    .line 34212084
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34212087
    move-result-object v1

    .line 34212088
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;->Colorful:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;

    .line 34212090
    if-ne v9, v2, :cond_8fe

    .line 34212092
    const/4 v2, 0x1

    .line 34212093
    goto :goto_8ff

    .line 34212094
    :cond_8fe
    const/4 v2, 0x0

    .line 34212095
    :goto_8ff
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212098
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34212101
    move-result v3

    .line 34212102
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34212105
    move-result v4

    .line 34212106
    or-int/2addr v3, v4

    .line 34212107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34212110
    move-result-object v4

    .line 34212111
    if-nez v3, :cond_917

    .line 34212113
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34212116
    move-result-object v3

    .line 34212117
    if-ne v4, v3, :cond_91f

    .line 34212119
    :cond_917
    new-instance v4, Lmq2/y;

    .line 34212121
    invoke-direct {v4, v13, v15}, Lmq2/y;-><init>(Lmq2/d;Lmq2/f;)V

    .line 34212124
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34212127
    :cond_91f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34212129
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212132
    const/4 v6, 0x0

    .line 34212133
    invoke-static {v6, v14, v1, v4, v2}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 34212136
    goto :goto_92a

    .line 34212137
    :cond_929
    const/4 v6, 0x0

    .line 34212138
    :goto_92a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34212144
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34212147
    const v1, 0x3767c0b1

    .line 34212150
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212153
    iget-boolean v1, v12, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 34212155
    const/16 v4, 0x9

    .line 34212157
    if-nez v1, :cond_999

    .line 34212159
    int-to-float v2, v7

    .line 34212160
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34212162
    const/4 v3, 0x0

    .line 34212163
    const/16 v1, 0x10

    .line 34212165
    int-to-float v5, v1

    .line 34212166
    int-to-float v6, v4

    .line 34212167
    const/16 v16, 0x2

    .line 34212169
    const/16 v10, 0x10

    .line 34212171
    move-object v1, v8

    .line 34212172
    const/16 v17, 0x9

    .line 34212174
    move v4, v5

    .line 34212175
    const/16 v7, 0x1c

    .line 34212177
    move v5, v6

    .line 34212178
    move/from16 v6, v16

    .line 34212180
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34212183
    move-result-object v1

    .line 34212184
    const/16 v2, 0x38

    .line 34212186
    int-to-float v2, v2

    .line 34212187
    int-to-float v3, v7

    .line 34212188
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34212191
    move-result-object v1

    .line 34212192
    move-object/from16 v6, v73

    .line 34212194
    iget-boolean v2, v6, Lcom/dragon/community/kmp/publish/ui/b1;->e:Z

    .line 34212196
    const v5, 0x4c5de2

    .line 34212199
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212202
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34212205
    move-result v3

    .line 34212206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34212209
    move-result-object v4

    .line 34212210
    if-nez v3, :cond_97a

    .line 34212212
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34212215
    move-result-object v3

    .line 34212216
    if-ne v4, v3, :cond_982

    .line 34212218
    :cond_97a
    new-instance v4, Lmq2/z;

    .line 34212220
    invoke-direct {v4, v0}, Lmq2/z;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34212223
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34212226
    :cond_982
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34212228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212231
    sget v3, Llc2/j;->g:I

    .line 34212233
    shl-int/2addr v3, v11

    .line 34212234
    or-int/lit8 v16, v3, 0x6

    .line 34212236
    move-object/from16 v3, v31

    .line 34212238
    const v11, 0x4c5de2

    .line 34212241
    move-object v5, v14

    .line 34212242
    move-object v11, v6

    .line 34212243
    move/from16 v6, v16

    .line 34212245
    invoke-static/range {v1 .. v6}, Llc2/h;->a(Landroidx/compose/ui/Modifier;ZLlc2/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34212248
    goto :goto_9a1

    .line 34212249
    :cond_999
    move-object/from16 v11, v73

    .line 34212251
    const/16 v7, 0x1c

    .line 34212253
    const/16 v10, 0x10

    .line 34212255
    const/16 v17, 0x9

    .line 34212257
    :goto_9a1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34212263
    const v1, -0x6db5279b

    .line 34212266
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212269
    iget-boolean v1, v12, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 34212271
    if-eqz v1, :cond_b7b

    .line 34212273
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34212276
    move-result-object v1

    .line 34212277
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34212279
    int-to-float v8, v10

    .line 34212280
    const/4 v6, 0x3

    .line 34212281
    int-to-float v2, v6

    .line 34212282
    const/16 v3, 0x8

    .line 34212284
    int-to-float v3, v3

    .line 34212285
    move/from16 v4, v52

    .line 34212287
    invoke-static {v1, v4, v2, v8, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34212290
    move-result-object v1

    .line 34212291
    invoke-static {}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/g$b;

    .line 34212294
    move-result-object v2

    .line 34212295
    invoke-static {}, Landroidx/compose/foundation/layout/b;->d()Landroidx/compose/foundation/layout/b$k;

    .line 34212298
    move-result-object v3

    .line 34212299
    const/16 v4, 0x30

    .line 34212301
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34212304
    move-result-object v2

    .line 34212305
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34212308
    move-result-wide v3

    .line 34212309
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 34212312
    move-result v3

    .line 34212313
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34212316
    move-result-object v4

    .line 34212317
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34212320
    move-result-object v1

    .line 34212321
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 34212324
    move-result-object v5

    .line 34212325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34212328
    move-result-object v6

    .line 34212329
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34212331
    if-eqz v6, :cond_b77

    .line 34212333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34212336
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34212339
    move-result v6

    .line 34212340
    if-eqz v6, :cond_9fa

    .line 34212342
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34212345
    goto :goto_9fd

    .line 34212346
    :cond_9fa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34212349
    :goto_9fd
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34212351
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 34212354
    move-result-object v5

    .line 34212355
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34212358
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 34212361
    move-result-object v2

    .line 34212362
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34212365
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 34212368
    move-result-object v2

    .line 34212369
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34212372
    move-result v4

    .line 34212373
    if-nez v4, :cond_a25

    .line 34212375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34212378
    move-result-object v4

    .line 34212379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34212382
    move-result-object v5

    .line 34212383
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34212386
    move-result v4

    .line 34212387
    if-nez v4, :cond_a33

    .line 34212389
    :cond_a25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34212392
    move-result-object v4

    .line 34212393
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34212396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34212399
    move-result-object v3

    .line 34212400
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34212403
    :cond_a33
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 34212406
    move-result-object v2

    .line 34212407
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34212410
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34212412
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;->Emoji:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;

    .line 34212414
    if-ne v9, v1, :cond_a45

    .line 34212416
    const v1, -0x615d173a

    .line 34212419
    const/4 v3, 0x1

    .line 34212420
    goto :goto_a49

    .line 34212421
    :cond_a45
    const v1, -0x615d173a

    .line 34212424
    const/4 v3, 0x0

    .line 34212425
    :goto_a49
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212428
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34212431
    move-result v1

    .line 34212432
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34212435
    move-result v2

    .line 34212436
    or-int/2addr v1, v2

    .line 34212437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34212440
    move-result-object v2

    .line 34212441
    if-nez v1, :cond_a61

    .line 34212443
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34212446
    move-result-object v1

    .line 34212447
    if-ne v2, v1, :cond_a69

    .line 34212449
    :cond_a61
    new-instance v2, Lmq2/a0;

    .line 34212451
    invoke-direct {v2, v13, v15}, Lmq2/a0;-><init>(Lmq2/d;Lmq2/f;)V

    .line 34212454
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34212457
    :cond_a69
    move-object v4, v2

    .line 34212458
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34212460
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212463
    const/16 v16, 0x6

    .line 34212465
    move-object v1, v6

    .line 34212466
    move-object/from16 v2, v27

    .line 34212468
    move-object v5, v14

    .line 34212469
    move-object/from16 p1, v6

    .line 34212471
    const/4 v10, 0x3

    .line 34212472
    move/from16 v6, v16

    .line 34212474
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->b(Landroidx/compose/ui/Modifier;Llc2/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34212477
    const/16 v20, 0x0

    .line 34212479
    const/16 v21, 0x0

    .line 34212481
    const/16 v22, 0x0

    .line 34212483
    const/16 v23, 0xe

    .line 34212485
    move-object/from16 v18, p1

    .line 34212487
    move/from16 v19, v8

    .line 34212489
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34212492
    move-result-object v1

    .line 34212493
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;->Asr:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;

    .line 34212495
    if-ne v9, v2, :cond_a93

    .line 34212497
    const/4 v3, 0x1

    .line 34212498
    goto :goto_a94

    .line 34212499
    :cond_a93
    const/4 v3, 0x0

    .line 34212500
    :goto_a94
    const/4 v4, 0x0

    .line 34212501
    const v2, -0x615d173a

    .line 34212504
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212507
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34212510
    move-result v2

    .line 34212511
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34212514
    move-result v5

    .line 34212515
    or-int/2addr v2, v5

    .line 34212516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34212519
    move-result-object v5

    .line 34212520
    if-nez v2, :cond_ab0

    .line 34212522
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34212525
    move-result-object v2

    .line 34212526
    if-ne v5, v2, :cond_ab8

    .line 34212528
    :cond_ab0
    new-instance v5, Lmq2/b0;

    .line 34212530
    invoke-direct {v5, v13, v15}, Lmq2/b0;-><init>(Lmq2/d;Lmq2/f;)V

    .line 34212533
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34212536
    :cond_ab8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34212538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212541
    const/16 v16, 0x6

    .line 34212543
    const/16 v18, 0x8

    .line 34212545
    move-object/from16 v2, v28

    .line 34212547
    move-object v6, v14

    .line 34212548
    const/16 v10, 0x1c

    .line 34212550
    move/from16 v7, v16

    .line 34212552
    move/from16 v16, v8

    .line 34212554
    move/from16 v8, v18

    .line 34212556
    invoke-static/range {v1 .. v8}, Llc2/c;->a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34212559
    const v1, 0x7f44c983

    .line 34212562
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212565
    iget-object v1, v12, Lkq2/a;->H:Ltp2/a;

    .line 34212567
    invoke-interface {v1}, Ltp2/a;->x()Lxa2/b;

    .line 34212570
    move-result-object v1

    .line 34212571
    iget-boolean v1, v1, Lxa2/b;->a:Z

    .line 34212573
    if-eqz v1, :cond_b29

    .line 34212575
    const/16 v20, 0x0

    .line 34212577
    const/16 v21, 0x0

    .line 34212579
    const/16 v22, 0x0

    .line 34212581
    const/16 v23, 0xe

    .line 34212583
    move-object/from16 v18, p1

    .line 34212585
    move/from16 v19, v16

    .line 34212587
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34212590
    move-result-object v1

    .line 34212591
    move/from16 v2, v67

    .line 34212593
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34212596
    move-result-object v1

    .line 34212597
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;->Colorful:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;

    .line 34212599
    if-ne v9, v2, :cond_afb

    .line 34212601
    const/4 v2, 0x1

    .line 34212602
    goto :goto_afc

    .line 34212603
    :cond_afb
    const/4 v2, 0x0

    .line 34212604
    :goto_afc
    const v3, -0x615d173a

    .line 34212607
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212610
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34212613
    move-result v3

    .line 34212614
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34212617
    move-result v4

    .line 34212618
    or-int/2addr v3, v4

    .line 34212619
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34212622
    move-result-object v4

    .line 34212623
    if-nez v3, :cond_b17

    .line 34212625
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34212628
    move-result-object v3

    .line 34212629
    if-ne v4, v3, :cond_b1f

    .line 34212631
    :cond_b17
    new-instance v4, Lmq2/c0;

    .line 34212633
    invoke-direct {v4, v13, v15}, Lmq2/c0;-><init>(Lmq2/d;Lmq2/f;)V

    .line 34212636
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34212639
    :cond_b1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34212641
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212644
    const/4 v13, 0x0

    .line 34212645
    invoke-static {v13, v14, v1, v4, v2}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 34212648
    goto :goto_b2a

    .line 34212649
    :cond_b29
    const/4 v13, 0x0

    .line 34212650
    :goto_b2a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212653
    move-object/from16 v2, p1

    .line 34212655
    move-object/from16 v1, v77

    .line 34212657
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34212659
    invoke-static {v1, v2, v3}, Lj/c2;->a(Lj/d2;Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34212662
    move-result-object v1

    .line 34212663
    invoke-static {v1, v14, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34212666
    const/16 v1, 0x3c

    .line 34212668
    int-to-float v1, v1

    .line 34212669
    int-to-float v3, v10

    .line 34212670
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34212673
    move-result-object v1

    .line 34212674
    iget-boolean v2, v11, Lcom/dragon/community/kmp/publish/ui/b1;->e:Z

    .line 34212676
    const v3, 0x4c5de2

    .line 34212679
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212682
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34212685
    move-result v3

    .line 34212686
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34212689
    move-result-object v4

    .line 34212690
    if-nez v3, :cond_b5a

    .line 34212692
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34212695
    move-result-object v3

    .line 34212696
    if-ne v4, v3, :cond_b62

    .line 34212698
    :cond_b5a
    new-instance v4, Lmq2/d0;

    .line 34212700
    invoke-direct {v4, v0}, Lmq2/d0;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34212703
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34212706
    :cond_b62
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34212708
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212711
    sget v3, Llc2/j;->g:I

    .line 34212713
    const/4 v5, 0x6

    .line 34212714
    shl-int/2addr v3, v5

    .line 34212715
    or-int/lit8 v6, v3, 0x6

    .line 34212717
    move-object/from16 v3, v31

    .line 34212719
    move-object v5, v14

    .line 34212720
    invoke-static/range {v1 .. v6}, Llc2/h;->a(Landroidx/compose/ui/Modifier;ZLlc2/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34212723
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34212726
    goto :goto_b7c

    .line 34212727
    :cond_b77
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34212730
    throw v43

    .line 34212731
    :cond_b7b
    const/4 v13, 0x0

    .line 34212732
    :goto_b7c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212735
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a$a;->a:[I

    .line 34212737
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 34212740
    move-result v2

    .line 34212741
    aget v1, v1, v2

    .line 34212743
    const/4 v2, 0x1

    .line 34212744
    if-eq v1, v2, :cond_d07

    .line 34212746
    const/4 v3, 0x2

    .line 34212747
    if-eq v1, v3, :cond_c7b

    .line 34212749
    const/4 v4, 0x3

    .line 34212750
    if-eq v1, v4, :cond_c32

    .line 34212752
    const/4 v4, 0x4

    .line 34212753
    if-ne v1, v4, :cond_c23

    .line 34212755
    const v1, -0x48ba82cb

    .line 34212758
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212761
    iget-object v1, v11, Lcom/dragon/community/kmp/publish/ui/b1;->g:Ljava/util/List;

    .line 34212763
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34212766
    move-result v1

    .line 34212767
    xor-int/2addr v1, v2

    .line 34212768
    if-eqz v1, :cond_bf9

    .line 34212770
    const v1, -0x48b98dd2

    .line 34212773
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212776
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34212778
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34212781
    move-result-object v1

    .line 34212782
    iget-boolean v2, v12, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 34212784
    if-eqz v2, :cond_bb5

    .line 34212786
    const/16 v4, 0x39

    .line 34212788
    goto :goto_bb7

    .line 34212789
    :cond_bb5
    const/16 v4, 0x9

    .line 34212791
    :goto_bb7
    int-to-float v2, v4

    .line 34212792
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34212794
    const/4 v4, 0x0

    .line 34212795
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34212798
    move-result-object v1

    .line 34212799
    sget v2, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->a:F

    .line 34212801
    iget-boolean v3, v12, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 34212803
    if-eqz v3, :cond_bc8

    .line 34212805
    const/16 v3, 0xd

    .line 34212807
    goto :goto_bc9

    .line 34212808
    :cond_bc8
    const/4 v3, 0x7

    .line 34212809
    :goto_bc9
    iget-object v4, v11, Lcom/dragon/community/kmp/publish/ui/b1;->g:Ljava/util/List;

    .line 34212811
    const v5, 0x4c5de2

    .line 34212814
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212817
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34212820
    move-result v5

    .line 34212821
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34212824
    move-result-object v6

    .line 34212825
    if-nez v5, :cond_be1

    .line 34212827
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34212830
    move-result-object v5

    .line 34212831
    if-ne v6, v5, :cond_be9

    .line 34212833
    :cond_be1
    new-instance v6, Lmq2/r;

    .line 34212835
    invoke-direct {v6, v0}, Lmq2/r;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34212838
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34212841
    :cond_be9
    move-object v5, v6

    .line 34212842
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34212844
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212847
    const/16 v7, 0x30

    .line 34212849
    move-object v6, v14

    .line 34212850
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp/publish/ui/f3;->a(Landroidx/compose/ui/Modifier;FILjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34212853
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212856
    goto :goto_c11

    .line 34212857
    :cond_bf9
    const v0, -0x48b005e7

    .line 34212860
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212863
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34212865
    const/16 v1, 0x10

    .line 34212867
    int-to-float v1, v1

    .line 34212868
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34212870
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34212873
    move-result-object v0

    .line 34212874
    const/4 v1, 0x6

    .line 34212875
    invoke-static {v0, v14, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34212878
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212881
    :goto_c11
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34212883
    move/from16 v1, v74

    .line 34212885
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34212888
    move-result-object v0

    .line 34212889
    invoke-static {v0, v14, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34212892
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212895
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212897
    goto/16 :goto_d26

    .line 34212899
    :cond_c23
    const v0, -0x6db3f8b4

    .line 34212902
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212905
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212908
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34212910
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34212913
    throw v0

    .line 34212914
    :cond_c32
    const v0, -0x6db3a1c8

    .line 34212917
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212920
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34212922
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34212925
    move-result-object v0

    .line 34212926
    move/from16 v1, v54

    .line 34212928
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34212931
    move-result-object v4

    .line 34212932
    const v0, 0x4c5de2

    .line 34212935
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212938
    move-object/from16 v0, v70

    .line 34212940
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34212943
    move-result v1

    .line 34212944
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34212947
    move-result-object v2

    .line 34212948
    if-nez v1, :cond_c5c

    .line 34212950
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34212953
    move-result-object v1

    .line 34212954
    if-ne v2, v1, :cond_c64

    .line 34212956
    :cond_c5c
    new-instance v2, Lmq2/f0;

    .line 34212958
    invoke-direct {v2, v0}, Lmq2/f0;-><init>(Lmq2/h0;)V

    .line 34212961
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34212964
    :cond_c64
    move-object v5, v2

    .line 34212965
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34212967
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212970
    iget-boolean v6, v12, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 34212972
    const/4 v7, 0x1

    .line 34212973
    const/16 v1, 0xc00

    .line 34212975
    const/4 v2, 0x0

    .line 34212976
    move-object v3, v14

    .line 34212977
    invoke-static/range {v1 .. v7}, Lcom/dragon/kmp/community/emoji/i0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 34212980
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212983
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212985
    goto/16 :goto_d26

    .line 34212987
    :cond_c7b
    move/from16 v1, v54

    .line 34212989
    const v2, -0x6db3df17

    .line 34212992
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212995
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34212997
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34213000
    move-result-object v2

    .line 34213001
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34213004
    move-result-object v1

    .line 34213005
    const/4 v2, 0x0

    .line 34213006
    const v3, 0x6e3c21fe

    .line 34213009
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34213012
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34213015
    move-result-object v3

    .line 34213016
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34213019
    move-result-object v4

    .line 34213020
    if-ne v3, v4, :cond_ca3

    .line 34213022
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$6$1;->INSTANCE:Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$6$1;

    .line 34213024
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34213027
    :cond_ca3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 34213029
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34213032
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34213034
    iget-boolean v4, v11, Lcom/dragon/community/kmp/publish/ui/b1;->w:Z

    .line 34213036
    iget v5, v11, Lcom/dragon/community/kmp/publish/ui/b1;->v:F

    .line 34213038
    const v6, 0x4c5de2

    .line 34213041
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34213044
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34213047
    move-result v6

    .line 34213048
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34213051
    move-result-object v7

    .line 34213052
    if-nez v6, :cond_cc4

    .line 34213054
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34213057
    move-result-object v6

    .line 34213058
    if-ne v7, v6, :cond_ccc

    .line 34213060
    :cond_cc4
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$7$1;

    .line 34213062
    invoke-direct {v7, v0}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$7$1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34213065
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34213068
    :cond_ccc
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 34213070
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34213073
    move-object v6, v7

    .line 34213074
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34213076
    const v7, 0x4c5de2

    .line 34213079
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34213082
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34213085
    move-result v7

    .line 34213086
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34213089
    move-result-object v8

    .line 34213090
    if-nez v7, :cond_cea

    .line 34213092
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34213095
    move-result-object v7

    .line 34213096
    if-ne v8, v7, :cond_cf2

    .line 34213098
    :cond_cea
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$8$1;

    .line 34213100
    invoke-direct {v8, v0}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$8$1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34213103
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34213106
    :cond_cf2
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 34213108
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34213111
    move-object v7, v8

    .line 34213112
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34213114
    const/16 v9, 0x180

    .line 34213116
    const/4 v10, 0x2

    .line 34213117
    move-object v8, v14

    .line 34213118
    invoke-static/range {v1 .. v10}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/w;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34213121
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34213124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34213126
    goto :goto_d26

    .line 34213127
    :cond_d07
    move/from16 v1, v54

    .line 34213129
    const v0, -0x6db3f672

    .line 34213132
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34213135
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34213137
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34213140
    move-result-object v0

    .line 34213141
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34213144
    move-result-object v1

    .line 34213145
    const/4 v2, 0x0

    .line 34213146
    const/4 v3, 0x0

    .line 34213147
    const/4 v5, 0x0

    .line 34213148
    const/4 v6, 0x6

    .line 34213149
    move-object v4, v14

    .line 34213150
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->d(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lc1/i;Landroidx/compose/runtime/Composer;II)V

    .line 34213153
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34213156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34213158
    :goto_d26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34213161
    const v0, -0x451fdf99

    .line 34213164
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34213167
    iget-boolean v0, v12, Lcom/dragon/community/kmp/publish/ui/t2;->t:Z

    .line 34213169
    if-eqz v0, :cond_d79

    .line 34213171
    invoke-static {v14, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34213174
    move-result-object v0

    .line 34213175
    invoke-interface {v0}, Lfc2/i;->I0()J

    .line 34213178
    move-result-wide v3

    .line 34213179
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 34213182
    move-result-wide v5

    .line 34213183
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34213185
    invoke-static {}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/g;

    .line 34213188
    move-result-object v1

    .line 34213189
    move-object/from16 v2, v76

    .line 34213191
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34213194
    move-result-object v0

    .line 34213195
    const/4 v1, 0x6

    .line 34213196
    int-to-float v1, v1

    .line 34213197
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34213199
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34213202
    move-result-object v2

    .line 34213203
    const-string v1, "KMP"

    .line 34213205
    const/4 v7, 0x0

    .line 34213206
    const/4 v8, 0x0

    .line 34213207
    const/4 v9, 0x0

    .line 34213208
    const-wide/16 v10, 0x0

    .line 34213210
    const/4 v12, 0x0

    .line 34213211
    const/4 v13, 0x0

    .line 34213212
    const-wide/16 v15, 0x0

    .line 34213214
    move-object v0, v14

    .line 34213215
    move-wide v14, v15

    .line 34213216
    const/16 v16, 0x0

    .line 34213218
    const/16 v17, 0x0

    .line 34213220
    const/16 v18, 0x0

    .line 34213222
    const/16 v19, 0x0

    .line 34213224
    const/16 v20, 0x0

    .line 34213226
    const/16 v21, 0x0

    .line 34213228
    const/16 v23, 0xc06

    .line 34213230
    const/16 v24, 0x0

    .line 34213232
    const v25, 0x1fff0

    .line 34213235
    move-object/from16 v22, v0

    .line 34213237
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34213240
    goto :goto_d7a

    .line 34213241
    :cond_d79
    move-object v0, v14

    .line 34213242
    :goto_d7a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34213245
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34213248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34213251
    move-result v0

    .line 34213252
    if-eqz v0, :cond_da2

    .line 34213254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34213257
    goto :goto_da2

    .line 34213258
    :cond_d8a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34213261
    throw v43

    .line 34213262
    :cond_d8e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34213265
    throw v43

    .line 34213266
    :cond_d92
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34213269
    throw v43

    .line 34213270
    :cond_d96
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34213273
    throw v43

    .line 34213274
    :cond_d9a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34213277
    throw v43

    .line 34213278
    :cond_d9e
    move-object v0, v14

    .line 34213279
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34213282
    :cond_da2
    :goto_da2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34213284
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 82

    .prologue
    .line 34209792
    move-object/from16 v0, p0

    .line 34209793
    .line 34209794
    move-object/from16 v14, p1

    .line 34209795
    .line 34209796
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 34209797
    .line 34209798
    move-object/from16 v1, p2

    .line 34209799
    .line 34209800
    check-cast v1, Ljava/lang/Number;

    .line 34209801
    .line 34209802
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34209803
    .line 34209804
    .line 34209805
    move-result v1

    .line 34209806
    and-int/lit8 v2, v1, 0x3

    .line 34209807
    .line 34209808
    const/4 v13, 0x2

    .line 34209809
    const/4 v12, 0x0

    .line 34209810
    if-eq v2, v13, :cond_16

    .line 34209811
    .line 34209812
    const/4 v2, 0x1

    .line 34209813
    goto :goto_17

    .line 34209814
    :cond_16
    const/4 v2, 0x0

    .line 34209815
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34209816
    .line 34209817
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34209818
    .line 34209819
    .line 34209820
    move-result v2

    .line 34209821
    if-eqz v2, :cond_d9e

    .line 34209822
    .line 34209823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34209824
    .line 34209825
    .line 34209826
    move-result v2

    .line 34209827
    if-eqz v2, :cond_2e

    .line 34209828
    .line 34209829
    const v2, -0x4b3692c9

    .line 34209830
    .line 34209831
    .line 34209832
    const/4 v3, -0x1

    .line 34209833
    const-string v4, "com.dragon.community.kmp_video_danmaku.publish.panel.DanmakuPublishContent.<anonymous> (VideoDanmakuPublishLayout.kt:332)"

    .line 34209834
    .line 34209835
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34209836
    .line 34209837
    .line 34209838
    :cond_2e
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34209839
    .line 34209840
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34209841
    .line 34209842
    .line 34209843
    move-result-object v1

    .line 34209844
    check-cast v1, Lc1/e;

    .line 34209845
    .line 34209846
    invoke-interface {v1}, Lc1/n;->getFontScale()F

    .line 34209847
    .line 34209848
    .line 34209849
    move-result v1

    .line 34209850
    sget v2, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->d:F

    .line 34209851
    .line 34209852
    mul-float v11, v2, v1

    .line 34209853
    .line 34209854
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34209855
    .line 34209856
    sget v2, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->e:F

    .line 34209857
    .line 34209858
    mul-float v10, v2, v1

    .line 34209859
    .line 34209860
    const v9, 0x4c5de2

    .line 34209861
    .line 34209862
    .line 34209863
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34209864
    .line 34209865
    .line 34209866
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34209867
    .line 34209868
    .line 34209869
    move-result v1

    .line 34209870
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34209871
    .line 34209872
    .line 34209873
    move-result-object v2

    .line 34209874
    if-nez v1, :cond_5c

    .line 34209875
    .line 34209876
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34209877
    .line 34209878
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34209879
    .line 34209880
    .line 34209881
    move-result-object v1

    .line 34209882
    if-ne v2, v1, :cond_64

    .line 34209883
    .line 34209884
    :cond_5c
    new-instance v2, Lmq2/c;

    .line 34209885
    .line 34209886
    invoke-direct {v2, v11}, Lmq2/c;-><init>(F)V

    .line 34209887
    .line 34209888
    .line 34209889
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34209890
    .line 34209891
    .line 34209892
    :cond_64
    move-object/from16 v26, v2

    .line 34209893
    .line 34209894
    check-cast v26, Lmq2/c;

    .line 34209895
    .line 34209896
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34209897
    .line 34209898
    .line 34209899
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34209900
    .line 34209901
    .line 34209902
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34209903
    .line 34209904
    .line 34209905
    move-result v1

    .line 34209906
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34209907
    .line 34209908
    .line 34209909
    move-result-object v2

    .line 34209910
    if-nez v1, :cond_80

    .line 34209911
    .line 34209912
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34209913
    .line 34209914
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34209915
    .line 34209916
    .line 34209917
    move-result-object v1

    .line 34209918
    if-ne v2, v1, :cond_88

    .line 34209919
    .line 34209920
    :cond_80
    new-instance v2, Lmq2/c;

    .line 34209921
    .line 34209922
    invoke-direct {v2, v10}, Lmq2/c;-><init>(F)V

    .line 34209923
    .line 34209924
    .line 34209925
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34209926
    .line 34209927
    .line 34209928
    :cond_88
    move-object/from16 v27, v2

    .line 34209929
    .line 34209930
    check-cast v27, Lmq2/c;

    .line 34209931
    .line 34209932
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34209933
    .line 34209934
    .line 34209935
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34209936
    .line 34209937
    .line 34209938
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34209939
    .line 34209940
    .line 34209941
    move-result v1

    .line 34209942
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34209943
    .line 34209944
    .line 34209945
    move-result-object v2

    .line 34209946
    if-nez v1, :cond_a4

    .line 34209947
    .line 34209948
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34209949
    .line 34209950
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34209951
    .line 34209952
    .line 34209953
    move-result-object v1

    .line 34209954
    if-ne v2, v1, :cond_ac

    .line 34209955
    .line 34209956
    :cond_a4
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/b;

    .line 34209957
    .line 34209958
    invoke-direct {v2, v10}, Lcom/dragon/community/kmp/publish/ui/b;-><init>(F)V

    .line 34209959
    .line 34209960
    .line 34209961
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34209962
    .line 34209963
    .line 34209964
    :cond_ac
    move-object/from16 v28, v2

    .line 34209965
    .line 34209966
    check-cast v28, Lcom/dragon/community/kmp/publish/ui/b;

    .line 34209967
    .line 34209968
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34209969
    .line 34209970
    .line 34209971
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34209972
    .line 34209973
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34209974
    .line 34209975
    .line 34209976
    move-result-object v1

    .line 34209977
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->a:Lkq2/a;

    .line 34209978
    .line 34209979
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 34209980
    .line 34209981
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->c:Lgo2/c0;

    .line 34209982
    .line 34209983
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->d:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 34209984
    .line 34209985
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->e:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;

    .line 34209986
    .line 34209987
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->f:F

    .line 34209988
    .line 34209989
    move/from16 p1, v10

    .line 34209990
    .line 34209991
    iget-object v10, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->g:Lmq2/h0;

    .line 34209992
    .line 34209993
    iget v13, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->h:F

    .line 34209994
    .line 34209995
    iget v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->i:F

    .line 34209996
    .line 34209997
    move/from16 v17, v9

    .line 34209998
    .line 34209999
    iget v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->j:F

    .line 34210000
    .line 34210001
    move/from16 v18, v13

    .line 34210002
    .line 34210003
    iget-object v13, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->k:Lmq2/h;

    .line 34210004
    .line 34210005
    move/from16 v19, v9

    .line 34210006
    .line 34210007
    iget v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->l:F

    .line 34210008
    .line 34210009
    move/from16 v20, v9

    .line 34210010
    .line 34210011
    iget v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->m:F

    .line 34210012
    .line 34210013
    move/from16 v21, v9

    .line 34210014
    .line 34210015
    iget v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->n:F

    .line 34210016
    .line 34210017
    move/from16 v22, v9

    .line 34210018
    .line 34210019
    iget v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->o:F

    .line 34210020
    .line 34210021
    move/from16 v23, v9

    .line 34210022
    .line 34210023
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->p:Lkotlin/jvm/functions/Function4;

    .line 34210024
    .line 34210025
    move-object/from16 v24, v13

    .line 34210026
    .line 34210027
    iget-object v13, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->q:Lmq2/d;

    .line 34210028
    .line 34210029
    move-object/from16 v25, v9

    .line 34210030
    .line 34210031
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->r:Lmq2/f;

    .line 34210032
    .line 34210033
    move-object/from16 v29, v9

    .line 34210034
    .line 34210035
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->s:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 34210036
    .line 34210037
    move-object/from16 v30, v9

    .line 34210038
    .line 34210039
    iget-boolean v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->t:Z

    .line 34210040
    .line 34210041
    move/from16 v31, v9

    .line 34210042
    .line 34210043
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->u:Landroidx/compose/runtime/s1;

    .line 34210044
    .line 34210045
    move-object/from16 v32, v9

    .line 34210046
    .line 34210047
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->v:Landroidx/compose/runtime/s1;

    .line 34210048
    .line 34210049
    move-object/from16 v33, v9

    .line 34210050
    .line 34210051
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->w:Landroidx/compose/runtime/s1;

    .line 34210052
    .line 34210053
    move-object/from16 v34, v9

    .line 34210054
    .line 34210055
    iget-boolean v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->x:Z

    .line 34210056
    .line 34210057
    move/from16 v35, v9

    .line 34210058
    .line 34210059
    iget v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->y:I

    .line 34210060
    .line 34210061
    move/from16 v36, v9

    .line 34210062
    .line 34210063
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;->z:Landroidx/compose/runtime/s1;

    .line 34210064
    .line 34210065
    sget-object v37, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34210066
    .line 34210067
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210068
    .line 34210069
    .line 34210070
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34210071
    .line 34210072
    invoke-static {v15, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34210073
    .line 34210074
    .line 34210075
    move-result-object v15

    .line 34210076
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34210077
    .line 34210078
    .line 34210079
    move-result-wide v37

    .line 34210080
    invoke-static/range {v37 .. v38}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 34210081
    .line 34210082
    .line 34210083
    move-result v37

    .line 34210084
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34210085
    .line 34210086
    .line 34210087
    move-result-object v12

    .line 34210088
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34210089
    .line 34210090
    .line 34210091
    move-result-object v1

    .line 34210092
    sget-object v38, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34210093
    .line 34210094
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210095
    .line 34210096
    .line 34210097
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34210098
    .line 34210099
    move/from16 v38, v2

    .line 34210100
    .line 34210101
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34210102
    .line 34210103
    .line 34210104
    move-result-object v2

    .line 34210105
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 34210106
    .line 34210107
    const/16 v43, 0x0

    .line 34210108
    .line 34210109
    if-eqz v2, :cond_d9a

    .line 34210110
    .line 34210111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34210112
    .line 34210113
    .line 34210114
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34210115
    .line 34210116
    .line 34210117
    move-result v2

    .line 34210118
    if-eqz v2, :cond_14c

    .line 34210119
    .line 34210120
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34210121
    .line 34210122
    .line 34210123
    goto :goto_14f

    .line 34210124
    :cond_14c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34210125
    .line 34210126
    .line 34210127
    :goto_14f
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34210128
    .line 34210129
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34210130
    .line 34210131
    invoke-static {v14, v15, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210132
    .line 34210133
    .line 34210134
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34210135
    .line 34210136
    invoke-static {v14, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210137
    .line 34210138
    .line 34210139
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34210140
    .line 34210141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34210142
    .line 34210143
    .line 34210144
    move-result v12

    .line 34210145
    if-nez v12, :cond_171

    .line 34210146
    .line 34210147
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34210148
    .line 34210149
    .line 34210150
    move-result-object v12

    .line 34210151
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210152
    .line 34210153
    .line 34210154
    move-result-object v15

    .line 34210155
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34210156
    .line 34210157
    .line 34210158
    move-result v12

    .line 34210159
    if-nez v12, :cond_17f

    .line 34210160
    .line 34210161
    :cond_171
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210162
    .line 34210163
    .line 34210164
    move-result-object v12

    .line 34210165
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34210166
    .line 34210167
    .line 34210168
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210169
    .line 34210170
    .line 34210171
    move-result-object v12

    .line 34210172
    invoke-interface {v14, v12, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210173
    .line 34210174
    .line 34210175
    :cond_17f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34210176
    .line 34210177
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210178
    .line 34210179
    .line 34210180
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34210181
    .line 34210182
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34210183
    .line 34210184
    .line 34210185
    move-result-object v1

    .line 34210186
    iget v2, v7, Lkq2/a;->K:F

    .line 34210187
    .line 34210188
    const/4 v12, 0x0

    .line 34210189
    move-object/from16 v37, v9

    .line 34210190
    .line 34210191
    const/16 v9, 0xc

    .line 34210192
    .line 34210193
    invoke-static {v2, v2, v12, v12, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 34210194
    .line 34210195
    .line 34210196
    move-result-object v2

    .line 34210197
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34210198
    .line 34210199
    .line 34210200
    move-result-object v1

    .line 34210201
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 34210202
    .line 34210203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210204
    .line 34210205
    .line 34210206
    const/4 v2, 0x0

    .line 34210207
    invoke-static {v14, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34210208
    .line 34210209
    .line 34210210
    move-result-object v39

    .line 34210211
    move-object/from16 v44, v13

    .line 34210212
    .line 34210213
    invoke-interface/range {v39 .. v39}, Lfc2/i;->z()J

    .line 34210214
    .line 34210215
    .line 34210216
    move-result-wide v12

    .line 34210217
    invoke-static {v1, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34210218
    .line 34210219
    .line 34210220
    move-result-object v45

    .line 34210221
    const/16 v46, 0x0

    .line 34210222
    .line 34210223
    const/16 v47, 0x0

    .line 34210224
    .line 34210225
    const/16 v48, 0x0

    .line 34210226
    .line 34210227
    const/16 v49, 0x0

    .line 34210228
    .line 34210229
    const v13, 0x6e3c21fe

    .line 34210230
    .line 34210231
    .line 34210232
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34210233
    .line 34210234
    .line 34210235
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34210236
    .line 34210237
    .line 34210238
    move-result-object v1

    .line 34210239
    sget-object v53, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34210240
    .line 34210241
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34210242
    .line 34210243
    .line 34210244
    move-result-object v2

    .line 34210245
    if-ne v1, v2, :cond_1cf

    .line 34210246
    .line 34210247
    new-instance v1, Lmq2/e0;

    .line 34210248
    .line 34210249
    invoke-direct {v1}, Lmq2/e0;-><init>()V

    .line 34210250
    .line 34210251
    .line 34210252
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34210253
    .line 34210254
    .line 34210255
    :cond_1cf
    move-object/from16 v50, v1

    .line 34210256
    .line 34210257
    check-cast v50, Lkotlin/jvm/functions/Function0;

    .line 34210258
    .line 34210259
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34210260
    .line 34210261
    .line 34210262
    const/16 v51, 0xf

    .line 34210263
    .line 34210264
    const/16 v52, 0x0

    .line 34210265
    .line 34210266
    invoke-static/range {v45 .. v52}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34210267
    .line 34210268
    .line 34210269
    move-result-object v1

    .line 34210270
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34210271
    .line 34210272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210273
    .line 34210274
    .line 34210275
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34210276
    .line 34210277
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34210278
    .line 34210279
    const/4 v9, 0x0

    .line 34210280
    invoke-static {v2, v12, v14, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34210281
    .line 34210282
    .line 34210283
    move-result-object v2

    .line 34210284
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34210285
    .line 34210286
    .line 34210287
    move-result-wide v40

    .line 34210288
    invoke-static/range {v40 .. v41}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 34210289
    .line 34210290
    .line 34210291
    move-result v9

    .line 34210292
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34210293
    .line 34210294
    .line 34210295
    move-result-object v12

    .line 34210296
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34210297
    .line 34210298
    .line 34210299
    move-result-object v1

    .line 34210300
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34210301
    .line 34210302
    .line 34210303
    move-result-object v13

    .line 34210304
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34210305
    .line 34210306
    if-eqz v13, :cond_d96

    .line 34210307
    .line 34210308
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34210309
    .line 34210310
    .line 34210311
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34210312
    .line 34210313
    .line 34210314
    move-result v13

    .line 34210315
    if-eqz v13, :cond_211

    .line 34210316
    .line 34210317
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34210318
    .line 34210319
    .line 34210320
    goto :goto_214

    .line 34210321
    :cond_211
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34210322
    .line 34210323
    .line 34210324
    :goto_214
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34210325
    .line 34210326
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210327
    .line 34210328
    .line 34210329
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34210330
    .line 34210331
    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210332
    .line 34210333
    .line 34210334
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34210335
    .line 34210336
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34210337
    .line 34210338
    .line 34210339
    move-result v2

    .line 34210340
    if-nez v2, :cond_234

    .line 34210341
    .line 34210342
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34210343
    .line 34210344
    .line 34210345
    move-result-object v2

    .line 34210346
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210347
    .line 34210348
    .line 34210349
    move-result-object v12

    .line 34210350
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34210351
    .line 34210352
    .line 34210353
    move-result v2

    .line 34210354
    if-nez v2, :cond_242

    .line 34210355
    .line 34210356
    :cond_234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210357
    .line 34210358
    .line 34210359
    move-result-object v2

    .line 34210360
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34210361
    .line 34210362
    .line 34210363
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210364
    .line 34210365
    .line 34210366
    move-result-object v2

    .line 34210367
    invoke-interface {v14, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210368
    .line 34210369
    .line 34210370
    :cond_242
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34210371
    .line 34210372
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210373
    .line 34210374
    .line 34210375
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34210376
    .line 34210377
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34210378
    .line 34210379
    .line 34210380
    move-result-object v0

    .line 34210381
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 34210382
    .line 34210383
    double-to-float v1, v1

    .line 34210384
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34210385
    .line 34210386
    .line 34210387
    move-result-object v0

    .line 34210388
    const/4 v1, 0x0

    .line 34210389
    invoke-static {v14, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34210390
    .line 34210391
    .line 34210392
    move-result-object v2

    .line 34210393
    invoke-interface {v2}, Lfc2/i;->n()J

    .line 34210394
    .line 34210395
    .line 34210396
    move-result-wide v12

    .line 34210397
    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34210398
    .line 34210399
    .line 34210400
    move-result-object v0

    .line 34210401
    invoke-static {v0, v14, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34210402
    .line 34210403
    .line 34210404
    const v0, -0x6db9aa91

    .line 34210405
    .line 34210406
    .line 34210407
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34210408
    .line 34210409
    .line 34210410
    iget-object v0, v6, Lcom/dragon/community/kmp/publish/ui/b1;->u:Ljava/util/List;

    .line 34210411
    .line 34210412
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34210413
    .line 34210414
    .line 34210415
    move-result v0

    .line 34210416
    const/4 v2, 0x1

    .line 34210417
    xor-int/2addr v0, v2

    .line 34210418
    const/16 v13, 0x10

    .line 34210419
    .line 34210420
    if-eqz v0, :cond_33a

    .line 34210421
    .line 34210422
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34210423
    .line 34210424
    .line 34210425
    move-result-object v0

    .line 34210426
    int-to-float v2, v13

    .line 34210427
    int-to-float v9, v1

    .line 34210428
    invoke-static {v0, v2, v2, v2, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34210429
    .line 34210430
    .line 34210431
    move-result-object v1

    .line 34210432
    iget-object v2, v6, Lcom/dragon/community/kmp/publish/ui/b1;->u:Ljava/util/List;

    .line 34210433
    .line 34210434
    const v0, 0x4c5de2

    .line 34210435
    .line 34210436
    .line 34210437
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34210438
    .line 34210439
    .line 34210440
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34210441
    .line 34210442
    .line 34210443
    move-result v0

    .line 34210444
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34210445
    .line 34210446
    .line 34210447
    move-result-object v9

    .line 34210448
    if-nez v0, :cond_298

    .line 34210449
    .line 34210450
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34210451
    .line 34210452
    .line 34210453
    move-result-object v0

    .line 34210454
    if-ne v9, v0, :cond_2a0

    .line 34210455
    .line 34210456
    :cond_298
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$1$1;

    .line 34210457
    .line 34210458
    invoke-direct {v9, v5}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$1$1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34210459
    .line 34210460
    .line 34210461
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34210462
    .line 34210463
    .line 34210464
    :cond_2a0
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 34210465
    .line 34210466
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34210467
    .line 34210468
    .line 34210469
    move-object v0, v9

    .line 34210470
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34210471
    .line 34210472
    const v9, 0x4c5de2

    .line 34210473
    .line 34210474
    .line 34210475
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34210476
    .line 34210477
    .line 34210478
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34210479
    .line 34210480
    .line 34210481
    move-result v9

    .line 34210482
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34210483
    .line 34210484
    .line 34210485
    move-result-object v13

    .line 34210486
    if-nez v9, :cond_2be

    .line 34210487
    .line 34210488
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34210489
    .line 34210490
    .line 34210491
    move-result-object v9

    .line 34210492
    if-ne v13, v9, :cond_2c6

    .line 34210493
    .line 34210494
    :cond_2be
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$2$1;

    .line 34210495
    .line 34210496
    invoke-direct {v13, v5}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$2$1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34210497
    .line 34210498
    .line 34210499
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34210500
    .line 34210501
    .line 34210502
    :cond_2c6
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 34210503
    .line 34210504
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34210505
    .line 34210506
    .line 34210507
    move-object v9, v13

    .line 34210508
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34210509
    .line 34210510
    const v13, 0x4c5de2

    .line 34210511
    .line 34210512
    .line 34210513
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34210514
    .line 34210515
    .line 34210516
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34210517
    .line 34210518
    .line 34210519
    move-result v16

    .line 34210520
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34210521
    .line 34210522
    .line 34210523
    move-result-object v13

    .line 34210524
    if-nez v16, :cond_2e4

    .line 34210525
    .line 34210526
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34210527
    .line 34210528
    .line 34210529
    move-result-object v12

    .line 34210530
    if-ne v13, v12, :cond_2ec

    .line 34210531
    .line 34210532
    :cond_2e4
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$3$1;

    .line 34210533
    .line 34210534
    invoke-direct {v13, v5}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$3$1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34210535
    .line 34210536
    .line 34210537
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34210538
    .line 34210539
    .line 34210540
    :cond_2ec
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 34210541
    .line 34210542
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34210543
    .line 34210544
    .line 34210545
    move-object v12, v13

    .line 34210546
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 34210547
    .line 34210548
    sget v13, Lgo2/c0;->c:I

    .line 34210549
    .line 34210550
    const/16 v16, 0x6

    .line 34210551
    .line 34210552
    shl-int/lit8 v13, v13, 0x6

    .line 34210553
    .line 34210554
    or-int/lit8 v13, v13, 0x6

    .line 34210555
    .line 34210556
    const/16 v41, 0x0

    .line 34210557
    .line 34210558
    move/from16 v54, v38

    .line 34210559
    .line 34210560
    move-object/from16 v55, v4

    .line 34210561
    .line 34210562
    move-object v4, v0

    .line 34210563
    move-object v0, v5

    .line 34210564
    move-object v5, v9

    .line 34210565
    move-object v9, v6

    .line 34210566
    move-object v6, v12

    .line 34210567
    move-object v12, v7

    .line 34210568
    move-object v7, v14

    .line 34210569
    move-object/from16 v47, v8

    .line 34210570
    .line 34210571
    move v8, v13

    .line 34210572
    move-object/from16 v48, v0

    .line 34210573
    .line 34210574
    move/from16 v13, v17

    .line 34210575
    .line 34210576
    move/from16 v0, v19

    .line 34210577
    .line 34210578
    move/from16 v56, v20

    .line 34210579
    .line 34210580
    move/from16 v57, v21

    .line 34210581
    .line 34210582
    move/from16 v58, v22

    .line 34210583
    .line 34210584
    move/from16 v59, v23

    .line 34210585
    .line 34210586
    move-object/from16 v60, v25

    .line 34210587
    .line 34210588
    move-object/from16 v61, v29

    .line 34210589
    .line 34210590
    move-object/from16 v19, v30

    .line 34210591
    .line 34210592
    move/from16 v20, v31

    .line 34210593
    .line 34210594
    move-object/from16 v62, v32

    .line 34210595
    .line 34210596
    move-object/from16 v63, v33

    .line 34210597
    .line 34210598
    move-object/from16 v64, v34

    .line 34210599
    .line 34210600
    move/from16 v21, v35

    .line 34210601
    .line 34210602
    move/from16 v65, v36

    .line 34210603
    .line 34210604
    move-object/from16 v66, v37

    .line 34210605
    .line 34210606
    move-object/from16 v17, v9

    .line 34210607
    .line 34210608
    move-object/from16 v22, v15

    .line 34210609
    .line 34210610
    const/16 v15, 0xc

    .line 34210611
    .line 34210612
    move/from16 v9, v41

    .line 34210613
    .line 34210614
    invoke-static/range {v1 .. v9}, Lgo2/a0;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lgo2/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34210615
    .line 34210616
    .line 34210617
    goto :goto_369

    .line 34210618
    :cond_33a
    move-object/from16 v55, v4

    .line 34210619
    .line 34210620
    move-object/from16 v48, v5

    .line 34210621
    .line 34210622
    move-object v12, v7

    .line 34210623
    move-object/from16 v47, v8

    .line 34210624
    .line 34210625
    move/from16 v13, v17

    .line 34210626
    .line 34210627
    move/from16 v0, v19

    .line 34210628
    .line 34210629
    move/from16 v56, v20

    .line 34210630
    .line 34210631
    move/from16 v57, v21

    .line 34210632
    .line 34210633
    move/from16 v58, v22

    .line 34210634
    .line 34210635
    move/from16 v59, v23

    .line 34210636
    .line 34210637
    move-object/from16 v60, v25

    .line 34210638
    .line 34210639
    move-object/from16 v61, v29

    .line 34210640
    .line 34210641
    move-object/from16 v19, v30

    .line 34210642
    .line 34210643
    move/from16 v20, v31

    .line 34210644
    .line 34210645
    move-object/from16 v62, v32

    .line 34210646
    .line 34210647
    move-object/from16 v63, v33

    .line 34210648
    .line 34210649
    move-object/from16 v64, v34

    .line 34210650
    .line 34210651
    move/from16 v21, v35

    .line 34210652
    .line 34210653
    move/from16 v65, v36

    .line 34210654
    .line 34210655
    move-object/from16 v66, v37

    .line 34210656
    .line 34210657
    move/from16 v54, v38

    .line 34210658
    .line 34210659
    move-object/from16 v17, v6

    .line 34210660
    .line 34210661
    move-object/from16 v22, v15

    .line 34210662
    .line 34210663
    const/16 v15, 0xc

    .line 34210664
    .line 34210665
    :goto_369
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34210666
    .line 34210667
    .line 34210668
    invoke-static/range {v47 .. v47}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34210669
    .line 34210670
    .line 34210671
    move-result-object v1

    .line 34210672
    const/4 v2, 0x0

    .line 34210673
    int-to-float v9, v2

    .line 34210674
    int-to-float v8, v15

    .line 34210675
    const/4 v7, 0x4

    .line 34210676
    int-to-float v6, v7

    .line 34210677
    invoke-static {v1, v9, v8, v9, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34210678
    .line 34210679
    .line 34210680
    move-result-object v1

    .line 34210681
    invoke-static {}, Landroidx/compose/ui/e$a;->a()Landroidx/compose/ui/g$b;

    .line 34210682
    .line 34210683
    .line 34210684
    move-result-object v2

    .line 34210685
    invoke-static {}, Landroidx/compose/foundation/layout/b;->d()Landroidx/compose/foundation/layout/b$k;

    .line 34210686
    .line 34210687
    .line 34210688
    move-result-object v3

    .line 34210689
    const/16 v5, 0x30

    .line 34210690
    .line 34210691
    invoke-static {v3, v2, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34210692
    .line 34210693
    .line 34210694
    move-result-object v2

    .line 34210695
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34210696
    .line 34210697
    .line 34210698
    move-result-wide v3

    .line 34210699
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 34210700
    .line 34210701
    .line 34210702
    move-result v3

    .line 34210703
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34210704
    .line 34210705
    .line 34210706
    move-result-object v4

    .line 34210707
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34210708
    .line 34210709
    .line 34210710
    move-result-object v1

    .line 34210711
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 34210712
    .line 34210713
    .line 34210714
    move-result-object v5

    .line 34210715
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34210716
    .line 34210717
    .line 34210718
    move-result-object v7

    .line 34210719
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34210720
    .line 34210721
    if-eqz v7, :cond_d92

    .line 34210722
    .line 34210723
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34210724
    .line 34210725
    .line 34210726
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34210727
    .line 34210728
    .line 34210729
    move-result v7

    .line 34210730
    if-eqz v7, :cond_3b0

    .line 34210731
    .line 34210732
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34210733
    .line 34210734
    .line 34210735
    goto :goto_3b3

    .line 34210736
    :cond_3b0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34210737
    .line 34210738
    .line 34210739
    :goto_3b3
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 34210740
    .line 34210741
    .line 34210742
    move-result-object v5

    .line 34210743
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210744
    .line 34210745
    .line 34210746
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 34210747
    .line 34210748
    .line 34210749
    move-result-object v2

    .line 34210750
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210751
    .line 34210752
    .line 34210753
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 34210754
    .line 34210755
    .line 34210756
    move-result-object v2

    .line 34210757
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34210758
    .line 34210759
    .line 34210760
    move-result v4

    .line 34210761
    if-nez v4, :cond_3d9

    .line 34210762
    .line 34210763
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34210764
    .line 34210765
    .line 34210766
    move-result-object v4

    .line 34210767
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210768
    .line 34210769
    .line 34210770
    move-result-object v5

    .line 34210771
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34210772
    .line 34210773
    .line 34210774
    move-result v4

    .line 34210775
    if-nez v4, :cond_3e7

    .line 34210776
    .line 34210777
    :cond_3d9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210778
    .line 34210779
    .line 34210780
    move-result-object v4

    .line 34210781
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34210782
    .line 34210783
    .line 34210784
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34210785
    .line 34210786
    .line 34210787
    move-result-object v3

    .line 34210788
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210789
    .line 34210790
    .line 34210791
    :cond_3e7
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 34210792
    .line 34210793
    .line 34210794
    move-result-object v2

    .line 34210795
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34210796
    .line 34210797
    .line 34210798
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 34210799
    .line 34210800
    const v1, 0x3763e38a

    .line 34210801
    .line 34210802
    .line 34210803
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34210804
    .line 34210805
    .line 34210806
    iget-boolean v1, v12, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 34210807
    .line 34210808
    if-nez v1, :cond_4ed

    .line 34210809
    .line 34210810
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 34210811
    .line 34210812
    .line 34210813
    move-result-object v1

    .line 34210814
    invoke-static {v1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 34210815
    .line 34210816
    .line 34210817
    move-result v1

    .line 34210818
    iget-object v2, v12, Lkq2/a;->H:Ltp2/a;

    .line 34210819
    .line 34210820
    invoke-interface {v2}, Ltp2/a;->g()Z

    .line 34210821
    .line 34210822
    .line 34210823
    move-result v2

    .line 34210824
    if-eqz v2, :cond_41a

    .line 34210825
    .line 34210826
    if-eqz v1, :cond_413

    .line 34210827
    .line 34210828
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 34210829
    .line 34210830
    invoke-static {v1}, Lwj2/j0;->b(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34210831
    .line 34210832
    .line 34210833
    move-result-object v1

    .line 34210834
    goto :goto_43c

    .line 34210835
    :cond_413
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 34210836
    .line 34210837
    invoke-static {v1}, Lwj2/j0;->c(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34210838
    .line 34210839
    .line 34210840
    move-result-object v1

    .line 34210841
    goto :goto_43c

    .line 34210842
    :cond_41a
    if-eqz v1, :cond_440

    .line 34210843
    .line 34210844
    iget-object v1, v12, Lkq2/a;->H:Ltp2/a;

    .line 34210845
    .line 34210846
    invoke-interface {v1}, Ltp2/a;->y()I

    .line 34210847
    .line 34210848
    .line 34210849
    move-result v1

    .line 34210850
    const/4 v2, 0x1

    .line 34210851
    if-eq v1, v2, :cond_436

    .line 34210852
    .line 34210853
    const/4 v2, 0x2

    .line 34210854
    if-eq v1, v2, :cond_42f

    .line 34210855
    .line 34210856
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 34210857
    .line 34210858
    invoke-static {v1}, Lwj2/j0;->d(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34210859
    .line 34210860
    .line 34210861
    move-result-object v1

    .line 34210862
    goto :goto_43c

    .line 34210863
    :cond_42f
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 34210864
    .line 34210865
    invoke-static {v1}, Lwj2/j0;->f(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34210866
    .line 34210867
    .line 34210868
    move-result-object v1

    .line 34210869
    goto :goto_43c

    .line 34210870
    :cond_436
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 34210871
    .line 34210872
    invoke-static {v1}, Lwj2/j0;->e(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34210873
    .line 34210874
    .line 34210875
    move-result-object v1

    .line 34210876
    :goto_43c
    const/4 v2, 0x0

    .line 34210877
    const/4 v4, 0x2

    .line 34210878
    const/4 v5, 0x1

    .line 34210879
    goto :goto_462

    .line 34210880
    :cond_440
    iget-object v1, v12, Lkq2/a;->H:Ltp2/a;

    .line 34210881
    .line 34210882
    invoke-interface {v1}, Ltp2/a;->y()I

    .line 34210883
    .line 34210884
    .line 34210885
    move-result v1

    .line 34210886
    const/4 v5, 0x1

    .line 34210887
    if-eq v1, v5, :cond_45a

    .line 34210888
    .line 34210889
    const/4 v4, 0x2

    .line 34210890
    if-eq v1, v4, :cond_453

    .line 34210891
    .line 34210892
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 34210893
    .line 34210894
    invoke-static {v1}, Lwj2/j0;->g(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34210895
    .line 34210896
    .line 34210897
    move-result-object v1

    .line 34210898
    goto :goto_461

    .line 34210899
    :cond_453
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 34210900
    .line 34210901
    invoke-static {v1}, Lwj2/j0;->i(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34210902
    .line 34210903
    .line 34210904
    move-result-object v1

    .line 34210905
    goto :goto_461

    .line 34210906
    :cond_45a
    const/4 v4, 0x2

    .line 34210907
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 34210908
    .line 34210909
    invoke-static {v1}, Lwj2/j0;->h(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34210910
    .line 34210911
    .line 34210912
    move-result-object v1

    .line 34210913
    :goto_461
    const/4 v2, 0x0

    .line 34210914
    :goto_462
    invoke-static {v1, v14, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34210915
    .line 34210916
    .line 34210917
    move-result-object v29

    .line 34210918
    const-string v30, "\u5f39\u5e55\u8bbe\u7f6e"

    .line 34210919
    .line 34210920
    const/16 v3, 0x10

    .line 34210921
    .line 34210922
    int-to-float v2, v3

    .line 34210923
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34210924
    .line 34210925
    const/16 v31, 0x0

    .line 34210926
    .line 34210927
    const/16 v32, 0x0

    .line 34210928
    .line 34210929
    const/4 v1, 0x6

    .line 34210930
    int-to-float v5, v1

    .line 34210931
    const/16 v33, 0x6

    .line 34210932
    .line 34210933
    move-object/from16 v1, v47

    .line 34210934
    .line 34210935
    const/16 v46, 0x10

    .line 34210936
    .line 34210937
    move/from16 v3, v31

    .line 34210938
    .line 34210939
    const/16 v49, 0x2

    .line 34210940
    .line 34210941
    move/from16 v4, v32

    .line 34210942
    .line 34210943
    const/16 v15, 0x30

    .line 34210944
    .line 34210945
    const/16 v23, 0x1

    .line 34210946
    .line 34210947
    move/from16 v42, v6

    .line 34210948
    .line 34210949
    move/from16 v6, v33

    .line 34210950
    .line 34210951
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34210952
    .line 34210953
    .line 34210954
    move-result-object v1

    .line 34210955
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34210956
    .line 34210957
    .line 34210958
    move-result-object v31

    .line 34210959
    const/16 v32, 0x0

    .line 34210960
    .line 34210961
    const/16 v33, 0x0

    .line 34210962
    .line 34210963
    const/16 v34, 0x0

    .line 34210964
    .line 34210965
    const/16 v35, 0x0

    .line 34210966
    .line 34210967
    const v6, 0x4c5de2

    .line 34210968
    .line 34210969
    .line 34210970
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34210971
    .line 34210972
    .line 34210973
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34210974
    .line 34210975
    .line 34210976
    move-result v1

    .line 34210977
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34210978
    .line 34210979
    .line 34210980
    move-result-object v2

    .line 34210981
    if-nez v1, :cond_4ad

    .line 34210982
    .line 34210983
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34210984
    .line 34210985
    .line 34210986
    move-result-object v1

    .line 34210987
    if-ne v2, v1, :cond_4b5

    .line 34210988
    .line 34210989
    :cond_4ad
    new-instance v2, Lmq2/s;

    .line 34210990
    .line 34210991
    invoke-direct {v2, v10}, Lmq2/s;-><init>(Lmq2/h0;)V

    .line 34210992
    .line 34210993
    .line 34210994
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34210995
    .line 34210996
    .line 34210997
    :cond_4b5
    move-object/from16 v36, v2

    .line 34210998
    .line 34210999
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 34211000
    .line 34211001
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211002
    .line 34211003
    .line 34211004
    const/16 v37, 0xf

    .line 34211005
    .line 34211006
    const/16 v38, 0x0

    .line 34211007
    .line 34211008
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34211009
    .line 34211010
    .line 34211011
    move-result-object v3

    .line 34211012
    const/4 v4, 0x0

    .line 34211013
    const/4 v5, 0x0

    .line 34211014
    const/16 v31, 0x0

    .line 34211015
    .line 34211016
    const/16 v32, 0x0

    .line 34211017
    .line 34211018
    const/16 v33, 0x30

    .line 34211019
    .line 34211020
    const/16 v34, 0x78

    .line 34211021
    .line 34211022
    move-object/from16 v1, v29

    .line 34211023
    .line 34211024
    move-object/from16 v2, v30

    .line 34211025
    .line 34211026
    move/from16 p2, v11

    .line 34211027
    .line 34211028
    const v11, 0x4c5de2

    .line 34211029
    .line 34211030
    .line 34211031
    move/from16 v6, v31

    .line 34211032
    .line 34211033
    move-object v15, v7

    .line 34211034
    move-object/from16 v7, v32

    .line 34211035
    .line 34211036
    move/from16 v52, v8

    .line 34211037
    .line 34211038
    move-object v8, v14

    .line 34211039
    move/from16 v25, v9

    .line 34211040
    .line 34211041
    move/from16 v9, v33

    .line 34211042
    .line 34211043
    move/from16 v67, p1

    .line 34211044
    .line 34211045
    move-object/from16 v68, v10

    .line 34211046
    .line 34211047
    move/from16 v10, v34

    .line 34211048
    .line 34211049
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34211050
    .line 34211051
    .line 34211052
    goto :goto_503

    .line 34211053
    :cond_4ed
    move/from16 v67, p1

    .line 34211054
    .line 34211055
    move/from16 v42, v6

    .line 34211056
    .line 34211057
    move-object v15, v7

    .line 34211058
    move/from16 v52, v8

    .line 34211059
    .line 34211060
    move/from16 v25, v9

    .line 34211061
    .line 34211062
    move-object/from16 v68, v10

    .line 34211063
    .line 34211064
    move/from16 p2, v11

    .line 34211065
    .line 34211066
    const v11, 0x4c5de2

    .line 34211067
    .line 34211068
    .line 34211069
    const/16 v23, 0x1

    .line 34211070
    .line 34211071
    const/16 v46, 0x10

    .line 34211072
    .line 34211073
    const/16 v49, 0x2

    .line 34211074
    .line 34211075
    :goto_503
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211076
    .line 34211077
    .line 34211078
    const/4 v3, 0x0

    .line 34211079
    const/4 v5, 0x0

    .line 34211080
    const/16 v6, 0xa

    .line 34211081
    .line 34211082
    move-object/from16 v1, v47

    .line 34211083
    .line 34211084
    move/from16 v2, v52

    .line 34211085
    .line 34211086
    move/from16 v4, v42

    .line 34211087
    .line 34211088
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34211089
    .line 34211090
    .line 34211091
    move-result-object v1

    .line 34211092
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34211093
    .line 34211094
    invoke-static {v15, v1, v10}, Lj/c2;->a(Lj/d2;Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34211095
    .line 34211096
    .line 34211097
    move-result-object v1

    .line 34211098
    invoke-static {v1, v13, v0}, Landroidx/compose/foundation/layout/u;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34211099
    .line 34211100
    .line 34211101
    move-result-object v0

    .line 34211102
    iget v1, v12, Lkq2/a;->L:F

    .line 34211103
    .line 34211104
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 34211105
    .line 34211106
    .line 34211107
    move-result-object v1

    .line 34211108
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34211109
    .line 34211110
    .line 34211111
    move-result-object v0

    .line 34211112
    const/4 v1, 0x0

    .line 34211113
    invoke-static {v14, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34211114
    .line 34211115
    .line 34211116
    move-result-object v2

    .line 34211117
    invoke-interface {v2}, Lfc2/i;->j()J

    .line 34211118
    .line 34211119
    .line 34211120
    move-result-wide v2

    .line 34211121
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34211122
    .line 34211123
    .line 34211124
    move-result-object v0

    .line 34211125
    invoke-static {}, Landroidx/compose/ui/e$a;->m()Landroidx/compose/ui/g;

    .line 34211126
    .line 34211127
    .line 34211128
    move-result-object v2

    .line 34211129
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34211130
    .line 34211131
    .line 34211132
    move-result-object v2

    .line 34211133
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34211134
    .line 34211135
    .line 34211136
    move-result-wide v3

    .line 34211137
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 34211138
    .line 34211139
    .line 34211140
    move-result v1

    .line 34211141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34211142
    .line 34211143
    .line 34211144
    move-result-object v3

    .line 34211145
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34211146
    .line 34211147
    .line 34211148
    move-result-object v0

    .line 34211149
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 34211150
    .line 34211151
    .line 34211152
    move-result-object v4

    .line 34211153
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34211154
    .line 34211155
    .line 34211156
    move-result-object v5

    .line 34211157
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34211158
    .line 34211159
    if-eqz v5, :cond_d8e

    .line 34211160
    .line 34211161
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34211162
    .line 34211163
    .line 34211164
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34211165
    .line 34211166
    .line 34211167
    move-result v5

    .line 34211168
    if-eqz v5, :cond_566

    .line 34211169
    .line 34211170
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34211171
    .line 34211172
    .line 34211173
    goto :goto_569

    .line 34211174
    :cond_566
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34211175
    .line 34211176
    .line 34211177
    :goto_569
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 34211178
    .line 34211179
    .line 34211180
    move-result-object v4

    .line 34211181
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34211182
    .line 34211183
    .line 34211184
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 34211185
    .line 34211186
    .line 34211187
    move-result-object v2

    .line 34211188
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34211189
    .line 34211190
    .line 34211191
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 34211192
    .line 34211193
    .line 34211194
    move-result-object v2

    .line 34211195
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34211196
    .line 34211197
    .line 34211198
    move-result v3

    .line 34211199
    if-nez v3, :cond_58f

    .line 34211200
    .line 34211201
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34211202
    .line 34211203
    .line 34211204
    move-result-object v3

    .line 34211205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34211206
    .line 34211207
    .line 34211208
    move-result-object v4

    .line 34211209
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34211210
    .line 34211211
    .line 34211212
    move-result v3

    .line 34211213
    if-nez v3, :cond_59d

    .line 34211214
    .line 34211215
    :cond_58f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34211216
    .line 34211217
    .line 34211218
    move-result-object v3

    .line 34211219
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34211220
    .line 34211221
    .line 34211222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34211223
    .line 34211224
    .line 34211225
    move-result-object v1

    .line 34211226
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34211227
    .line 34211228
    .line 34211229
    :cond_59d
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 34211230
    .line 34211231
    .line 34211232
    move-result-object v1

    .line 34211233
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34211234
    .line 34211235
    .line 34211236
    invoke-static/range {v47 .. v47}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34211237
    .line 34211238
    .line 34211239
    move-result-object v0

    .line 34211240
    invoke-static {}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/g;

    .line 34211241
    .line 34211242
    .line 34211243
    move-result-object v1

    .line 34211244
    move-object/from16 v13, v22

    .line 34211245
    .line 34211246
    invoke-virtual {v13, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34211247
    .line 34211248
    .line 34211249
    move-result-object v0

    .line 34211250
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211251
    .line 34211252
    .line 34211253
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34211254
    .line 34211255
    .line 34211256
    move-result-object v1

    .line 34211257
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34211258
    .line 34211259
    .line 34211260
    move-result-object v2

    .line 34211261
    if-ne v1, v2, :cond_5c9

    .line 34211262
    .line 34211263
    new-instance v1, Lmq2/t;

    .line 34211264
    .line 34211265
    move-object/from16 v2, v62

    .line 34211266
    .line 34211267
    invoke-direct {v1, v2}, Lmq2/t;-><init>(Landroidx/compose/runtime/s1;)V

    .line 34211268
    .line 34211269
    .line 34211270
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34211271
    .line 34211272
    .line 34211273
    :cond_5c9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34211274
    .line 34211275
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211276
    .line 34211277
    .line 34211278
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34211279
    .line 34211280
    .line 34211281
    move-result-object v0

    .line 34211282
    move/from16 v1, v56

    .line 34211283
    .line 34211284
    move/from16 v2, v57

    .line 34211285
    .line 34211286
    move/from16 v3, v58

    .line 34211287
    .line 34211288
    move/from16 v4, v59

    .line 34211289
    .line 34211290
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34211291
    .line 34211292
    .line 34211293
    move-result-object v1

    .line 34211294
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211295
    .line 34211296
    .line 34211297
    move-object/from16 v0, v48

    .line 34211298
    .line 34211299
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34211300
    .line 34211301
    .line 34211302
    move-result v2

    .line 34211303
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34211304
    .line 34211305
    .line 34211306
    move-result-object v3

    .line 34211307
    if-nez v2, :cond_5f3

    .line 34211308
    .line 34211309
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34211310
    .line 34211311
    .line 34211312
    move-result-object v2

    .line 34211313
    if-ne v3, v2, :cond_5fb

    .line 34211314
    .line 34211315
    :cond_5f3
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$4$2$2$1;

    .line 34211316
    .line 34211317
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$4$2$2$1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34211318
    .line 34211319
    .line 34211320
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34211321
    .line 34211322
    .line 34211323
    :cond_5fb
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 34211324
    .line 34211325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211326
    .line 34211327
    .line 34211328
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211329
    .line 34211330
    .line 34211331
    move-object/from16 v9, v68

    .line 34211332
    .line 34211333
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34211334
    .line 34211335
    .line 34211336
    move-result v2

    .line 34211337
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34211338
    .line 34211339
    .line 34211340
    move-result-object v4

    .line 34211341
    if-nez v2, :cond_615

    .line 34211342
    .line 34211343
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34211344
    .line 34211345
    .line 34211346
    move-result-object v2

    .line 34211347
    if-ne v4, v2, :cond_61d

    .line 34211348
    .line 34211349
    :cond_615
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$4$2$3$1;

    .line 34211350
    .line 34211351
    invoke-direct {v4, v9}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$4$2$3$1;-><init>(Lmq2/h0;)V

    .line 34211352
    .line 34211353
    .line 34211354
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34211355
    .line 34211356
    .line 34211357
    :cond_61d
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 34211358
    .line 34211359
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211360
    .line 34211361
    .line 34211362
    invoke-static {}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/g;

    .line 34211363
    .line 34211364
    .line 34211365
    move-result-object v36

    .line 34211366
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211367
    .line 34211368
    .line 34211369
    move-object/from16 v2, v60

    .line 34211370
    .line 34211371
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34211372
    .line 34211373
    .line 34211374
    move-result v5

    .line 34211375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34211376
    .line 34211377
    .line 34211378
    move-result-object v6

    .line 34211379
    if-nez v5, :cond_63b

    .line 34211380
    .line 34211381
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34211382
    .line 34211383
    .line 34211384
    move-result-object v5

    .line 34211385
    if-ne v6, v5, :cond_643

    .line 34211386
    .line 34211387
    :cond_63b
    new-instance v6, Lmq2/u;

    .line 34211388
    .line 34211389
    invoke-direct {v6, v2}, Lmq2/u;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 34211390
    .line 34211391
    .line 34211392
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34211393
    .line 34211394
    .line 34211395
    :cond_643
    move-object/from16 v32, v6

    .line 34211396
    .line 34211397
    check-cast v32, Lkotlin/jvm/functions/Function5;

    .line 34211398
    .line 34211399
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211400
    .line 34211401
    .line 34211402
    const/16 v33, 0x0

    .line 34211403
    .line 34211404
    const/16 v34, 0x0

    .line 34211405
    .line 34211406
    move-object/from16 v35, v3

    .line 34211407
    .line 34211408
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 34211409
    .line 34211410
    const/16 v37, 0x0

    .line 34211411
    .line 34211412
    const/16 v38, 0x0

    .line 34211413
    .line 34211414
    const v7, -0x615d173a

    .line 34211415
    .line 34211416
    .line 34211417
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211418
    .line 34211419
    .line 34211420
    move-object/from16 v8, v44

    .line 34211421
    .line 34211422
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34211423
    .line 34211424
    .line 34211425
    move-result v2

    .line 34211426
    move-object/from16 v6, v61

    .line 34211427
    .line 34211428
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34211429
    .line 34211430
    .line 34211431
    move-result v3

    .line 34211432
    or-int/2addr v2, v3

    .line 34211433
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34211434
    .line 34211435
    .line 34211436
    move-result-object v3

    .line 34211437
    if-nez v2, :cond_675

    .line 34211438
    .line 34211439
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34211440
    .line 34211441
    .line 34211442
    move-result-object v2

    .line 34211443
    if-ne v3, v2, :cond_67d

    .line 34211444
    .line 34211445
    :cond_675
    new-instance v3, Lmq2/v;

    .line 34211446
    .line 34211447
    invoke-direct {v3, v8, v6}, Lmq2/v;-><init>(Lmq2/d;Lmq2/f;)V

    .line 34211448
    .line 34211449
    .line 34211450
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34211451
    .line 34211452
    .line 34211453
    :cond_67d
    move-object/from16 v39, v3

    .line 34211454
    .line 34211455
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 34211456
    .line 34211457
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211458
    .line 34211459
    .line 34211460
    move-object/from16 v40, v4

    .line 34211461
    .line 34211462
    check-cast v40, Lkotlin/jvm/functions/Function1;

    .line 34211463
    .line 34211464
    const/16 v41, 0x318

    .line 34211465
    .line 34211466
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/r9;

    .line 34211467
    .line 34211468
    move-object/from16 v29, v2

    .line 34211469
    .line 34211470
    move/from16 v30, v25

    .line 34211471
    .line 34211472
    move-object/from16 v31, v17

    .line 34211473
    .line 34211474
    invoke-direct/range {v29 .. v41}, Lcom/dragon/community/kmp/publish/ui/r9;-><init>(FLcom/dragon/community/kmp/publish/ui/b1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lcom/dragon/community/kmp/publish/ui/CommentAtMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 34211475
    .line 34211476
    .line 34211477
    sget v3, Lcom/dragon/community/kmp/publish/ui/r9;->m:I

    .line 34211478
    .line 34211479
    const/4 v5, 0x3

    .line 34211480
    shl-int/2addr v3, v5

    .line 34211481
    sget v4, Lcom/dragon/community/kmp/publish/ui/t9;->m:I

    .line 34211482
    .line 34211483
    const/16 v16, 0x6

    .line 34211484
    .line 34211485
    shl-int/lit8 v4, v4, 0x6

    .line 34211486
    .line 34211487
    or-int v22, v3, v4

    .line 34211488
    .line 34211489
    const/16 v29, 0x0

    .line 34211490
    .line 34211491
    move-object/from16 v3, v19

    .line 34211492
    .line 34211493
    move-object v4, v14

    .line 34211494
    move/from16 v5, v22

    .line 34211495
    .line 34211496
    move-object/from16 v69, v6

    .line 34211497
    .line 34211498
    move/from16 v6, v29

    .line 34211499
    .line 34211500
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V

    .line 34211501
    .line 34211502
    .line 34211503
    if-eqz v20, :cond_6b6

    .line 34211504
    .line 34211505
    invoke-static {}, Landroidx/compose/ui/e$a;->c()Landroidx/compose/ui/g;

    .line 34211506
    .line 34211507
    .line 34211508
    move-result-object v1

    .line 34211509
    goto :goto_6ba

    .line 34211510
    :cond_6b6
    invoke-static {}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/g;

    .line 34211511
    .line 34211512
    .line 34211513
    move-result-object v1

    .line 34211514
    :goto_6ba
    move-object/from16 v3, v47

    .line 34211515
    .line 34211516
    invoke-virtual {v13, v3, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34211517
    .line 34211518
    .line 34211519
    move-result-object v29

    .line 34211520
    const/16 v30, 0x0

    .line 34211521
    .line 34211522
    const/16 v31, 0x0

    .line 34211523
    .line 34211524
    const/16 v32, 0x0

    .line 34211525
    .line 34211526
    if-eqz v20, :cond_6cd

    .line 34211527
    .line 34211528
    sget v1, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->g:F

    .line 34211529
    .line 34211530
    move/from16 v33, v1

    .line 34211531
    .line 34211532
    goto :goto_6d1

    .line 34211533
    :cond_6cd
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34211534
    .line 34211535
    move/from16 v33, v25

    .line 34211536
    .line 34211537
    :goto_6d1
    const/16 v34, 0x7

    .line 34211538
    .line 34211539
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34211540
    .line 34211541
    .line 34211542
    move-result-object v1

    .line 34211543
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211544
    .line 34211545
    .line 34211546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34211547
    .line 34211548
    .line 34211549
    move-result-object v2

    .line 34211550
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34211551
    .line 34211552
    .line 34211553
    move-result-object v4

    .line 34211554
    if-ne v2, v4, :cond_6f0

    .line 34211555
    .line 34211556
    new-instance v2, Lmq2/w;

    .line 34211557
    .line 34211558
    move-object/from16 v4, v63

    .line 34211559
    .line 34211560
    move-object/from16 v5, v64

    .line 34211561
    .line 34211562
    invoke-direct {v2, v4, v5}, Lmq2/w;-><init>(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;)V

    .line 34211563
    .line 34211564
    .line 34211565
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34211566
    .line 34211567
    .line 34211568
    :cond_6f0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34211569
    .line 34211570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211571
    .line 34211572
    .line 34211573
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34211574
    .line 34211575
    .line 34211576
    move-result-object v1

    .line 34211577
    invoke-static {}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/g$b;

    .line 34211578
    .line 34211579
    .line 34211580
    move-result-object v2

    .line 34211581
    invoke-static {}, Landroidx/compose/foundation/layout/b;->d()Landroidx/compose/foundation/layout/b$k;

    .line 34211582
    .line 34211583
    .line 34211584
    move-result-object v4

    .line 34211585
    const/16 v5, 0x30

    .line 34211586
    .line 34211587
    invoke-static {v4, v2, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34211588
    .line 34211589
    .line 34211590
    move-result-object v2

    .line 34211591
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34211592
    .line 34211593
    .line 34211594
    move-result-wide v19

    .line 34211595
    invoke-static/range {v19 .. v20}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 34211596
    .line 34211597
    .line 34211598
    move-result v4

    .line 34211599
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34211600
    .line 34211601
    .line 34211602
    move-result-object v6

    .line 34211603
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34211604
    .line 34211605
    .line 34211606
    move-result-object v1

    .line 34211607
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 34211608
    .line 34211609
    .line 34211610
    move-result-object v5

    .line 34211611
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34211612
    .line 34211613
    .line 34211614
    move-result-object v7

    .line 34211615
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34211616
    .line 34211617
    if-eqz v7, :cond_d8a

    .line 34211618
    .line 34211619
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34211620
    .line 34211621
    .line 34211622
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34211623
    .line 34211624
    .line 34211625
    move-result v7

    .line 34211626
    if-eqz v7, :cond_730

    .line 34211627
    .line 34211628
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34211629
    .line 34211630
    .line 34211631
    goto :goto_733

    .line 34211632
    :cond_730
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34211633
    .line 34211634
    .line 34211635
    :goto_733
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 34211636
    .line 34211637
    .line 34211638
    move-result-object v5

    .line 34211639
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34211640
    .line 34211641
    .line 34211642
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 34211643
    .line 34211644
    .line 34211645
    move-result-object v2

    .line 34211646
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34211647
    .line 34211648
    .line 34211649
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 34211650
    .line 34211651
    .line 34211652
    move-result-object v2

    .line 34211653
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34211654
    .line 34211655
    .line 34211656
    move-result v5

    .line 34211657
    if-nez v5, :cond_759

    .line 34211658
    .line 34211659
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34211660
    .line 34211661
    .line 34211662
    move-result-object v5

    .line 34211663
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34211664
    .line 34211665
    .line 34211666
    move-result-object v6

    .line 34211667
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34211668
    .line 34211669
    .line 34211670
    move-result v5

    .line 34211671
    if-nez v5, :cond_767

    .line 34211672
    .line 34211673
    :cond_759
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34211674
    .line 34211675
    .line 34211676
    move-result-object v5

    .line 34211677
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34211678
    .line 34211679
    .line 34211680
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34211681
    .line 34211682
    .line 34211683
    move-result-object v4

    .line 34211684
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34211685
    .line 34211686
    .line 34211687
    :cond_767
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 34211688
    .line 34211689
    .line 34211690
    move-result-object v2

    .line 34211691
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34211692
    .line 34211693
    .line 34211694
    const v1, 0xf109a69

    .line 34211695
    .line 34211696
    .line 34211697
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211698
    .line 34211699
    .line 34211700
    const/16 v4, 0x8

    .line 34211701
    .line 34211702
    if-eqz v21, :cond_853

    .line 34211703
    .line 34211704
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211705
    .line 34211706
    .line 34211707
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34211708
    .line 34211709
    .line 34211710
    move-result-object v1

    .line 34211711
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34211712
    .line 34211713
    .line 34211714
    move-result-object v2

    .line 34211715
    if-ne v1, v2, :cond_78f

    .line 34211716
    .line 34211717
    new-instance v1, Lmq2/q;

    .line 34211718
    .line 34211719
    move-object/from16 v2, v66

    .line 34211720
    .line 34211721
    invoke-direct {v1, v2}, Lmq2/q;-><init>(Landroidx/compose/runtime/s1;)V

    .line 34211722
    .line 34211723
    .line 34211724
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34211725
    .line 34211726
    .line 34211727
    :cond_78f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34211728
    .line 34211729
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211730
    .line 34211731
    .line 34211732
    invoke-static {v3, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34211733
    .line 34211734
    .line 34211735
    move-result-object v2

    .line 34211736
    iget v1, v12, Lkq2/a;->J:I

    .line 34211737
    .line 34211738
    move/from16 v5, v65

    .line 34211739
    .line 34211740
    if-le v5, v1, :cond_7a4

    .line 34211741
    .line 34211742
    sub-int/2addr v1, v5

    .line 34211743
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34211744
    .line 34211745
    .line 34211746
    move-result-object v1

    .line 34211747
    goto :goto_7ba

    .line 34211748
    :cond_7a4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34211749
    .line 34211750
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34211751
    .line 34211752
    .line 34211753
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34211754
    .line 34211755
    .line 34211756
    const/16 v6, 0x2f

    .line 34211757
    .line 34211758
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34211759
    .line 34211760
    .line 34211761
    iget v6, v12, Lkq2/a;->J:I

    .line 34211762
    .line 34211763
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34211764
    .line 34211765
    .line 34211766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211767
    .line 34211768
    .line 34211769
    move-result-object v1

    .line 34211770
    :goto_7ba
    iget v6, v12, Lkq2/a;->J:I

    .line 34211771
    .line 34211772
    if-le v5, v6, :cond_7d1

    .line 34211773
    .line 34211774
    const v5, -0x2cf3816d

    .line 34211775
    .line 34211776
    .line 34211777
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211778
    .line 34211779
    .line 34211780
    const/4 v7, 0x0

    .line 34211781
    invoke-static {v14, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34211782
    .line 34211783
    .line 34211784
    move-result-object v5

    .line 34211785
    invoke-interface {v5}, Lfc2/i;->e()J

    .line 34211786
    .line 34211787
    .line 34211788
    move-result-wide v5

    .line 34211789
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211790
    .line 34211791
    .line 34211792
    goto :goto_7e3

    .line 34211793
    :cond_7d1
    const/4 v7, 0x0

    .line 34211794
    const v5, -0x2cf1c088

    .line 34211795
    .line 34211796
    .line 34211797
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211798
    .line 34211799
    .line 34211800
    invoke-static {v14, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34211801
    .line 34211802
    .line 34211803
    move-result-object v5

    .line 34211804
    invoke-interface {v5}, Lfc2/i;->b()J

    .line 34211805
    .line 34211806
    .line 34211807
    move-result-wide v5

    .line 34211808
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211809
    .line 34211810
    .line 34211811
    :goto_7e3
    move-wide/from16 v29, v5

    .line 34211812
    .line 34211813
    const/16 v19, 0xc

    .line 34211814
    .line 34211815
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 34211816
    .line 34211817
    .line 34211818
    move-result-wide v5

    .line 34211819
    const/16 v20, 0x30

    .line 34211820
    .line 34211821
    sget-object v21, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34211822
    .line 34211823
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211824
    .line 34211825
    .line 34211826
    invoke-static {}, Landroidx/compose/ui/text/font/h0$a;->a()Landroidx/compose/ui/text/font/h0;

    .line 34211827
    .line 34211828
    .line 34211829
    move-result-object v21

    .line 34211830
    move-object/from16 v22, v8

    .line 34211831
    .line 34211832
    move-object/from16 v8, v21

    .line 34211833
    .line 34211834
    const/16 v21, 0x0

    .line 34211835
    .line 34211836
    const/16 v25, 0x0

    .line 34211837
    .line 34211838
    move-object/from16 v7, v21

    .line 34211839
    .line 34211840
    move-object/from16 v70, v9

    .line 34211841
    .line 34211842
    move-object/from16 v9, v21

    .line 34211843
    .line 34211844
    const-wide/16 v31, 0x0

    .line 34211845
    .line 34211846
    move/from16 v71, p2

    .line 34211847
    .line 34211848
    move-wide/from16 v10, v31

    .line 34211849
    .line 34211850
    move-object/from16 v72, v12

    .line 34211851
    .line 34211852
    move-object/from16 v12, v21

    .line 34211853
    .line 34211854
    move-object/from16 v16, v13

    .line 34211855
    .line 34211856
    move-object/from16 v73, v17

    .line 34211857
    .line 34211858
    move/from16 v74, v18

    .line 34211859
    .line 34211860
    move-object/from16 v75, v22

    .line 34211861
    .line 34211862
    move-object/from16 v31, v24

    .line 34211863
    .line 34211864
    move-object/from16 v13, v21

    .line 34211865
    .line 34211866
    const-wide/16 v17, 0x0

    .line 34211867
    .line 34211868
    move-object/from16 p1, v14

    .line 34211869
    .line 34211870
    move-object/from16 v77, v15

    .line 34211871
    .line 34211872
    move-object/from16 v76, v16

    .line 34211873
    .line 34211874
    const/16 v32, 0xc

    .line 34211875
    .line 34211876
    move-wide/from16 v14, v17

    .line 34211877
    .line 34211878
    const/16 v16, 0x0

    .line 34211879
    .line 34211880
    const/16 v17, 0x0

    .line 34211881
    .line 34211882
    const/16 v18, 0x0

    .line 34211883
    .line 34211884
    const/16 v19, 0x0

    .line 34211885
    .line 34211886
    const/16 v20, 0x0

    .line 34211887
    .line 34211888
    const v23, 0x30c30

    .line 34211889
    .line 34211890
    .line 34211891
    const/16 v24, 0x0

    .line 34211892
    .line 34211893
    const v25, 0x1ffd0

    .line 34211894
    .line 34211895
    .line 34211896
    move-object/from16 v78, v3

    .line 34211897
    .line 34211898
    move-wide/from16 v3, v29

    .line 34211899
    .line 34211900
    move-object/from16 v22, p1

    .line 34211901
    .line 34211902
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34211903
    .line 34211904
    .line 34211905
    const/16 v7, 0x8

    .line 34211906
    .line 34211907
    int-to-float v1, v7

    .line 34211908
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34211909
    .line 34211910
    move-object/from16 v8, v78

    .line 34211911
    .line 34211912
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34211913
    .line 34211914
    .line 34211915
    move-result-object v1

    .line 34211916
    move-object/from16 v14, p1

    .line 34211917
    .line 34211918
    const/4 v11, 0x6

    .line 34211919
    invoke-static {v1, v14, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34211920
    .line 34211921
    .line 34211922
    goto :goto_86b

    .line 34211923
    :cond_853
    move/from16 v71, p2

    .line 34211924
    .line 34211925
    move-object/from16 v75, v8

    .line 34211926
    .line 34211927
    move-object/from16 v70, v9

    .line 34211928
    .line 34211929
    move-object/from16 v72, v12

    .line 34211930
    .line 34211931
    move-object/from16 v76, v13

    .line 34211932
    .line 34211933
    move-object/from16 v77, v15

    .line 34211934
    .line 34211935
    move-object/from16 v73, v17

    .line 34211936
    .line 34211937
    move/from16 v74, v18

    .line 34211938
    .line 34211939
    move-object/from16 v31, v24

    .line 34211940
    .line 34211941
    const/16 v7, 0x8

    .line 34211942
    .line 34211943
    const/4 v11, 0x6

    .line 34211944
    const/16 v32, 0xc

    .line 34211945
    .line 34211946
    move-object v8, v3

    .line 34211947
    :goto_86b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34211948
    .line 34211949
    .line 34211950
    const v1, 0xf112900

    .line 34211951
    .line 34211952
    .line 34211953
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211954
    .line 34211955
    .line 34211956
    move-object/from16 v12, v72

    .line 34211957
    .line 34211958
    iget-boolean v1, v12, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 34211959
    .line 34211960
    if-nez v1, :cond_8c5

    .line 34211961
    .line 34211962
    const/4 v2, 0x0

    .line 34211963
    const/4 v3, 0x0

    .line 34211964
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34211965
    .line 34211966
    const/4 v5, 0x0

    .line 34211967
    const/16 v6, 0xb

    .line 34211968
    .line 34211969
    move-object v1, v8

    .line 34211970
    move/from16 v4, v42

    .line 34211971
    .line 34211972
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34211973
    .line 34211974
    .line 34211975
    move-result-object v1

    .line 34211976
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;->Emoji:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;

    .line 34211977
    .line 34211978
    move-object/from16 v9, v55

    .line 34211979
    .line 34211980
    if-ne v9, v2, :cond_890

    .line 34211981
    .line 34211982
    const/4 v3, 0x1

    .line 34211983
    goto :goto_891

    .line 34211984
    :cond_890
    const/4 v3, 0x0

    .line 34211985
    :goto_891
    const v10, -0x615d173a

    .line 34211986
    .line 34211987
    .line 34211988
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34211989
    .line 34211990
    .line 34211991
    move-object/from16 v13, v75

    .line 34211992
    .line 34211993
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34211994
    .line 34211995
    .line 34211996
    move-result v2

    .line 34211997
    move-object/from16 v15, v69

    .line 34211998
    .line 34211999
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34212000
    .line 34212001
    .line 34212002
    move-result v4

    .line 34212003
    or-int/2addr v2, v4

    .line 34212004
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34212005
    .line 34212006
    .line 34212007
    move-result-object v4

    .line 34212008
    if-nez v2, :cond_8b0

    .line 34212009
    .line 34212010
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34212011
    .line 34212012
    .line 34212013
    move-result-object v2

    .line 34212014
    if-ne v4, v2, :cond_8b8

    .line 34212015
    .line 34212016
    :cond_8b0
    new-instance v4, Lmq2/x;

    .line 34212017
    .line 34212018
    invoke-direct {v4, v13, v15}, Lmq2/x;-><init>(Lmq2/d;Lmq2/f;)V

    .line 34212019
    .line 34212020
    .line 34212021
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34212022
    .line 34212023
    .line 34212024
    :cond_8b8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34212025
    .line 34212026
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212027
    .line 34212028
    .line 34212029
    const/4 v6, 0x6

    .line 34212030
    move-object/from16 v2, v26

    .line 34212031
    .line 34212032
    move-object v5, v14

    .line 34212033
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->b(Landroidx/compose/ui/Modifier;Llc2/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34212034
    .line 34212035
    .line 34212036
    goto :goto_8ce

    .line 34212037
    :cond_8c5
    move-object/from16 v9, v55

    .line 34212038
    .line 34212039
    move-object/from16 v15, v69

    .line 34212040
    .line 34212041
    move-object/from16 v13, v75

    .line 34212042
    .line 34212043
    const v10, -0x615d173a

    .line 34212044
    .line 34212045
    .line 34212046
    :goto_8ce
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212047
    .line 34212048
    .line 34212049
    const v1, 0xf118813

    .line 34212050
    .line 34212051
    .line 34212052
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212053
    .line 34212054
    .line 34212055
    iget-boolean v1, v12, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 34212056
    .line 34212057
    if-nez v1, :cond_929

    .line 34212058
    .line 34212059
    iget-object v1, v12, Lkq2/a;->H:Ltp2/a;

    .line 34212060
    .line 34212061
    invoke-interface {v1}, Ltp2/a;->x()Lxa2/b;

    .line 34212062
    .line 34212063
    .line 34212064
    move-result-object v1

    .line 34212065
    iget-boolean v1, v1, Lxa2/b;->a:Z

    .line 34212066
    .line 34212067
    if-eqz v1, :cond_929

    .line 34212068
    .line 34212069
    const/4 v2, 0x0

    .line 34212070
    const/4 v3, 0x0

    .line 34212071
    int-to-float v4, v7

    .line 34212072
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34212073
    .line 34212074
    const/4 v5, 0x0

    .line 34212075
    const/16 v6, 0xb

    .line 34212076
    .line 34212077
    move-object v1, v8

    .line 34212078
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34212079
    .line 34212080
    .line 34212081
    move-result-object v1

    .line 34212082
    move/from16 v2, v71

    .line 34212083
    .line 34212084
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34212085
    .line 34212086
    .line 34212087
    move-result-object v1

    .line 34212088
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;->Colorful:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;

    .line 34212089
    .line 34212090
    if-ne v9, v2, :cond_8fe

    .line 34212091
    .line 34212092
    const/4 v2, 0x1

    .line 34212093
    goto :goto_8ff

    .line 34212094
    :cond_8fe
    const/4 v2, 0x0

    .line 34212095
    :goto_8ff
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212096
    .line 34212097
    .line 34212098
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34212099
    .line 34212100
    .line 34212101
    move-result v3

    .line 34212102
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34212103
    .line 34212104
    .line 34212105
    move-result v4

    .line 34212106
    or-int/2addr v3, v4

    .line 34212107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34212108
    .line 34212109
    .line 34212110
    move-result-object v4

    .line 34212111
    if-nez v3, :cond_917

    .line 34212112
    .line 34212113
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34212114
    .line 34212115
    .line 34212116
    move-result-object v3

    .line 34212117
    if-ne v4, v3, :cond_91f

    .line 34212118
    .line 34212119
    :cond_917
    new-instance v4, Lmq2/y;

    .line 34212120
    .line 34212121
    invoke-direct {v4, v13, v15}, Lmq2/y;-><init>(Lmq2/d;Lmq2/f;)V

    .line 34212122
    .line 34212123
    .line 34212124
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34212125
    .line 34212126
    .line 34212127
    :cond_91f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34212128
    .line 34212129
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212130
    .line 34212131
    .line 34212132
    const/4 v6, 0x0

    .line 34212133
    invoke-static {v6, v14, v1, v4, v2}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 34212134
    .line 34212135
    .line 34212136
    goto :goto_92a

    .line 34212137
    :cond_929
    const/4 v6, 0x0

    .line 34212138
    :goto_92a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212139
    .line 34212140
    .line 34212141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34212142
    .line 34212143
    .line 34212144
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34212145
    .line 34212146
    .line 34212147
    const v1, 0x3767c0b1

    .line 34212148
    .line 34212149
    .line 34212150
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212151
    .line 34212152
    .line 34212153
    iget-boolean v1, v12, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 34212154
    .line 34212155
    const/16 v4, 0x9

    .line 34212156
    .line 34212157
    if-nez v1, :cond_999

    .line 34212158
    .line 34212159
    int-to-float v2, v7

    .line 34212160
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34212161
    .line 34212162
    const/4 v3, 0x0

    .line 34212163
    const/16 v1, 0x10

    .line 34212164
    .line 34212165
    int-to-float v5, v1

    .line 34212166
    int-to-float v6, v4

    .line 34212167
    const/16 v16, 0x2

    .line 34212168
    .line 34212169
    const/16 v10, 0x10

    .line 34212170
    .line 34212171
    move-object v1, v8

    .line 34212172
    const/16 v17, 0x9

    .line 34212173
    .line 34212174
    move v4, v5

    .line 34212175
    const/16 v7, 0x1c

    .line 34212176
    .line 34212177
    move v5, v6

    .line 34212178
    move/from16 v6, v16

    .line 34212179
    .line 34212180
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34212181
    .line 34212182
    .line 34212183
    move-result-object v1

    .line 34212184
    const/16 v2, 0x38

    .line 34212185
    .line 34212186
    int-to-float v2, v2

    .line 34212187
    int-to-float v3, v7

    .line 34212188
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34212189
    .line 34212190
    .line 34212191
    move-result-object v1

    .line 34212192
    move-object/from16 v6, v73

    .line 34212193
    .line 34212194
    iget-boolean v2, v6, Lcom/dragon/community/kmp/publish/ui/b1;->e:Z

    .line 34212195
    .line 34212196
    const v5, 0x4c5de2

    .line 34212197
    .line 34212198
    .line 34212199
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212200
    .line 34212201
    .line 34212202
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34212203
    .line 34212204
    .line 34212205
    move-result v3

    .line 34212206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34212207
    .line 34212208
    .line 34212209
    move-result-object v4

    .line 34212210
    if-nez v3, :cond_97a

    .line 34212211
    .line 34212212
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34212213
    .line 34212214
    .line 34212215
    move-result-object v3

    .line 34212216
    if-ne v4, v3, :cond_982

    .line 34212217
    .line 34212218
    :cond_97a
    new-instance v4, Lmq2/z;

    .line 34212219
    .line 34212220
    invoke-direct {v4, v0}, Lmq2/z;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34212221
    .line 34212222
    .line 34212223
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34212224
    .line 34212225
    .line 34212226
    :cond_982
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34212227
    .line 34212228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212229
    .line 34212230
    .line 34212231
    sget v3, Llc2/j;->g:I

    .line 34212232
    .line 34212233
    shl-int/2addr v3, v11

    .line 34212234
    or-int/lit8 v16, v3, 0x6

    .line 34212235
    .line 34212236
    move-object/from16 v3, v31

    .line 34212237
    .line 34212238
    const v11, 0x4c5de2

    .line 34212239
    .line 34212240
    .line 34212241
    move-object v5, v14

    .line 34212242
    move-object v11, v6

    .line 34212243
    move/from16 v6, v16

    .line 34212244
    .line 34212245
    invoke-static/range {v1 .. v6}, Llc2/h;->a(Landroidx/compose/ui/Modifier;ZLlc2/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34212246
    .line 34212247
    .line 34212248
    goto :goto_9a1

    .line 34212249
    :cond_999
    move-object/from16 v11, v73

    .line 34212250
    .line 34212251
    const/16 v7, 0x1c

    .line 34212252
    .line 34212253
    const/16 v10, 0x10

    .line 34212254
    .line 34212255
    const/16 v17, 0x9

    .line 34212256
    .line 34212257
    :goto_9a1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212258
    .line 34212259
    .line 34212260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34212261
    .line 34212262
    .line 34212263
    const v1, -0x6db5279b

    .line 34212264
    .line 34212265
    .line 34212266
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212267
    .line 34212268
    .line 34212269
    iget-boolean v1, v12, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 34212270
    .line 34212271
    if-eqz v1, :cond_b7b

    .line 34212272
    .line 34212273
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34212274
    .line 34212275
    .line 34212276
    move-result-object v1

    .line 34212277
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34212278
    .line 34212279
    int-to-float v8, v10

    .line 34212280
    const/4 v6, 0x3

    .line 34212281
    int-to-float v2, v6

    .line 34212282
    const/16 v3, 0x8

    .line 34212283
    .line 34212284
    int-to-float v3, v3

    .line 34212285
    move/from16 v4, v52

    .line 34212286
    .line 34212287
    invoke-static {v1, v4, v2, v8, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34212288
    .line 34212289
    .line 34212290
    move-result-object v1

    .line 34212291
    invoke-static {}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/g$b;

    .line 34212292
    .line 34212293
    .line 34212294
    move-result-object v2

    .line 34212295
    invoke-static {}, Landroidx/compose/foundation/layout/b;->d()Landroidx/compose/foundation/layout/b$k;

    .line 34212296
    .line 34212297
    .line 34212298
    move-result-object v3

    .line 34212299
    const/16 v4, 0x30

    .line 34212300
    .line 34212301
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34212302
    .line 34212303
    .line 34212304
    move-result-object v2

    .line 34212305
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34212306
    .line 34212307
    .line 34212308
    move-result-wide v3

    .line 34212309
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 34212310
    .line 34212311
    .line 34212312
    move-result v3

    .line 34212313
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34212314
    .line 34212315
    .line 34212316
    move-result-object v4

    .line 34212317
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34212318
    .line 34212319
    .line 34212320
    move-result-object v1

    .line 34212321
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 34212322
    .line 34212323
    .line 34212324
    move-result-object v5

    .line 34212325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34212326
    .line 34212327
    .line 34212328
    move-result-object v6

    .line 34212329
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34212330
    .line 34212331
    if-eqz v6, :cond_b77

    .line 34212332
    .line 34212333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34212334
    .line 34212335
    .line 34212336
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34212337
    .line 34212338
    .line 34212339
    move-result v6

    .line 34212340
    if-eqz v6, :cond_9fa

    .line 34212341
    .line 34212342
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34212343
    .line 34212344
    .line 34212345
    goto :goto_9fd

    .line 34212346
    :cond_9fa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34212347
    .line 34212348
    .line 34212349
    :goto_9fd
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34212350
    .line 34212351
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 34212352
    .line 34212353
    .line 34212354
    move-result-object v5

    .line 34212355
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34212356
    .line 34212357
    .line 34212358
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 34212359
    .line 34212360
    .line 34212361
    move-result-object v2

    .line 34212362
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34212363
    .line 34212364
    .line 34212365
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 34212366
    .line 34212367
    .line 34212368
    move-result-object v2

    .line 34212369
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34212370
    .line 34212371
    .line 34212372
    move-result v4

    .line 34212373
    if-nez v4, :cond_a25

    .line 34212374
    .line 34212375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34212376
    .line 34212377
    .line 34212378
    move-result-object v4

    .line 34212379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34212380
    .line 34212381
    .line 34212382
    move-result-object v5

    .line 34212383
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34212384
    .line 34212385
    .line 34212386
    move-result v4

    .line 34212387
    if-nez v4, :cond_a33

    .line 34212388
    .line 34212389
    :cond_a25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34212390
    .line 34212391
    .line 34212392
    move-result-object v4

    .line 34212393
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34212394
    .line 34212395
    .line 34212396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34212397
    .line 34212398
    .line 34212399
    move-result-object v3

    .line 34212400
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34212401
    .line 34212402
    .line 34212403
    :cond_a33
    invoke-static {}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 34212404
    .line 34212405
    .line 34212406
    move-result-object v2

    .line 34212407
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34212408
    .line 34212409
    .line 34212410
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34212411
    .line 34212412
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;->Emoji:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;

    .line 34212413
    .line 34212414
    if-ne v9, v1, :cond_a45

    .line 34212415
    .line 34212416
    const v1, -0x615d173a

    .line 34212417
    .line 34212418
    .line 34212419
    const/4 v3, 0x1

    .line 34212420
    goto :goto_a49

    .line 34212421
    :cond_a45
    const v1, -0x615d173a

    .line 34212422
    .line 34212423
    .line 34212424
    const/4 v3, 0x0

    .line 34212425
    :goto_a49
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212426
    .line 34212427
    .line 34212428
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34212429
    .line 34212430
    .line 34212431
    move-result v1

    .line 34212432
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34212433
    .line 34212434
    .line 34212435
    move-result v2

    .line 34212436
    or-int/2addr v1, v2

    .line 34212437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34212438
    .line 34212439
    .line 34212440
    move-result-object v2

    .line 34212441
    if-nez v1, :cond_a61

    .line 34212442
    .line 34212443
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34212444
    .line 34212445
    .line 34212446
    move-result-object v1

    .line 34212447
    if-ne v2, v1, :cond_a69

    .line 34212448
    .line 34212449
    :cond_a61
    new-instance v2, Lmq2/a0;

    .line 34212450
    .line 34212451
    invoke-direct {v2, v13, v15}, Lmq2/a0;-><init>(Lmq2/d;Lmq2/f;)V

    .line 34212452
    .line 34212453
    .line 34212454
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34212455
    .line 34212456
    .line 34212457
    :cond_a69
    move-object v4, v2

    .line 34212458
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34212459
    .line 34212460
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212461
    .line 34212462
    .line 34212463
    const/16 v16, 0x6

    .line 34212464
    .line 34212465
    move-object v1, v6

    .line 34212466
    move-object/from16 v2, v27

    .line 34212467
    .line 34212468
    move-object v5, v14

    .line 34212469
    move-object/from16 p1, v6

    .line 34212470
    .line 34212471
    const/4 v10, 0x3

    .line 34212472
    move/from16 v6, v16

    .line 34212473
    .line 34212474
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->b(Landroidx/compose/ui/Modifier;Llc2/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34212475
    .line 34212476
    .line 34212477
    const/16 v20, 0x0

    .line 34212478
    .line 34212479
    const/16 v21, 0x0

    .line 34212480
    .line 34212481
    const/16 v22, 0x0

    .line 34212482
    .line 34212483
    const/16 v23, 0xe

    .line 34212484
    .line 34212485
    move-object/from16 v18, p1

    .line 34212486
    .line 34212487
    move/from16 v19, v8

    .line 34212488
    .line 34212489
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34212490
    .line 34212491
    .line 34212492
    move-result-object v1

    .line 34212493
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;->Asr:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;

    .line 34212494
    .line 34212495
    if-ne v9, v2, :cond_a93

    .line 34212496
    .line 34212497
    const/4 v3, 0x1

    .line 34212498
    goto :goto_a94

    .line 34212499
    :cond_a93
    const/4 v3, 0x0

    .line 34212500
    :goto_a94
    const/4 v4, 0x0

    .line 34212501
    const v2, -0x615d173a

    .line 34212502
    .line 34212503
    .line 34212504
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212505
    .line 34212506
    .line 34212507
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34212508
    .line 34212509
    .line 34212510
    move-result v2

    .line 34212511
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34212512
    .line 34212513
    .line 34212514
    move-result v5

    .line 34212515
    or-int/2addr v2, v5

    .line 34212516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34212517
    .line 34212518
    .line 34212519
    move-result-object v5

    .line 34212520
    if-nez v2, :cond_ab0

    .line 34212521
    .line 34212522
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34212523
    .line 34212524
    .line 34212525
    move-result-object v2

    .line 34212526
    if-ne v5, v2, :cond_ab8

    .line 34212527
    .line 34212528
    :cond_ab0
    new-instance v5, Lmq2/b0;

    .line 34212529
    .line 34212530
    invoke-direct {v5, v13, v15}, Lmq2/b0;-><init>(Lmq2/d;Lmq2/f;)V

    .line 34212531
    .line 34212532
    .line 34212533
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34212534
    .line 34212535
    .line 34212536
    :cond_ab8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34212537
    .line 34212538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212539
    .line 34212540
    .line 34212541
    const/16 v16, 0x6

    .line 34212542
    .line 34212543
    const/16 v18, 0x8

    .line 34212544
    .line 34212545
    move-object/from16 v2, v28

    .line 34212546
    .line 34212547
    move-object v6, v14

    .line 34212548
    const/16 v10, 0x1c

    .line 34212549
    .line 34212550
    move/from16 v7, v16

    .line 34212551
    .line 34212552
    move/from16 v16, v8

    .line 34212553
    .line 34212554
    move/from16 v8, v18

    .line 34212555
    .line 34212556
    invoke-static/range {v1 .. v8}, Llc2/c;->a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34212557
    .line 34212558
    .line 34212559
    const v1, 0x7f44c983

    .line 34212560
    .line 34212561
    .line 34212562
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212563
    .line 34212564
    .line 34212565
    iget-object v1, v12, Lkq2/a;->H:Ltp2/a;

    .line 34212566
    .line 34212567
    invoke-interface {v1}, Ltp2/a;->x()Lxa2/b;

    .line 34212568
    .line 34212569
    .line 34212570
    move-result-object v1

    .line 34212571
    iget-boolean v1, v1, Lxa2/b;->a:Z

    .line 34212572
    .line 34212573
    if-eqz v1, :cond_b29

    .line 34212574
    .line 34212575
    const/16 v20, 0x0

    .line 34212576
    .line 34212577
    const/16 v21, 0x0

    .line 34212578
    .line 34212579
    const/16 v22, 0x0

    .line 34212580
    .line 34212581
    const/16 v23, 0xe

    .line 34212582
    .line 34212583
    move-object/from16 v18, p1

    .line 34212584
    .line 34212585
    move/from16 v19, v16

    .line 34212586
    .line 34212587
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34212588
    .line 34212589
    .line 34212590
    move-result-object v1

    .line 34212591
    move/from16 v2, v67

    .line 34212592
    .line 34212593
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34212594
    .line 34212595
    .line 34212596
    move-result-object v1

    .line 34212597
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;->Colorful:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;

    .line 34212598
    .line 34212599
    if-ne v9, v2, :cond_afb

    .line 34212600
    .line 34212601
    const/4 v2, 0x1

    .line 34212602
    goto :goto_afc

    .line 34212603
    :cond_afb
    const/4 v2, 0x0

    .line 34212604
    :goto_afc
    const v3, -0x615d173a

    .line 34212605
    .line 34212606
    .line 34212607
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212608
    .line 34212609
    .line 34212610
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34212611
    .line 34212612
    .line 34212613
    move-result v3

    .line 34212614
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34212615
    .line 34212616
    .line 34212617
    move-result v4

    .line 34212618
    or-int/2addr v3, v4

    .line 34212619
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34212620
    .line 34212621
    .line 34212622
    move-result-object v4

    .line 34212623
    if-nez v3, :cond_b17

    .line 34212624
    .line 34212625
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34212626
    .line 34212627
    .line 34212628
    move-result-object v3

    .line 34212629
    if-ne v4, v3, :cond_b1f

    .line 34212630
    .line 34212631
    :cond_b17
    new-instance v4, Lmq2/c0;

    .line 34212632
    .line 34212633
    invoke-direct {v4, v13, v15}, Lmq2/c0;-><init>(Lmq2/d;Lmq2/f;)V

    .line 34212634
    .line 34212635
    .line 34212636
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34212637
    .line 34212638
    .line 34212639
    :cond_b1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34212640
    .line 34212641
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212642
    .line 34212643
    .line 34212644
    const/4 v13, 0x0

    .line 34212645
    invoke-static {v13, v14, v1, v4, v2}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 34212646
    .line 34212647
    .line 34212648
    goto :goto_b2a

    .line 34212649
    :cond_b29
    const/4 v13, 0x0

    .line 34212650
    :goto_b2a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212651
    .line 34212652
    .line 34212653
    move-object/from16 v2, p1

    .line 34212654
    .line 34212655
    move-object/from16 v1, v77

    .line 34212656
    .line 34212657
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34212658
    .line 34212659
    invoke-static {v1, v2, v3}, Lj/c2;->a(Lj/d2;Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34212660
    .line 34212661
    .line 34212662
    move-result-object v1

    .line 34212663
    invoke-static {v1, v14, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34212664
    .line 34212665
    .line 34212666
    const/16 v1, 0x3c

    .line 34212667
    .line 34212668
    int-to-float v1, v1

    .line 34212669
    int-to-float v3, v10

    .line 34212670
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34212671
    .line 34212672
    .line 34212673
    move-result-object v1

    .line 34212674
    iget-boolean v2, v11, Lcom/dragon/community/kmp/publish/ui/b1;->e:Z

    .line 34212675
    .line 34212676
    const v3, 0x4c5de2

    .line 34212677
    .line 34212678
    .line 34212679
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212680
    .line 34212681
    .line 34212682
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34212683
    .line 34212684
    .line 34212685
    move-result v3

    .line 34212686
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34212687
    .line 34212688
    .line 34212689
    move-result-object v4

    .line 34212690
    if-nez v3, :cond_b5a

    .line 34212691
    .line 34212692
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34212693
    .line 34212694
    .line 34212695
    move-result-object v3

    .line 34212696
    if-ne v4, v3, :cond_b62

    .line 34212697
    .line 34212698
    :cond_b5a
    new-instance v4, Lmq2/d0;

    .line 34212699
    .line 34212700
    invoke-direct {v4, v0}, Lmq2/d0;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34212701
    .line 34212702
    .line 34212703
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34212704
    .line 34212705
    .line 34212706
    :cond_b62
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34212707
    .line 34212708
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212709
    .line 34212710
    .line 34212711
    sget v3, Llc2/j;->g:I

    .line 34212712
    .line 34212713
    const/4 v5, 0x6

    .line 34212714
    shl-int/2addr v3, v5

    .line 34212715
    or-int/lit8 v6, v3, 0x6

    .line 34212716
    .line 34212717
    move-object/from16 v3, v31

    .line 34212718
    .line 34212719
    move-object v5, v14

    .line 34212720
    invoke-static/range {v1 .. v6}, Llc2/h;->a(Landroidx/compose/ui/Modifier;ZLlc2/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34212721
    .line 34212722
    .line 34212723
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34212724
    .line 34212725
    .line 34212726
    goto :goto_b7c

    .line 34212727
    :cond_b77
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34212728
    .line 34212729
    .line 34212730
    throw v43

    .line 34212731
    :cond_b7b
    const/4 v13, 0x0

    .line 34212732
    :goto_b7c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212733
    .line 34212734
    .line 34212735
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a$a;->a:[I

    .line 34212736
    .line 34212737
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 34212738
    .line 34212739
    .line 34212740
    move-result v2

    .line 34212741
    aget v1, v1, v2

    .line 34212742
    .line 34212743
    const/4 v2, 0x1

    .line 34212744
    if-eq v1, v2, :cond_d07

    .line 34212745
    .line 34212746
    const/4 v3, 0x2

    .line 34212747
    if-eq v1, v3, :cond_c7b

    .line 34212748
    .line 34212749
    const/4 v4, 0x3

    .line 34212750
    if-eq v1, v4, :cond_c32

    .line 34212751
    .line 34212752
    const/4 v4, 0x4

    .line 34212753
    if-ne v1, v4, :cond_c23

    .line 34212754
    .line 34212755
    const v1, -0x48ba82cb

    .line 34212756
    .line 34212757
    .line 34212758
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212759
    .line 34212760
    .line 34212761
    iget-object v1, v11, Lcom/dragon/community/kmp/publish/ui/b1;->g:Ljava/util/List;

    .line 34212762
    .line 34212763
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34212764
    .line 34212765
    .line 34212766
    move-result v1

    .line 34212767
    xor-int/2addr v1, v2

    .line 34212768
    if-eqz v1, :cond_bf9

    .line 34212769
    .line 34212770
    const v1, -0x48b98dd2

    .line 34212771
    .line 34212772
    .line 34212773
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212774
    .line 34212775
    .line 34212776
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34212777
    .line 34212778
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34212779
    .line 34212780
    .line 34212781
    move-result-object v1

    .line 34212782
    iget-boolean v2, v12, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 34212783
    .line 34212784
    if-eqz v2, :cond_bb5

    .line 34212785
    .line 34212786
    const/16 v4, 0x39

    .line 34212787
    .line 34212788
    goto :goto_bb7

    .line 34212789
    :cond_bb5
    const/16 v4, 0x9

    .line 34212790
    .line 34212791
    :goto_bb7
    int-to-float v2, v4

    .line 34212792
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34212793
    .line 34212794
    const/4 v4, 0x0

    .line 34212795
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34212796
    .line 34212797
    .line 34212798
    move-result-object v1

    .line 34212799
    sget v2, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->a:F

    .line 34212800
    .line 34212801
    iget-boolean v3, v12, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 34212802
    .line 34212803
    if-eqz v3, :cond_bc8

    .line 34212804
    .line 34212805
    const/16 v3, 0xd

    .line 34212806
    .line 34212807
    goto :goto_bc9

    .line 34212808
    :cond_bc8
    const/4 v3, 0x7

    .line 34212809
    :goto_bc9
    iget-object v4, v11, Lcom/dragon/community/kmp/publish/ui/b1;->g:Ljava/util/List;

    .line 34212810
    .line 34212811
    const v5, 0x4c5de2

    .line 34212812
    .line 34212813
    .line 34212814
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212815
    .line 34212816
    .line 34212817
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34212818
    .line 34212819
    .line 34212820
    move-result v5

    .line 34212821
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34212822
    .line 34212823
    .line 34212824
    move-result-object v6

    .line 34212825
    if-nez v5, :cond_be1

    .line 34212826
    .line 34212827
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34212828
    .line 34212829
    .line 34212830
    move-result-object v5

    .line 34212831
    if-ne v6, v5, :cond_be9

    .line 34212832
    .line 34212833
    :cond_be1
    new-instance v6, Lmq2/r;

    .line 34212834
    .line 34212835
    invoke-direct {v6, v0}, Lmq2/r;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34212836
    .line 34212837
    .line 34212838
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34212839
    .line 34212840
    .line 34212841
    :cond_be9
    move-object v5, v6

    .line 34212842
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34212843
    .line 34212844
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212845
    .line 34212846
    .line 34212847
    const/16 v7, 0x30

    .line 34212848
    .line 34212849
    move-object v6, v14

    .line 34212850
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp/publish/ui/f3;->a(Landroidx/compose/ui/Modifier;FILjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34212851
    .line 34212852
    .line 34212853
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212854
    .line 34212855
    .line 34212856
    goto :goto_c11

    .line 34212857
    :cond_bf9
    const v0, -0x48b005e7

    .line 34212858
    .line 34212859
    .line 34212860
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212861
    .line 34212862
    .line 34212863
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34212864
    .line 34212865
    const/16 v1, 0x10

    .line 34212866
    .line 34212867
    int-to-float v1, v1

    .line 34212868
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34212869
    .line 34212870
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34212871
    .line 34212872
    .line 34212873
    move-result-object v0

    .line 34212874
    const/4 v1, 0x6

    .line 34212875
    invoke-static {v0, v14, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34212876
    .line 34212877
    .line 34212878
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212879
    .line 34212880
    .line 34212881
    :goto_c11
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34212882
    .line 34212883
    move/from16 v1, v74

    .line 34212884
    .line 34212885
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34212886
    .line 34212887
    .line 34212888
    move-result-object v0

    .line 34212889
    invoke-static {v0, v14, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34212890
    .line 34212891
    .line 34212892
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212893
    .line 34212894
    .line 34212895
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212896
    .line 34212897
    goto/16 :goto_d26

    .line 34212898
    .line 34212899
    :cond_c23
    const v0, -0x6db3f8b4

    .line 34212900
    .line 34212901
    .line 34212902
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212903
    .line 34212904
    .line 34212905
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212906
    .line 34212907
    .line 34212908
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34212909
    .line 34212910
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34212911
    .line 34212912
    .line 34212913
    throw v0

    .line 34212914
    :cond_c32
    const v0, -0x6db3a1c8

    .line 34212915
    .line 34212916
    .line 34212917
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212918
    .line 34212919
    .line 34212920
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34212921
    .line 34212922
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34212923
    .line 34212924
    .line 34212925
    move-result-object v0

    .line 34212926
    move/from16 v1, v54

    .line 34212927
    .line 34212928
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34212929
    .line 34212930
    .line 34212931
    move-result-object v4

    .line 34212932
    const v0, 0x4c5de2

    .line 34212933
    .line 34212934
    .line 34212935
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212936
    .line 34212937
    .line 34212938
    move-object/from16 v0, v70

    .line 34212939
    .line 34212940
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34212941
    .line 34212942
    .line 34212943
    move-result v1

    .line 34212944
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34212945
    .line 34212946
    .line 34212947
    move-result-object v2

    .line 34212948
    if-nez v1, :cond_c5c

    .line 34212949
    .line 34212950
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34212951
    .line 34212952
    .line 34212953
    move-result-object v1

    .line 34212954
    if-ne v2, v1, :cond_c64

    .line 34212955
    .line 34212956
    :cond_c5c
    new-instance v2, Lmq2/f0;

    .line 34212957
    .line 34212958
    invoke-direct {v2, v0}, Lmq2/f0;-><init>(Lmq2/h0;)V

    .line 34212959
    .line 34212960
    .line 34212961
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34212962
    .line 34212963
    .line 34212964
    :cond_c64
    move-object v5, v2

    .line 34212965
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34212966
    .line 34212967
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212968
    .line 34212969
    .line 34212970
    iget-boolean v6, v12, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 34212971
    .line 34212972
    const/4 v7, 0x1

    .line 34212973
    const/16 v1, 0xc00

    .line 34212974
    .line 34212975
    const/4 v2, 0x0

    .line 34212976
    move-object v3, v14

    .line 34212977
    invoke-static/range {v1 .. v7}, Lcom/dragon/kmp/community/emoji/i0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 34212978
    .line 34212979
    .line 34212980
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34212981
    .line 34212982
    .line 34212983
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34212984
    .line 34212985
    goto/16 :goto_d26

    .line 34212986
    .line 34212987
    :cond_c7b
    move/from16 v1, v54

    .line 34212988
    .line 34212989
    const v2, -0x6db3df17

    .line 34212990
    .line 34212991
    .line 34212992
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34212993
    .line 34212994
    .line 34212995
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34212996
    .line 34212997
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34212998
    .line 34212999
    .line 34213000
    move-result-object v2

    .line 34213001
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34213002
    .line 34213003
    .line 34213004
    move-result-object v1

    .line 34213005
    const/4 v2, 0x0

    .line 34213006
    const v3, 0x6e3c21fe

    .line 34213007
    .line 34213008
    .line 34213009
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34213010
    .line 34213011
    .line 34213012
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34213013
    .line 34213014
    .line 34213015
    move-result-object v3

    .line 34213016
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34213017
    .line 34213018
    .line 34213019
    move-result-object v4

    .line 34213020
    if-ne v3, v4, :cond_ca3

    .line 34213021
    .line 34213022
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$6$1;->INSTANCE:Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$6$1;

    .line 34213023
    .line 34213024
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34213025
    .line 34213026
    .line 34213027
    :cond_ca3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 34213028
    .line 34213029
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34213030
    .line 34213031
    .line 34213032
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34213033
    .line 34213034
    iget-boolean v4, v11, Lcom/dragon/community/kmp/publish/ui/b1;->w:Z

    .line 34213035
    .line 34213036
    iget v5, v11, Lcom/dragon/community/kmp/publish/ui/b1;->v:F

    .line 34213037
    .line 34213038
    const v6, 0x4c5de2

    .line 34213039
    .line 34213040
    .line 34213041
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34213042
    .line 34213043
    .line 34213044
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34213045
    .line 34213046
    .line 34213047
    move-result v6

    .line 34213048
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34213049
    .line 34213050
    .line 34213051
    move-result-object v7

    .line 34213052
    if-nez v6, :cond_cc4

    .line 34213053
    .line 34213054
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34213055
    .line 34213056
    .line 34213057
    move-result-object v6

    .line 34213058
    if-ne v7, v6, :cond_ccc

    .line 34213059
    .line 34213060
    :cond_cc4
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$7$1;

    .line 34213061
    .line 34213062
    invoke-direct {v7, v0}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$7$1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34213063
    .line 34213064
    .line 34213065
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34213066
    .line 34213067
    .line 34213068
    :cond_ccc
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 34213069
    .line 34213070
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34213071
    .line 34213072
    .line 34213073
    move-object v6, v7

    .line 34213074
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34213075
    .line 34213076
    const v7, 0x4c5de2

    .line 34213077
    .line 34213078
    .line 34213079
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34213080
    .line 34213081
    .line 34213082
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34213083
    .line 34213084
    .line 34213085
    move-result v7

    .line 34213086
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34213087
    .line 34213088
    .line 34213089
    move-result-object v8

    .line 34213090
    if-nez v7, :cond_cea

    .line 34213091
    .line 34213092
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34213093
    .line 34213094
    .line 34213095
    move-result-object v7

    .line 34213096
    if-ne v8, v7, :cond_cf2

    .line 34213097
    .line 34213098
    :cond_cea
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$8$1;

    .line 34213099
    .line 34213100
    invoke-direct {v8, v0}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/VideoDanmakuPublishLayoutKt$DanmakuPublishContent$1$1$2$8$1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 34213101
    .line 34213102
    .line 34213103
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34213104
    .line 34213105
    .line 34213106
    :cond_cf2
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 34213107
    .line 34213108
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34213109
    .line 34213110
    .line 34213111
    move-object v7, v8

    .line 34213112
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34213113
    .line 34213114
    const/16 v9, 0x180

    .line 34213115
    .line 34213116
    const/4 v10, 0x2

    .line 34213117
    move-object v8, v14

    .line 34213118
    invoke-static/range {v1 .. v10}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/w;Lkotlin/jvm/functions/Function0;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34213119
    .line 34213120
    .line 34213121
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34213122
    .line 34213123
    .line 34213124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34213125
    .line 34213126
    goto :goto_d26

    .line 34213127
    :cond_d07
    move/from16 v1, v54

    .line 34213128
    .line 34213129
    const v0, -0x6db3f672

    .line 34213130
    .line 34213131
    .line 34213132
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34213133
    .line 34213134
    .line 34213135
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34213136
    .line 34213137
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34213138
    .line 34213139
    .line 34213140
    move-result-object v0

    .line 34213141
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34213142
    .line 34213143
    .line 34213144
    move-result-object v1

    .line 34213145
    const/4 v2, 0x0

    .line 34213146
    const/4 v3, 0x0

    .line 34213147
    const/4 v5, 0x0

    .line 34213148
    const/4 v6, 0x6

    .line 34213149
    move-object v4, v14

    .line 34213150
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->d(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lc1/i;Landroidx/compose/runtime/Composer;II)V

    .line 34213151
    .line 34213152
    .line 34213153
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34213154
    .line 34213155
    .line 34213156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34213157
    .line 34213158
    :goto_d26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34213159
    .line 34213160
    .line 34213161
    const v0, -0x451fdf99

    .line 34213162
    .line 34213163
    .line 34213164
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34213165
    .line 34213166
    .line 34213167
    iget-boolean v0, v12, Lcom/dragon/community/kmp/publish/ui/t2;->t:Z

    .line 34213168
    .line 34213169
    if-eqz v0, :cond_d79

    .line 34213170
    .line 34213171
    invoke-static {v14, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34213172
    .line 34213173
    .line 34213174
    move-result-object v0

    .line 34213175
    invoke-interface {v0}, Lfc2/i;->I0()J

    .line 34213176
    .line 34213177
    .line 34213178
    move-result-wide v3

    .line 34213179
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 34213180
    .line 34213181
    .line 34213182
    move-result-wide v5

    .line 34213183
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34213184
    .line 34213185
    invoke-static {}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/g;

    .line 34213186
    .line 34213187
    .line 34213188
    move-result-object v1

    .line 34213189
    move-object/from16 v2, v76

    .line 34213190
    .line 34213191
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34213192
    .line 34213193
    .line 34213194
    move-result-object v0

    .line 34213195
    const/4 v1, 0x6

    .line 34213196
    int-to-float v1, v1

    .line 34213197
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34213198
    .line 34213199
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34213200
    .line 34213201
    .line 34213202
    move-result-object v2

    .line 34213203
    const-string v1, "KMP"

    .line 34213204
    .line 34213205
    const/4 v7, 0x0

    .line 34213206
    const/4 v8, 0x0

    .line 34213207
    const/4 v9, 0x0

    .line 34213208
    const-wide/16 v10, 0x0

    .line 34213209
    .line 34213210
    const/4 v12, 0x0

    .line 34213211
    const/4 v13, 0x0

    .line 34213212
    const-wide/16 v15, 0x0

    .line 34213213
    .line 34213214
    move-object v0, v14

    .line 34213215
    move-wide v14, v15

    .line 34213216
    const/16 v16, 0x0

    .line 34213217
    .line 34213218
    const/16 v17, 0x0

    .line 34213219
    .line 34213220
    const/16 v18, 0x0

    .line 34213221
    .line 34213222
    const/16 v19, 0x0

    .line 34213223
    .line 34213224
    const/16 v20, 0x0

    .line 34213225
    .line 34213226
    const/16 v21, 0x0

    .line 34213227
    .line 34213228
    const/16 v23, 0xc06

    .line 34213229
    .line 34213230
    const/16 v24, 0x0

    .line 34213231
    .line 34213232
    const v25, 0x1fff0

    .line 34213233
    .line 34213234
    .line 34213235
    move-object/from16 v22, v0

    .line 34213236
    .line 34213237
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34213238
    .line 34213239
    .line 34213240
    goto :goto_d7a

    .line 34213241
    :cond_d79
    move-object v0, v14

    .line 34213242
    :goto_d7a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34213243
    .line 34213244
    .line 34213245
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34213246
    .line 34213247
    .line 34213248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34213249
    .line 34213250
    .line 34213251
    move-result v0

    .line 34213252
    if-eqz v0, :cond_da2

    .line 34213253
    .line 34213254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34213255
    .line 34213256
    .line 34213257
    goto :goto_da2

    .line 34213258
    :cond_d8a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34213259
    .line 34213260
    .line 34213261
    throw v43

    .line 34213262
    :cond_d8e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34213263
    .line 34213264
    .line 34213265
    throw v43

    .line 34213266
    :cond_d92
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34213267
    .line 34213268
    .line 34213269
    throw v43

    .line 34213270
    :cond_d96
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34213271
    .line 34213272
    .line 34213273
    throw v43

    .line 34213274
    :cond_d9a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34213275
    .line 34213276
    .line 34213277
    throw v43

    .line 34213278
    :cond_d9e
    move-object v0, v14

    .line 34213279
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34213280
    .line 34213281
    .line 34213282
    :cond_da2
    :goto_da2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34213283
    .line 34213284
    return-object v0
.end method


