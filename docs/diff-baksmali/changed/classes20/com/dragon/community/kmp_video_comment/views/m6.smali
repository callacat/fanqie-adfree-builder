## classes20/com/dragon/community/kmp_video_comment/views/m6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Landroidx/compose/animation/h;

    .line 50855942
    move-object/from16 v11, p2

    .line 50855944
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const-string v3, ""

    .line 50855956
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855962
    move-result v1

    .line 50855963
    if-eqz v1, :cond_26

    .line 50855965
    const v1, 0x1fb05ccd

    .line 50855968
    const/4 v3, -0x1

    .line 50855969
    const-string v4, "com.dragon.community.kmp_video_comment.views.VideoCommentAtmosphereRankPanel.<anonymous>.<anonymous> (VideoCommentAtmosphereRankPanel.kt:104)"

    .line 50855971
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855974
    :cond_26
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/m6;->a:Landroidx/compose/ui/Modifier;

    .line 50855976
    const/16 v2, 0x10

    .line 50855978
    int-to-float v10, v2

    .line 50855979
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50855981
    const/4 v2, 0x0

    .line 50855982
    const/4 v12, 0x2

    .line 50855983
    invoke-static {v1, v10, v2, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50855986
    move-result-object v1

    .line 50855987
    iget-object v13, v0, Lcom/dragon/community/kmp_video_comment/views/m6;->b:Lcom/dragon/community/kmp_video_comment/views/e4;

    .line 50855989
    iget-object v14, v0, Lcom/dragon/community/kmp_video_comment/views/m6;->c:Lcom/dragon/community/kmp_video_comment/views/w5;

    .line 50855991
    iget-object v15, v0, Lcom/dragon/community/kmp_video_comment/views/m6;->d:Lcom/dragon/community/kmp_video_comment/views/w3;

    .line 50855993
    iget-boolean v9, v0, Lcom/dragon/community/kmp_video_comment/views/m6;->e:Z

    .line 50855995
    iget-object v8, v0, Lcom/dragon/community/kmp_video_comment/views/m6;->f:Lkotlin/jvm/functions/Function0;

    .line 50855997
    iget-object v7, v0, Lcom/dragon/community/kmp_video_comment/views/m6;->g:Lkotlin/jvm/functions/Function2;

    .line 50855999
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/views/m6;->h:Lkotlin/jvm/functions/Function1;

    .line 50856001
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/views/m6;->i:Lkotlin/jvm/functions/Function1;

    .line 50856003
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856005
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856008
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856010
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856015
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856017
    const/4 v4, 0x0

    .line 50856018
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856021
    move-result-object v2

    .line 50856022
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856025
    move-result-wide v16

    .line 50856026
    const/16 v18, 0x20

    .line 50856028
    ushr-long v19, v16, v18

    .line 50856030
    move-object/from16 p2, v13

    .line 50856032
    xor-long v12, v16, v19

    .line 50856034
    long-to-int v3, v12

    .line 50856035
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856038
    move-result-object v12

    .line 50856039
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856042
    move-result-object v1

    .line 50856043
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856045
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856048
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856050
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856053
    move-result-object v4

    .line 50856054
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50856056
    const/16 v16, 0x0

    .line 50856058
    if-eqz v4, :cond_234

    .line 50856060
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856063
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856066
    move-result v4

    .line 50856067
    if-eqz v4, :cond_89

    .line 50856069
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856072
    goto :goto_8c

    .line 50856073
    :cond_89
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856076
    :goto_8c
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50856078
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856080
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856083
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856085
    invoke-static {v11, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856088
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856090
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856093
    move-result v4

    .line 50856094
    if-nez v4, :cond_ae

    .line 50856096
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856099
    move-result-object v4

    .line 50856100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856103
    move-result-object v12

    .line 50856104
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856107
    move-result v4

    .line 50856108
    if-nez v4, :cond_bc

    .line 50856110
    :cond_ae
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856113
    move-result-object v4

    .line 50856114
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856120
    move-result-object v3

    .line 50856121
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856124
    :cond_bc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856126
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856129
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856131
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856133
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856136
    move-result-object v2

    .line 50856137
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 50856139
    double-to-float v12, v3

    .line 50856140
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50856142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856145
    const/4 v3, 0x0

    .line 50856146
    invoke-static {v11, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856149
    move-result-object v4

    .line 50856150
    invoke-interface {v4}, Lfc2/i;->n()J

    .line 50856153
    move-result-wide v19

    .line 50856154
    const/16 v17, 0x0

    .line 50856156
    const/16 v21, 0x186

    .line 50856158
    const/16 v22, 0x8

    .line 50856160
    move-wide/from16 v3, v19

    .line 50856162
    move-object/from16 v19, v5

    .line 50856164
    move v5, v12

    .line 50856165
    move-object/from16 v20, v6

    .line 50856167
    move/from16 v6, v17

    .line 50856169
    move-object/from16 v17, v7

    .line 50856171
    move-object v7, v11

    .line 50856172
    move-object/from16 v24, v8

    .line 50856174
    move/from16 v8, v21

    .line 50856176
    move/from16 v21, v9

    .line 50856178
    move/from16 v9, v22

    .line 50856180
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 50856183
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856186
    move-result-object v2

    .line 50856187
    const/4 v10, 0x6

    .line 50856188
    invoke-static {v2, v11, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856191
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856194
    move-result-object v2

    .line 50856195
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856197
    const/4 v9, 0x0

    .line 50856198
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856201
    move-result-object v3

    .line 50856202
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856205
    move-result-wide v4

    .line 50856206
    ushr-long v6, v4, v18

    .line 50856208
    xor-long/2addr v4, v6

    .line 50856209
    long-to-int v5, v4

    .line 50856210
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856213
    move-result-object v4

    .line 50856214
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856217
    move-result-object v2

    .line 50856218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856221
    move-result-object v6

    .line 50856222
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856224
    if-eqz v6, :cond_230

    .line 50856226
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856229
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856232
    move-result v6

    .line 50856233
    if-eqz v6, :cond_12f

    .line 50856235
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856238
    goto :goto_132

    .line 50856239
    :cond_12f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856242
    :goto_132
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856244
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856247
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856249
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856252
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856254
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856257
    move-result v4

    .line 50856258
    if-nez v4, :cond_152

    .line 50856260
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856263
    move-result-object v4

    .line 50856264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856267
    move-result-object v6

    .line 50856268
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856271
    move-result v4

    .line 50856272
    if-nez v4, :cond_160

    .line 50856274
    :cond_152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856277
    move-result-object v4

    .line 50856278
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856284
    move-result-object v4

    .line 50856285
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856288
    :cond_160
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856290
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856293
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856295
    if-nez p2, :cond_16c

    .line 50856297
    const/16 v16, 0x1

    .line 50856299
    goto :goto_16e

    .line 50856300
    :cond_16c
    const/16 v16, 0x0

    .line 50856302
    :goto_16e
    const/16 v18, 0x0

    .line 50856304
    iget v2, v14, Lcom/dragon/community/kmp_video_comment/views/w5;->c:I

    .line 50856306
    sget-object v8, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/w;

    .line 50856308
    const/4 v3, 0x2

    .line 50856309
    invoke-static {v2, v9, v8, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856312
    move-result-object v2

    .line 50856313
    invoke-static {v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 50856316
    move-result-object v22

    .line 50856317
    const/16 v23, 0x0

    .line 50856319
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/k6;

    .line 50856321
    move-object v2, v7

    .line 50856322
    move-object v3, v15

    .line 50856323
    move/from16 v4, v21

    .line 50856325
    move-object/from16 v5, v24

    .line 50856327
    move-object/from16 v6, v17

    .line 50856329
    move-object v9, v7

    .line 50856330
    move-object v7, v14

    .line 50856331
    move-object v13, v8

    .line 50856332
    move-object/from16 v8, v20

    .line 50856334
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/kmp_video_comment/views/k6;-><init>(Lcom/dragon/community/kmp_video_comment/views/w3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/kmp_video_comment/views/w5;Lkotlin/jvm/functions/Function1;)V

    .line 50856337
    const v2, 0x4dbf19f9    # 4.007688E8f

    .line 50856340
    invoke-static {v2, v9, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856343
    move-result-object v7

    .line 50856344
    const/high16 v9, 0x30000

    .line 50856346
    const/16 v20, 0x16

    .line 50856348
    const/4 v3, 0x0

    .line 50856349
    move/from16 v2, v16

    .line 50856351
    move-object/from16 v4, v18

    .line 50856353
    move-object/from16 v5, v22

    .line 50856355
    move-object/from16 v6, v23

    .line 50856357
    move-object v8, v11

    .line 50856358
    const/4 v0, 0x6

    .line 50856359
    move/from16 v10, v20

    .line 50856361
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856364
    if-eqz p2, :cond_1b1

    .line 50856366
    const/16 v17, 0x1

    .line 50856368
    goto :goto_1b3

    .line 50856369
    :cond_1b1
    const/16 v17, 0x0

    .line 50856371
    :goto_1b3
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856373
    iget v3, v14, Lcom/dragon/community/kmp_video_comment/views/w5;->d:I

    .line 50856375
    const/4 v4, 0x2

    .line 50856376
    const/4 v10, 0x0

    .line 50856377
    invoke-static {v3, v10, v13, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856380
    move-result-object v3

    .line 50856381
    const/16 v5, 0xc

    .line 50856383
    invoke-static {v3, v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 50856386
    move-result-object v2

    .line 50856387
    iget v3, v14, Lcom/dragon/community/kmp_video_comment/views/w5;->c:I

    .line 50856389
    invoke-static {v3, v10, v13, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856392
    move-result-object v3

    .line 50856393
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 50856396
    move-result-object v3

    .line 50856397
    invoke-virtual {v2, v3}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 50856400
    move-result-object v9

    .line 50856401
    const/4 v13, 0x0

    .line 50856402
    const/16 v16, 0x0

    .line 50856404
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/l6;

    .line 50856406
    move-object v2, v8

    .line 50856407
    move-object/from16 v3, p2

    .line 50856409
    move/from16 v4, v21

    .line 50856411
    move-object v5, v15

    .line 50856412
    move-object/from16 v6, v24

    .line 50856414
    move-object/from16 v7, v19

    .line 50856416
    move-object v15, v8

    .line 50856417
    move-object v8, v14

    .line 50856418
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/kmp_video_comment/views/l6;-><init>(Lcom/dragon/community/kmp_video_comment/views/e4;ZLcom/dragon/community/kmp_video_comment/views/w3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_video_comment/views/w5;)V

    .line 50856421
    const v2, -0x7f72ef5e

    .line 50856424
    invoke-static {v2, v15, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856427
    move-result-object v7

    .line 50856428
    const/high16 v14, 0x30000

    .line 50856430
    const/16 v15, 0x1a

    .line 50856432
    const/4 v3, 0x0

    .line 50856433
    move/from16 v2, v17

    .line 50856435
    move-object v4, v9

    .line 50856436
    move-object v5, v13

    .line 50856437
    move-object/from16 v6, v16

    .line 50856439
    move-object v8, v11

    .line 50856440
    move v9, v14

    .line 50856441
    const/4 v13, 0x0

    .line 50856442
    move v10, v15

    .line 50856443
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856446
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856449
    const/16 v2, 0xd

    .line 50856451
    int-to-float v2, v2

    .line 50856452
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856455
    move-result-object v2

    .line 50856456
    invoke-static {v2, v11, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856459
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856462
    move-result-object v2

    .line 50856463
    invoke-static {v11, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856466
    move-result-object v0

    .line 50856467
    invoke-interface {v0}, Lfc2/i;->n()J

    .line 50856470
    move-result-wide v3

    .line 50856471
    const/4 v6, 0x0

    .line 50856472
    const/16 v8, 0x186

    .line 50856474
    const/16 v9, 0x8

    .line 50856476
    move v5, v12

    .line 50856477
    move-object v7, v11

    .line 50856478
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 50856481
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856487
    move-result v0

    .line 50856488
    if-eqz v0, :cond_22d

    .line 50856490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856493
    :cond_22d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856495
    return-object v0

    .line 50856496
    :cond_230
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856499
    throw v16

    .line 50856500
    :cond_234
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856503
    throw v16
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Landroidx/compose/animation/h;

    .line 50855941
    .line 50855942
    move-object/from16 v11, p2

    .line 50855943
    .line 50855944
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v2, p3

    .line 50855947
    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    const-string v3, ""

    .line 50855955
    .line 50855956
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855957
    .line 50855958
    .line 50855959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v1

    .line 50855963
    if-eqz v1, :cond_26

    .line 50855964
    .line 50855965
    const v1, 0x1fb05ccd

    .line 50855966
    .line 50855967
    .line 50855968
    const/4 v3, -0x1

    .line 50855969
    const-string v4, "com.dragon.community.kmp_video_comment.views.VideoCommentAtmosphereRankPanel.<anonymous>.<anonymous> (VideoCommentAtmosphereRankPanel.kt:104)"

    .line 50855970
    .line 50855971
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855972
    .line 50855973
    .line 50855974
    :cond_26
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/m6;->a:Landroidx/compose/ui/Modifier;

    .line 50855975
    .line 50855976
    const/16 v2, 0x10

    .line 50855977
    .line 50855978
    int-to-float v10, v2

    .line 50855979
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50855980
    .line 50855981
    const/4 v2, 0x0

    .line 50855982
    const/4 v12, 0x2

    .line 50855983
    invoke-static {v1, v10, v2, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object v1

    .line 50855987
    iget-object v13, v0, Lcom/dragon/community/kmp_video_comment/views/m6;->b:Lcom/dragon/community/kmp_video_comment/views/e4;

    .line 50855988
    .line 50855989
    iget-object v14, v0, Lcom/dragon/community/kmp_video_comment/views/m6;->c:Lcom/dragon/community/kmp_video_comment/views/w5;

    .line 50855990
    .line 50855991
    iget-object v15, v0, Lcom/dragon/community/kmp_video_comment/views/m6;->d:Lcom/dragon/community/kmp_video_comment/views/w3;

    .line 50855992
    .line 50855993
    iget-boolean v9, v0, Lcom/dragon/community/kmp_video_comment/views/m6;->e:Z

    .line 50855994
    .line 50855995
    iget-object v8, v0, Lcom/dragon/community/kmp_video_comment/views/m6;->f:Lkotlin/jvm/functions/Function0;

    .line 50855996
    .line 50855997
    iget-object v7, v0, Lcom/dragon/community/kmp_video_comment/views/m6;->g:Lkotlin/jvm/functions/Function2;

    .line 50855998
    .line 50855999
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/views/m6;->h:Lkotlin/jvm/functions/Function1;

    .line 50856000
    .line 50856001
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/views/m6;->i:Lkotlin/jvm/functions/Function1;

    .line 50856002
    .line 50856003
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856004
    .line 50856005
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856006
    .line 50856007
    .line 50856008
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856009
    .line 50856010
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856011
    .line 50856012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856013
    .line 50856014
    .line 50856015
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856016
    .line 50856017
    const/4 v4, 0x0

    .line 50856018
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v2

    .line 50856022
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-wide v16

    .line 50856026
    const/16 v18, 0x20

    .line 50856027
    .line 50856028
    ushr-long v19, v16, v18

    .line 50856029
    .line 50856030
    move-object/from16 p2, v13

    .line 50856031
    .line 50856032
    xor-long v12, v16, v19

    .line 50856033
    .line 50856034
    long-to-int v3, v12

    .line 50856035
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v12

    .line 50856039
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v1

    .line 50856043
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856044
    .line 50856045
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856046
    .line 50856047
    .line 50856048
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856049
    .line 50856050
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v4

    .line 50856054
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50856055
    .line 50856056
    const/16 v16, 0x0

    .line 50856057
    .line 50856058
    if-eqz v4, :cond_234

    .line 50856059
    .line 50856060
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856061
    .line 50856062
    .line 50856063
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856064
    .line 50856065
    .line 50856066
    move-result v4

    .line 50856067
    if-eqz v4, :cond_89

    .line 50856068
    .line 50856069
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856070
    .line 50856071
    .line 50856072
    goto :goto_8c

    .line 50856073
    :cond_89
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856074
    .line 50856075
    .line 50856076
    :goto_8c
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50856077
    .line 50856078
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856079
    .line 50856080
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856081
    .line 50856082
    .line 50856083
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856084
    .line 50856085
    invoke-static {v11, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856086
    .line 50856087
    .line 50856088
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856089
    .line 50856090
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856091
    .line 50856092
    .line 50856093
    move-result v4

    .line 50856094
    if-nez v4, :cond_ae

    .line 50856095
    .line 50856096
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v4

    .line 50856100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v12

    .line 50856104
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856105
    .line 50856106
    .line 50856107
    move-result v4

    .line 50856108
    if-nez v4, :cond_bc

    .line 50856109
    .line 50856110
    :cond_ae
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v4

    .line 50856114
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856115
    .line 50856116
    .line 50856117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v3

    .line 50856121
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856122
    .line 50856123
    .line 50856124
    :cond_bc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856125
    .line 50856126
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856127
    .line 50856128
    .line 50856129
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856130
    .line 50856131
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856132
    .line 50856133
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v2

    .line 50856137
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 50856138
    .line 50856139
    double-to-float v12, v3

    .line 50856140
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50856141
    .line 50856142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856143
    .line 50856144
    .line 50856145
    const/4 v3, 0x0

    .line 50856146
    invoke-static {v11, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v4

    .line 50856150
    invoke-interface {v4}, Lfc2/i;->n()J

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-wide v19

    .line 50856154
    const/16 v17, 0x0

    .line 50856155
    .line 50856156
    const/16 v21, 0x186

    .line 50856157
    .line 50856158
    const/16 v22, 0x8

    .line 50856159
    .line 50856160
    move-wide/from16 v3, v19

    .line 50856161
    .line 50856162
    move-object/from16 v19, v5

    .line 50856163
    .line 50856164
    move v5, v12

    .line 50856165
    move-object/from16 v20, v6

    .line 50856166
    .line 50856167
    move/from16 v6, v17

    .line 50856168
    .line 50856169
    move-object/from16 v17, v7

    .line 50856170
    .line 50856171
    move-object v7, v11

    .line 50856172
    move-object/from16 v24, v8

    .line 50856173
    .line 50856174
    move/from16 v8, v21

    .line 50856175
    .line 50856176
    move/from16 v21, v9

    .line 50856177
    .line 50856178
    move/from16 v9, v22

    .line 50856179
    .line 50856180
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 50856181
    .line 50856182
    .line 50856183
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v2

    .line 50856187
    const/4 v10, 0x6

    .line 50856188
    invoke-static {v2, v11, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856189
    .line 50856190
    .line 50856191
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v2

    .line 50856195
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856196
    .line 50856197
    const/4 v9, 0x0

    .line 50856198
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v3

    .line 50856202
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-wide v4

    .line 50856206
    ushr-long v6, v4, v18

    .line 50856207
    .line 50856208
    xor-long/2addr v4, v6

    .line 50856209
    long-to-int v5, v4

    .line 50856210
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v4

    .line 50856214
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v2

    .line 50856218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v6

    .line 50856222
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856223
    .line 50856224
    if-eqz v6, :cond_230

    .line 50856225
    .line 50856226
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856227
    .line 50856228
    .line 50856229
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856230
    .line 50856231
    .line 50856232
    move-result v6

    .line 50856233
    if-eqz v6, :cond_12f

    .line 50856234
    .line 50856235
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856236
    .line 50856237
    .line 50856238
    goto :goto_132

    .line 50856239
    :cond_12f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856240
    .line 50856241
    .line 50856242
    :goto_132
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856243
    .line 50856244
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856245
    .line 50856246
    .line 50856247
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856248
    .line 50856249
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856250
    .line 50856251
    .line 50856252
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856253
    .line 50856254
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856255
    .line 50856256
    .line 50856257
    move-result v4

    .line 50856258
    if-nez v4, :cond_152

    .line 50856259
    .line 50856260
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v4

    .line 50856264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v6

    .line 50856268
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856269
    .line 50856270
    .line 50856271
    move-result v4

    .line 50856272
    if-nez v4, :cond_160

    .line 50856273
    .line 50856274
    :cond_152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v4

    .line 50856278
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v4

    .line 50856285
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856286
    .line 50856287
    .line 50856288
    :cond_160
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856289
    .line 50856290
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856291
    .line 50856292
    .line 50856293
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856294
    .line 50856295
    if-nez p2, :cond_16c

    .line 50856296
    .line 50856297
    const/16 v16, 0x1

    .line 50856298
    .line 50856299
    goto :goto_16e

    .line 50856300
    :cond_16c
    const/16 v16, 0x0

    .line 50856301
    .line 50856302
    :goto_16e
    const/16 v18, 0x0

    .line 50856303
    .line 50856304
    iget v2, v14, Lcom/dragon/community/kmp_video_comment/views/w5;->c:I

    .line 50856305
    .line 50856306
    sget-object v8, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/w;

    .line 50856307
    .line 50856308
    const/4 v3, 0x2

    .line 50856309
    invoke-static {v2, v9, v8, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v2

    .line 50856313
    invoke-static {v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v22

    .line 50856317
    const/16 v23, 0x0

    .line 50856318
    .line 50856319
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/k6;

    .line 50856320
    .line 50856321
    move-object v2, v7

    .line 50856322
    move-object v3, v15

    .line 50856323
    move/from16 v4, v21

    .line 50856324
    .line 50856325
    move-object/from16 v5, v24

    .line 50856326
    .line 50856327
    move-object/from16 v6, v17

    .line 50856328
    .line 50856329
    move-object v9, v7

    .line 50856330
    move-object v7, v14

    .line 50856331
    move-object v13, v8

    .line 50856332
    move-object/from16 v8, v20

    .line 50856333
    .line 50856334
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/kmp_video_comment/views/k6;-><init>(Lcom/dragon/community/kmp_video_comment/views/w3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/kmp_video_comment/views/w5;Lkotlin/jvm/functions/Function1;)V

    .line 50856335
    .line 50856336
    .line 50856337
    const v2, 0x4dbf19f9    # 4.007688E8f

    .line 50856338
    .line 50856339
    .line 50856340
    invoke-static {v2, v9, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v7

    .line 50856344
    const/high16 v9, 0x30000

    .line 50856345
    .line 50856346
    const/16 v20, 0x16

    .line 50856347
    .line 50856348
    const/4 v3, 0x0

    .line 50856349
    move/from16 v2, v16

    .line 50856350
    .line 50856351
    move-object/from16 v4, v18

    .line 50856352
    .line 50856353
    move-object/from16 v5, v22

    .line 50856354
    .line 50856355
    move-object/from16 v6, v23

    .line 50856356
    .line 50856357
    move-object v8, v11

    .line 50856358
    const/4 v0, 0x6

    .line 50856359
    move/from16 v10, v20

    .line 50856360
    .line 50856361
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856362
    .line 50856363
    .line 50856364
    if-eqz p2, :cond_1b1

    .line 50856365
    .line 50856366
    const/16 v17, 0x1

    .line 50856367
    .line 50856368
    goto :goto_1b3

    .line 50856369
    :cond_1b1
    const/16 v17, 0x0

    .line 50856370
    .line 50856371
    :goto_1b3
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856372
    .line 50856373
    iget v3, v14, Lcom/dragon/community/kmp_video_comment/views/w5;->d:I

    .line 50856374
    .line 50856375
    const/4 v4, 0x2

    .line 50856376
    const/4 v10, 0x0

    .line 50856377
    invoke-static {v3, v10, v13, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v3

    .line 50856381
    const/16 v5, 0xc

    .line 50856382
    .line 50856383
    invoke-static {v3, v2, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v2

    .line 50856387
    iget v3, v14, Lcom/dragon/community/kmp_video_comment/views/w5;->c:I

    .line 50856388
    .line 50856389
    invoke-static {v3, v10, v13, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v3

    .line 50856393
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v3

    .line 50856397
    invoke-virtual {v2, v3}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v9

    .line 50856401
    const/4 v13, 0x0

    .line 50856402
    const/16 v16, 0x0

    .line 50856403
    .line 50856404
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/l6;

    .line 50856405
    .line 50856406
    move-object v2, v8

    .line 50856407
    move-object/from16 v3, p2

    .line 50856408
    .line 50856409
    move/from16 v4, v21

    .line 50856410
    .line 50856411
    move-object v5, v15

    .line 50856412
    move-object/from16 v6, v24

    .line 50856413
    .line 50856414
    move-object/from16 v7, v19

    .line 50856415
    .line 50856416
    move-object v15, v8

    .line 50856417
    move-object v8, v14

    .line 50856418
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/kmp_video_comment/views/l6;-><init>(Lcom/dragon/community/kmp_video_comment/views/e4;ZLcom/dragon/community/kmp_video_comment/views/w3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_video_comment/views/w5;)V

    .line 50856419
    .line 50856420
    .line 50856421
    const v2, -0x7f72ef5e

    .line 50856422
    .line 50856423
    .line 50856424
    invoke-static {v2, v15, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856425
    .line 50856426
    .line 50856427
    move-result-object v7

    .line 50856428
    const/high16 v14, 0x30000

    .line 50856429
    .line 50856430
    const/16 v15, 0x1a

    .line 50856431
    .line 50856432
    const/4 v3, 0x0

    .line 50856433
    move/from16 v2, v17

    .line 50856434
    .line 50856435
    move-object v4, v9

    .line 50856436
    move-object v5, v13

    .line 50856437
    move-object/from16 v6, v16

    .line 50856438
    .line 50856439
    move-object v8, v11

    .line 50856440
    move v9, v14

    .line 50856441
    const/4 v13, 0x0

    .line 50856442
    move v10, v15

    .line 50856443
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856444
    .line 50856445
    .line 50856446
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856447
    .line 50856448
    .line 50856449
    const/16 v2, 0xd

    .line 50856450
    .line 50856451
    int-to-float v2, v2

    .line 50856452
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v2

    .line 50856456
    invoke-static {v2, v11, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856457
    .line 50856458
    .line 50856459
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v2

    .line 50856463
    invoke-static {v11, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v0

    .line 50856467
    invoke-interface {v0}, Lfc2/i;->n()J

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-wide v3

    .line 50856471
    const/4 v6, 0x0

    .line 50856472
    const/16 v8, 0x186

    .line 50856473
    .line 50856474
    const/16 v9, 0x8

    .line 50856475
    .line 50856476
    move v5, v12

    .line 50856477
    move-object v7, v11

    .line 50856478
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 50856479
    .line 50856480
    .line 50856481
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856482
    .line 50856483
    .line 50856484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856485
    .line 50856486
    .line 50856487
    move-result v0

    .line 50856488
    if-eqz v0, :cond_22d

    .line 50856489
    .line 50856490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856491
    .line 50856492
    .line 50856493
    :cond_22d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856494
    .line 50856495
    return-object v0

    .line 50856496
    :cond_230
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856497
    .line 50856498
    .line 50856499
    throw v16

    .line 50856500
    :cond_234
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856501
    .line 50856502
    .line 50856503
    throw v16
.end method


