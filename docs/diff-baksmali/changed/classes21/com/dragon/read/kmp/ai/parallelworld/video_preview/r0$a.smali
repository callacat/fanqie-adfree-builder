## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/r0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v2, p2

    .line 50855944
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v3, p3

    .line 50855948
    check-cast v3, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v3

    .line 50855954
    const/4 v4, 0x0

    .line 50855955
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v5, v3, 0x6

    .line 50855960
    const/4 v6, 0x2

    .line 50855961
    if-nez v5, :cond_25

    .line 50855963
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v5

    .line 50855967
    if-eqz v5, :cond_23

    .line 50855969
    const/4 v5, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v5, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v3, v5

    .line 50855973
    :cond_25
    and-int/lit8 v5, v3, 0x13

    .line 50855975
    const/16 v7, 0x12

    .line 50855977
    if-eq v5, v7, :cond_2d

    .line 50855979
    const/4 v5, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v5, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v7, v3, 0x1

    .line 50855984
    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v5

    .line 50855988
    if-eqz v5, :cond_328

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v5

    .line 50855994
    if-eqz v5, :cond_45

    .line 50855996
    const v5, -0x3f4c472d

    .line 50855999
    const/4 v7, -0x1

    .line 50856000
    const-string v9, "com.dragon.read.kmp.ai.parallelworld.video_preview.ParallelWorldPreviewProgressBar.<anonymous> (ParallelWorldPreviewProgressBar.kt:45)"

    .line 50856002
    invoke-static {v5, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856008
    move-result-wide v9

    .line 50856009
    invoke-static {v9, v10}, Lc1/b;->h(J)I

    .line 50856012
    move-result v1

    .line 50856013
    int-to-float v1, v1

    .line 50856014
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856016
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856019
    move-result v1

    .line 50856020
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856022
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856025
    move-result-object v5

    .line 50856026
    check-cast v5, Lc1/e;

    .line 50856028
    iget v7, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->d:F

    .line 50856030
    invoke-interface {v5, v7}, Lc1/e;->n0(F)I

    .line 50856033
    move-result v7

    .line 50856034
    const v9, 0x6e3c21fe

    .line 50856037
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856040
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856043
    move-result-object v10

    .line 50856044
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856046
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856049
    move-result-object v11

    .line 50856050
    const/4 v15, 0x0

    .line 50856051
    if-ne v10, v11, :cond_7e

    .line 50856053
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856055
    invoke-static {v10, v15, v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856058
    move-result-object v10

    .line 50856059
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856062
    :cond_7e
    move-object v11, v10

    .line 50856063
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50856065
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856068
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856071
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856074
    move-result-object v9

    .line 50856075
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856078
    move-result-object v10

    .line 50856079
    const/4 v13, 0x0

    .line 50856080
    if-ne v9, v10, :cond_9d

    .line 50856082
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856085
    move-result-object v9

    .line 50856086
    invoke-static {v9, v15, v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856089
    move-result-object v9

    .line 50856090
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856093
    :cond_9d
    move-object v12, v9

    .line 50856094
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 50856096
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856099
    iget-wide v9, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->a:J

    .line 50856101
    const-wide/16 v19, 0x0

    .line 50856103
    move/from16 p2, v7

    .line 50856105
    iget-wide v6, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->b:J

    .line 50856107
    move-wide/from16 v17, v9

    .line 50856109
    move-wide/from16 v21, v6

    .line 50856111
    invoke-static/range {v17 .. v22}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 50856114
    move-result-wide v6

    .line 50856115
    long-to-float v6, v6

    .line 50856116
    iget-wide v9, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->b:J

    .line 50856118
    long-to-float v7, v9

    .line 50856119
    div-float/2addr v6, v7

    .line 50856120
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856123
    move-result-object v7

    .line 50856124
    check-cast v7, Ljava/lang/Boolean;

    .line 50856126
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856129
    move-result v7

    .line 50856130
    if-eqz v7, :cond_d3

    .line 50856132
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856135
    move-result-object v6

    .line 50856136
    check-cast v6, Ljava/lang/Number;

    .line 50856138
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 50856141
    move-result v6

    .line 50856142
    div-float/2addr v6, v1

    .line 50856143
    invoke-static {v6, v13, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50856146
    move-result v6

    .line 50856147
    :cond_d3
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856149
    iget-wide v9, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->b:J

    .line 50856151
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856154
    move-result-object v9

    .line 50856155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856158
    move-result-object v10

    .line 50856159
    const v14, -0x6815fd56

    .line 50856162
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856165
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856168
    move-result v14

    .line 50856169
    iget-wide v3, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->b:J

    .line 50856171
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856174
    move-result v3

    .line 50856175
    or-int/2addr v3, v14

    .line 50856176
    iget-object v4, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50856178
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856181
    move-result v4

    .line 50856182
    or-int/2addr v3, v4

    .line 50856183
    iget-wide v13, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->b:J

    .line 50856185
    iget-object v4, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50856187
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856190
    move-result-object v15

    .line 50856191
    if-nez v3, :cond_107

    .line 50856193
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856196
    move-result-object v3

    .line 50856197
    if-ne v15, v3, :cond_10f

    .line 50856199
    :cond_107
    new-instance v15, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/l0;

    .line 50856201
    invoke-direct {v15, v1, v13, v14, v4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/l0;-><init>(FJLkotlin/jvm/functions/Function1;)V

    .line 50856204
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856207
    :cond_10f
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50856209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856212
    invoke-static {v7, v9, v10, v15}, Landroidx/compose/ui/input/pointer/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50856215
    move-result-object v3

    .line 50856216
    iget-wide v9, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->b:J

    .line 50856218
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856221
    move-result-object v4

    .line 50856222
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856225
    move-result-object v15

    .line 50856226
    const v9, -0x48fade91

    .line 50856229
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856232
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856235
    move-result v9

    .line 50856236
    iget-wide v13, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->b:J

    .line 50856238
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856241
    move-result v10

    .line 50856242
    or-int/2addr v9, v10

    .line 50856243
    iget-object v10, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50856245
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856248
    move-result v10

    .line 50856249
    or-int/2addr v9, v10

    .line 50856250
    iget-wide v13, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->b:J

    .line 50856252
    iget-object v10, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50856254
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856257
    move-result-object v8

    .line 50856258
    if-nez v9, :cond_151

    .line 50856260
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856263
    move-result-object v9

    .line 50856264
    if-ne v8, v9, :cond_14b

    .line 50856266
    goto :goto_151

    .line 50856267
    :cond_14b
    move/from16 v22, v1

    .line 50856269
    move-object v1, v15

    .line 50856270
    const/16 v19, 0x0

    .line 50856272
    goto :goto_165

    .line 50856273
    :cond_151
    :goto_151
    new-instance v8, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/q0;

    .line 50856275
    move-object v9, v8

    .line 50856276
    move-object/from16 v21, v10

    .line 50856278
    move v10, v1

    .line 50856279
    move/from16 v22, v1

    .line 50856281
    const/4 v1, 0x0

    .line 50856282
    move-object v1, v15

    .line 50856283
    const/16 v19, 0x0

    .line 50856285
    move-object/from16 v15, v21

    .line 50856287
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/q0;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLkotlin/jvm/functions/Function1;)V

    .line 50856290
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856293
    :goto_165
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50856295
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856298
    invoke-static {v3, v4, v1, v8}, Landroidx/compose/ui/input/pointer/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50856301
    move-result-object v1

    .line 50856302
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856304
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856307
    move-result-object v1

    .line 50856308
    iget v3, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->e:F

    .line 50856310
    iget v4, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->d:F

    .line 50856312
    iget v8, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->f:F

    .line 50856314
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856319
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856321
    const/4 v10, 0x0

    .line 50856322
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856325
    move-result-object v11

    .line 50856326
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856329
    move-result-wide v12

    .line 50856330
    const/16 v10, 0x20

    .line 50856332
    ushr-long v14, v12, v10

    .line 50856334
    xor-long/2addr v12, v14

    .line 50856335
    long-to-int v13, v12

    .line 50856336
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856339
    move-result-object v12

    .line 50856340
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856343
    move-result-object v1

    .line 50856344
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856346
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856349
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856351
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856354
    move-result-object v15

    .line 50856355
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50856357
    if-eqz v15, :cond_324

    .line 50856359
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856362
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856365
    move-result v15

    .line 50856366
    if-eqz v15, :cond_1b4

    .line 50856368
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856371
    goto :goto_1b7

    .line 50856372
    :cond_1b4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856375
    :goto_1b7
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 50856377
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856379
    invoke-static {v2, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856382
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856384
    invoke-static {v2, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856387
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856389
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856392
    move-result v12

    .line 50856393
    if-nez v12, :cond_1d9

    .line 50856395
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856398
    move-result-object v12

    .line 50856399
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856402
    move-result-object v15

    .line 50856403
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856406
    move-result v12

    .line 50856407
    if-nez v12, :cond_1e7

    .line 50856409
    :cond_1d9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856412
    move-result-object v12

    .line 50856413
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856416
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856419
    move-result-object v12

    .line 50856420
    invoke-interface {v2, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856423
    :cond_1e7
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856425
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856428
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856430
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856433
    move-result-object v11

    .line 50856434
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856437
    move-result-object v11

    .line 50856438
    sget-object v12, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856440
    invoke-virtual {v1, v11, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856443
    move-result-object v11

    .line 50856444
    const/4 v12, 0x2

    .line 50856445
    int-to-float v12, v12

    .line 50856446
    div-float v13, v8, v12

    .line 50856448
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 50856450
    add-float/2addr v4, v13

    .line 50856451
    div-float/2addr v3, v12

    .line 50856452
    sub-float/2addr v4, v3

    .line 50856453
    neg-float v4, v4

    .line 50856454
    const/4 v10, 0x0

    .line 50856455
    const/4 v15, 0x1

    .line 50856456
    invoke-static {v11, v10, v4, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856459
    move-result-object v4

    .line 50856460
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50856463
    move-result-object v3

    .line 50856464
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856467
    move-result-object v3

    .line 50856468
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856473
    const/4 v4, 0x0

    .line 50856474
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856477
    move-result-object v10

    .line 50856478
    invoke-interface {v10}, Lag5/k;->v()J

    .line 50856481
    move-result-wide v10

    .line 50856482
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856485
    move-result-object v3

    .line 50856486
    invoke-static {v9, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856489
    move-result-object v9

    .line 50856490
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856493
    move-result-wide v10

    .line 50856494
    const/16 v4, 0x20

    .line 50856496
    ushr-long v20, v10, v4

    .line 50856498
    xor-long v10, v10, v20

    .line 50856500
    long-to-int v4, v10

    .line 50856501
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856504
    move-result-object v10

    .line 50856505
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856508
    move-result-object v3

    .line 50856509
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856512
    move-result-object v11

    .line 50856513
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856515
    if-eqz v11, :cond_320

    .line 50856517
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856520
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856523
    move-result v11

    .line 50856524
    if-eqz v11, :cond_252

    .line 50856526
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856529
    goto :goto_255

    .line 50856530
    :cond_252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856533
    :goto_255
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856535
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856538
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856540
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856543
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856545
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856548
    move-result v10

    .line 50856549
    if-nez v10, :cond_275

    .line 50856551
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856554
    move-result-object v10

    .line 50856555
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856558
    move-result-object v11

    .line 50856559
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856562
    move-result v10

    .line 50856563
    if-nez v10, :cond_283

    .line 50856565
    :cond_275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856568
    move-result-object v10

    .line 50856569
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856575
    move-result-object v4

    .line 50856576
    invoke-interface {v2, v4, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856579
    :cond_283
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856581
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856584
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856586
    const/4 v4, 0x0

    .line 50856587
    invoke-static {v6, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50856590
    move-result v3

    .line 50856591
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856594
    move-result-object v3

    .line 50856595
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856598
    move-result-object v3

    .line 50856599
    const/4 v9, 0x0

    .line 50856600
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856603
    move-result-object v10

    .line 50856604
    invoke-interface {v10}, Lag5/k;->K()J

    .line 50856607
    move-result-wide v10

    .line 50856608
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856611
    move-result-object v3

    .line 50856612
    invoke-static {v3, v2, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856615
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856618
    invoke-interface {v5, v13}, Lc1/e;->A0(F)F

    .line 50856621
    move-result v3

    .line 50856622
    mul-float v6, v6, v22

    .line 50856624
    move/from16 v5, v22

    .line 50856626
    invoke-static {v6, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50856629
    move-result v6

    .line 50856630
    sub-float/2addr v6, v3

    .line 50856631
    mul-float v3, v3, v12

    .line 50856633
    sub-float v3, v5, v3

    .line 50856635
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856638
    move-result v3

    .line 50856639
    invoke-static {v6, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50856642
    move-result v3

    .line 50856643
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856646
    move-result-object v4

    .line 50856647
    sget-object v5, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 50856649
    invoke-virtual {v1, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856652
    move-result-object v1

    .line 50856653
    const v4, -0x615d173a

    .line 50856656
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856659
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856662
    move-result v4

    .line 50856663
    move/from16 v5, p2

    .line 50856665
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856668
    move-result v6

    .line 50856669
    or-int/2addr v4, v6

    .line 50856670
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856673
    move-result-object v6

    .line 50856674
    if-nez v4, :cond_2ea

    .line 50856676
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856679
    move-result-object v4

    .line 50856680
    if-ne v6, v4, :cond_2f2

    .line 50856682
    :cond_2ea
    new-instance v6, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/j0;

    .line 50856684
    invoke-direct {v6, v3, v5}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/j0;-><init>(FI)V

    .line 50856687
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856690
    :cond_2f2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50856692
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856695
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856698
    move-result-object v1

    .line 50856699
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 50856702
    move-result-object v3

    .line 50856703
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856706
    move-result-object v1

    .line 50856707
    const/4 v3, 0x0

    .line 50856708
    invoke-static {v2, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856711
    move-result-object v4

    .line 50856712
    invoke-interface {v4}, Lag5/k;->l()J

    .line 50856715
    move-result-wide v4

    .line 50856716
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856719
    move-result-object v1

    .line 50856720
    invoke-static {v1, v2, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856723
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856729
    move-result v1

    .line 50856730
    if-eqz v1, :cond_32b

    .line 50856732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856735
    goto :goto_32b

    .line 50856736
    :cond_320
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856739
    throw v19

    .line 50856740
    :cond_324
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856743
    throw v19

    .line 50856744
    :cond_328
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856747
    :cond_32b
    :goto_32b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856749
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/s;

    .line 50855941
    .line 50855942
    move-object/from16 v2, p2

    .line 50855943
    .line 50855944
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v3, p3

    .line 50855947
    .line 50855948
    check-cast v3, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v3

    .line 50855954
    const/4 v4, 0x0

    .line 50855955
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v5, v3, 0x6

    .line 50855959
    .line 50855960
    const/4 v6, 0x2

    .line 50855961
    if-nez v5, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v5

    .line 50855967
    if-eqz v5, :cond_23

    .line 50855968
    .line 50855969
    const/4 v5, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v5, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v3, v5

    .line 50855973
    :cond_25
    and-int/lit8 v5, v3, 0x13

    .line 50855974
    .line 50855975
    const/16 v7, 0x12

    .line 50855976
    .line 50855977
    if-eq v5, v7, :cond_2d

    .line 50855978
    .line 50855979
    const/4 v5, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v5, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v7, v3, 0x1

    .line 50855983
    .line 50855984
    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v5

    .line 50855988
    if-eqz v5, :cond_328

    .line 50855989
    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v5

    .line 50855994
    if-eqz v5, :cond_45

    .line 50855995
    .line 50855996
    const v5, -0x3f4c472d

    .line 50855997
    .line 50855998
    .line 50855999
    const/4 v7, -0x1

    .line 50856000
    const-string v9, "com.dragon.read.kmp.ai.parallelworld.video_preview.ParallelWorldPreviewProgressBar.<anonymous> (ParallelWorldPreviewProgressBar.kt:45)"

    .line 50856001
    .line 50856002
    invoke-static {v5, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-wide v9

    .line 50856009
    invoke-static {v9, v10}, Lc1/b;->h(J)I

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v1

    .line 50856013
    int-to-float v1, v1

    .line 50856014
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856015
    .line 50856016
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856017
    .line 50856018
    .line 50856019
    move-result v1

    .line 50856020
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856021
    .line 50856022
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v5

    .line 50856026
    check-cast v5, Lc1/e;

    .line 50856027
    .line 50856028
    iget v7, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->d:F

    .line 50856029
    .line 50856030
    invoke-interface {v5, v7}, Lc1/e;->n0(F)I

    .line 50856031
    .line 50856032
    .line 50856033
    move-result v7

    .line 50856034
    const v9, 0x6e3c21fe

    .line 50856035
    .line 50856036
    .line 50856037
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856038
    .line 50856039
    .line 50856040
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v10

    .line 50856044
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856045
    .line 50856046
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v11

    .line 50856050
    const/4 v15, 0x0

    .line 50856051
    if-ne v10, v11, :cond_7e

    .line 50856052
    .line 50856053
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856054
    .line 50856055
    invoke-static {v10, v15, v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v10

    .line 50856059
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856060
    .line 50856061
    .line 50856062
    :cond_7e
    move-object v11, v10

    .line 50856063
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50856064
    .line 50856065
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856069
    .line 50856070
    .line 50856071
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v9

    .line 50856075
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v10

    .line 50856079
    const/4 v13, 0x0

    .line 50856080
    if-ne v9, v10, :cond_9d

    .line 50856081
    .line 50856082
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v9

    .line 50856086
    invoke-static {v9, v15, v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v9

    .line 50856090
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856091
    .line 50856092
    .line 50856093
    :cond_9d
    move-object v12, v9

    .line 50856094
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 50856095
    .line 50856096
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856097
    .line 50856098
    .line 50856099
    iget-wide v9, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->a:J

    .line 50856100
    .line 50856101
    const-wide/16 v19, 0x0

    .line 50856102
    .line 50856103
    move/from16 p2, v7

    .line 50856104
    .line 50856105
    iget-wide v6, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->b:J

    .line 50856106
    .line 50856107
    move-wide/from16 v17, v9

    .line 50856108
    .line 50856109
    move-wide/from16 v21, v6

    .line 50856110
    .line 50856111
    invoke-static/range {v17 .. v22}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-wide v6

    .line 50856115
    long-to-float v6, v6

    .line 50856116
    iget-wide v9, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->b:J

    .line 50856117
    .line 50856118
    long-to-float v7, v9

    .line 50856119
    div-float/2addr v6, v7

    .line 50856120
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v7

    .line 50856124
    check-cast v7, Ljava/lang/Boolean;

    .line 50856125
    .line 50856126
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856127
    .line 50856128
    .line 50856129
    move-result v7

    .line 50856130
    if-eqz v7, :cond_d3

    .line 50856131
    .line 50856132
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v6

    .line 50856136
    check-cast v6, Ljava/lang/Number;

    .line 50856137
    .line 50856138
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v6

    .line 50856142
    div-float/2addr v6, v1

    .line 50856143
    invoke-static {v6, v13, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50856144
    .line 50856145
    .line 50856146
    move-result v6

    .line 50856147
    :cond_d3
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856148
    .line 50856149
    iget-wide v9, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->b:J

    .line 50856150
    .line 50856151
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v9

    .line 50856155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v10

    .line 50856159
    const v14, -0x6815fd56

    .line 50856160
    .line 50856161
    .line 50856162
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v14

    .line 50856169
    iget-wide v3, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->b:J

    .line 50856170
    .line 50856171
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v3

    .line 50856175
    or-int/2addr v3, v14

    .line 50856176
    iget-object v4, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50856177
    .line 50856178
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856179
    .line 50856180
    .line 50856181
    move-result v4

    .line 50856182
    or-int/2addr v3, v4

    .line 50856183
    iget-wide v13, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->b:J

    .line 50856184
    .line 50856185
    iget-object v4, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50856186
    .line 50856187
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v15

    .line 50856191
    if-nez v3, :cond_107

    .line 50856192
    .line 50856193
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v3

    .line 50856197
    if-ne v15, v3, :cond_10f

    .line 50856198
    .line 50856199
    :cond_107
    new-instance v15, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/l0;

    .line 50856200
    .line 50856201
    invoke-direct {v15, v1, v13, v14, v4}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/l0;-><init>(FJLkotlin/jvm/functions/Function1;)V

    .line 50856202
    .line 50856203
    .line 50856204
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856205
    .line 50856206
    .line 50856207
    :cond_10f
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50856208
    .line 50856209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-static {v7, v9, v10, v15}, Landroidx/compose/ui/input/pointer/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v3

    .line 50856216
    iget-wide v9, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->b:J

    .line 50856217
    .line 50856218
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v4

    .line 50856222
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object v15

    .line 50856226
    const v9, -0x48fade91

    .line 50856227
    .line 50856228
    .line 50856229
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856230
    .line 50856231
    .line 50856232
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856233
    .line 50856234
    .line 50856235
    move-result v9

    .line 50856236
    iget-wide v13, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->b:J

    .line 50856237
    .line 50856238
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856239
    .line 50856240
    .line 50856241
    move-result v10

    .line 50856242
    or-int/2addr v9, v10

    .line 50856243
    iget-object v10, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50856244
    .line 50856245
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856246
    .line 50856247
    .line 50856248
    move-result v10

    .line 50856249
    or-int/2addr v9, v10

    .line 50856250
    iget-wide v13, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->b:J

    .line 50856251
    .line 50856252
    iget-object v10, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50856253
    .line 50856254
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v8

    .line 50856258
    if-nez v9, :cond_151

    .line 50856259
    .line 50856260
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v9

    .line 50856264
    if-ne v8, v9, :cond_14b

    .line 50856265
    .line 50856266
    goto :goto_151

    .line 50856267
    :cond_14b
    move/from16 v22, v1

    .line 50856268
    .line 50856269
    move-object v1, v15

    .line 50856270
    const/16 v19, 0x0

    .line 50856271
    .line 50856272
    goto :goto_165

    .line 50856273
    :cond_151
    :goto_151
    new-instance v8, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/q0;

    .line 50856274
    .line 50856275
    move-object v9, v8

    .line 50856276
    move-object/from16 v21, v10

    .line 50856277
    .line 50856278
    move v10, v1

    .line 50856279
    move/from16 v22, v1

    .line 50856280
    .line 50856281
    const/4 v1, 0x0

    .line 50856282
    move-object v1, v15

    .line 50856283
    const/16 v19, 0x0

    .line 50856284
    .line 50856285
    move-object/from16 v15, v21

    .line 50856286
    .line 50856287
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/q0;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLkotlin/jvm/functions/Function1;)V

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856291
    .line 50856292
    .line 50856293
    :goto_165
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50856294
    .line 50856295
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856296
    .line 50856297
    .line 50856298
    invoke-static {v3, v4, v1, v8}, Landroidx/compose/ui/input/pointer/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v1

    .line 50856302
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856303
    .line 50856304
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v1

    .line 50856308
    iget v3, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->e:F

    .line 50856309
    .line 50856310
    iget v4, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->d:F

    .line 50856311
    .line 50856312
    iget v8, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r0$a;->f:F

    .line 50856313
    .line 50856314
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856315
    .line 50856316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856317
    .line 50856318
    .line 50856319
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856320
    .line 50856321
    const/4 v10, 0x0

    .line 50856322
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v11

    .line 50856326
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-wide v12

    .line 50856330
    const/16 v10, 0x20

    .line 50856331
    .line 50856332
    ushr-long v14, v12, v10

    .line 50856333
    .line 50856334
    xor-long/2addr v12, v14

    .line 50856335
    long-to-int v13, v12

    .line 50856336
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v12

    .line 50856340
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v1

    .line 50856344
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856345
    .line 50856346
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856347
    .line 50856348
    .line 50856349
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856350
    .line 50856351
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v15

    .line 50856355
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50856356
    .line 50856357
    if-eqz v15, :cond_324

    .line 50856358
    .line 50856359
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856360
    .line 50856361
    .line 50856362
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856363
    .line 50856364
    .line 50856365
    move-result v15

    .line 50856366
    if-eqz v15, :cond_1b4

    .line 50856367
    .line 50856368
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856369
    .line 50856370
    .line 50856371
    goto :goto_1b7

    .line 50856372
    :cond_1b4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856373
    .line 50856374
    .line 50856375
    :goto_1b7
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 50856376
    .line 50856377
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856378
    .line 50856379
    invoke-static {v2, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856380
    .line 50856381
    .line 50856382
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856383
    .line 50856384
    invoke-static {v2, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856385
    .line 50856386
    .line 50856387
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856388
    .line 50856389
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v12

    .line 50856393
    if-nez v12, :cond_1d9

    .line 50856394
    .line 50856395
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v12

    .line 50856399
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v15

    .line 50856403
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856404
    .line 50856405
    .line 50856406
    move-result v12

    .line 50856407
    if-nez v12, :cond_1e7

    .line 50856408
    .line 50856409
    :cond_1d9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v12

    .line 50856413
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v12

    .line 50856420
    invoke-interface {v2, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856421
    .line 50856422
    .line 50856423
    :cond_1e7
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856424
    .line 50856425
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856426
    .line 50856427
    .line 50856428
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856429
    .line 50856430
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v11

    .line 50856434
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v11

    .line 50856438
    sget-object v12, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856439
    .line 50856440
    invoke-virtual {v1, v11, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v11

    .line 50856444
    const/4 v12, 0x2

    .line 50856445
    int-to-float v12, v12

    .line 50856446
    div-float v13, v8, v12

    .line 50856447
    .line 50856448
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 50856449
    .line 50856450
    add-float/2addr v4, v13

    .line 50856451
    div-float/2addr v3, v12

    .line 50856452
    sub-float/2addr v4, v3

    .line 50856453
    neg-float v4, v4

    .line 50856454
    const/4 v10, 0x0

    .line 50856455
    const/4 v15, 0x1

    .line 50856456
    invoke-static {v11, v10, v4, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v4

    .line 50856460
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v3

    .line 50856464
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v3

    .line 50856468
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856469
    .line 50856470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856471
    .line 50856472
    .line 50856473
    const/4 v4, 0x0

    .line 50856474
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v10

    .line 50856478
    invoke-interface {v10}, Lag5/k;->v()J

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-wide v10

    .line 50856482
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v3

    .line 50856486
    invoke-static {v9, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v9

    .line 50856490
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-wide v10

    .line 50856494
    const/16 v4, 0x20

    .line 50856495
    .line 50856496
    ushr-long v20, v10, v4

    .line 50856497
    .line 50856498
    xor-long v10, v10, v20

    .line 50856499
    .line 50856500
    long-to-int v4, v10

    .line 50856501
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v10

    .line 50856505
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object v3

    .line 50856509
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856510
    .line 50856511
    .line 50856512
    move-result-object v11

    .line 50856513
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856514
    .line 50856515
    if-eqz v11, :cond_320

    .line 50856516
    .line 50856517
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856518
    .line 50856519
    .line 50856520
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856521
    .line 50856522
    .line 50856523
    move-result v11

    .line 50856524
    if-eqz v11, :cond_252

    .line 50856525
    .line 50856526
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856527
    .line 50856528
    .line 50856529
    goto :goto_255

    .line 50856530
    :cond_252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856531
    .line 50856532
    .line 50856533
    :goto_255
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856534
    .line 50856535
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856536
    .line 50856537
    .line 50856538
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856539
    .line 50856540
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856541
    .line 50856542
    .line 50856543
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856544
    .line 50856545
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856546
    .line 50856547
    .line 50856548
    move-result v10

    .line 50856549
    if-nez v10, :cond_275

    .line 50856550
    .line 50856551
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object v10

    .line 50856555
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856556
    .line 50856557
    .line 50856558
    move-result-object v11

    .line 50856559
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856560
    .line 50856561
    .line 50856562
    move-result v10

    .line 50856563
    if-nez v10, :cond_283

    .line 50856564
    .line 50856565
    :cond_275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856566
    .line 50856567
    .line 50856568
    move-result-object v10

    .line 50856569
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856570
    .line 50856571
    .line 50856572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856573
    .line 50856574
    .line 50856575
    move-result-object v4

    .line 50856576
    invoke-interface {v2, v4, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856577
    .line 50856578
    .line 50856579
    :cond_283
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856580
    .line 50856581
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856582
    .line 50856583
    .line 50856584
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856585
    .line 50856586
    const/4 v4, 0x0

    .line 50856587
    invoke-static {v6, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50856588
    .line 50856589
    .line 50856590
    move-result v3

    .line 50856591
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856592
    .line 50856593
    .line 50856594
    move-result-object v3

    .line 50856595
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-object v3

    .line 50856599
    const/4 v9, 0x0

    .line 50856600
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856601
    .line 50856602
    .line 50856603
    move-result-object v10

    .line 50856604
    invoke-interface {v10}, Lag5/k;->K()J

    .line 50856605
    .line 50856606
    .line 50856607
    move-result-wide v10

    .line 50856608
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856609
    .line 50856610
    .line 50856611
    move-result-object v3

    .line 50856612
    invoke-static {v3, v2, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856613
    .line 50856614
    .line 50856615
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856616
    .line 50856617
    .line 50856618
    invoke-interface {v5, v13}, Lc1/e;->A0(F)F

    .line 50856619
    .line 50856620
    .line 50856621
    move-result v3

    .line 50856622
    mul-float v6, v6, v22

    .line 50856623
    .line 50856624
    move/from16 v5, v22

    .line 50856625
    .line 50856626
    invoke-static {v6, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50856627
    .line 50856628
    .line 50856629
    move-result v6

    .line 50856630
    sub-float/2addr v6, v3

    .line 50856631
    mul-float v3, v3, v12

    .line 50856632
    .line 50856633
    sub-float v3, v5, v3

    .line 50856634
    .line 50856635
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856636
    .line 50856637
    .line 50856638
    move-result v3

    .line 50856639
    invoke-static {v6, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50856640
    .line 50856641
    .line 50856642
    move-result v3

    .line 50856643
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856644
    .line 50856645
    .line 50856646
    move-result-object v4

    .line 50856647
    sget-object v5, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 50856648
    .line 50856649
    invoke-virtual {v1, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856650
    .line 50856651
    .line 50856652
    move-result-object v1

    .line 50856653
    const v4, -0x615d173a

    .line 50856654
    .line 50856655
    .line 50856656
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856657
    .line 50856658
    .line 50856659
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856660
    .line 50856661
    .line 50856662
    move-result v4

    .line 50856663
    move/from16 v5, p2

    .line 50856664
    .line 50856665
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856666
    .line 50856667
    .line 50856668
    move-result v6

    .line 50856669
    or-int/2addr v4, v6

    .line 50856670
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856671
    .line 50856672
    .line 50856673
    move-result-object v6

    .line 50856674
    if-nez v4, :cond_2ea

    .line 50856675
    .line 50856676
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856677
    .line 50856678
    .line 50856679
    move-result-object v4

    .line 50856680
    if-ne v6, v4, :cond_2f2

    .line 50856681
    .line 50856682
    :cond_2ea
    new-instance v6, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/j0;

    .line 50856683
    .line 50856684
    invoke-direct {v6, v3, v5}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/j0;-><init>(FI)V

    .line 50856685
    .line 50856686
    .line 50856687
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856688
    .line 50856689
    .line 50856690
    :cond_2f2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50856691
    .line 50856692
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856693
    .line 50856694
    .line 50856695
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856696
    .line 50856697
    .line 50856698
    move-result-object v1

    .line 50856699
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 50856700
    .line 50856701
    .line 50856702
    move-result-object v3

    .line 50856703
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856704
    .line 50856705
    .line 50856706
    move-result-object v1

    .line 50856707
    const/4 v3, 0x0

    .line 50856708
    invoke-static {v2, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856709
    .line 50856710
    .line 50856711
    move-result-object v4

    .line 50856712
    invoke-interface {v4}, Lag5/k;->l()J

    .line 50856713
    .line 50856714
    .line 50856715
    move-result-wide v4

    .line 50856716
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856717
    .line 50856718
    .line 50856719
    move-result-object v1

    .line 50856720
    invoke-static {v1, v2, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856721
    .line 50856722
    .line 50856723
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856724
    .line 50856725
    .line 50856726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856727
    .line 50856728
    .line 50856729
    move-result v1

    .line 50856730
    if-eqz v1, :cond_32b

    .line 50856731
    .line 50856732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856733
    .line 50856734
    .line 50856735
    goto :goto_32b

    .line 50856736
    :cond_320
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856737
    .line 50856738
    .line 50856739
    throw v19

    .line 50856740
    :cond_324
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856741
    .line 50856742
    .line 50856743
    throw v19

    .line 50856744
    :cond_328
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856745
    .line 50856746
    .line 50856747
    :cond_32b
    :goto_32b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856748
    .line 50856749
    return-object v1
.end method


