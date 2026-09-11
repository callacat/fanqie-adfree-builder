## classes20/com/dragon/community/kmp_video_comment/views/CommentFoldViewKt.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v3, 0x2ed3717d

    .line 50855947
    move-object/from16 v4, p1

    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855955
    const/4 v13, 0x2

    .line 50855956
    if-nez v4, :cond_21

    .line 50855958
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855961
    move-result v4

    .line 50855962
    if-eqz v4, :cond_1e

    .line 50855964
    const/4 v4, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v4, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v4, v1

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move v4, v1

    .line 50855970
    :goto_22
    and-int/lit8 v5, v4, 0x3

    .line 50855972
    if-eq v5, v13, :cond_28

    .line 50855974
    const/4 v5, 0x1

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v5, 0x0

    .line 50855977
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50855979
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855982
    move-result v5

    .line 50855983
    if-eqz v5, :cond_338

    .line 50855985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855988
    move-result v5

    .line 50855989
    if-eqz v5, :cond_3d

    .line 50855991
    const/4 v5, -0x1

    .line 50855992
    const-string v6, "com.dragon.community.kmp_video_comment.views.CommentFoldHeader (CommentFoldView.kt:149)"

    .line 50855994
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855997
    :cond_3d
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/views/m;->b:Lcom/dragon/community/kmp_video_comment/views/m$a;

    .line 50855999
    const v4, -0x3842ecb2

    .line 50856002
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856005
    if-nez v3, :cond_67

    .line 50856007
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/views/m;->a:Ljava/lang/String;

    .line 50856009
    invoke-static {v15, v2, v3}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50856012
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856018
    move-result v2

    .line 50856019
    if-eqz v2, :cond_58

    .line 50856021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856024
    :cond_58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856027
    move-result-object v2

    .line 50856028
    if-eqz v2, :cond_66

    .line 50856030
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/w;

    .line 50856032
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/kmp_video_comment/views/w;-><init>(Lcom/dragon/community/kmp_video_comment/views/m;I)V

    .line 50856035
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856038
    :cond_66
    return-void

    .line 50856039
    :cond_67
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856042
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/views/m$a;->c:Landroidx/compose/runtime/MutableState;

    .line 50856044
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856047
    move-result-object v4

    .line 50856048
    check-cast v4, Ljava/lang/Boolean;

    .line 50856050
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856053
    move-result v14

    .line 50856054
    if-eqz v14, :cond_7b

    .line 50856056
    const/high16 v4, 0x43340000    # 180.0f

    .line 50856058
    goto :goto_7c

    .line 50856059
    :cond_7b
    const/4 v4, 0x0

    .line 50856060
    :goto_7c
    if-eqz v14, :cond_81

    .line 50856062
    const/16 v5, 0x12c

    .line 50856064
    goto :goto_83

    .line 50856065
    :cond_81
    const/16 v5, 0xfa

    .line 50856067
    :goto_83
    sget-object v6, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/w;

    .line 50856069
    invoke-static {v5, v2, v6, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856072
    move-result-object v5

    .line 50856073
    const/4 v6, 0x0

    .line 50856074
    const/4 v7, 0x0

    .line 50856075
    const/4 v9, 0x0

    .line 50856076
    const/16 v10, 0x1c

    .line 50856078
    move-object v8, v15

    .line 50856079
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856082
    move-result-object v12

    .line 50856083
    if-eqz v14, :cond_98

    .line 50856085
    const-string v4, "fold"

    .line 50856087
    goto :goto_9a

    .line 50856088
    :cond_98
    const-string v4, "show"

    .line 50856090
    :goto_9a
    move-object v11, v4

    .line 50856091
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/views/m$a;->a:Ljava/lang/String;

    .line 50856093
    const v5, -0x615d173a

    .line 50856096
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856099
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856102
    move-result v5

    .line 50856103
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856106
    move-result v6

    .line 50856107
    or-int/2addr v5, v6

    .line 50856108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856111
    move-result-object v6

    .line 50856112
    const/4 v10, 0x0

    .line 50856113
    if-nez v5, :cond_bb

    .line 50856115
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856117
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856120
    move-result-object v5

    .line 50856121
    if-ne v6, v5, :cond_c3

    .line 50856123
    :cond_bb
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$CommentFoldHeader$2$1;

    .line 50856125
    invoke-direct {v6, v3, v11, v10}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$CommentFoldHeader$2$1;-><init>(Lcom/dragon/community/kmp_video_comment/views/m$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50856128
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856131
    :cond_c3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50856133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856136
    invoke-static {v4, v11, v6, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856139
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856144
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856146
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856148
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856153
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856155
    const/16 v7, 0x30

    .line 50856157
    invoke-static {v6, v8, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856160
    move-result-object v4

    .line 50856161
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856164
    move-result-wide v16

    .line 50856165
    const/16 v29, 0x20

    .line 50856167
    ushr-long v18, v16, v29

    .line 50856169
    move-object/from16 p1, v8

    .line 50856171
    xor-long v7, v16, v18

    .line 50856173
    long-to-int v5, v7

    .line 50856174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856177
    move-result-object v7

    .line 50856178
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856181
    move-result-object v8

    .line 50856182
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856184
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856187
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856192
    move-result-object v10

    .line 50856193
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856195
    if-eqz v10, :cond_332

    .line 50856197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856203
    move-result v10

    .line 50856204
    if-eqz v10, :cond_112

    .line 50856206
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856209
    goto :goto_115

    .line 50856210
    :cond_112
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856213
    :goto_115
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856215
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856217
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856220
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856222
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856225
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856230
    move-result v7

    .line 50856231
    if-nez v7, :cond_137

    .line 50856233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856236
    move-result-object v7

    .line 50856237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856240
    move-result-object v10

    .line 50856241
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856244
    move-result v7

    .line 50856245
    if-nez v7, :cond_145

    .line 50856247
    :cond_137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856250
    move-result-object v7

    .line 50856251
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856257
    move-result-object v5

    .line 50856258
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856261
    :cond_145
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856263
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856266
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50856268
    const-string v4, "\u8be5\u8bc4\u8bba\u88ab\u6298\u53e0  "

    .line 50856270
    const/4 v5, 0x0

    .line 50856271
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 50856273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856276
    invoke-static {v15, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856279
    move-result-object v7

    .line 50856280
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 50856283
    move-result-wide v7

    .line 50856284
    move-object v10, v6

    .line 50856285
    const/16 v2, 0x30

    .line 50856287
    move-wide v6, v7

    .line 50856288
    sget-object v30, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 50856290
    invoke-virtual/range {v30 .. v30}, Lcom/dragon/community/kmp_video_comment/m1;->m()I

    .line 50856293
    move-result v8

    .line 50856294
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 50856297
    move-result-wide v18

    .line 50856298
    move-object/from16 v32, p1

    .line 50856300
    move-object/from16 v31, v9

    .line 50856302
    move-wide/from16 v8, v18

    .line 50856304
    const/16 v18, 0x0

    .line 50856306
    move-object/from16 v33, v10

    .line 50856308
    const/16 v34, 0x0

    .line 50856310
    move-object/from16 v10, v18

    .line 50856312
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856314
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856317
    sget-object v17, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856319
    move-object v2, v11

    .line 50856320
    move-object/from16 v11, v17

    .line 50856322
    const/16 v17, 0x0

    .line 50856324
    move-object/from16 v35, v12

    .line 50856326
    move-object/from16 v12, v17

    .line 50856328
    const-wide/16 v17, 0x0

    .line 50856330
    move-object/from16 v37, v13

    .line 50856332
    move/from16 v36, v14

    .line 50856334
    move-wide/from16 v13, v17

    .line 50856336
    const/16 v16, 0x0

    .line 50856338
    move-object/from16 v38, v15

    .line 50856340
    move-object/from16 v15, v16

    .line 50856342
    invoke-virtual/range {v30 .. v30}, Lcom/dragon/community/kmp_video_comment/m1;->u()I

    .line 50856345
    move-result v17

    .line 50856346
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 50856349
    move-result-wide v17

    .line 50856350
    const/16 v19, 0x0

    .line 50856352
    const/16 v20, 0x0

    .line 50856354
    const/16 v21, 0x0

    .line 50856356
    const/16 v22, 0x0

    .line 50856358
    const/16 v23, 0x0

    .line 50856360
    const/16 v24, 0x0

    .line 50856362
    const v26, 0x30006

    .line 50856365
    const/16 v27, 0x0

    .line 50856367
    const v28, 0x1fbd2

    .line 50856370
    move-object/from16 v25, v38

    .line 50856372
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856375
    const/16 v17, 0x0

    .line 50856377
    const/16 v18, 0x0

    .line 50856379
    const/16 v19, 0x0

    .line 50856381
    const/16 v20, 0x0

    .line 50856383
    const v4, -0x6815fd56

    .line 50856386
    move-object/from16 v15, v38

    .line 50856388
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856391
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856394
    move-result v4

    .line 50856395
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856398
    move-result v5

    .line 50856399
    or-int/2addr v4, v5

    .line 50856400
    move/from16 v5, v36

    .line 50856402
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856405
    move-result v6

    .line 50856406
    or-int/2addr v4, v6

    .line 50856407
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856410
    move-result-object v6

    .line 50856411
    if-nez v4, :cond_1e5

    .line 50856413
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856415
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856418
    move-result-object v4

    .line 50856419
    if-ne v6, v4, :cond_1ed

    .line 50856421
    :cond_1e5
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/x;

    .line 50856423
    invoke-direct {v6, v3, v2, v5}, Lcom/dragon/community/kmp_video_comment/views/x;-><init>(Lcom/dragon/community/kmp_video_comment/views/m$a;Ljava/lang/String;Z)V

    .line 50856426
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856429
    :cond_1ed
    move-object/from16 v21, v6

    .line 50856431
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856436
    const/16 v22, 0xf

    .line 50856438
    const/16 v23, 0x0

    .line 50856440
    move-object/from16 v16, v31

    .line 50856442
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856445
    move-result-object v2

    .line 50856446
    move-object/from16 v3, v32

    .line 50856448
    move-object/from16 v4, v33

    .line 50856450
    const/16 v6, 0x30

    .line 50856452
    invoke-static {v4, v3, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856455
    move-result-object v3

    .line 50856456
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856459
    move-result-wide v6

    .line 50856460
    ushr-long v8, v6, v29

    .line 50856462
    xor-long/2addr v6, v8

    .line 50856463
    long-to-int v4, v6

    .line 50856464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856467
    move-result-object v6

    .line 50856468
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856471
    move-result-object v2

    .line 50856472
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856475
    move-result-object v7

    .line 50856476
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856478
    if-eqz v7, :cond_32e

    .line 50856480
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856486
    move-result v7

    .line 50856487
    if-eqz v7, :cond_22f

    .line 50856489
    move-object/from16 v7, v37

    .line 50856491
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856494
    goto :goto_232

    .line 50856495
    :cond_22f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856498
    :goto_232
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856500
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856503
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856505
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856508
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856513
    move-result v6

    .line 50856514
    if-nez v6, :cond_252

    .line 50856516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856519
    move-result-object v6

    .line 50856520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856523
    move-result-object v7

    .line 50856524
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856527
    move-result v6

    .line 50856528
    if-nez v6, :cond_260

    .line 50856530
    :cond_252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856533
    move-result-object v6

    .line 50856534
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856540
    move-result-object v4

    .line 50856541
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856544
    :cond_260
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856546
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856549
    if-eqz v5, :cond_26a

    .line 50856551
    const-string v2, "\u6536\u8d77\u7406\u7531"

    .line 50856553
    goto :goto_26c

    .line 50856554
    :cond_26a
    const-string v2, "\u9009\u62e9\u7406\u7531"

    .line 50856556
    :goto_26c
    move-object v4, v2

    .line 50856557
    const/4 v5, 0x0

    .line 50856558
    const/4 v2, 0x0

    .line 50856559
    invoke-static {v15, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856562
    move-result-object v3

    .line 50856563
    invoke-interface {v3}, Lfc2/i;->d()J

    .line 50856566
    move-result-wide v6

    .line 50856567
    invoke-virtual/range {v30 .. v30}, Lcom/dragon/community/kmp_video_comment/m1;->m()I

    .line 50856570
    move-result v2

    .line 50856571
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856574
    move-result-wide v8

    .line 50856575
    const/4 v10, 0x0

    .line 50856576
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856578
    const/4 v12, 0x0

    .line 50856579
    const-wide/16 v13, 0x0

    .line 50856581
    const/4 v2, 0x0

    .line 50856582
    move-object v3, v15

    .line 50856583
    move-object v15, v2

    .line 50856584
    const/16 v16, 0x0

    .line 50856586
    invoke-virtual/range {v30 .. v30}, Lcom/dragon/community/kmp_video_comment/m1;->u()I

    .line 50856589
    move-result v2

    .line 50856590
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856593
    move-result-wide v17

    .line 50856594
    const/16 v19, 0x0

    .line 50856596
    const/16 v20, 0x0

    .line 50856598
    const/16 v21, 0x0

    .line 50856600
    const/16 v22, 0x0

    .line 50856602
    const/16 v23, 0x0

    .line 50856604
    const/16 v24, 0x0

    .line 50856606
    const/high16 v26, 0x30000

    .line 50856608
    const/16 v27, 0x0

    .line 50856610
    const v28, 0x1fbd2

    .line 50856613
    move-object/from16 v25, v3

    .line 50856615
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856618
    sget-object v2, Lti2/w0;->a:Lti2/w0;

    .line 50856620
    sget-object v4, Lti2/v0;->a:Lkotlin/Lazy;

    .line 50856622
    const/4 v4, 0x0

    .line 50856623
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856626
    sget-object v2, Lti2/v0;->m:Lkotlin/Lazy;

    .line 50856628
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856631
    move-result-object v2

    .line 50856632
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856634
    invoke-static {v2, v3, v4}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856637
    move-result-object v2

    .line 50856638
    const-string v5, "fold_reason_arrow"

    .line 50856640
    const/4 v4, 0x2

    .line 50856641
    int-to-float v4, v4

    .line 50856642
    const/16 v18, 0x0

    .line 50856644
    const/16 v19, 0x0

    .line 50856646
    const/16 v20, 0x0

    .line 50856648
    const/16 v21, 0xe

    .line 50856650
    move-object/from16 v16, v31

    .line 50856652
    move/from16 v17, v4

    .line 50856654
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856657
    move-result-object v4

    .line 50856658
    const/16 v6, 0x10

    .line 50856660
    int-to-float v6, v6

    .line 50856661
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856664
    move-result-object v4

    .line 50856665
    const v6, 0x4c5de2

    .line 50856668
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856671
    move-object/from16 v6, v35

    .line 50856673
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856676
    move-result v7

    .line 50856677
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856680
    move-result-object v8

    .line 50856681
    if-nez v7, :cond_2f3

    .line 50856683
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856685
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856688
    move-result-object v7

    .line 50856689
    if-ne v8, v7, :cond_2fb

    .line 50856691
    :cond_2f3
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/y;

    .line 50856693
    invoke-direct {v8, v6}, Lcom/dragon/community/kmp_video_comment/views/y;-><init>(Landroidx/compose/runtime/State;)V

    .line 50856696
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856699
    :cond_2fb
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50856701
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856704
    invoke-static {v4, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856707
    move-result-object v6

    .line 50856708
    const/4 v7, 0x0

    .line 50856709
    const/4 v8, 0x0

    .line 50856710
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856712
    const/4 v9, 0x0

    .line 50856713
    invoke-static {v3, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856716
    move-result-object v9

    .line 50856717
    invoke-interface {v9}, Lfc2/i;->d()J

    .line 50856720
    move-result-wide v9

    .line 50856721
    invoke-static {v4, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856724
    move-result-object v9

    .line 50856725
    const/16 v11, 0x30

    .line 50856727
    const/16 v12, 0xb8

    .line 50856729
    move-object v4, v2

    .line 50856730
    move-object v10, v3

    .line 50856731
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856734
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856737
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856743
    move-result v2

    .line 50856744
    if-eqz v2, :cond_33c

    .line 50856746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856749
    goto :goto_33c

    .line 50856750
    :cond_32e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856753
    throw v34

    .line 50856754
    :cond_332
    const/16 v34, 0x0

    .line 50856756
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856759
    throw v34

    .line 50856760
    :cond_338
    move-object v3, v15

    .line 50856761
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856764
    :cond_33c
    :goto_33c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856767
    move-result-object v2

    .line 50856768
    if-eqz v2, :cond_34a

    .line 50856770
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/o;

    .line 50856772
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/kmp_video_comment/views/o;-><init>(Lcom/dragon/community/kmp_video_comment/views/m;I)V

    .line 50856775
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856778
    :cond_34a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v3, 0x2ed3717d

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v4, p1

    .line 50855948
    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855954
    .line 50855955
    const/4 v13, 0x2

    .line 50855956
    if-nez v4, :cond_21

    .line 50855957
    .line 50855958
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v4

    .line 50855962
    if-eqz v4, :cond_1e

    .line 50855963
    .line 50855964
    const/4 v4, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v4, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v4, v1

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move v4, v1

    .line 50855970
    :goto_22
    and-int/lit8 v5, v4, 0x3

    .line 50855971
    .line 50855972
    if-eq v5, v13, :cond_28

    .line 50855973
    .line 50855974
    const/4 v5, 0x1

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v5, 0x0

    .line 50855977
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50855978
    .line 50855979
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v5

    .line 50855983
    if-eqz v5, :cond_338

    .line 50855984
    .line 50855985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v5

    .line 50855989
    if-eqz v5, :cond_3d

    .line 50855990
    .line 50855991
    const/4 v5, -0x1

    .line 50855992
    const-string v6, "com.dragon.community.kmp_video_comment.views.CommentFoldHeader (CommentFoldView.kt:149)"

    .line 50855993
    .line 50855994
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    .line 50855996
    .line 50855997
    :cond_3d
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/views/m;->b:Lcom/dragon/community/kmp_video_comment/views/m$a;

    .line 50855998
    .line 50855999
    const v4, -0x3842ecb2

    .line 50856000
    .line 50856001
    .line 50856002
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856003
    .line 50856004
    .line 50856005
    if-nez v3, :cond_67

    .line 50856006
    .line 50856007
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/views/m;->a:Ljava/lang/String;

    .line 50856008
    .line 50856009
    invoke-static {v15, v2, v3}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50856010
    .line 50856011
    .line 50856012
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856013
    .line 50856014
    .line 50856015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856016
    .line 50856017
    .line 50856018
    move-result v2

    .line 50856019
    if-eqz v2, :cond_58

    .line 50856020
    .line 50856021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856022
    .line 50856023
    .line 50856024
    :cond_58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v2

    .line 50856028
    if-eqz v2, :cond_66

    .line 50856029
    .line 50856030
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/w;

    .line 50856031
    .line 50856032
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/kmp_video_comment/views/w;-><init>(Lcom/dragon/community/kmp_video_comment/views/m;I)V

    .line 50856033
    .line 50856034
    .line 50856035
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856036
    .line 50856037
    .line 50856038
    :cond_66
    return-void

    .line 50856039
    :cond_67
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856040
    .line 50856041
    .line 50856042
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/views/m$a;->c:Landroidx/compose/runtime/MutableState;

    .line 50856043
    .line 50856044
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v4

    .line 50856048
    check-cast v4, Ljava/lang/Boolean;

    .line 50856049
    .line 50856050
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856051
    .line 50856052
    .line 50856053
    move-result v14

    .line 50856054
    if-eqz v14, :cond_7b

    .line 50856055
    .line 50856056
    const/high16 v4, 0x43340000    # 180.0f

    .line 50856057
    .line 50856058
    goto :goto_7c

    .line 50856059
    :cond_7b
    const/4 v4, 0x0

    .line 50856060
    :goto_7c
    if-eqz v14, :cond_81

    .line 50856061
    .line 50856062
    const/16 v5, 0x12c

    .line 50856063
    .line 50856064
    goto :goto_83

    .line 50856065
    :cond_81
    const/16 v5, 0xfa

    .line 50856066
    .line 50856067
    :goto_83
    sget-object v6, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/w;

    .line 50856068
    .line 50856069
    invoke-static {v5, v2, v6, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v5

    .line 50856073
    const/4 v6, 0x0

    .line 50856074
    const/4 v7, 0x0

    .line 50856075
    const/4 v9, 0x0

    .line 50856076
    const/16 v10, 0x1c

    .line 50856077
    .line 50856078
    move-object v8, v15

    .line 50856079
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v12

    .line 50856083
    if-eqz v14, :cond_98

    .line 50856084
    .line 50856085
    const-string v4, "fold"

    .line 50856086
    .line 50856087
    goto :goto_9a

    .line 50856088
    :cond_98
    const-string v4, "show"

    .line 50856089
    .line 50856090
    :goto_9a
    move-object v11, v4

    .line 50856091
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/views/m$a;->a:Ljava/lang/String;

    .line 50856092
    .line 50856093
    const v5, -0x615d173a

    .line 50856094
    .line 50856095
    .line 50856096
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856097
    .line 50856098
    .line 50856099
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v5

    .line 50856103
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856104
    .line 50856105
    .line 50856106
    move-result v6

    .line 50856107
    or-int/2addr v5, v6

    .line 50856108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v6

    .line 50856112
    const/4 v10, 0x0

    .line 50856113
    if-nez v5, :cond_bb

    .line 50856114
    .line 50856115
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856116
    .line 50856117
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v5

    .line 50856121
    if-ne v6, v5, :cond_c3

    .line 50856122
    .line 50856123
    :cond_bb
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$CommentFoldHeader$2$1;

    .line 50856124
    .line 50856125
    invoke-direct {v6, v3, v11, v10}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$CommentFoldHeader$2$1;-><init>(Lcom/dragon/community/kmp_video_comment/views/m$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50856126
    .line 50856127
    .line 50856128
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856129
    .line 50856130
    .line 50856131
    :cond_c3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50856132
    .line 50856133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-static {v4, v11, v6, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856137
    .line 50856138
    .line 50856139
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856140
    .line 50856141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856142
    .line 50856143
    .line 50856144
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856145
    .line 50856146
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856147
    .line 50856148
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856149
    .line 50856150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856151
    .line 50856152
    .line 50856153
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856154
    .line 50856155
    const/16 v7, 0x30

    .line 50856156
    .line 50856157
    invoke-static {v6, v8, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v4

    .line 50856161
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-wide v16

    .line 50856165
    const/16 v29, 0x20

    .line 50856166
    .line 50856167
    ushr-long v18, v16, v29

    .line 50856168
    .line 50856169
    move-object/from16 p1, v8

    .line 50856170
    .line 50856171
    xor-long v7, v16, v18

    .line 50856172
    .line 50856173
    long-to-int v5, v7

    .line 50856174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v7

    .line 50856178
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v8

    .line 50856182
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856183
    .line 50856184
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856185
    .line 50856186
    .line 50856187
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856188
    .line 50856189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v10

    .line 50856193
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856194
    .line 50856195
    if-eqz v10, :cond_332

    .line 50856196
    .line 50856197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856198
    .line 50856199
    .line 50856200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856201
    .line 50856202
    .line 50856203
    move-result v10

    .line 50856204
    if-eqz v10, :cond_112

    .line 50856205
    .line 50856206
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856207
    .line 50856208
    .line 50856209
    goto :goto_115

    .line 50856210
    :cond_112
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856211
    .line 50856212
    .line 50856213
    :goto_115
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856214
    .line 50856215
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856216
    .line 50856217
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856218
    .line 50856219
    .line 50856220
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856221
    .line 50856222
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856223
    .line 50856224
    .line 50856225
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856226
    .line 50856227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856228
    .line 50856229
    .line 50856230
    move-result v7

    .line 50856231
    if-nez v7, :cond_137

    .line 50856232
    .line 50856233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v7

    .line 50856237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v10

    .line 50856241
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856242
    .line 50856243
    .line 50856244
    move-result v7

    .line 50856245
    if-nez v7, :cond_145

    .line 50856246
    .line 50856247
    :cond_137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v7

    .line 50856251
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856252
    .line 50856253
    .line 50856254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v5

    .line 50856258
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856259
    .line 50856260
    .line 50856261
    :cond_145
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856262
    .line 50856263
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856264
    .line 50856265
    .line 50856266
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50856267
    .line 50856268
    const-string v4, "\u8be5\u8bc4\u8bba\u88ab\u6298\u53e0  "

    .line 50856269
    .line 50856270
    const/4 v5, 0x0

    .line 50856271
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 50856272
    .line 50856273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856274
    .line 50856275
    .line 50856276
    invoke-static {v15, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v7

    .line 50856280
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-wide v7

    .line 50856284
    move-object v10, v6

    .line 50856285
    const/16 v2, 0x30

    .line 50856286
    .line 50856287
    move-wide v6, v7

    .line 50856288
    sget-object v30, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 50856289
    .line 50856290
    invoke-virtual/range {v30 .. v30}, Lcom/dragon/community/kmp_video_comment/m1;->m()I

    .line 50856291
    .line 50856292
    .line 50856293
    move-result v8

    .line 50856294
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-wide v18

    .line 50856298
    move-object/from16 v32, p1

    .line 50856299
    .line 50856300
    move-object/from16 v31, v9

    .line 50856301
    .line 50856302
    move-wide/from16 v8, v18

    .line 50856303
    .line 50856304
    const/16 v18, 0x0

    .line 50856305
    .line 50856306
    move-object/from16 v33, v10

    .line 50856307
    .line 50856308
    const/16 v34, 0x0

    .line 50856309
    .line 50856310
    move-object/from16 v10, v18

    .line 50856311
    .line 50856312
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856313
    .line 50856314
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856315
    .line 50856316
    .line 50856317
    sget-object v17, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856318
    .line 50856319
    move-object v2, v11

    .line 50856320
    move-object/from16 v11, v17

    .line 50856321
    .line 50856322
    const/16 v17, 0x0

    .line 50856323
    .line 50856324
    move-object/from16 v35, v12

    .line 50856325
    .line 50856326
    move-object/from16 v12, v17

    .line 50856327
    .line 50856328
    const-wide/16 v17, 0x0

    .line 50856329
    .line 50856330
    move-object/from16 v37, v13

    .line 50856331
    .line 50856332
    move/from16 v36, v14

    .line 50856333
    .line 50856334
    move-wide/from16 v13, v17

    .line 50856335
    .line 50856336
    const/16 v16, 0x0

    .line 50856337
    .line 50856338
    move-object/from16 v38, v15

    .line 50856339
    .line 50856340
    move-object/from16 v15, v16

    .line 50856341
    .line 50856342
    invoke-virtual/range {v30 .. v30}, Lcom/dragon/community/kmp_video_comment/m1;->u()I

    .line 50856343
    .line 50856344
    .line 50856345
    move-result v17

    .line 50856346
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-wide v17

    .line 50856350
    const/16 v19, 0x0

    .line 50856351
    .line 50856352
    const/16 v20, 0x0

    .line 50856353
    .line 50856354
    const/16 v21, 0x0

    .line 50856355
    .line 50856356
    const/16 v22, 0x0

    .line 50856357
    .line 50856358
    const/16 v23, 0x0

    .line 50856359
    .line 50856360
    const/16 v24, 0x0

    .line 50856361
    .line 50856362
    const v26, 0x30006

    .line 50856363
    .line 50856364
    .line 50856365
    const/16 v27, 0x0

    .line 50856366
    .line 50856367
    const v28, 0x1fbd2

    .line 50856368
    .line 50856369
    .line 50856370
    move-object/from16 v25, v38

    .line 50856371
    .line 50856372
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856373
    .line 50856374
    .line 50856375
    const/16 v17, 0x0

    .line 50856376
    .line 50856377
    const/16 v18, 0x0

    .line 50856378
    .line 50856379
    const/16 v19, 0x0

    .line 50856380
    .line 50856381
    const/16 v20, 0x0

    .line 50856382
    .line 50856383
    const v4, -0x6815fd56

    .line 50856384
    .line 50856385
    .line 50856386
    move-object/from16 v15, v38

    .line 50856387
    .line 50856388
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856389
    .line 50856390
    .line 50856391
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856392
    .line 50856393
    .line 50856394
    move-result v4

    .line 50856395
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856396
    .line 50856397
    .line 50856398
    move-result v5

    .line 50856399
    or-int/2addr v4, v5

    .line 50856400
    move/from16 v5, v36

    .line 50856401
    .line 50856402
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856403
    .line 50856404
    .line 50856405
    move-result v6

    .line 50856406
    or-int/2addr v4, v6

    .line 50856407
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v6

    .line 50856411
    if-nez v4, :cond_1e5

    .line 50856412
    .line 50856413
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856414
    .line 50856415
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v4

    .line 50856419
    if-ne v6, v4, :cond_1ed

    .line 50856420
    .line 50856421
    :cond_1e5
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/x;

    .line 50856422
    .line 50856423
    invoke-direct {v6, v3, v2, v5}, Lcom/dragon/community/kmp_video_comment/views/x;-><init>(Lcom/dragon/community/kmp_video_comment/views/m$a;Ljava/lang/String;Z)V

    .line 50856424
    .line 50856425
    .line 50856426
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856427
    .line 50856428
    .line 50856429
    :cond_1ed
    move-object/from16 v21, v6

    .line 50856430
    .line 50856431
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856432
    .line 50856433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856434
    .line 50856435
    .line 50856436
    const/16 v22, 0xf

    .line 50856437
    .line 50856438
    const/16 v23, 0x0

    .line 50856439
    .line 50856440
    move-object/from16 v16, v31

    .line 50856441
    .line 50856442
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v2

    .line 50856446
    move-object/from16 v3, v32

    .line 50856447
    .line 50856448
    move-object/from16 v4, v33

    .line 50856449
    .line 50856450
    const/16 v6, 0x30

    .line 50856451
    .line 50856452
    invoke-static {v4, v3, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v3

    .line 50856456
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-wide v6

    .line 50856460
    ushr-long v8, v6, v29

    .line 50856461
    .line 50856462
    xor-long/2addr v6, v8

    .line 50856463
    long-to-int v4, v6

    .line 50856464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v6

    .line 50856468
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v2

    .line 50856472
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v7

    .line 50856476
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856477
    .line 50856478
    if-eqz v7, :cond_32e

    .line 50856479
    .line 50856480
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856481
    .line 50856482
    .line 50856483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856484
    .line 50856485
    .line 50856486
    move-result v7

    .line 50856487
    if-eqz v7, :cond_22f

    .line 50856488
    .line 50856489
    move-object/from16 v7, v37

    .line 50856490
    .line 50856491
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856492
    .line 50856493
    .line 50856494
    goto :goto_232

    .line 50856495
    :cond_22f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856496
    .line 50856497
    .line 50856498
    :goto_232
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856499
    .line 50856500
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856501
    .line 50856502
    .line 50856503
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856504
    .line 50856505
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856506
    .line 50856507
    .line 50856508
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856509
    .line 50856510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856511
    .line 50856512
    .line 50856513
    move-result v6

    .line 50856514
    if-nez v6, :cond_252

    .line 50856515
    .line 50856516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object v6

    .line 50856520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856521
    .line 50856522
    .line 50856523
    move-result-object v7

    .line 50856524
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856525
    .line 50856526
    .line 50856527
    move-result v6

    .line 50856528
    if-nez v6, :cond_260

    .line 50856529
    .line 50856530
    :cond_252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-object v6

    .line 50856534
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856535
    .line 50856536
    .line 50856537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856538
    .line 50856539
    .line 50856540
    move-result-object v4

    .line 50856541
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856542
    .line 50856543
    .line 50856544
    :cond_260
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856545
    .line 50856546
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856547
    .line 50856548
    .line 50856549
    if-eqz v5, :cond_26a

    .line 50856550
    .line 50856551
    const-string v2, "\u6536\u8d77\u7406\u7531"

    .line 50856552
    .line 50856553
    goto :goto_26c

    .line 50856554
    :cond_26a
    const-string v2, "\u9009\u62e9\u7406\u7531"

    .line 50856555
    .line 50856556
    :goto_26c
    move-object v4, v2

    .line 50856557
    const/4 v5, 0x0

    .line 50856558
    const/4 v2, 0x0

    .line 50856559
    invoke-static {v15, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856560
    .line 50856561
    .line 50856562
    move-result-object v3

    .line 50856563
    invoke-interface {v3}, Lfc2/i;->d()J

    .line 50856564
    .line 50856565
    .line 50856566
    move-result-wide v6

    .line 50856567
    invoke-virtual/range {v30 .. v30}, Lcom/dragon/community/kmp_video_comment/m1;->m()I

    .line 50856568
    .line 50856569
    .line 50856570
    move-result v2

    .line 50856571
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856572
    .line 50856573
    .line 50856574
    move-result-wide v8

    .line 50856575
    const/4 v10, 0x0

    .line 50856576
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856577
    .line 50856578
    const/4 v12, 0x0

    .line 50856579
    const-wide/16 v13, 0x0

    .line 50856580
    .line 50856581
    const/4 v2, 0x0

    .line 50856582
    move-object v3, v15

    .line 50856583
    move-object v15, v2

    .line 50856584
    const/16 v16, 0x0

    .line 50856585
    .line 50856586
    invoke-virtual/range {v30 .. v30}, Lcom/dragon/community/kmp_video_comment/m1;->u()I

    .line 50856587
    .line 50856588
    .line 50856589
    move-result v2

    .line 50856590
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856591
    .line 50856592
    .line 50856593
    move-result-wide v17

    .line 50856594
    const/16 v19, 0x0

    .line 50856595
    .line 50856596
    const/16 v20, 0x0

    .line 50856597
    .line 50856598
    const/16 v21, 0x0

    .line 50856599
    .line 50856600
    const/16 v22, 0x0

    .line 50856601
    .line 50856602
    const/16 v23, 0x0

    .line 50856603
    .line 50856604
    const/16 v24, 0x0

    .line 50856605
    .line 50856606
    const/high16 v26, 0x30000

    .line 50856607
    .line 50856608
    const/16 v27, 0x0

    .line 50856609
    .line 50856610
    const v28, 0x1fbd2

    .line 50856611
    .line 50856612
    .line 50856613
    move-object/from16 v25, v3

    .line 50856614
    .line 50856615
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856616
    .line 50856617
    .line 50856618
    sget-object v2, Lti2/w0;->a:Lti2/w0;

    .line 50856619
    .line 50856620
    sget-object v4, Lti2/v0;->a:Lkotlin/Lazy;

    .line 50856621
    .line 50856622
    const/4 v4, 0x0

    .line 50856623
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856624
    .line 50856625
    .line 50856626
    sget-object v2, Lti2/v0;->m:Lkotlin/Lazy;

    .line 50856627
    .line 50856628
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856629
    .line 50856630
    .line 50856631
    move-result-object v2

    .line 50856632
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856633
    .line 50856634
    invoke-static {v2, v3, v4}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856635
    .line 50856636
    .line 50856637
    move-result-object v2

    .line 50856638
    const-string v5, "fold_reason_arrow"

    .line 50856639
    .line 50856640
    const/4 v4, 0x2

    .line 50856641
    int-to-float v4, v4

    .line 50856642
    const/16 v18, 0x0

    .line 50856643
    .line 50856644
    const/16 v19, 0x0

    .line 50856645
    .line 50856646
    const/16 v20, 0x0

    .line 50856647
    .line 50856648
    const/16 v21, 0xe

    .line 50856649
    .line 50856650
    move-object/from16 v16, v31

    .line 50856651
    .line 50856652
    move/from16 v17, v4

    .line 50856653
    .line 50856654
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856655
    .line 50856656
    .line 50856657
    move-result-object v4

    .line 50856658
    const/16 v6, 0x10

    .line 50856659
    .line 50856660
    int-to-float v6, v6

    .line 50856661
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856662
    .line 50856663
    .line 50856664
    move-result-object v4

    .line 50856665
    const v6, 0x4c5de2

    .line 50856666
    .line 50856667
    .line 50856668
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856669
    .line 50856670
    .line 50856671
    move-object/from16 v6, v35

    .line 50856672
    .line 50856673
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856674
    .line 50856675
    .line 50856676
    move-result v7

    .line 50856677
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856678
    .line 50856679
    .line 50856680
    move-result-object v8

    .line 50856681
    if-nez v7, :cond_2f3

    .line 50856682
    .line 50856683
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856684
    .line 50856685
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856686
    .line 50856687
    .line 50856688
    move-result-object v7

    .line 50856689
    if-ne v8, v7, :cond_2fb

    .line 50856690
    .line 50856691
    :cond_2f3
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/y;

    .line 50856692
    .line 50856693
    invoke-direct {v8, v6}, Lcom/dragon/community/kmp_video_comment/views/y;-><init>(Landroidx/compose/runtime/State;)V

    .line 50856694
    .line 50856695
    .line 50856696
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856697
    .line 50856698
    .line 50856699
    :cond_2fb
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50856700
    .line 50856701
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856702
    .line 50856703
    .line 50856704
    invoke-static {v4, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856705
    .line 50856706
    .line 50856707
    move-result-object v6

    .line 50856708
    const/4 v7, 0x0

    .line 50856709
    const/4 v8, 0x0

    .line 50856710
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856711
    .line 50856712
    const/4 v9, 0x0

    .line 50856713
    invoke-static {v3, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856714
    .line 50856715
    .line 50856716
    move-result-object v9

    .line 50856717
    invoke-interface {v9}, Lfc2/i;->d()J

    .line 50856718
    .line 50856719
    .line 50856720
    move-result-wide v9

    .line 50856721
    invoke-static {v4, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856722
    .line 50856723
    .line 50856724
    move-result-object v9

    .line 50856725
    const/16 v11, 0x30

    .line 50856726
    .line 50856727
    const/16 v12, 0xb8

    .line 50856728
    .line 50856729
    move-object v4, v2

    .line 50856730
    move-object v10, v3

    .line 50856731
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856732
    .line 50856733
    .line 50856734
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856735
    .line 50856736
    .line 50856737
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856738
    .line 50856739
    .line 50856740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856741
    .line 50856742
    .line 50856743
    move-result v2

    .line 50856744
    if-eqz v2, :cond_33c

    .line 50856745
    .line 50856746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856747
    .line 50856748
    .line 50856749
    goto :goto_33c

    .line 50856750
    :cond_32e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856751
    .line 50856752
    .line 50856753
    throw v34

    .line 50856754
    :cond_332
    const/16 v34, 0x0

    .line 50856755
    .line 50856756
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856757
    .line 50856758
    .line 50856759
    throw v34

    .line 50856760
    :cond_338
    move-object v3, v15

    .line 50856761
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856762
    .line 50856763
    .line 50856764
    :cond_33c
    :goto_33c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856765
    .line 50856766
    .line 50856767
    move-result-object v2

    .line 50856768
    if-eqz v2, :cond_34a

    .line 50856769
    .line 50856770
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/o;

    .line 50856771
    .line 50856772
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/kmp_video_comment/views/o;-><init>(Lcom/dragon/community/kmp_video_comment/views/m;I)V

    .line 50856773
    .line 50856774
    .line 50856775
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856776
    .line 50856777
    .line 50856778
    :cond_34a
    return-void
.end method


.method public static final b(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move/from16 v4, p4

    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    const v2, -0x2cc9b1bf

    .line 101122059
    move-object/from16 v3, p3

    .line 101122061
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v5, p5, 0x1

    .line 101122067
    const/4 v12, 0x2

    .line 101122068
    if-eqz v5, :cond_19

    .line 101122070
    or-int/lit8 v5, v4, 0x6

    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101122075
    if-nez v5, :cond_28

    .line 101122077
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122080
    move-result v5

    .line 101122081
    if-eqz v5, :cond_25

    .line 101122083
    const/4 v5, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v5, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v5, v4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v5, v4

    .line 101122089
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101122091
    if-eqz v6, :cond_30

    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122095
    goto :goto_43

    .line 101122096
    :cond_30
    and-int/lit8 v7, v4, 0x30

    .line 101122098
    if-nez v7, :cond_43

    .line 101122100
    move-object/from16 v7, p1

    .line 101122102
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122105
    move-result v8

    .line 101122106
    if-eqz v8, :cond_3f

    .line 101122108
    const/16 v8, 0x20

    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v8, 0x10

    .line 101122113
    :goto_41
    or-int/2addr v5, v8

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    :goto_43
    move-object/from16 v7, p1

    .line 101122117
    :goto_45
    and-int/lit8 v8, p5, 0x4

    .line 101122119
    if-eqz v8, :cond_4c

    .line 101122121
    or-int/lit16 v5, v5, 0x180

    .line 101122123
    goto :goto_5f

    .line 101122124
    :cond_4c
    and-int/lit16 v9, v4, 0x180

    .line 101122126
    if-nez v9, :cond_5f

    .line 101122128
    move/from16 v9, p2

    .line 101122130
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122133
    move-result v10

    .line 101122134
    if-eqz v10, :cond_5b

    .line 101122136
    const/16 v10, 0x100

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v10, 0x80

    .line 101122141
    :goto_5d
    or-int/2addr v5, v10

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    :goto_5f
    move/from16 v9, p2

    .line 101122145
    :goto_61
    and-int/lit16 v10, v5, 0x93

    .line 101122147
    const/16 v13, 0x92

    .line 101122149
    if-eq v10, v13, :cond_69

    .line 101122151
    const/4 v10, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v10, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v13, v5, 0x1

    .line 101122156
    invoke-interface {v3, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    move-result v10

    .line 101122160
    if-eqz v10, :cond_1ce

    .line 101122162
    if-eqz v6, :cond_78

    .line 101122164
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    move-object v14, v6

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    move-object v14, v7

    .line 101122169
    :goto_79
    if-eqz v8, :cond_80

    .line 101122171
    int-to-float v6, v0

    .line 101122172
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122174
    move v15, v6

    .line 101122175
    goto :goto_81

    .line 101122176
    :cond_80
    move v15, v9

    .line 101122177
    :goto_81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122180
    move-result v6

    .line 101122181
    if-eqz v6, :cond_8d

    .line 101122183
    const/4 v6, -0x1

    .line 101122184
    const-string v7, "com.dragon.community.kmp_video_comment.views.CommentFoldReasonPanel (CommentFoldView.kt:212)"

    .line 101122186
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122189
    :cond_8d
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/views/m;->b:Lcom/dragon/community/kmp_video_comment/views/m$a;

    .line 101122191
    if-nez v2, :cond_b2

    .line 101122193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122196
    move-result v0

    .line 101122197
    if-eqz v0, :cond_9a

    .line 101122199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122202
    :cond_9a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122205
    move-result-object v6

    .line 101122206
    if-eqz v6, :cond_b1

    .line 101122208
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/u;

    .line 101122210
    move-object v0, v7

    .line 101122211
    move-object/from16 v1, p0

    .line 101122213
    move-object v2, v14

    .line 101122214
    move v3, v15

    .line 101122215
    move/from16 v4, p4

    .line 101122217
    move/from16 v5, p5

    .line 101122219
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/u;-><init>(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/ui/Modifier;FII)V

    .line 101122222
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122225
    :cond_b1
    return-void

    .line 101122226
    :cond_b2
    iget-object v5, v2, Lcom/dragon/community/kmp_video_comment/views/m$a;->c:Landroidx/compose/runtime/MutableState;

    .line 101122228
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101122231
    move-result-object v5

    .line 101122232
    check-cast v5, Ljava/lang/Boolean;

    .line 101122234
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122237
    move-result v13

    .line 101122238
    iget-object v5, v2, Lcom/dragon/community/kmp_video_comment/views/m$a;->a:Ljava/lang/String;

    .line 101122240
    iget-object v6, v2, Lcom/dragon/community/kmp_video_comment/views/m$a;->b:Ldp2/d;

    .line 101122242
    iget-object v6, v6, Ldp2/d;->a:Ljava/lang/String;

    .line 101122244
    const v7, -0x615d173a

    .line 101122247
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122250
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122253
    move-result v5

    .line 101122254
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122257
    move-result v6

    .line 101122258
    or-int/2addr v5, v6

    .line 101122259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122262
    move-result-object v6

    .line 101122263
    if-nez v5, :cond_e1

    .line 101122265
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122267
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122270
    move-result-object v5

    .line 101122271
    if-ne v6, v5, :cond_ed

    .line 101122273
    :cond_e1
    new-instance v6, Landroidx/compose/animation/core/z0;

    .line 101122275
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122278
    move-result-object v5

    .line 101122279
    invoke-direct {v6, v5}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 101122282
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122285
    :cond_ed
    move-object v10, v6

    .line 101122286
    check-cast v10, Landroidx/compose/animation/core/z0;

    .line 101122288
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122291
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122294
    move-result-object v5

    .line 101122295
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122298
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122301
    move-result v6

    .line 101122302
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122305
    move-result v8

    .line 101122306
    or-int/2addr v6, v8

    .line 101122307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122310
    move-result-object v8

    .line 101122311
    const/4 v9, 0x0

    .line 101122312
    if-nez v6, :cond_112

    .line 101122314
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122316
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122319
    move-result-object v6

    .line 101122320
    if-ne v8, v6, :cond_11a

    .line 101122322
    :cond_112
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$CommentFoldReasonPanel$1$1;

    .line 101122324
    invoke-direct {v8, v10, v13, v9}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$CommentFoldReasonPanel$1$1;-><init>(Landroidx/compose/animation/core/z0;ZLkotlin/coroutines/Continuation;)V

    .line 101122327
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122330
    :cond_11a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101122332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122335
    invoke-static {v5, v8, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122338
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122341
    move-result-object v5

    .line 101122342
    iget-object v6, v2, Lcom/dragon/community/kmp_video_comment/views/m$a;->a:Ljava/lang/String;

    .line 101122344
    iget-object v8, v2, Lcom/dragon/community/kmp_video_comment/views/m$a;->b:Ldp2/d;

    .line 101122346
    iget-object v8, v8, Ldp2/d;->a:Ljava/lang/String;

    .line 101122348
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122351
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122354
    move-result v7

    .line 101122355
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122358
    move-result v16

    .line 101122359
    or-int v7, v7, v16

    .line 101122361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122364
    move-result-object v11

    .line 101122365
    if-nez v7, :cond_147

    .line 101122367
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122369
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122372
    move-result-object v7

    .line 101122373
    if-ne v11, v7, :cond_14f

    .line 101122375
    :cond_147
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$CommentFoldReasonPanel$2$1;

    .line 101122377
    invoke-direct {v11, v13, v2, v9}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$CommentFoldReasonPanel$2$1;-><init>(ZLcom/dragon/community/kmp_video_comment/views/m$a;Lkotlin/coroutines/Continuation;)V

    .line 101122380
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122383
    :cond_14f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 101122385
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122388
    const/16 v16, 0x0

    .line 101122390
    move-object v7, v8

    .line 101122391
    move-object v8, v11

    .line 101122392
    move-object v11, v9

    .line 101122393
    move-object v9, v3

    .line 101122394
    move-object/from16 v17, v10

    .line 101122396
    move/from16 v10, v16

    .line 101122398
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122401
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122406
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122408
    sget-object v6, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/w;

    .line 101122410
    const/16 v7, 0x15e

    .line 101122412
    invoke-static {v7, v0, v6, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101122415
    move-result-object v7

    .line 101122416
    const/16 v8, 0xc

    .line 101122418
    invoke-static {v7, v5, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 101122421
    move-result-object v7

    .line 101122422
    const/16 v9, 0x12c

    .line 101122424
    const/16 v10, 0x32

    .line 101122426
    const/4 v8, 0x4

    .line 101122427
    invoke-static {v9, v10, v11, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101122430
    move-result-object v8

    .line 101122431
    invoke-static {v8, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 101122434
    move-result-object v8

    .line 101122435
    invoke-virtual {v7, v8}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 101122438
    move-result-object v7

    .line 101122439
    const/16 v8, 0xfa

    .line 101122441
    invoke-static {v8, v0, v6, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101122444
    move-result-object v6

    .line 101122445
    const/16 v8, 0xc

    .line 101122447
    invoke-static {v6, v5, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 101122450
    move-result-object v5

    .line 101122451
    const/16 v6, 0x96

    .line 101122453
    const/4 v8, 0x6

    .line 101122454
    invoke-static {v6, v0, v11, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101122457
    move-result-object v0

    .line 101122458
    invoke-static {v0, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 101122461
    move-result-object v0

    .line 101122462
    invoke-virtual {v5, v0}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 101122465
    move-result-object v8

    .line 101122466
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122469
    move-result-object v0

    .line 101122470
    invoke-static {v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122473
    move-result-object v6

    .line 101122474
    const/4 v9, 0x0

    .line 101122475
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$a;

    .line 101122477
    invoke-direct {v0, v15, v2, v13}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$a;-><init>(FLcom/dragon/community/kmp_video_comment/views/m$a;Z)V

    .line 101122480
    const v2, -0x3f997997

    .line 101122483
    invoke-static {v2, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122486
    move-result-object v10

    .line 101122487
    sget v0, Landroidx/compose/animation/core/z0;->d:I

    .line 101122489
    const/high16 v12, 0x30000

    .line 101122491
    const/16 v13, 0x10

    .line 101122493
    move-object/from16 v5, v17

    .line 101122495
    move-object v11, v3

    .line 101122496
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122502
    move-result v0

    .line 101122503
    if-eqz v0, :cond_1cc

    .line 101122505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122508
    :cond_1cc
    move-object v2, v14

    .line 101122509
    goto :goto_1d3

    .line 101122510
    :cond_1ce
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122513
    move-object v2, v7

    .line 101122514
    move v15, v9

    .line 101122515
    :goto_1d3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122518
    move-result-object v6

    .line 101122519
    if-eqz v6, :cond_1e9

    .line 101122521
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/v;

    .line 101122523
    move-object v0, v7

    .line 101122524
    move-object/from16 v1, p0

    .line 101122526
    move v3, v15

    .line 101122527
    move/from16 v4, p4

    .line 101122529
    move/from16 v5, p5

    .line 101122531
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/v;-><init>(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/ui/Modifier;FII)V

    .line 101122534
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122537
    :cond_1e9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v4, p4

    .line 101122051
    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122054
    .line 101122055
    .line 101122056
    const v2, -0x2cc9b1bf

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v3, p3

    .line 101122060
    .line 101122061
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v5, p5, 0x1

    .line 101122066
    .line 101122067
    const/4 v12, 0x2

    .line 101122068
    if-eqz v5, :cond_19

    .line 101122069
    .line 101122070
    or-int/lit8 v5, v4, 0x6

    .line 101122071
    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101122074
    .line 101122075
    if-nez v5, :cond_28

    .line 101122076
    .line 101122077
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v5

    .line 101122081
    if-eqz v5, :cond_25

    .line 101122082
    .line 101122083
    const/4 v5, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v5, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v5, v4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v5, v4

    .line 101122089
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101122090
    .line 101122091
    if-eqz v6, :cond_30

    .line 101122092
    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122094
    .line 101122095
    goto :goto_43

    .line 101122096
    :cond_30
    and-int/lit8 v7, v4, 0x30

    .line 101122097
    .line 101122098
    if-nez v7, :cond_43

    .line 101122099
    .line 101122100
    move-object/from16 v7, p1

    .line 101122101
    .line 101122102
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122103
    .line 101122104
    .line 101122105
    move-result v8

    .line 101122106
    if-eqz v8, :cond_3f

    .line 101122107
    .line 101122108
    const/16 v8, 0x20

    .line 101122109
    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v8, 0x10

    .line 101122112
    .line 101122113
    :goto_41
    or-int/2addr v5, v8

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    :goto_43
    move-object/from16 v7, p1

    .line 101122116
    .line 101122117
    :goto_45
    and-int/lit8 v8, p5, 0x4

    .line 101122118
    .line 101122119
    if-eqz v8, :cond_4c

    .line 101122120
    .line 101122121
    or-int/lit16 v5, v5, 0x180

    .line 101122122
    .line 101122123
    goto :goto_5f

    .line 101122124
    :cond_4c
    and-int/lit16 v9, v4, 0x180

    .line 101122125
    .line 101122126
    if-nez v9, :cond_5f

    .line 101122127
    .line 101122128
    move/from16 v9, p2

    .line 101122129
    .line 101122130
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122131
    .line 101122132
    .line 101122133
    move-result v10

    .line 101122134
    if-eqz v10, :cond_5b

    .line 101122135
    .line 101122136
    const/16 v10, 0x100

    .line 101122137
    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v10, 0x80

    .line 101122140
    .line 101122141
    :goto_5d
    or-int/2addr v5, v10

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    :goto_5f
    move/from16 v9, p2

    .line 101122144
    .line 101122145
    :goto_61
    and-int/lit16 v10, v5, 0x93

    .line 101122146
    .line 101122147
    const/16 v13, 0x92

    .line 101122148
    .line 101122149
    if-eq v10, v13, :cond_69

    .line 101122150
    .line 101122151
    const/4 v10, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v10, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v13, v5, 0x1

    .line 101122155
    .line 101122156
    invoke-interface {v3, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    .line 101122158
    .line 101122159
    move-result v10

    .line 101122160
    if-eqz v10, :cond_1ce

    .line 101122161
    .line 101122162
    if-eqz v6, :cond_78

    .line 101122163
    .line 101122164
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    .line 101122166
    move-object v14, v6

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    move-object v14, v7

    .line 101122169
    :goto_79
    if-eqz v8, :cond_80

    .line 101122170
    .line 101122171
    int-to-float v6, v0

    .line 101122172
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122173
    .line 101122174
    move v15, v6

    .line 101122175
    goto :goto_81

    .line 101122176
    :cond_80
    move v15, v9

    .line 101122177
    :goto_81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122178
    .line 101122179
    .line 101122180
    move-result v6

    .line 101122181
    if-eqz v6, :cond_8d

    .line 101122182
    .line 101122183
    const/4 v6, -0x1

    .line 101122184
    const-string v7, "com.dragon.community.kmp_video_comment.views.CommentFoldReasonPanel (CommentFoldView.kt:212)"

    .line 101122185
    .line 101122186
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122187
    .line 101122188
    .line 101122189
    :cond_8d
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/views/m;->b:Lcom/dragon/community/kmp_video_comment/views/m$a;

    .line 101122190
    .line 101122191
    if-nez v2, :cond_b2

    .line 101122192
    .line 101122193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122194
    .line 101122195
    .line 101122196
    move-result v0

    .line 101122197
    if-eqz v0, :cond_9a

    .line 101122198
    .line 101122199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122200
    .line 101122201
    .line 101122202
    :cond_9a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-object v6

    .line 101122206
    if-eqz v6, :cond_b1

    .line 101122207
    .line 101122208
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/u;

    .line 101122209
    .line 101122210
    move-object v0, v7

    .line 101122211
    move-object/from16 v1, p0

    .line 101122212
    .line 101122213
    move-object v2, v14

    .line 101122214
    move v3, v15

    .line 101122215
    move/from16 v4, p4

    .line 101122216
    .line 101122217
    move/from16 v5, p5

    .line 101122218
    .line 101122219
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/u;-><init>(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/ui/Modifier;FII)V

    .line 101122220
    .line 101122221
    .line 101122222
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122223
    .line 101122224
    .line 101122225
    :cond_b1
    return-void

    .line 101122226
    :cond_b2
    iget-object v5, v2, Lcom/dragon/community/kmp_video_comment/views/m$a;->c:Landroidx/compose/runtime/MutableState;

    .line 101122227
    .line 101122228
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object v5

    .line 101122232
    check-cast v5, Ljava/lang/Boolean;

    .line 101122233
    .line 101122234
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122235
    .line 101122236
    .line 101122237
    move-result v13

    .line 101122238
    iget-object v5, v2, Lcom/dragon/community/kmp_video_comment/views/m$a;->a:Ljava/lang/String;

    .line 101122239
    .line 101122240
    iget-object v6, v2, Lcom/dragon/community/kmp_video_comment/views/m$a;->b:Ldp2/d;

    .line 101122241
    .line 101122242
    iget-object v6, v6, Ldp2/d;->a:Ljava/lang/String;

    .line 101122243
    .line 101122244
    const v7, -0x615d173a

    .line 101122245
    .line 101122246
    .line 101122247
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122248
    .line 101122249
    .line 101122250
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122251
    .line 101122252
    .line 101122253
    move-result v5

    .line 101122254
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122255
    .line 101122256
    .line 101122257
    move-result v6

    .line 101122258
    or-int/2addr v5, v6

    .line 101122259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-object v6

    .line 101122263
    if-nez v5, :cond_e1

    .line 101122264
    .line 101122265
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122266
    .line 101122267
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122268
    .line 101122269
    .line 101122270
    move-result-object v5

    .line 101122271
    if-ne v6, v5, :cond_ed

    .line 101122272
    .line 101122273
    :cond_e1
    new-instance v6, Landroidx/compose/animation/core/z0;

    .line 101122274
    .line 101122275
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v5

    .line 101122279
    invoke-direct {v6, v5}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 101122280
    .line 101122281
    .line 101122282
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122283
    .line 101122284
    .line 101122285
    :cond_ed
    move-object v10, v6

    .line 101122286
    check-cast v10, Landroidx/compose/animation/core/z0;

    .line 101122287
    .line 101122288
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122289
    .line 101122290
    .line 101122291
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object v5

    .line 101122295
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122296
    .line 101122297
    .line 101122298
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122299
    .line 101122300
    .line 101122301
    move-result v6

    .line 101122302
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122303
    .line 101122304
    .line 101122305
    move-result v8

    .line 101122306
    or-int/2addr v6, v8

    .line 101122307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v8

    .line 101122311
    const/4 v9, 0x0

    .line 101122312
    if-nez v6, :cond_112

    .line 101122313
    .line 101122314
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122315
    .line 101122316
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122317
    .line 101122318
    .line 101122319
    move-result-object v6

    .line 101122320
    if-ne v8, v6, :cond_11a

    .line 101122321
    .line 101122322
    :cond_112
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$CommentFoldReasonPanel$1$1;

    .line 101122323
    .line 101122324
    invoke-direct {v8, v10, v13, v9}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$CommentFoldReasonPanel$1$1;-><init>(Landroidx/compose/animation/core/z0;ZLkotlin/coroutines/Continuation;)V

    .line 101122325
    .line 101122326
    .line 101122327
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122328
    .line 101122329
    .line 101122330
    :cond_11a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101122331
    .line 101122332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122333
    .line 101122334
    .line 101122335
    invoke-static {v5, v8, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122336
    .line 101122337
    .line 101122338
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122339
    .line 101122340
    .line 101122341
    move-result-object v5

    .line 101122342
    iget-object v6, v2, Lcom/dragon/community/kmp_video_comment/views/m$a;->a:Ljava/lang/String;

    .line 101122343
    .line 101122344
    iget-object v8, v2, Lcom/dragon/community/kmp_video_comment/views/m$a;->b:Ldp2/d;

    .line 101122345
    .line 101122346
    iget-object v8, v8, Ldp2/d;->a:Ljava/lang/String;

    .line 101122347
    .line 101122348
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122349
    .line 101122350
    .line 101122351
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122352
    .line 101122353
    .line 101122354
    move-result v7

    .line 101122355
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122356
    .line 101122357
    .line 101122358
    move-result v16

    .line 101122359
    or-int v7, v7, v16

    .line 101122360
    .line 101122361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122362
    .line 101122363
    .line 101122364
    move-result-object v11

    .line 101122365
    if-nez v7, :cond_147

    .line 101122366
    .line 101122367
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122368
    .line 101122369
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122370
    .line 101122371
    .line 101122372
    move-result-object v7

    .line 101122373
    if-ne v11, v7, :cond_14f

    .line 101122374
    .line 101122375
    :cond_147
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$CommentFoldReasonPanel$2$1;

    .line 101122376
    .line 101122377
    invoke-direct {v11, v13, v2, v9}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$CommentFoldReasonPanel$2$1;-><init>(ZLcom/dragon/community/kmp_video_comment/views/m$a;Lkotlin/coroutines/Continuation;)V

    .line 101122378
    .line 101122379
    .line 101122380
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122381
    .line 101122382
    .line 101122383
    :cond_14f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 101122384
    .line 101122385
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122386
    .line 101122387
    .line 101122388
    const/16 v16, 0x0

    .line 101122389
    .line 101122390
    move-object v7, v8

    .line 101122391
    move-object v8, v11

    .line 101122392
    move-object v11, v9

    .line 101122393
    move-object v9, v3

    .line 101122394
    move-object/from16 v17, v10

    .line 101122395
    .line 101122396
    move/from16 v10, v16

    .line 101122397
    .line 101122398
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122399
    .line 101122400
    .line 101122401
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122402
    .line 101122403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122404
    .line 101122405
    .line 101122406
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122407
    .line 101122408
    sget-object v6, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/w;

    .line 101122409
    .line 101122410
    const/16 v7, 0x15e

    .line 101122411
    .line 101122412
    invoke-static {v7, v0, v6, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101122413
    .line 101122414
    .line 101122415
    move-result-object v7

    .line 101122416
    const/16 v8, 0xc

    .line 101122417
    .line 101122418
    invoke-static {v7, v5, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 101122419
    .line 101122420
    .line 101122421
    move-result-object v7

    .line 101122422
    const/16 v9, 0x12c

    .line 101122423
    .line 101122424
    const/16 v10, 0x32

    .line 101122425
    .line 101122426
    const/4 v8, 0x4

    .line 101122427
    invoke-static {v9, v10, v11, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101122428
    .line 101122429
    .line 101122430
    move-result-object v8

    .line 101122431
    invoke-static {v8, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 101122432
    .line 101122433
    .line 101122434
    move-result-object v8

    .line 101122435
    invoke-virtual {v7, v8}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 101122436
    .line 101122437
    .line 101122438
    move-result-object v7

    .line 101122439
    const/16 v8, 0xfa

    .line 101122440
    .line 101122441
    invoke-static {v8, v0, v6, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101122442
    .line 101122443
    .line 101122444
    move-result-object v6

    .line 101122445
    const/16 v8, 0xc

    .line 101122446
    .line 101122447
    invoke-static {v6, v5, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 101122448
    .line 101122449
    .line 101122450
    move-result-object v5

    .line 101122451
    const/16 v6, 0x96

    .line 101122452
    .line 101122453
    const/4 v8, 0x6

    .line 101122454
    invoke-static {v6, v0, v11, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101122455
    .line 101122456
    .line 101122457
    move-result-object v0

    .line 101122458
    invoke-static {v0, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 101122459
    .line 101122460
    .line 101122461
    move-result-object v0

    .line 101122462
    invoke-virtual {v5, v0}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 101122463
    .line 101122464
    .line 101122465
    move-result-object v8

    .line 101122466
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122467
    .line 101122468
    .line 101122469
    move-result-object v0

    .line 101122470
    invoke-static {v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122471
    .line 101122472
    .line 101122473
    move-result-object v6

    .line 101122474
    const/4 v9, 0x0

    .line 101122475
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$a;

    .line 101122476
    .line 101122477
    invoke-direct {v0, v15, v2, v13}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$a;-><init>(FLcom/dragon/community/kmp_video_comment/views/m$a;Z)V

    .line 101122478
    .line 101122479
    .line 101122480
    const v2, -0x3f997997

    .line 101122481
    .line 101122482
    .line 101122483
    invoke-static {v2, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122484
    .line 101122485
    .line 101122486
    move-result-object v10

    .line 101122487
    sget v0, Landroidx/compose/animation/core/z0;->d:I

    .line 101122488
    .line 101122489
    const/high16 v12, 0x30000

    .line 101122490
    .line 101122491
    const/16 v13, 0x10

    .line 101122492
    .line 101122493
    move-object/from16 v5, v17

    .line 101122494
    .line 101122495
    move-object v11, v3

    .line 101122496
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122497
    .line 101122498
    .line 101122499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122500
    .line 101122501
    .line 101122502
    move-result v0

    .line 101122503
    if-eqz v0, :cond_1cc

    .line 101122504
    .line 101122505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122506
    .line 101122507
    .line 101122508
    :cond_1cc
    move-object v2, v14

    .line 101122509
    goto :goto_1d3

    .line 101122510
    :cond_1ce
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122511
    .line 101122512
    .line 101122513
    move-object v2, v7

    .line 101122514
    move v15, v9

    .line 101122515
    :goto_1d3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122516
    .line 101122517
    .line 101122518
    move-result-object v6

    .line 101122519
    if-eqz v6, :cond_1e9

    .line 101122520
    .line 101122521
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/v;

    .line 101122522
    .line 101122523
    move-object v0, v7

    .line 101122524
    move-object/from16 v1, p0

    .line 101122525
    .line 101122526
    move v3, v15

    .line 101122527
    move/from16 v4, p4

    .line 101122528
    .line 101122529
    move/from16 v5, p5

    .line 101122530
    .line 101122531
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/v;-><init>(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/ui/Modifier;FII)V

    .line 101122532
    .line 101122533
    .line 101122534
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122535
    .line 101122536
    .line 101122537
    :cond_1e9
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    const v2, 0x46f3014c

    .line 50724871
    move-object/from16 v3, p0

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v14

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724882
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v15, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v15, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    if-eq v3, v4, :cond_26

    .line 50724900
    const/4 v3, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v3, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v4, v15, 0x1

    .line 50724905
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_96

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_3b

    .line 50724917
    const/4 v3, -0x1

    .line 50724918
    const-string v4, "com.dragon.community.kmp_video_comment.views.FoldedText (CommentFoldView.kt:264)"

    .line 50724920
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    const/4 v2, 0x0

    .line 50724924
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50724926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    invoke-static {v14, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50724932
    move-result-object v3

    .line 50724933
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 50724936
    move-result-wide v3

    .line 50724937
    sget-object v16, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 50724939
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/community/kmp_video_comment/m1;->m()I

    .line 50724942
    move-result v5

    .line 50724943
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50724946
    move-result-wide v5

    .line 50724947
    const/4 v7, 0x0

    .line 50724948
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724950
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50724955
    const/4 v9, 0x0

    .line 50724956
    const-wide/16 v10, 0x0

    .line 50724958
    const/4 v12, 0x0

    .line 50724959
    const/4 v13, 0x0

    .line 50724960
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/community/kmp_video_comment/m1;->u()I

    .line 50724963
    move-result v16

    .line 50724964
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 50724967
    move-result-wide v16

    .line 50724968
    move-object/from16 v26, v14

    .line 50724970
    move/from16 v22, v15

    .line 50724972
    move-wide/from16 v14, v16

    .line 50724974
    const/16 v16, 0x0

    .line 50724976
    const/16 v17, 0x0

    .line 50724978
    const/16 v18, 0x0

    .line 50724980
    const/16 v19, 0x0

    .line 50724982
    const/16 v20, 0x0

    .line 50724984
    const/16 v21, 0x0

    .line 50724986
    and-int/lit8 v22, v22, 0xe

    .line 50724988
    const/high16 v23, 0x30000

    .line 50724990
    or-int v23, v22, v23

    .line 50724992
    const/16 v24, 0x0

    .line 50724994
    const v25, 0x1fbd2

    .line 50724997
    move-object/from16 v1, p2

    .line 50724999
    move-object/from16 v22, v26

    .line 50725001
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725007
    move-result v1

    .line 50725008
    if-eqz v1, :cond_9b

    .line 50725010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725013
    goto :goto_9b

    .line 50725014
    :cond_96
    move-object/from16 v26, v14

    .line 50725016
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725019
    :cond_9b
    :goto_9b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725022
    move-result-object v1

    .line 50725023
    if-eqz v1, :cond_ab

    .line 50725025
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/p;

    .line 50725027
    move-object/from16 v3, p2

    .line 50725029
    invoke-direct {v2, v3, v0}, Lcom/dragon/community/kmp_video_comment/views/p;-><init>(Ljava/lang/String;I)V

    .line 50725032
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725035
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, 0x46f3014c

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p0

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v14

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724881
    .line 50724882
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v15, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v15, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50724896
    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    if-eq v3, v4, :cond_26

    .line 50724899
    .line 50724900
    const/4 v3, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v3, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v4, v15, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_96

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_3b

    .line 50724916
    .line 50724917
    const/4 v3, -0x1

    .line 50724918
    const-string v4, "com.dragon.community.kmp_video_comment.views.FoldedText (CommentFoldView.kt:264)"

    .line 50724919
    .line 50724920
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    const/4 v2, 0x0

    .line 50724924
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50724925
    .line 50724926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {v14, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-wide v3

    .line 50724937
    sget-object v16, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 50724938
    .line 50724939
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/community/kmp_video_comment/m1;->m()I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v5

    .line 50724943
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-wide v5

    .line 50724947
    const/4 v7, 0x0

    .line 50724948
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724949
    .line 50724950
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    .line 50724952
    .line 50724953
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50724954
    .line 50724955
    const/4 v9, 0x0

    .line 50724956
    const-wide/16 v10, 0x0

    .line 50724957
    .line 50724958
    const/4 v12, 0x0

    .line 50724959
    const/4 v13, 0x0

    .line 50724960
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/community/kmp_video_comment/m1;->u()I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v16

    .line 50724964
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-wide v16

    .line 50724968
    move-object/from16 v26, v14

    .line 50724969
    .line 50724970
    move/from16 v22, v15

    .line 50724971
    .line 50724972
    move-wide/from16 v14, v16

    .line 50724973
    .line 50724974
    const/16 v16, 0x0

    .line 50724975
    .line 50724976
    const/16 v17, 0x0

    .line 50724977
    .line 50724978
    const/16 v18, 0x0

    .line 50724979
    .line 50724980
    const/16 v19, 0x0

    .line 50724981
    .line 50724982
    const/16 v20, 0x0

    .line 50724983
    .line 50724984
    const/16 v21, 0x0

    .line 50724985
    .line 50724986
    and-int/lit8 v22, v22, 0xe

    .line 50724987
    .line 50724988
    const/high16 v23, 0x30000

    .line 50724989
    .line 50724990
    or-int v23, v22, v23

    .line 50724991
    .line 50724992
    const/16 v24, 0x0

    .line 50724993
    .line 50724994
    const v25, 0x1fbd2

    .line 50724995
    .line 50724996
    .line 50724997
    move-object/from16 v1, p2

    .line 50724998
    .line 50724999
    move-object/from16 v22, v26

    .line 50725000
    .line 50725001
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v1

    .line 50725008
    if-eqz v1, :cond_9b

    .line 50725009
    .line 50725010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725011
    .line 50725012
    .line 50725013
    goto :goto_9b

    .line 50725014
    :cond_96
    move-object/from16 v26, v14

    .line 50725015
    .line 50725016
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    :goto_9b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v1

    .line 50725023
    if-eqz v1, :cond_ab

    .line 50725024
    .line 50725025
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/p;

    .line 50725026
    .line 50725027
    move-object/from16 v3, p2

    .line 50725028
    .line 50725029
    invoke-direct {v2, v3, v0}, Lcom/dragon/community/kmp_video_comment/views/p;-><init>(Ljava/lang/String;I)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    return-void
.end method


.method public static final d(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/s;Landroidx/compose/runtime/Composer;I)Lcom/dragon/community/kmp_video_comment/views/m;
[MOD-CHANGED]
.method public static final d(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/s;Landroidx/compose/runtime/Composer;I)Lcom/dragon/community/kmp_video_comment/views/m;
    .registers 29

    .prologue
    .line 84410368
    move-object/from16 v6, p0

    .line 84410370
    move-object/from16 v7, p1

    .line 84410372
    move-object/from16 v8, p2

    .line 84410374
    move-object/from16 v9, p3

    .line 84410376
    move/from16 v10, p4

    .line 84410378
    const-string v0, ""

    .line 84410380
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410383
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410386
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410389
    const v0, -0x545222e0

    .line 84410392
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410398
    move-result v1

    .line 84410399
    if-eqz v1, :cond_27

    .line 84410401
    const/4 v1, -0x1

    .line 84410402
    const-string v2, "com.dragon.community.kmp_video_comment.views.rememberCommentFoldReasonUi (CommentFoldView.kt:83)"

    .line 84410404
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410407
    :cond_27
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 84410409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410412
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 84410414
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 84410416
    invoke-interface {v0}, Lep2/c;->B()Z

    .line 84410419
    move-result v11

    .line 84410420
    invoke-interface/range {p0 .. p0}, Lbp2/a;->N()Ljava/lang/String;

    .line 84410423
    move-result-object v0

    .line 84410424
    invoke-interface/range {p0 .. p0}, Lbp2/a;->Z()Ldp2/d;

    .line 84410427
    move-result-object v14

    .line 84410428
    invoke-interface/range {p0 .. p0}, Lbp2/a;->H()Ljava/lang/String;

    .line 84410431
    move-result-object v1

    .line 84410432
    const/4 v2, 0x0

    .line 84410433
    if-eqz v14, :cond_46

    .line 84410435
    iget-object v3, v14, Ldp2/d;->a:Ljava/lang/String;

    .line 84410437
    goto :goto_47

    .line 84410438
    :cond_46
    move-object v3, v2

    .line 84410439
    :goto_47
    const v4, -0x615d173a

    .line 84410442
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410445
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410448
    move-result v1

    .line 84410449
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410452
    move-result v3

    .line 84410453
    or-int/2addr v1, v3

    .line 84410454
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410457
    move-result-object v3

    .line 84410458
    const/4 v5, 0x2

    .line 84410459
    if-nez v1, :cond_65

    .line 84410461
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410463
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410466
    move-result-object v1

    .line 84410467
    if-ne v3, v1, :cond_6c

    .line 84410469
    :cond_65
    invoke-static {v0, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410472
    move-result-object v3

    .line 84410473
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410476
    :cond_6c
    move-object v12, v3

    .line 84410477
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 84410479
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410482
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410485
    move-result-object v0

    .line 84410486
    move-object v15, v0

    .line 84410487
    check-cast v15, Ljava/lang/String;

    .line 84410489
    const/16 v22, 0x1

    .line 84410491
    if-eqz v11, :cond_278

    .line 84410493
    if-eqz v15, :cond_88

    .line 84410495
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 84410498
    move-result v0

    .line 84410499
    if-nez v0, :cond_86

    .line 84410501
    goto :goto_88

    .line 84410502
    :cond_86
    const/4 v0, 0x0

    .line 84410503
    goto :goto_89

    .line 84410504
    :cond_88
    :goto_88
    const/4 v0, 0x1

    .line 84410505
    :goto_89
    if-eqz v0, :cond_278

    .line 84410507
    if-eqz v14, :cond_278

    .line 84410509
    iget-object v0, v14, Ldp2/d;->b:Ljava/util/List;

    .line 84410511
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84410514
    move-result v0

    .line 84410515
    xor-int/lit8 v0, v0, 0x1

    .line 84410517
    if-eqz v0, :cond_278

    .line 84410519
    invoke-interface/range {p0 .. p0}, Lbp2/a;->L()Landroidx/compose/runtime/MutableState;

    .line 84410522
    move-result-object v3

    .line 84410523
    invoke-interface/range {p0 .. p0}, Lbp2/a;->H()Ljava/lang/String;

    .line 84410526
    move-result-object v0

    .line 84410527
    iget-object v1, v14, Ldp2/d;->a:Ljava/lang/String;

    .line 84410529
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410532
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410535
    move-result v0

    .line 84410536
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410539
    move-result v1

    .line 84410540
    or-int/2addr v0, v1

    .line 84410541
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410544
    move-result-object v1

    .line 84410545
    if-nez v0, :cond_bb

    .line 84410547
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410549
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410552
    move-result-object v0

    .line 84410553
    if-ne v1, v0, :cond_c2

    .line 84410555
    :cond_bb
    invoke-static {v2, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410558
    move-result-object v1

    .line 84410559
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410562
    :cond_c2
    move-object v5, v1

    .line 84410563
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 84410565
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410568
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410571
    move-result-object v4

    .line 84410572
    const v2, -0x48fade91

    .line 84410575
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410578
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410581
    move-result v0

    .line 84410582
    and-int/lit8 v1, v10, 0xe

    .line 84410584
    xor-int/lit8 v1, v1, 0x6

    .line 84410586
    const/4 v13, 0x4

    .line 84410587
    if-le v1, v13, :cond_e3

    .line 84410589
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410592
    move-result v17

    .line 84410593
    if-nez v17, :cond_e7

    .line 84410595
    :cond_e3
    and-int/lit8 v2, v10, 0x6

    .line 84410597
    if-ne v2, v13, :cond_e9

    .line 84410599
    :cond_e7
    const/4 v2, 0x1

    .line 84410600
    goto :goto_ea

    .line 84410601
    :cond_e9
    const/4 v2, 0x0

    .line 84410602
    :goto_ea
    or-int/2addr v0, v2

    .line 84410603
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410606
    move-result v2

    .line 84410607
    or-int/2addr v0, v2

    .line 84410608
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410611
    move-result v2

    .line 84410612
    or-int/2addr v0, v2

    .line 84410613
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410616
    move-result-object v2

    .line 84410617
    if-nez v0, :cond_10f

    .line 84410619
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410621
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410624
    move-result-object v0

    .line 84410625
    if-ne v2, v0, :cond_104

    .line 84410627
    goto :goto_10f

    .line 84410628
    :cond_104
    move-object/from16 v17, v3

    .line 84410630
    move-object/from16 v21, v5

    .line 84410632
    move/from16 v23, v11

    .line 84410634
    move-object/from16 v19, v15

    .line 84410636
    move v15, v1

    .line 84410637
    move-object v11, v4

    .line 84410638
    goto :goto_12c

    .line 84410639
    :cond_10f
    :goto_10f
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;

    .line 84410641
    const/16 v18, 0x0

    .line 84410643
    move-object v0, v2

    .line 84410644
    move-object/from16 v19, v15

    .line 84410646
    move v15, v1

    .line 84410647
    move-object v1, v5

    .line 84410648
    move-object v13, v2

    .line 84410649
    move-object/from16 v2, p0

    .line 84410651
    move-object/from16 v17, v3

    .line 84410653
    move/from16 v23, v11

    .line 84410655
    move-object v11, v4

    .line 84410656
    move-object v4, v12

    .line 84410657
    move-object/from16 v21, v5

    .line 84410659
    move-object/from16 v5, v18

    .line 84410661
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lbp2/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84410664
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410667
    move-object v2, v13

    .line 84410668
    :goto_12c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 84410670
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410673
    const/4 v0, 0x0

    .line 84410674
    invoke-static {v11, v2, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410677
    invoke-interface/range {p0 .. p0}, Lbp2/a;->H()Ljava/lang/String;

    .line 84410680
    move-result-object v13

    .line 84410681
    const v1, -0x6815fd56

    .line 84410684
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410687
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410690
    move-result v2

    .line 84410691
    const/4 v3, 0x4

    .line 84410692
    if-le v15, v3, :cond_14c

    .line 84410694
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410697
    move-result v4

    .line 84410698
    if-nez v4, :cond_150

    .line 84410700
    :cond_14c
    and-int/lit8 v4, v10, 0x6

    .line 84410702
    if-ne v4, v3, :cond_152

    .line 84410704
    :cond_150
    const/4 v3, 0x1

    .line 84410705
    goto :goto_153

    .line 84410706
    :cond_152
    const/4 v3, 0x0

    .line 84410707
    :goto_153
    or-int/2addr v2, v3

    .line 84410708
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410711
    move-result v3

    .line 84410712
    or-int/2addr v2, v3

    .line 84410713
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410716
    move-result-object v3

    .line 84410717
    if-nez v2, :cond_167

    .line 84410719
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410721
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410724
    move-result-object v2

    .line 84410725
    if-ne v3, v2, :cond_16f

    .line 84410727
    :cond_167
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/n;

    .line 84410729
    invoke-direct {v3, v8, v6, v7}, Lcom/dragon/community/kmp_video_comment/views/n;-><init>(Lcom/dragon/community/kmp_video_comment/s;Lbp2/a;Lcp2/b;)V

    .line 84410732
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410735
    :cond_16f
    move-object v2, v3

    .line 84410736
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84410738
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410741
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410744
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410747
    move-result v3

    .line 84410748
    const/4 v4, 0x4

    .line 84410749
    if-le v15, v4, :cond_185

    .line 84410751
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410754
    move-result v5

    .line 84410755
    if-nez v5, :cond_189

    .line 84410757
    :cond_185
    and-int/lit8 v5, v10, 0x6

    .line 84410759
    if-ne v5, v4, :cond_18b

    .line 84410761
    :cond_189
    const/4 v4, 0x1

    .line 84410762
    goto :goto_18c

    .line 84410763
    :cond_18b
    const/4 v4, 0x0

    .line 84410764
    :goto_18c
    or-int/2addr v3, v4

    .line 84410765
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410768
    move-result v4

    .line 84410769
    or-int/2addr v3, v4

    .line 84410770
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410773
    move-result-object v4

    .line 84410774
    if-nez v3, :cond_1a0

    .line 84410776
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410778
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410781
    move-result-object v3

    .line 84410782
    if-ne v4, v3, :cond_1a8

    .line 84410784
    :cond_1a0
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/q;

    .line 84410786
    invoke-direct {v4, v8, v6, v7}, Lcom/dragon/community/kmp_video_comment/views/q;-><init>(Lcom/dragon/community/kmp_video_comment/s;Lbp2/a;Lcp2/b;)V

    .line 84410789
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410792
    :cond_1a8
    move-object/from16 v18, v4

    .line 84410794
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 84410796
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410799
    const v3, -0x48fade91

    .line 84410802
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410805
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410808
    move-result v3

    .line 84410809
    const/4 v4, 0x4

    .line 84410810
    if-le v15, v4, :cond_1c2

    .line 84410812
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410815
    move-result v5

    .line 84410816
    if-nez v5, :cond_1c6

    .line 84410818
    :cond_1c2
    and-int/lit8 v5, v10, 0x6

    .line 84410820
    if-ne v5, v4, :cond_1c8

    .line 84410822
    :cond_1c6
    const/4 v4, 0x1

    .line 84410823
    goto :goto_1c9

    .line 84410824
    :cond_1c8
    const/4 v4, 0x0

    .line 84410825
    :goto_1c9
    or-int/2addr v3, v4

    .line 84410826
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410829
    move-result v4

    .line 84410830
    or-int/2addr v3, v4

    .line 84410831
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410834
    move-result v4

    .line 84410835
    or-int/2addr v3, v4

    .line 84410836
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410839
    move-result-object v4

    .line 84410840
    if-nez v3, :cond_1e2

    .line 84410842
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410844
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410847
    move-result-object v3

    .line 84410848
    if-ne v4, v3, :cond_1ea

    .line 84410850
    :cond_1e2
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/r;

    .line 84410852
    invoke-direct {v4, v8, v6, v7, v14}, Lcom/dragon/community/kmp_video_comment/views/r;-><init>(Lcom/dragon/community/kmp_video_comment/s;Lbp2/a;Lcp2/b;Ldp2/d;)V

    .line 84410855
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410858
    :cond_1ea
    move-object v3, v4

    .line 84410859
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84410861
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410864
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410867
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410870
    move-result v4

    .line 84410871
    const/4 v5, 0x4

    .line 84410872
    if-le v15, v5, :cond_200

    .line 84410874
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410877
    move-result v11

    .line 84410878
    if-nez v11, :cond_204

    .line 84410880
    :cond_200
    and-int/lit8 v11, v10, 0x6

    .line 84410882
    if-ne v11, v5, :cond_206

    .line 84410884
    :cond_204
    const/4 v5, 0x1

    .line 84410885
    goto :goto_207

    .line 84410886
    :cond_206
    const/4 v5, 0x0

    .line 84410887
    :goto_207
    or-int/2addr v4, v5

    .line 84410888
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410891
    move-result v5

    .line 84410892
    or-int/2addr v4, v5

    .line 84410893
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410896
    move-result-object v5

    .line 84410897
    if-nez v4, :cond_21b

    .line 84410899
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410901
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410904
    move-result-object v4

    .line 84410905
    if-ne v5, v4, :cond_223

    .line 84410907
    :cond_21b
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/s;

    .line 84410909
    invoke-direct {v5, v8, v6, v7}, Lcom/dragon/community/kmp_video_comment/views/s;-><init>(Lcom/dragon/community/kmp_video_comment/s;Lbp2/a;Lcp2/b;)V

    .line 84410912
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410915
    :cond_223
    move-object v4, v5

    .line 84410916
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84410918
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410921
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410924
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410927
    move-result v1

    .line 84410928
    const/4 v5, 0x4

    .line 84410929
    if-le v15, v5, :cond_239

    .line 84410931
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410934
    move-result v11

    .line 84410935
    if-nez v11, :cond_23d

    .line 84410937
    :cond_239
    and-int/lit8 v10, v10, 0x6

    .line 84410939
    if-ne v10, v5, :cond_23f

    .line 84410941
    :cond_23d
    const/4 v5, 0x1

    .line 84410942
    goto :goto_240

    .line 84410943
    :cond_23f
    const/4 v5, 0x0

    .line 84410944
    :goto_240
    or-int/2addr v1, v5

    .line 84410945
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410948
    move-result v5

    .line 84410949
    or-int/2addr v1, v5

    .line 84410950
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410953
    move-result-object v5

    .line 84410954
    if-nez v1, :cond_254

    .line 84410956
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410958
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410961
    move-result-object v1

    .line 84410962
    if-ne v5, v1, :cond_25c

    .line 84410964
    :cond_254
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/t;

    .line 84410966
    invoke-direct {v5, v8, v6, v7}, Lcom/dragon/community/kmp_video_comment/views/t;-><init>(Lcom/dragon/community/kmp_video_comment/s;Lbp2/a;Lcp2/b;)V

    .line 84410969
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410972
    :cond_25c
    move-object v1, v5

    .line 84410973
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84410975
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410978
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/m$a;

    .line 84410980
    move-object v12, v5

    .line 84410981
    move-object/from16 v6, v19

    .line 84410983
    move-object/from16 v15, v17

    .line 84410985
    move-object/from16 v16, v21

    .line 84410987
    move-object/from16 v17, v2

    .line 84410989
    move-object/from16 v19, v3

    .line 84410991
    move-object/from16 v20, v4

    .line 84410993
    move-object/from16 v21, v1

    .line 84410995
    invoke-direct/range {v12 .. v21}, Lcom/dragon/community/kmp_video_comment/views/m$a;-><init>(Ljava/lang/String;Ldp2/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84410998
    move-object v2, v5

    .line 84410999
    goto :goto_27c

    .line 84411000
    :cond_278
    move/from16 v23, v11

    .line 84411002
    move-object v6, v15

    .line 84411003
    const/4 v0, 0x0

    .line 84411004
    :goto_27c
    if-eqz v23, :cond_2a0

    .line 84411006
    if-eqz v6, :cond_289

    .line 84411008
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84411011
    move-result v1

    .line 84411012
    if-nez v1, :cond_287

    .line 84411014
    goto :goto_289

    .line 84411015
    :cond_287
    const/4 v13, 0x0

    .line 84411016
    goto :goto_28a

    .line 84411017
    :cond_289
    :goto_289
    const/4 v13, 0x1

    .line 84411018
    :goto_28a
    if-nez v13, :cond_2a0

    .line 84411020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84411022
    const-string v1, "\u8be5\u8bc4\u8bba\u88ab\u6298\u53e0\uff0c\u5df2\u9009\u62e9\u300c"

    .line 84411024
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411027
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411030
    const/16 v1, 0x300d

    .line 84411032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84411035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411038
    move-result-object v0

    .line 84411039
    goto :goto_2a2

    .line 84411040
    :cond_2a0
    const-string v0, "\u8be5\u8bc4\u8bba\u88ab\u6298\u53e0"

    .line 84411042
    :goto_2a2
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/m;

    .line 84411044
    invoke-direct {v1, v2, v0}, Lcom/dragon/community/kmp_video_comment/views/m;-><init>(Lcom/dragon/community/kmp_video_comment/views/m$a;Ljava/lang/String;)V

    .line 84411047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411050
    move-result v0

    .line 84411051
    if-eqz v0, :cond_2b0

    .line 84411053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411056
    :cond_2b0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411059
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final d(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/s;Landroidx/compose/runtime/Composer;I)Lcom/dragon/community/kmp_video_comment/views/m;
    .registers 29

    .prologue
    .line 84410368
    move-object/from16 v6, p0

    .line 84410369
    .line 84410370
    move-object/from16 v7, p1

    .line 84410371
    .line 84410372
    move-object/from16 v8, p2

    .line 84410373
    .line 84410374
    move-object/from16 v9, p3

    .line 84410375
    .line 84410376
    move/from16 v10, p4

    .line 84410377
    .line 84410378
    const-string v0, ""

    .line 84410379
    .line 84410380
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410381
    .line 84410382
    .line 84410383
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410384
    .line 84410385
    .line 84410386
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410387
    .line 84410388
    .line 84410389
    const v0, -0x545222e0

    .line 84410390
    .line 84410391
    .line 84410392
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410393
    .line 84410394
    .line 84410395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410396
    .line 84410397
    .line 84410398
    move-result v1

    .line 84410399
    if-eqz v1, :cond_27

    .line 84410400
    .line 84410401
    const/4 v1, -0x1

    .line 84410402
    const-string v2, "com.dragon.community.kmp_video_comment.views.rememberCommentFoldReasonUi (CommentFoldView.kt:83)"

    .line 84410403
    .line 84410404
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410405
    .line 84410406
    .line 84410407
    :cond_27
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 84410408
    .line 84410409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410410
    .line 84410411
    .line 84410412
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 84410413
    .line 84410414
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 84410415
    .line 84410416
    invoke-interface {v0}, Lep2/c;->B()Z

    .line 84410417
    .line 84410418
    .line 84410419
    move-result v11

    .line 84410420
    invoke-interface/range {p0 .. p0}, Lbp2/a;->N()Ljava/lang/String;

    .line 84410421
    .line 84410422
    .line 84410423
    move-result-object v0

    .line 84410424
    invoke-interface/range {p0 .. p0}, Lbp2/a;->Z()Ldp2/d;

    .line 84410425
    .line 84410426
    .line 84410427
    move-result-object v14

    .line 84410428
    invoke-interface/range {p0 .. p0}, Lbp2/a;->H()Ljava/lang/String;

    .line 84410429
    .line 84410430
    .line 84410431
    move-result-object v1

    .line 84410432
    const/4 v2, 0x0

    .line 84410433
    if-eqz v14, :cond_46

    .line 84410434
    .line 84410435
    iget-object v3, v14, Ldp2/d;->a:Ljava/lang/String;

    .line 84410436
    .line 84410437
    goto :goto_47

    .line 84410438
    :cond_46
    move-object v3, v2

    .line 84410439
    :goto_47
    const v4, -0x615d173a

    .line 84410440
    .line 84410441
    .line 84410442
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410443
    .line 84410444
    .line 84410445
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410446
    .line 84410447
    .line 84410448
    move-result v1

    .line 84410449
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v3

    .line 84410453
    or-int/2addr v1, v3

    .line 84410454
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410455
    .line 84410456
    .line 84410457
    move-result-object v3

    .line 84410458
    const/4 v5, 0x2

    .line 84410459
    if-nez v1, :cond_65

    .line 84410460
    .line 84410461
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410462
    .line 84410463
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410464
    .line 84410465
    .line 84410466
    move-result-object v1

    .line 84410467
    if-ne v3, v1, :cond_6c

    .line 84410468
    .line 84410469
    :cond_65
    invoke-static {v0, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410470
    .line 84410471
    .line 84410472
    move-result-object v3

    .line 84410473
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410474
    .line 84410475
    .line 84410476
    :cond_6c
    move-object v12, v3

    .line 84410477
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 84410478
    .line 84410479
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410480
    .line 84410481
    .line 84410482
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410483
    .line 84410484
    .line 84410485
    move-result-object v0

    .line 84410486
    move-object v15, v0

    .line 84410487
    check-cast v15, Ljava/lang/String;

    .line 84410488
    .line 84410489
    const/16 v22, 0x1

    .line 84410490
    .line 84410491
    if-eqz v11, :cond_278

    .line 84410492
    .line 84410493
    if-eqz v15, :cond_88

    .line 84410494
    .line 84410495
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 84410496
    .line 84410497
    .line 84410498
    move-result v0

    .line 84410499
    if-nez v0, :cond_86

    .line 84410500
    .line 84410501
    goto :goto_88

    .line 84410502
    :cond_86
    const/4 v0, 0x0

    .line 84410503
    goto :goto_89

    .line 84410504
    :cond_88
    :goto_88
    const/4 v0, 0x1

    .line 84410505
    :goto_89
    if-eqz v0, :cond_278

    .line 84410506
    .line 84410507
    if-eqz v14, :cond_278

    .line 84410508
    .line 84410509
    iget-object v0, v14, Ldp2/d;->b:Ljava/util/List;

    .line 84410510
    .line 84410511
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84410512
    .line 84410513
    .line 84410514
    move-result v0

    .line 84410515
    xor-int/lit8 v0, v0, 0x1

    .line 84410516
    .line 84410517
    if-eqz v0, :cond_278

    .line 84410518
    .line 84410519
    invoke-interface/range {p0 .. p0}, Lbp2/a;->L()Landroidx/compose/runtime/MutableState;

    .line 84410520
    .line 84410521
    .line 84410522
    move-result-object v3

    .line 84410523
    invoke-interface/range {p0 .. p0}, Lbp2/a;->H()Ljava/lang/String;

    .line 84410524
    .line 84410525
    .line 84410526
    move-result-object v0

    .line 84410527
    iget-object v1, v14, Ldp2/d;->a:Ljava/lang/String;

    .line 84410528
    .line 84410529
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410530
    .line 84410531
    .line 84410532
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410533
    .line 84410534
    .line 84410535
    move-result v0

    .line 84410536
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410537
    .line 84410538
    .line 84410539
    move-result v1

    .line 84410540
    or-int/2addr v0, v1

    .line 84410541
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410542
    .line 84410543
    .line 84410544
    move-result-object v1

    .line 84410545
    if-nez v0, :cond_bb

    .line 84410546
    .line 84410547
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410548
    .line 84410549
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410550
    .line 84410551
    .line 84410552
    move-result-object v0

    .line 84410553
    if-ne v1, v0, :cond_c2

    .line 84410554
    .line 84410555
    :cond_bb
    invoke-static {v2, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410556
    .line 84410557
    .line 84410558
    move-result-object v1

    .line 84410559
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410560
    .line 84410561
    .line 84410562
    :cond_c2
    move-object v5, v1

    .line 84410563
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 84410564
    .line 84410565
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410566
    .line 84410567
    .line 84410568
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410569
    .line 84410570
    .line 84410571
    move-result-object v4

    .line 84410572
    const v2, -0x48fade91

    .line 84410573
    .line 84410574
    .line 84410575
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410576
    .line 84410577
    .line 84410578
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410579
    .line 84410580
    .line 84410581
    move-result v0

    .line 84410582
    and-int/lit8 v1, v10, 0xe

    .line 84410583
    .line 84410584
    xor-int/lit8 v1, v1, 0x6

    .line 84410585
    .line 84410586
    const/4 v13, 0x4

    .line 84410587
    if-le v1, v13, :cond_e3

    .line 84410588
    .line 84410589
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410590
    .line 84410591
    .line 84410592
    move-result v17

    .line 84410593
    if-nez v17, :cond_e7

    .line 84410594
    .line 84410595
    :cond_e3
    and-int/lit8 v2, v10, 0x6

    .line 84410596
    .line 84410597
    if-ne v2, v13, :cond_e9

    .line 84410598
    .line 84410599
    :cond_e7
    const/4 v2, 0x1

    .line 84410600
    goto :goto_ea

    .line 84410601
    :cond_e9
    const/4 v2, 0x0

    .line 84410602
    :goto_ea
    or-int/2addr v0, v2

    .line 84410603
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410604
    .line 84410605
    .line 84410606
    move-result v2

    .line 84410607
    or-int/2addr v0, v2

    .line 84410608
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410609
    .line 84410610
    .line 84410611
    move-result v2

    .line 84410612
    or-int/2addr v0, v2

    .line 84410613
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410614
    .line 84410615
    .line 84410616
    move-result-object v2

    .line 84410617
    if-nez v0, :cond_10f

    .line 84410618
    .line 84410619
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410620
    .line 84410621
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410622
    .line 84410623
    .line 84410624
    move-result-object v0

    .line 84410625
    if-ne v2, v0, :cond_104

    .line 84410626
    .line 84410627
    goto :goto_10f

    .line 84410628
    :cond_104
    move-object/from16 v17, v3

    .line 84410629
    .line 84410630
    move-object/from16 v21, v5

    .line 84410631
    .line 84410632
    move/from16 v23, v11

    .line 84410633
    .line 84410634
    move-object/from16 v19, v15

    .line 84410635
    .line 84410636
    move v15, v1

    .line 84410637
    move-object v11, v4

    .line 84410638
    goto :goto_12c

    .line 84410639
    :cond_10f
    :goto_10f
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;

    .line 84410640
    .line 84410641
    const/16 v18, 0x0

    .line 84410642
    .line 84410643
    move-object v0, v2

    .line 84410644
    move-object/from16 v19, v15

    .line 84410645
    .line 84410646
    move v15, v1

    .line 84410647
    move-object v1, v5

    .line 84410648
    move-object v13, v2

    .line 84410649
    move-object/from16 v2, p0

    .line 84410650
    .line 84410651
    move-object/from16 v17, v3

    .line 84410652
    .line 84410653
    move/from16 v23, v11

    .line 84410654
    .line 84410655
    move-object v11, v4

    .line 84410656
    move-object v4, v12

    .line 84410657
    move-object/from16 v21, v5

    .line 84410658
    .line 84410659
    move-object/from16 v5, v18

    .line 84410660
    .line 84410661
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt$rememberCommentFoldReasonUi$interactive$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lbp2/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84410662
    .line 84410663
    .line 84410664
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410665
    .line 84410666
    .line 84410667
    move-object v2, v13

    .line 84410668
    :goto_12c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 84410669
    .line 84410670
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410671
    .line 84410672
    .line 84410673
    const/4 v0, 0x0

    .line 84410674
    invoke-static {v11, v2, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410675
    .line 84410676
    .line 84410677
    invoke-interface/range {p0 .. p0}, Lbp2/a;->H()Ljava/lang/String;

    .line 84410678
    .line 84410679
    .line 84410680
    move-result-object v13

    .line 84410681
    const v1, -0x6815fd56

    .line 84410682
    .line 84410683
    .line 84410684
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410685
    .line 84410686
    .line 84410687
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410688
    .line 84410689
    .line 84410690
    move-result v2

    .line 84410691
    const/4 v3, 0x4

    .line 84410692
    if-le v15, v3, :cond_14c

    .line 84410693
    .line 84410694
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410695
    .line 84410696
    .line 84410697
    move-result v4

    .line 84410698
    if-nez v4, :cond_150

    .line 84410699
    .line 84410700
    :cond_14c
    and-int/lit8 v4, v10, 0x6

    .line 84410701
    .line 84410702
    if-ne v4, v3, :cond_152

    .line 84410703
    .line 84410704
    :cond_150
    const/4 v3, 0x1

    .line 84410705
    goto :goto_153

    .line 84410706
    :cond_152
    const/4 v3, 0x0

    .line 84410707
    :goto_153
    or-int/2addr v2, v3

    .line 84410708
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410709
    .line 84410710
    .line 84410711
    move-result v3

    .line 84410712
    or-int/2addr v2, v3

    .line 84410713
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410714
    .line 84410715
    .line 84410716
    move-result-object v3

    .line 84410717
    if-nez v2, :cond_167

    .line 84410718
    .line 84410719
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410720
    .line 84410721
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410722
    .line 84410723
    .line 84410724
    move-result-object v2

    .line 84410725
    if-ne v3, v2, :cond_16f

    .line 84410726
    .line 84410727
    :cond_167
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/n;

    .line 84410728
    .line 84410729
    invoke-direct {v3, v8, v6, v7}, Lcom/dragon/community/kmp_video_comment/views/n;-><init>(Lcom/dragon/community/kmp_video_comment/s;Lbp2/a;Lcp2/b;)V

    .line 84410730
    .line 84410731
    .line 84410732
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410733
    .line 84410734
    .line 84410735
    :cond_16f
    move-object v2, v3

    .line 84410736
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84410737
    .line 84410738
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410739
    .line 84410740
    .line 84410741
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410742
    .line 84410743
    .line 84410744
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410745
    .line 84410746
    .line 84410747
    move-result v3

    .line 84410748
    const/4 v4, 0x4

    .line 84410749
    if-le v15, v4, :cond_185

    .line 84410750
    .line 84410751
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410752
    .line 84410753
    .line 84410754
    move-result v5

    .line 84410755
    if-nez v5, :cond_189

    .line 84410756
    .line 84410757
    :cond_185
    and-int/lit8 v5, v10, 0x6

    .line 84410758
    .line 84410759
    if-ne v5, v4, :cond_18b

    .line 84410760
    .line 84410761
    :cond_189
    const/4 v4, 0x1

    .line 84410762
    goto :goto_18c

    .line 84410763
    :cond_18b
    const/4 v4, 0x0

    .line 84410764
    :goto_18c
    or-int/2addr v3, v4

    .line 84410765
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410766
    .line 84410767
    .line 84410768
    move-result v4

    .line 84410769
    or-int/2addr v3, v4

    .line 84410770
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410771
    .line 84410772
    .line 84410773
    move-result-object v4

    .line 84410774
    if-nez v3, :cond_1a0

    .line 84410775
    .line 84410776
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410777
    .line 84410778
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410779
    .line 84410780
    .line 84410781
    move-result-object v3

    .line 84410782
    if-ne v4, v3, :cond_1a8

    .line 84410783
    .line 84410784
    :cond_1a0
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/q;

    .line 84410785
    .line 84410786
    invoke-direct {v4, v8, v6, v7}, Lcom/dragon/community/kmp_video_comment/views/q;-><init>(Lcom/dragon/community/kmp_video_comment/s;Lbp2/a;Lcp2/b;)V

    .line 84410787
    .line 84410788
    .line 84410789
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410790
    .line 84410791
    .line 84410792
    :cond_1a8
    move-object/from16 v18, v4

    .line 84410793
    .line 84410794
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 84410795
    .line 84410796
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410797
    .line 84410798
    .line 84410799
    const v3, -0x48fade91

    .line 84410800
    .line 84410801
    .line 84410802
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410803
    .line 84410804
    .line 84410805
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410806
    .line 84410807
    .line 84410808
    move-result v3

    .line 84410809
    const/4 v4, 0x4

    .line 84410810
    if-le v15, v4, :cond_1c2

    .line 84410811
    .line 84410812
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410813
    .line 84410814
    .line 84410815
    move-result v5

    .line 84410816
    if-nez v5, :cond_1c6

    .line 84410817
    .line 84410818
    :cond_1c2
    and-int/lit8 v5, v10, 0x6

    .line 84410819
    .line 84410820
    if-ne v5, v4, :cond_1c8

    .line 84410821
    .line 84410822
    :cond_1c6
    const/4 v4, 0x1

    .line 84410823
    goto :goto_1c9

    .line 84410824
    :cond_1c8
    const/4 v4, 0x0

    .line 84410825
    :goto_1c9
    or-int/2addr v3, v4

    .line 84410826
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410827
    .line 84410828
    .line 84410829
    move-result v4

    .line 84410830
    or-int/2addr v3, v4

    .line 84410831
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410832
    .line 84410833
    .line 84410834
    move-result v4

    .line 84410835
    or-int/2addr v3, v4

    .line 84410836
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410837
    .line 84410838
    .line 84410839
    move-result-object v4

    .line 84410840
    if-nez v3, :cond_1e2

    .line 84410841
    .line 84410842
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410843
    .line 84410844
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410845
    .line 84410846
    .line 84410847
    move-result-object v3

    .line 84410848
    if-ne v4, v3, :cond_1ea

    .line 84410849
    .line 84410850
    :cond_1e2
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/r;

    .line 84410851
    .line 84410852
    invoke-direct {v4, v8, v6, v7, v14}, Lcom/dragon/community/kmp_video_comment/views/r;-><init>(Lcom/dragon/community/kmp_video_comment/s;Lbp2/a;Lcp2/b;Ldp2/d;)V

    .line 84410853
    .line 84410854
    .line 84410855
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410856
    .line 84410857
    .line 84410858
    :cond_1ea
    move-object v3, v4

    .line 84410859
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84410860
    .line 84410861
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410862
    .line 84410863
    .line 84410864
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410865
    .line 84410866
    .line 84410867
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410868
    .line 84410869
    .line 84410870
    move-result v4

    .line 84410871
    const/4 v5, 0x4

    .line 84410872
    if-le v15, v5, :cond_200

    .line 84410873
    .line 84410874
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410875
    .line 84410876
    .line 84410877
    move-result v11

    .line 84410878
    if-nez v11, :cond_204

    .line 84410879
    .line 84410880
    :cond_200
    and-int/lit8 v11, v10, 0x6

    .line 84410881
    .line 84410882
    if-ne v11, v5, :cond_206

    .line 84410883
    .line 84410884
    :cond_204
    const/4 v5, 0x1

    .line 84410885
    goto :goto_207

    .line 84410886
    :cond_206
    const/4 v5, 0x0

    .line 84410887
    :goto_207
    or-int/2addr v4, v5

    .line 84410888
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410889
    .line 84410890
    .line 84410891
    move-result v5

    .line 84410892
    or-int/2addr v4, v5

    .line 84410893
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410894
    .line 84410895
    .line 84410896
    move-result-object v5

    .line 84410897
    if-nez v4, :cond_21b

    .line 84410898
    .line 84410899
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410900
    .line 84410901
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410902
    .line 84410903
    .line 84410904
    move-result-object v4

    .line 84410905
    if-ne v5, v4, :cond_223

    .line 84410906
    .line 84410907
    :cond_21b
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/s;

    .line 84410908
    .line 84410909
    invoke-direct {v5, v8, v6, v7}, Lcom/dragon/community/kmp_video_comment/views/s;-><init>(Lcom/dragon/community/kmp_video_comment/s;Lbp2/a;Lcp2/b;)V

    .line 84410910
    .line 84410911
    .line 84410912
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410913
    .line 84410914
    .line 84410915
    :cond_223
    move-object v4, v5

    .line 84410916
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84410917
    .line 84410918
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410919
    .line 84410920
    .line 84410921
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410922
    .line 84410923
    .line 84410924
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410925
    .line 84410926
    .line 84410927
    move-result v1

    .line 84410928
    const/4 v5, 0x4

    .line 84410929
    if-le v15, v5, :cond_239

    .line 84410930
    .line 84410931
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410932
    .line 84410933
    .line 84410934
    move-result v11

    .line 84410935
    if-nez v11, :cond_23d

    .line 84410936
    .line 84410937
    :cond_239
    and-int/lit8 v10, v10, 0x6

    .line 84410938
    .line 84410939
    if-ne v10, v5, :cond_23f

    .line 84410940
    .line 84410941
    :cond_23d
    const/4 v5, 0x1

    .line 84410942
    goto :goto_240

    .line 84410943
    :cond_23f
    const/4 v5, 0x0

    .line 84410944
    :goto_240
    or-int/2addr v1, v5

    .line 84410945
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410946
    .line 84410947
    .line 84410948
    move-result v5

    .line 84410949
    or-int/2addr v1, v5

    .line 84410950
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410951
    .line 84410952
    .line 84410953
    move-result-object v5

    .line 84410954
    if-nez v1, :cond_254

    .line 84410955
    .line 84410956
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410957
    .line 84410958
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410959
    .line 84410960
    .line 84410961
    move-result-object v1

    .line 84410962
    if-ne v5, v1, :cond_25c

    .line 84410963
    .line 84410964
    :cond_254
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/t;

    .line 84410965
    .line 84410966
    invoke-direct {v5, v8, v6, v7}, Lcom/dragon/community/kmp_video_comment/views/t;-><init>(Lcom/dragon/community/kmp_video_comment/s;Lbp2/a;Lcp2/b;)V

    .line 84410967
    .line 84410968
    .line 84410969
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410970
    .line 84410971
    .line 84410972
    :cond_25c
    move-object v1, v5

    .line 84410973
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84410974
    .line 84410975
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410976
    .line 84410977
    .line 84410978
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/m$a;

    .line 84410979
    .line 84410980
    move-object v12, v5

    .line 84410981
    move-object/from16 v6, v19

    .line 84410982
    .line 84410983
    move-object/from16 v15, v17

    .line 84410984
    .line 84410985
    move-object/from16 v16, v21

    .line 84410986
    .line 84410987
    move-object/from16 v17, v2

    .line 84410988
    .line 84410989
    move-object/from16 v19, v3

    .line 84410990
    .line 84410991
    move-object/from16 v20, v4

    .line 84410992
    .line 84410993
    move-object/from16 v21, v1

    .line 84410994
    .line 84410995
    invoke-direct/range {v12 .. v21}, Lcom/dragon/community/kmp_video_comment/views/m$a;-><init>(Ljava/lang/String;Ldp2/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84410996
    .line 84410997
    .line 84410998
    move-object v2, v5

    .line 84410999
    goto :goto_27c

    .line 84411000
    :cond_278
    move/from16 v23, v11

    .line 84411001
    .line 84411002
    move-object v6, v15

    .line 84411003
    const/4 v0, 0x0

    .line 84411004
    :goto_27c
    if-eqz v23, :cond_2a0

    .line 84411005
    .line 84411006
    if-eqz v6, :cond_289

    .line 84411007
    .line 84411008
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84411009
    .line 84411010
    .line 84411011
    move-result v1

    .line 84411012
    if-nez v1, :cond_287

    .line 84411013
    .line 84411014
    goto :goto_289

    .line 84411015
    :cond_287
    const/4 v13, 0x0

    .line 84411016
    goto :goto_28a

    .line 84411017
    :cond_289
    :goto_289
    const/4 v13, 0x1

    .line 84411018
    :goto_28a
    if-nez v13, :cond_2a0

    .line 84411019
    .line 84411020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84411021
    .line 84411022
    const-string v1, "\u8be5\u8bc4\u8bba\u88ab\u6298\u53e0\uff0c\u5df2\u9009\u62e9\u300c"

    .line 84411023
    .line 84411024
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411025
    .line 84411026
    .line 84411027
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411028
    .line 84411029
    .line 84411030
    const/16 v1, 0x300d

    .line 84411031
    .line 84411032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84411033
    .line 84411034
    .line 84411035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411036
    .line 84411037
    .line 84411038
    move-result-object v0

    .line 84411039
    goto :goto_2a2

    .line 84411040
    :cond_2a0
    const-string v0, "\u8be5\u8bc4\u8bba\u88ab\u6298\u53e0"

    .line 84411041
    .line 84411042
    :goto_2a2
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/m;

    .line 84411043
    .line 84411044
    invoke-direct {v1, v2, v0}, Lcom/dragon/community/kmp_video_comment/views/m;-><init>(Lcom/dragon/community/kmp_video_comment/views/m$a;Ljava/lang/String;)V

    .line 84411045
    .line 84411046
    .line 84411047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411048
    .line 84411049
    .line 84411050
    move-result v0

    .line 84411051
    if-eqz v0, :cond_2b0

    .line 84411052
    .line 84411053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411054
    .line 84411055
    .line 84411056
    :cond_2b0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411057
    .line 84411058
    .line 84411059
    return-object v1
.end method


