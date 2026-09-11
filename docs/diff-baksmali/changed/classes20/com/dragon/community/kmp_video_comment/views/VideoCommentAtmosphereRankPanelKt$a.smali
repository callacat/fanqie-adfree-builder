## classes20/com/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Landroidx/compose/animation/h;

    .line 50855942
    move-object/from16 v10, p2

    .line 50855944
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const v1, -0x2c16bffe

    .line 50855968
    const/4 v3, -0x1

    .line 50855969
    const-string v4, "com.dragon.community.kmp_video_comment.views.LegacyRankPanel.<anonymous> (VideoCommentAtmosphereRankPanel.kt:192)"

    .line 50855971
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855974
    :cond_26
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$a;->a:Landroidx/compose/ui/Modifier;

    .line 50855976
    const/16 v2, 0x10

    .line 50855978
    int-to-float v11, v2

    .line 50855979
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50855981
    const/4 v2, 0x2

    .line 50855982
    const/4 v3, 0x0

    .line 50855983
    invoke-static {v1, v11, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50855986
    move-result-object v1

    .line 50855987
    iget-object v12, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$a;->b:Lcom/dragon/community/kmp_video_comment/views/w3;

    .line 50855989
    iget-boolean v13, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$a;->c:Z

    .line 50855991
    iget-object v14, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50855993
    iget-object v15, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$a;->e:Lkotlin/jvm/functions/Function2;

    .line 50855995
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50855997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856000
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856002
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856007
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856009
    const/4 v9, 0x0

    .line 50856010
    invoke-static {v2, v3, v10, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856013
    move-result-object v2

    .line 50856014
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856017
    move-result-wide v3

    .line 50856018
    const/16 v16, 0x20

    .line 50856020
    ushr-long v5, v3, v16

    .line 50856022
    xor-long/2addr v3, v5

    .line 50856023
    long-to-int v4, v3

    .line 50856024
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856027
    move-result-object v3

    .line 50856028
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856031
    move-result-object v1

    .line 50856032
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856037
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856039
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856042
    move-result-object v5

    .line 50856043
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856045
    const/16 v17, 0x0

    .line 50856047
    if-eqz v5, :cond_222

    .line 50856049
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856052
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856055
    move-result v5

    .line 50856056
    if-eqz v5, :cond_7e

    .line 50856058
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856061
    goto :goto_81

    .line 50856062
    :cond_7e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856065
    :goto_81
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856067
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856069
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856072
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856074
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856077
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856079
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856082
    move-result v3

    .line 50856083
    if-nez v3, :cond_a3

    .line 50856085
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856088
    move-result-object v3

    .line 50856089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856092
    move-result-object v5

    .line 50856093
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856096
    move-result v3

    .line 50856097
    if-nez v3, :cond_b1

    .line 50856099
    :cond_a3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856102
    move-result-object v3

    .line 50856103
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856109
    move-result-object v3

    .line 50856110
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856113
    :cond_b1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856115
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856118
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856120
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856122
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856125
    move-result-object v2

    .line 50856126
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 50856128
    double-to-float v7, v3

    .line 50856129
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50856131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856134
    invoke-static {v10, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856137
    move-result-object v3

    .line 50856138
    invoke-interface {v3}, Lfc2/i;->n()J

    .line 50856141
    move-result-wide v3

    .line 50856142
    const/4 v6, 0x0

    .line 50856143
    const/16 v18, 0x186

    .line 50856145
    const/16 v19, 0x8

    .line 50856147
    move v5, v7

    .line 50856148
    move/from16 v20, v7

    .line 50856150
    move-object v7, v10

    .line 50856151
    move-object/from16 v21, v8

    .line 50856153
    move/from16 v8, v18

    .line 50856155
    const/4 v0, 0x0

    .line 50856156
    move/from16 v9, v19

    .line 50856158
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 50856161
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856164
    move-result-object v2

    .line 50856165
    const/4 v9, 0x6

    .line 50856166
    invoke-static {v2, v10, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856169
    iget-object v4, v12, Lcom/dragon/community/kmp_video_comment/views/w3;->a:Ljava/lang/String;

    .line 50856171
    const/4 v7, 0x1

    .line 50856172
    const/16 v2, 0x180

    .line 50856174
    move-object v3, v10

    .line 50856175
    move-object v5, v14

    .line 50856176
    move v6, v13

    .line 50856177
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 50856180
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856183
    move-result-object v1

    .line 50856184
    sget-object v2, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/b$i;

    .line 50856186
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856188
    invoke-static {v2, v3, v10, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856191
    move-result-object v2

    .line 50856192
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856195
    move-result-wide v3

    .line 50856196
    ushr-long v5, v3, v16

    .line 50856198
    xor-long/2addr v3, v5

    .line 50856199
    long-to-int v4, v3

    .line 50856200
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856203
    move-result-object v3

    .line 50856204
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856207
    move-result-object v1

    .line 50856208
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856211
    move-result-object v5

    .line 50856212
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856214
    if-eqz v5, :cond_21e

    .line 50856216
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856219
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856222
    move-result v5

    .line 50856223
    if-eqz v5, :cond_127

    .line 50856225
    move-object/from16 v5, v21

    .line 50856227
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856230
    goto :goto_12a

    .line 50856231
    :cond_127
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856234
    :goto_12a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856236
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856239
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856241
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856244
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856246
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856249
    move-result v3

    .line 50856250
    if-nez v3, :cond_14a

    .line 50856252
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856255
    move-result-object v3

    .line 50856256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856259
    move-result-object v5

    .line 50856260
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856263
    move-result v3

    .line 50856264
    if-nez v3, :cond_158

    .line 50856266
    :cond_14a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856269
    move-result-object v3

    .line 50856270
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856276
    move-result-object v3

    .line 50856277
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856280
    :cond_158
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856282
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856285
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856287
    const v1, 0x135d8b3f

    .line 50856290
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856293
    iget-object v1, v12, Lcom/dragon/community/kmp_video_comment/views/w3;->b:Ljava/util/List;

    .line 50856295
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856298
    move-result-object v1

    .line 50856299
    const/4 v2, 0x0

    .line 50856300
    :goto_16c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856303
    move-result v3

    .line 50856304
    if-eqz v3, :cond_1e1

    .line 50856306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856309
    move-result-object v3

    .line 50856310
    add-int/lit8 v11, v2, 0x1

    .line 50856312
    if-gez v2, :cond_17d

    .line 50856314
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856317
    :cond_17d
    check-cast v3, Lcom/dragon/community/kmp_video_comment/views/v3;

    .line 50856319
    const/4 v4, 0x0

    .line 50856320
    iget-boolean v5, v3, Lcom/dragon/community/kmp_video_comment/views/v3;->b:Z

    .line 50856322
    iget-object v6, v3, Lcom/dragon/community/kmp_video_comment/views/v3;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856324
    iget-object v7, v3, Lcom/dragon/community/kmp_video_comment/views/v3;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856326
    iget-object v8, v3, Lcom/dragon/community/kmp_video_comment/views/v3;->d:Ljava/lang/String;

    .line 50856328
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/views/v3;->c:Ljava/lang/String;

    .line 50856330
    iget v13, v12, Lcom/dragon/community/kmp_video_comment/views/w3;->c:F

    .line 50856332
    iget v14, v12, Lcom/dragon/community/kmp_video_comment/views/w3;->d:F

    .line 50856334
    new-instance v16, Lcom/dragon/community/kmp_video_comment/views/p3;

    .line 50856336
    const/16 v23, 0x0

    .line 50856338
    const/16 v24, 0x0

    .line 50856340
    const/16 v31, 0x106

    .line 50856342
    move-object/from16 v21, v16

    .line 50856344
    move/from16 v22, v5

    .line 50856346
    move/from16 v25, v13

    .line 50856348
    move/from16 v26, v14

    .line 50856350
    move-object/from16 v27, v6

    .line 50856352
    move-object/from16 v28, v7

    .line 50856354
    move-object/from16 v29, v8

    .line 50856356
    move-object/from16 v30, v3

    .line 50856358
    invoke-direct/range {v21 .. v31}, Lcom/dragon/community/kmp_video_comment/views/p3;-><init>(ZZZFFLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856361
    const/4 v5, 0x0

    .line 50856362
    const v3, -0x615d173a

    .line 50856365
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856368
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856371
    move-result v3

    .line 50856372
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856375
    move-result v6

    .line 50856376
    or-int/2addr v3, v6

    .line 50856377
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856380
    move-result-object v6

    .line 50856381
    if-nez v3, :cond_1c7

    .line 50856383
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856385
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856388
    move-result-object v3

    .line 50856389
    if-ne v6, v3, :cond_1cf

    .line 50856391
    :cond_1c7
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/i6;

    .line 50856393
    invoke-direct {v6, v2, v15}, Lcom/dragon/community/kmp_video_comment/views/i6;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50856396
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856399
    :cond_1cf
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50856401
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856404
    const/4 v7, 0x0

    .line 50856405
    const/4 v8, 0x5

    .line 50856406
    move-object v2, v4

    .line 50856407
    move-object/from16 v3, v16

    .line 50856409
    move-object v4, v5

    .line 50856410
    move-object v5, v6

    .line 50856411
    move-object v6, v10

    .line 50856412
    invoke-static/range {v2 .. v8}, Lcom/dragon/community/kmp_video_comment/views/u3;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/p3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856415
    move v2, v11

    .line 50856416
    goto :goto_16c

    .line 50856417
    :cond_1e1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856420
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856423
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856425
    const/16 v2, 0xd

    .line 50856427
    int-to-float v2, v2

    .line 50856428
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856431
    move-result-object v2

    .line 50856432
    invoke-static {v2, v10, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856435
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856438
    move-result-object v2

    .line 50856439
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 50856441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856444
    invoke-static {v10, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856447
    move-result-object v0

    .line 50856448
    invoke-interface {v0}, Lfc2/i;->n()J

    .line 50856451
    move-result-wide v3

    .line 50856452
    const/4 v6, 0x0

    .line 50856453
    const/16 v8, 0x186

    .line 50856455
    const/16 v9, 0x8

    .line 50856457
    move/from16 v5, v20

    .line 50856459
    move-object v7, v10

    .line 50856460
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 50856463
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856469
    move-result v0

    .line 50856470
    if-eqz v0, :cond_21b

    .line 50856472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856475
    :cond_21b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856477
    return-object v0

    .line 50856478
    :cond_21e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856481
    throw v17

    .line 50856482
    :cond_222
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856485
    throw v17
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

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
    move-object/from16 v10, p2

    .line 50855943
    .line 50855944
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const v1, -0x2c16bffe

    .line 50855966
    .line 50855967
    .line 50855968
    const/4 v3, -0x1

    .line 50855969
    const-string v4, "com.dragon.community.kmp_video_comment.views.LegacyRankPanel.<anonymous> (VideoCommentAtmosphereRankPanel.kt:192)"

    .line 50855970
    .line 50855971
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855972
    .line 50855973
    .line 50855974
    :cond_26
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$a;->a:Landroidx/compose/ui/Modifier;

    .line 50855975
    .line 50855976
    const/16 v2, 0x10

    .line 50855977
    .line 50855978
    int-to-float v11, v2

    .line 50855979
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50855980
    .line 50855981
    const/4 v2, 0x2

    .line 50855982
    const/4 v3, 0x0

    .line 50855983
    invoke-static {v1, v11, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object v1

    .line 50855987
    iget-object v12, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$a;->b:Lcom/dragon/community/kmp_video_comment/views/w3;

    .line 50855988
    .line 50855989
    iget-boolean v13, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$a;->c:Z

    .line 50855990
    .line 50855991
    iget-object v14, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50855992
    .line 50855993
    iget-object v15, v0, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt$a;->e:Lkotlin/jvm/functions/Function2;

    .line 50855994
    .line 50855995
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50855996
    .line 50855997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855998
    .line 50855999
    .line 50856000
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856001
    .line 50856002
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856003
    .line 50856004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856005
    .line 50856006
    .line 50856007
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856008
    .line 50856009
    const/4 v9, 0x0

    .line 50856010
    invoke-static {v2, v3, v10, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v2

    .line 50856014
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-wide v3

    .line 50856018
    const/16 v16, 0x20

    .line 50856019
    .line 50856020
    ushr-long v5, v3, v16

    .line 50856021
    .line 50856022
    xor-long/2addr v3, v5

    .line 50856023
    long-to-int v4, v3

    .line 50856024
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v3

    .line 50856028
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v1

    .line 50856032
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856033
    .line 50856034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856035
    .line 50856036
    .line 50856037
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856038
    .line 50856039
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v5

    .line 50856043
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856044
    .line 50856045
    const/16 v17, 0x0

    .line 50856046
    .line 50856047
    if-eqz v5, :cond_222

    .line 50856048
    .line 50856049
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856050
    .line 50856051
    .line 50856052
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856053
    .line 50856054
    .line 50856055
    move-result v5

    .line 50856056
    if-eqz v5, :cond_7e

    .line 50856057
    .line 50856058
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856059
    .line 50856060
    .line 50856061
    goto :goto_81

    .line 50856062
    :cond_7e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856063
    .line 50856064
    .line 50856065
    :goto_81
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856066
    .line 50856067
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856068
    .line 50856069
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856070
    .line 50856071
    .line 50856072
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856073
    .line 50856074
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856075
    .line 50856076
    .line 50856077
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856078
    .line 50856079
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856080
    .line 50856081
    .line 50856082
    move-result v3

    .line 50856083
    if-nez v3, :cond_a3

    .line 50856084
    .line 50856085
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v3

    .line 50856089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v5

    .line 50856093
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856094
    .line 50856095
    .line 50856096
    move-result v3

    .line 50856097
    if-nez v3, :cond_b1

    .line 50856098
    .line 50856099
    :cond_a3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v3

    .line 50856103
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856104
    .line 50856105
    .line 50856106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v3

    .line 50856110
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856111
    .line 50856112
    .line 50856113
    :cond_b1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856114
    .line 50856115
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856116
    .line 50856117
    .line 50856118
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856119
    .line 50856120
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856121
    .line 50856122
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v2

    .line 50856126
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 50856127
    .line 50856128
    double-to-float v7, v3

    .line 50856129
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50856130
    .line 50856131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856132
    .line 50856133
    .line 50856134
    invoke-static {v10, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v3

    .line 50856138
    invoke-interface {v3}, Lfc2/i;->n()J

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-wide v3

    .line 50856142
    const/4 v6, 0x0

    .line 50856143
    const/16 v18, 0x186

    .line 50856144
    .line 50856145
    const/16 v19, 0x8

    .line 50856146
    .line 50856147
    move v5, v7

    .line 50856148
    move/from16 v20, v7

    .line 50856149
    .line 50856150
    move-object v7, v10

    .line 50856151
    move-object/from16 v21, v8

    .line 50856152
    .line 50856153
    move/from16 v8, v18

    .line 50856154
    .line 50856155
    const/4 v0, 0x0

    .line 50856156
    move/from16 v9, v19

    .line 50856157
    .line 50856158
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v2

    .line 50856165
    const/4 v9, 0x6

    .line 50856166
    invoke-static {v2, v10, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856167
    .line 50856168
    .line 50856169
    iget-object v4, v12, Lcom/dragon/community/kmp_video_comment/views/w3;->a:Ljava/lang/String;

    .line 50856170
    .line 50856171
    const/4 v7, 0x1

    .line 50856172
    const/16 v2, 0x180

    .line 50856173
    .line 50856174
    move-object v3, v10

    .line 50856175
    move-object v5, v14

    .line 50856176
    move v6, v13

    .line 50856177
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentAtmosphereRankPanelKt;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 50856178
    .line 50856179
    .line 50856180
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v1

    .line 50856184
    sget-object v2, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/b$i;

    .line 50856185
    .line 50856186
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856187
    .line 50856188
    invoke-static {v2, v3, v10, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v2

    .line 50856192
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-wide v3

    .line 50856196
    ushr-long v5, v3, v16

    .line 50856197
    .line 50856198
    xor-long/2addr v3, v5

    .line 50856199
    long-to-int v4, v3

    .line 50856200
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v3

    .line 50856204
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v1

    .line 50856208
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v5

    .line 50856212
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856213
    .line 50856214
    if-eqz v5, :cond_21e

    .line 50856215
    .line 50856216
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856220
    .line 50856221
    .line 50856222
    move-result v5

    .line 50856223
    if-eqz v5, :cond_127

    .line 50856224
    .line 50856225
    move-object/from16 v5, v21

    .line 50856226
    .line 50856227
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856228
    .line 50856229
    .line 50856230
    goto :goto_12a

    .line 50856231
    :cond_127
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856232
    .line 50856233
    .line 50856234
    :goto_12a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856235
    .line 50856236
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856237
    .line 50856238
    .line 50856239
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856240
    .line 50856241
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856242
    .line 50856243
    .line 50856244
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856245
    .line 50856246
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v3

    .line 50856250
    if-nez v3, :cond_14a

    .line 50856251
    .line 50856252
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v3

    .line 50856256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v5

    .line 50856260
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856261
    .line 50856262
    .line 50856263
    move-result v3

    .line 50856264
    if-nez v3, :cond_158

    .line 50856265
    .line 50856266
    :cond_14a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object v3

    .line 50856270
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856271
    .line 50856272
    .line 50856273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object v3

    .line 50856277
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856278
    .line 50856279
    .line 50856280
    :cond_158
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856281
    .line 50856282
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856283
    .line 50856284
    .line 50856285
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856286
    .line 50856287
    const v1, 0x135d8b3f

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856291
    .line 50856292
    .line 50856293
    iget-object v1, v12, Lcom/dragon/community/kmp_video_comment/views/w3;->b:Ljava/util/List;

    .line 50856294
    .line 50856295
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v1

    .line 50856299
    const/4 v2, 0x0

    .line 50856300
    :goto_16c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856301
    .line 50856302
    .line 50856303
    move-result v3

    .line 50856304
    if-eqz v3, :cond_1e1

    .line 50856305
    .line 50856306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v3

    .line 50856310
    add-int/lit8 v11, v2, 0x1

    .line 50856311
    .line 50856312
    if-gez v2, :cond_17d

    .line 50856313
    .line 50856314
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856315
    .line 50856316
    .line 50856317
    :cond_17d
    check-cast v3, Lcom/dragon/community/kmp_video_comment/views/v3;

    .line 50856318
    .line 50856319
    const/4 v4, 0x0

    .line 50856320
    iget-boolean v5, v3, Lcom/dragon/community/kmp_video_comment/views/v3;->b:Z

    .line 50856321
    .line 50856322
    iget-object v6, v3, Lcom/dragon/community/kmp_video_comment/views/v3;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856323
    .line 50856324
    iget-object v7, v3, Lcom/dragon/community/kmp_video_comment/views/v3;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856325
    .line 50856326
    iget-object v8, v3, Lcom/dragon/community/kmp_video_comment/views/v3;->d:Ljava/lang/String;

    .line 50856327
    .line 50856328
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/views/v3;->c:Ljava/lang/String;

    .line 50856329
    .line 50856330
    iget v13, v12, Lcom/dragon/community/kmp_video_comment/views/w3;->c:F

    .line 50856331
    .line 50856332
    iget v14, v12, Lcom/dragon/community/kmp_video_comment/views/w3;->d:F

    .line 50856333
    .line 50856334
    new-instance v16, Lcom/dragon/community/kmp_video_comment/views/p3;

    .line 50856335
    .line 50856336
    const/16 v23, 0x0

    .line 50856337
    .line 50856338
    const/16 v24, 0x0

    .line 50856339
    .line 50856340
    const/16 v31, 0x106

    .line 50856341
    .line 50856342
    move-object/from16 v21, v16

    .line 50856343
    .line 50856344
    move/from16 v22, v5

    .line 50856345
    .line 50856346
    move/from16 v25, v13

    .line 50856347
    .line 50856348
    move/from16 v26, v14

    .line 50856349
    .line 50856350
    move-object/from16 v27, v6

    .line 50856351
    .line 50856352
    move-object/from16 v28, v7

    .line 50856353
    .line 50856354
    move-object/from16 v29, v8

    .line 50856355
    .line 50856356
    move-object/from16 v30, v3

    .line 50856357
    .line 50856358
    invoke-direct/range {v21 .. v31}, Lcom/dragon/community/kmp_video_comment/views/p3;-><init>(ZZZFFLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856359
    .line 50856360
    .line 50856361
    const/4 v5, 0x0

    .line 50856362
    const v3, -0x615d173a

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856366
    .line 50856367
    .line 50856368
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856369
    .line 50856370
    .line 50856371
    move-result v3

    .line 50856372
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856373
    .line 50856374
    .line 50856375
    move-result v6

    .line 50856376
    or-int/2addr v3, v6

    .line 50856377
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v6

    .line 50856381
    if-nez v3, :cond_1c7

    .line 50856382
    .line 50856383
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856384
    .line 50856385
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v3

    .line 50856389
    if-ne v6, v3, :cond_1cf

    .line 50856390
    .line 50856391
    :cond_1c7
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/i6;

    .line 50856392
    .line 50856393
    invoke-direct {v6, v2, v15}, Lcom/dragon/community/kmp_video_comment/views/i6;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856397
    .line 50856398
    .line 50856399
    :cond_1cf
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50856400
    .line 50856401
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856402
    .line 50856403
    .line 50856404
    const/4 v7, 0x0

    .line 50856405
    const/4 v8, 0x5

    .line 50856406
    move-object v2, v4

    .line 50856407
    move-object/from16 v3, v16

    .line 50856408
    .line 50856409
    move-object v4, v5

    .line 50856410
    move-object v5, v6

    .line 50856411
    move-object v6, v10

    .line 50856412
    invoke-static/range {v2 .. v8}, Lcom/dragon/community/kmp_video_comment/views/u3;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/p3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856413
    .line 50856414
    .line 50856415
    move v2, v11

    .line 50856416
    goto :goto_16c

    .line 50856417
    :cond_1e1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856418
    .line 50856419
    .line 50856420
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856421
    .line 50856422
    .line 50856423
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856424
    .line 50856425
    const/16 v2, 0xd

    .line 50856426
    .line 50856427
    int-to-float v2, v2

    .line 50856428
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v2

    .line 50856432
    invoke-static {v2, v10, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v2

    .line 50856439
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 50856440
    .line 50856441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856442
    .line 50856443
    .line 50856444
    invoke-static {v10, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v0

    .line 50856448
    invoke-interface {v0}, Lfc2/i;->n()J

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-wide v3

    .line 50856452
    const/4 v6, 0x0

    .line 50856453
    const/16 v8, 0x186

    .line 50856454
    .line 50856455
    const/16 v9, 0x8

    .line 50856456
    .line 50856457
    move/from16 v5, v20

    .line 50856458
    .line 50856459
    move-object v7, v10

    .line 50856460
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 50856461
    .line 50856462
    .line 50856463
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856464
    .line 50856465
    .line 50856466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856467
    .line 50856468
    .line 50856469
    move-result v0

    .line 50856470
    if-eqz v0, :cond_21b

    .line 50856471
    .line 50856472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856473
    .line 50856474
    .line 50856475
    :cond_21b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856476
    .line 50856477
    return-object v0

    .line 50856478
    :cond_21e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856479
    .line 50856480
    .line 50856481
    throw v17

    .line 50856482
    :cond_222
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856483
    .line 50856484
    .line 50856485
    throw v17
.end method


