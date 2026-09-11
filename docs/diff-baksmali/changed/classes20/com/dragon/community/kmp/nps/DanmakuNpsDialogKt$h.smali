## classes20/com/dragon/community/kmp/nps/DanmakuNpsDialogKt$h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50855942
    move-object/from16 v14, p2

    .line 50855944
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v13, 0x0

    .line 50855955
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    if-nez v3, :cond_24

    .line 50855962
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855965
    move-result v3

    .line 50855966
    if-eqz v3, :cond_22

    .line 50855968
    const/4 v3, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v3, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v3

    .line 50855972
    :cond_24
    move v11, v2

    .line 50855973
    and-int/lit8 v2, v11, 0x13

    .line 50855975
    const/16 v3, 0x12

    .line 50855977
    const/16 v27, 0x1

    .line 50855979
    if-eq v2, v3, :cond_2f

    .line 50855981
    const/4 v2, 0x1

    .line 50855982
    goto :goto_30

    .line 50855983
    :cond_2f
    const/4 v2, 0x0

    .line 50855984
    :goto_30
    and-int/lit8 v3, v11, 0x1

    .line 50855986
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855989
    move-result v2

    .line 50855990
    if-eqz v2, :cond_290

    .line 50855992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855995
    move-result v2

    .line 50855996
    if-eqz v2, :cond_47

    .line 50855998
    const v2, 0x42bd036b

    .line 50856001
    const/4 v3, -0x1

    .line 50856002
    const-string v4, "com.dragon.community.kmp.nps.NpsTextInput.<anonymous> (DanmakuNpsDialog.kt:728)"

    .line 50856004
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856007
    :cond_47
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856009
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856012
    move-result-object v2

    .line 50856013
    const/16 v3, 0x10

    .line 50856015
    int-to-float v3, v3

    .line 50856016
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856018
    sget v4, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->k:F

    .line 50856020
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856023
    move-result-object v2

    .line 50856024
    iget-object v10, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$h;->a:Lcom/dragon/community/kmp/nps/u0;

    .line 50856026
    iget-object v3, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$h;->b:Lcom/dragon/community/kmp/nps/k0;

    .line 50856028
    iget v9, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$h;->c:F

    .line 50856030
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856032
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856035
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856037
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856040
    move-result-object v4

    .line 50856041
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856044
    move-result-wide v5

    .line 50856045
    const/16 v28, 0x20

    .line 50856047
    ushr-long v15, v5, v28

    .line 50856049
    xor-long/2addr v5, v15

    .line 50856050
    long-to-int v6, v5

    .line 50856051
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856054
    move-result-object v5

    .line 50856055
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856058
    move-result-object v2

    .line 50856059
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856061
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856064
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856066
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856069
    move-result-object v7

    .line 50856070
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856072
    const/16 v29, 0x0

    .line 50856074
    if-eqz v7, :cond_28c

    .line 50856076
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856079
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856082
    move-result v7

    .line 50856083
    if-eqz v7, :cond_99

    .line 50856085
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856088
    goto :goto_9c

    .line 50856089
    :cond_99
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856092
    :goto_9c
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856094
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856096
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856099
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856101
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856104
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856109
    move-result v5

    .line 50856110
    if-nez v5, :cond_be

    .line 50856112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856115
    move-result-object v5

    .line 50856116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856119
    move-result-object v7

    .line 50856120
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856123
    move-result v5

    .line 50856124
    if-nez v5, :cond_cc

    .line 50856126
    :cond_be
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856129
    move-result-object v5

    .line 50856130
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856136
    move-result-object v5

    .line 50856137
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856140
    :cond_cc
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856142
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856145
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856147
    const v2, -0x519f6378

    .line 50856150
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856153
    invoke-virtual {v10}, Lcom/dragon/community/kmp/nps/u0;->c()Ljava/lang/String;

    .line 50856156
    move-result-object v2

    .line 50856157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856160
    move-result v2

    .line 50856161
    if-nez v2, :cond_e5

    .line 50856163
    const/4 v2, 0x1

    .line 50856164
    goto :goto_e6

    .line 50856165
    :cond_e5
    const/4 v2, 0x0

    .line 50856166
    :goto_e6
    const/16 v30, 0xe

    .line 50856168
    if-eqz v2, :cond_146

    .line 50856170
    iget-object v2, v3, Lcom/dragon/community/kmp/nps/k0;->i:Ljava/lang/String;

    .line 50856172
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50856174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856177
    invoke-static {v14, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856180
    move-result-object v3

    .line 50856181
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 50856184
    move-result-wide v4

    .line 50856185
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 50856188
    move-result-wide v16

    .line 50856189
    move-object v3, v6

    .line 50856190
    move-wide/from16 v6, v16

    .line 50856192
    sget-wide v16, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->i:J

    .line 50856194
    move-object/from16 v31, v15

    .line 50856196
    move-wide/from16 v15, v16

    .line 50856198
    sget-object v17, Lb1/u;->b:Lb1/u$a;

    .line 50856200
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856203
    sget v17, Lb1/u;->d:I

    .line 50856205
    const/16 v18, 0x0

    .line 50856207
    move-object/from16 v32, v3

    .line 50856209
    move-object/from16 v3, v18

    .line 50856211
    move-object/from16 v33, v8

    .line 50856213
    move-object/from16 v8, v18

    .line 50856215
    move/from16 v34, v9

    .line 50856217
    move-object/from16 v9, v18

    .line 50856219
    move-object/from16 v35, v10

    .line 50856221
    move-object/from16 v10, v18

    .line 50856223
    const-wide/16 v18, 0x0

    .line 50856225
    move/from16 v36, v11

    .line 50856227
    move-object/from16 p1, v12

    .line 50856229
    move-wide/from16 v11, v18

    .line 50856231
    const/16 v18, 0x0

    .line 50856233
    move-object/from16 v13, v18

    .line 50856235
    move-object/from16 p2, v14

    .line 50856237
    move-object/from16 v14, v18

    .line 50856239
    const/16 v18, 0x0

    .line 50856241
    const/16 v19, 0x1

    .line 50856243
    const/16 v20, 0x0

    .line 50856245
    const/16 v21, 0x0

    .line 50856247
    const/16 v22, 0x0

    .line 50856249
    const/16 v24, 0xc00

    .line 50856251
    const/16 v25, 0xc36

    .line 50856253
    const v26, 0x1d3f2

    .line 50856256
    move-object/from16 v23, p2

    .line 50856258
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856261
    goto :goto_156

    .line 50856262
    :cond_146
    move-object/from16 v32, v6

    .line 50856264
    move-object/from16 v33, v8

    .line 50856266
    move/from16 v34, v9

    .line 50856268
    move-object/from16 v35, v10

    .line 50856270
    move/from16 v36, v11

    .line 50856272
    move-object/from16 p1, v12

    .line 50856274
    move-object/from16 p2, v14

    .line 50856276
    move-object/from16 v31, v15

    .line 50856278
    :goto_156
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856281
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856284
    move-result-object v4

    .line 50856285
    const/4 v5, 0x0

    .line 50856286
    const/4 v6, 0x0

    .line 50856287
    const/4 v7, 0x0

    .line 50856288
    const/4 v9, 0x7

    .line 50856289
    move/from16 v8, v34

    .line 50856291
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856294
    move-result-object v2

    .line 50856295
    move-object/from16 v3, v33

    .line 50856297
    const/4 v4, 0x0

    .line 50856298
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856301
    move-result-object v3

    .line 50856302
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856305
    move-result-wide v5

    .line 50856306
    ushr-long v7, v5, v28

    .line 50856308
    xor-long/2addr v5, v7

    .line 50856309
    long-to-int v6, v5

    .line 50856310
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856313
    move-result-object v5

    .line 50856314
    move-object/from16 v15, p2

    .line 50856316
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856319
    move-result-object v2

    .line 50856320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856323
    move-result-object v7

    .line 50856324
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856326
    if-eqz v7, :cond_288

    .line 50856328
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856334
    move-result v7

    .line 50856335
    if-eqz v7, :cond_197

    .line 50856337
    move-object/from16 v7, v31

    .line 50856339
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856342
    goto :goto_19a

    .line 50856343
    :cond_197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856346
    :goto_19a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856348
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856351
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856353
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856356
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856361
    move-result v5

    .line 50856362
    if-nez v5, :cond_1ba

    .line 50856364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856367
    move-result-object v5

    .line 50856368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856371
    move-result-object v7

    .line 50856372
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856375
    move-result v5

    .line 50856376
    if-nez v5, :cond_1c8

    .line 50856378
    :cond_1ba
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856381
    move-result-object v5

    .line 50856382
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856388
    move-result-object v5

    .line 50856389
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856392
    :cond_1c8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856394
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856397
    and-int/lit8 v2, v36, 0xe

    .line 50856399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856402
    move-result-object v2

    .line 50856403
    invoke-interface {v1, v15, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856409
    const v1, -0x519f0fe7

    .line 50856412
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856415
    invoke-virtual/range {v35 .. v35}, Lcom/dragon/community/kmp/nps/u0;->c()Ljava/lang/String;

    .line 50856418
    move-result-object v1

    .line 50856419
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856422
    move-result v1

    .line 50856423
    const/16 v2, 0x50

    .line 50856425
    if-lt v1, v2, :cond_1ed

    .line 50856427
    const/4 v13, 0x1

    .line 50856428
    goto :goto_1ee

    .line 50856429
    :cond_1ed
    const/4 v13, 0x0

    .line 50856430
    :goto_1ee
    if-eqz v13, :cond_277

    .line 50856432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856437
    invoke-virtual/range {v35 .. v35}, Lcom/dragon/community/kmp/nps/u0;->c()Ljava/lang/String;

    .line 50856440
    move-result-object v2

    .line 50856441
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856444
    move-result v2

    .line 50856445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856448
    const-string v2, "/500"

    .line 50856450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856456
    move-result-object v2

    .line 50856457
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50856459
    move-object/from16 v3, p1

    .line 50856461
    move-object/from16 v5, v32

    .line 50856463
    invoke-virtual {v5, v3, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856466
    move-result-object v3

    .line 50856467
    invoke-virtual/range {v35 .. v35}, Lcom/dragon/community/kmp/nps/u0;->c()Ljava/lang/String;

    .line 50856470
    move-result-object v1

    .line 50856471
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856474
    move-result v1

    .line 50856475
    const/16 v5, 0x1f4

    .line 50856477
    if-lt v1, v5, :cond_236

    .line 50856479
    const v1, 0x1dc19c53

    .line 50856482
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856485
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 50856487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856490
    invoke-static {v15, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856493
    move-result-object v1

    .line 50856494
    invoke-interface {v1}, Lfc2/i;->e()J

    .line 50856497
    move-result-wide v4

    .line 50856498
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856501
    goto :goto_24c

    .line 50856502
    :cond_236
    const v1, 0x1dc31f38

    .line 50856505
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856508
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 50856510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856513
    invoke-static {v15, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856516
    move-result-object v1

    .line 50856517
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 50856520
    move-result-wide v4

    .line 50856521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856524
    :goto_24c
    const/16 v1, 0xc

    .line 50856526
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856529
    move-result-wide v6

    .line 50856530
    const/4 v8, 0x0

    .line 50856531
    const/4 v9, 0x0

    .line 50856532
    const/4 v10, 0x0

    .line 50856533
    const-wide/16 v11, 0x0

    .line 50856535
    const/4 v13, 0x0

    .line 50856536
    const/4 v14, 0x0

    .line 50856537
    sget-wide v16, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->j:J

    .line 50856539
    move-object v1, v15

    .line 50856540
    move-wide/from16 v15, v16

    .line 50856542
    const/16 v17, 0x0

    .line 50856544
    const/16 v18, 0x0

    .line 50856546
    const/16 v19, 0x0

    .line 50856548
    const/16 v20, 0x0

    .line 50856550
    const/16 v21, 0x0

    .line 50856552
    const/16 v22, 0x0

    .line 50856554
    const/16 v24, 0xc00

    .line 50856556
    const/16 v25, 0x6

    .line 50856558
    const v26, 0x1fbf0

    .line 50856561
    move-object/from16 v23, v1

    .line 50856563
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856566
    goto :goto_278

    .line 50856567
    :cond_277
    move-object v1, v15

    .line 50856568
    :goto_278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856571
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856577
    move-result v1

    .line 50856578
    if-eqz v1, :cond_294

    .line 50856580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856583
    goto :goto_294

    .line 50856584
    :cond_288
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856587
    throw v29

    .line 50856588
    :cond_28c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856591
    throw v29

    .line 50856592
    :cond_290
    move-object v1, v14

    .line 50856593
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856596
    :cond_294
    :goto_294
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856598
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50855941
    .line 50855942
    move-object/from16 v14, p2

    .line 50855943
    .line 50855944
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x0

    .line 50855955
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    if-nez v3, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v3

    .line 50855966
    if-eqz v3, :cond_22

    .line 50855967
    .line 50855968
    const/4 v3, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v3, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v3

    .line 50855972
    :cond_24
    move v11, v2

    .line 50855973
    and-int/lit8 v2, v11, 0x13

    .line 50855974
    .line 50855975
    const/16 v3, 0x12

    .line 50855976
    .line 50855977
    const/16 v27, 0x1

    .line 50855978
    .line 50855979
    if-eq v2, v3, :cond_2f

    .line 50855980
    .line 50855981
    const/4 v2, 0x1

    .line 50855982
    goto :goto_30

    .line 50855983
    :cond_2f
    const/4 v2, 0x0

    .line 50855984
    :goto_30
    and-int/lit8 v3, v11, 0x1

    .line 50855985
    .line 50855986
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v2

    .line 50855990
    if-eqz v2, :cond_290

    .line 50855991
    .line 50855992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    .line 50855994
    .line 50855995
    move-result v2

    .line 50855996
    if-eqz v2, :cond_47

    .line 50855997
    .line 50855998
    const v2, 0x42bd036b

    .line 50855999
    .line 50856000
    .line 50856001
    const/4 v3, -0x1

    .line 50856002
    const-string v4, "com.dragon.community.kmp.nps.NpsTextInput.<anonymous> (DanmakuNpsDialog.kt:728)"

    .line 50856003
    .line 50856004
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    .line 50856006
    .line 50856007
    :cond_47
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856008
    .line 50856009
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v2

    .line 50856013
    const/16 v3, 0x10

    .line 50856014
    .line 50856015
    int-to-float v3, v3

    .line 50856016
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856017
    .line 50856018
    sget v4, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->k:F

    .line 50856019
    .line 50856020
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v2

    .line 50856024
    iget-object v10, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$h;->a:Lcom/dragon/community/kmp/nps/u0;

    .line 50856025
    .line 50856026
    iget-object v3, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$h;->b:Lcom/dragon/community/kmp/nps/k0;

    .line 50856027
    .line 50856028
    iget v9, v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$h;->c:F

    .line 50856029
    .line 50856030
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856031
    .line 50856032
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856033
    .line 50856034
    .line 50856035
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856036
    .line 50856037
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v4

    .line 50856041
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-wide v5

    .line 50856045
    const/16 v28, 0x20

    .line 50856046
    .line 50856047
    ushr-long v15, v5, v28

    .line 50856048
    .line 50856049
    xor-long/2addr v5, v15

    .line 50856050
    long-to-int v6, v5

    .line 50856051
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v5

    .line 50856055
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v2

    .line 50856059
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856060
    .line 50856061
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856062
    .line 50856063
    .line 50856064
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856065
    .line 50856066
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v7

    .line 50856070
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856071
    .line 50856072
    const/16 v29, 0x0

    .line 50856073
    .line 50856074
    if-eqz v7, :cond_28c

    .line 50856075
    .line 50856076
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856077
    .line 50856078
    .line 50856079
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856080
    .line 50856081
    .line 50856082
    move-result v7

    .line 50856083
    if-eqz v7, :cond_99

    .line 50856084
    .line 50856085
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856086
    .line 50856087
    .line 50856088
    goto :goto_9c

    .line 50856089
    :cond_99
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856090
    .line 50856091
    .line 50856092
    :goto_9c
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856093
    .line 50856094
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856095
    .line 50856096
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856097
    .line 50856098
    .line 50856099
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856100
    .line 50856101
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856102
    .line 50856103
    .line 50856104
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856105
    .line 50856106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v5

    .line 50856110
    if-nez v5, :cond_be

    .line 50856111
    .line 50856112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v5

    .line 50856116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v7

    .line 50856120
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856121
    .line 50856122
    .line 50856123
    move-result v5

    .line 50856124
    if-nez v5, :cond_cc

    .line 50856125
    .line 50856126
    :cond_be
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v5

    .line 50856130
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856131
    .line 50856132
    .line 50856133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v5

    .line 50856137
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856138
    .line 50856139
    .line 50856140
    :cond_cc
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856141
    .line 50856142
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856143
    .line 50856144
    .line 50856145
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856146
    .line 50856147
    const v2, -0x519f6378

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-virtual {v10}, Lcom/dragon/community/kmp/nps/u0;->c()Ljava/lang/String;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v2

    .line 50856157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856158
    .line 50856159
    .line 50856160
    move-result v2

    .line 50856161
    if-nez v2, :cond_e5

    .line 50856162
    .line 50856163
    const/4 v2, 0x1

    .line 50856164
    goto :goto_e6

    .line 50856165
    :cond_e5
    const/4 v2, 0x0

    .line 50856166
    :goto_e6
    const/16 v30, 0xe

    .line 50856167
    .line 50856168
    if-eqz v2, :cond_146

    .line 50856169
    .line 50856170
    iget-object v2, v3, Lcom/dragon/community/kmp/nps/k0;->i:Ljava/lang/String;

    .line 50856171
    .line 50856172
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50856173
    .line 50856174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856175
    .line 50856176
    .line 50856177
    invoke-static {v14, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v3

    .line 50856181
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-wide v4

    .line 50856185
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-wide v16

    .line 50856189
    move-object v3, v6

    .line 50856190
    move-wide/from16 v6, v16

    .line 50856191
    .line 50856192
    sget-wide v16, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->i:J

    .line 50856193
    .line 50856194
    move-object/from16 v31, v15

    .line 50856195
    .line 50856196
    move-wide/from16 v15, v16

    .line 50856197
    .line 50856198
    sget-object v17, Lb1/u;->b:Lb1/u$a;

    .line 50856199
    .line 50856200
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856201
    .line 50856202
    .line 50856203
    sget v17, Lb1/u;->d:I

    .line 50856204
    .line 50856205
    const/16 v18, 0x0

    .line 50856206
    .line 50856207
    move-object/from16 v32, v3

    .line 50856208
    .line 50856209
    move-object/from16 v3, v18

    .line 50856210
    .line 50856211
    move-object/from16 v33, v8

    .line 50856212
    .line 50856213
    move-object/from16 v8, v18

    .line 50856214
    .line 50856215
    move/from16 v34, v9

    .line 50856216
    .line 50856217
    move-object/from16 v9, v18

    .line 50856218
    .line 50856219
    move-object/from16 v35, v10

    .line 50856220
    .line 50856221
    move-object/from16 v10, v18

    .line 50856222
    .line 50856223
    const-wide/16 v18, 0x0

    .line 50856224
    .line 50856225
    move/from16 v36, v11

    .line 50856226
    .line 50856227
    move-object/from16 p1, v12

    .line 50856228
    .line 50856229
    move-wide/from16 v11, v18

    .line 50856230
    .line 50856231
    const/16 v18, 0x0

    .line 50856232
    .line 50856233
    move-object/from16 v13, v18

    .line 50856234
    .line 50856235
    move-object/from16 p2, v14

    .line 50856236
    .line 50856237
    move-object/from16 v14, v18

    .line 50856238
    .line 50856239
    const/16 v18, 0x0

    .line 50856240
    .line 50856241
    const/16 v19, 0x1

    .line 50856242
    .line 50856243
    const/16 v20, 0x0

    .line 50856244
    .line 50856245
    const/16 v21, 0x0

    .line 50856246
    .line 50856247
    const/16 v22, 0x0

    .line 50856248
    .line 50856249
    const/16 v24, 0xc00

    .line 50856250
    .line 50856251
    const/16 v25, 0xc36

    .line 50856252
    .line 50856253
    const v26, 0x1d3f2

    .line 50856254
    .line 50856255
    .line 50856256
    move-object/from16 v23, p2

    .line 50856257
    .line 50856258
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856259
    .line 50856260
    .line 50856261
    goto :goto_156

    .line 50856262
    :cond_146
    move-object/from16 v32, v6

    .line 50856263
    .line 50856264
    move-object/from16 v33, v8

    .line 50856265
    .line 50856266
    move/from16 v34, v9

    .line 50856267
    .line 50856268
    move-object/from16 v35, v10

    .line 50856269
    .line 50856270
    move/from16 v36, v11

    .line 50856271
    .line 50856272
    move-object/from16 p1, v12

    .line 50856273
    .line 50856274
    move-object/from16 p2, v14

    .line 50856275
    .line 50856276
    move-object/from16 v31, v15

    .line 50856277
    .line 50856278
    :goto_156
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v4

    .line 50856285
    const/4 v5, 0x0

    .line 50856286
    const/4 v6, 0x0

    .line 50856287
    const/4 v7, 0x0

    .line 50856288
    const/4 v9, 0x7

    .line 50856289
    move/from16 v8, v34

    .line 50856290
    .line 50856291
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v2

    .line 50856295
    move-object/from16 v3, v33

    .line 50856296
    .line 50856297
    const/4 v4, 0x0

    .line 50856298
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v3

    .line 50856302
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-wide v5

    .line 50856306
    ushr-long v7, v5, v28

    .line 50856307
    .line 50856308
    xor-long/2addr v5, v7

    .line 50856309
    long-to-int v6, v5

    .line 50856310
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v5

    .line 50856314
    move-object/from16 v15, p2

    .line 50856315
    .line 50856316
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v2

    .line 50856320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v7

    .line 50856324
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856325
    .line 50856326
    if-eqz v7, :cond_288

    .line 50856327
    .line 50856328
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856329
    .line 50856330
    .line 50856331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v7

    .line 50856335
    if-eqz v7, :cond_197

    .line 50856336
    .line 50856337
    move-object/from16 v7, v31

    .line 50856338
    .line 50856339
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856340
    .line 50856341
    .line 50856342
    goto :goto_19a

    .line 50856343
    :cond_197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856344
    .line 50856345
    .line 50856346
    :goto_19a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856347
    .line 50856348
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856349
    .line 50856350
    .line 50856351
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856352
    .line 50856353
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856354
    .line 50856355
    .line 50856356
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856357
    .line 50856358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856359
    .line 50856360
    .line 50856361
    move-result v5

    .line 50856362
    if-nez v5, :cond_1ba

    .line 50856363
    .line 50856364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v5

    .line 50856368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v7

    .line 50856372
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856373
    .line 50856374
    .line 50856375
    move-result v5

    .line 50856376
    if-nez v5, :cond_1c8

    .line 50856377
    .line 50856378
    :cond_1ba
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v5

    .line 50856382
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856383
    .line 50856384
    .line 50856385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v5

    .line 50856389
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856390
    .line 50856391
    .line 50856392
    :cond_1c8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856393
    .line 50856394
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856395
    .line 50856396
    .line 50856397
    and-int/lit8 v2, v36, 0xe

    .line 50856398
    .line 50856399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v2

    .line 50856403
    invoke-interface {v1, v15, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856404
    .line 50856405
    .line 50856406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856407
    .line 50856408
    .line 50856409
    const v1, -0x519f0fe7

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856413
    .line 50856414
    .line 50856415
    invoke-virtual/range {v35 .. v35}, Lcom/dragon/community/kmp/nps/u0;->c()Ljava/lang/String;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v1

    .line 50856419
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856420
    .line 50856421
    .line 50856422
    move-result v1

    .line 50856423
    const/16 v2, 0x50

    .line 50856424
    .line 50856425
    if-lt v1, v2, :cond_1ed

    .line 50856426
    .line 50856427
    const/4 v13, 0x1

    .line 50856428
    goto :goto_1ee

    .line 50856429
    :cond_1ed
    const/4 v13, 0x0

    .line 50856430
    :goto_1ee
    if-eqz v13, :cond_277

    .line 50856431
    .line 50856432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856433
    .line 50856434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-virtual/range {v35 .. v35}, Lcom/dragon/community/kmp/nps/u0;->c()Ljava/lang/String;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v2

    .line 50856441
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856442
    .line 50856443
    .line 50856444
    move-result v2

    .line 50856445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856446
    .line 50856447
    .line 50856448
    const-string v2, "/500"

    .line 50856449
    .line 50856450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856451
    .line 50856452
    .line 50856453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v2

    .line 50856457
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50856458
    .line 50856459
    move-object/from16 v3, p1

    .line 50856460
    .line 50856461
    move-object/from16 v5, v32

    .line 50856462
    .line 50856463
    invoke-virtual {v5, v3, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v3

    .line 50856467
    invoke-virtual/range {v35 .. v35}, Lcom/dragon/community/kmp/nps/u0;->c()Ljava/lang/String;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v1

    .line 50856471
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856472
    .line 50856473
    .line 50856474
    move-result v1

    .line 50856475
    const/16 v5, 0x1f4

    .line 50856476
    .line 50856477
    if-lt v1, v5, :cond_236

    .line 50856478
    .line 50856479
    const v1, 0x1dc19c53

    .line 50856480
    .line 50856481
    .line 50856482
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856483
    .line 50856484
    .line 50856485
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 50856486
    .line 50856487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856488
    .line 50856489
    .line 50856490
    invoke-static {v15, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object v1

    .line 50856494
    invoke-interface {v1}, Lfc2/i;->e()J

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-wide v4

    .line 50856498
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856499
    .line 50856500
    .line 50856501
    goto :goto_24c

    .line 50856502
    :cond_236
    const v1, 0x1dc31f38

    .line 50856503
    .line 50856504
    .line 50856505
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856506
    .line 50856507
    .line 50856508
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 50856509
    .line 50856510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856511
    .line 50856512
    .line 50856513
    invoke-static {v15, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v1

    .line 50856517
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-wide v4

    .line 50856521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856522
    .line 50856523
    .line 50856524
    :goto_24c
    const/16 v1, 0xc

    .line 50856525
    .line 50856526
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-wide v6

    .line 50856530
    const/4 v8, 0x0

    .line 50856531
    const/4 v9, 0x0

    .line 50856532
    const/4 v10, 0x0

    .line 50856533
    const-wide/16 v11, 0x0

    .line 50856534
    .line 50856535
    const/4 v13, 0x0

    .line 50856536
    const/4 v14, 0x0

    .line 50856537
    sget-wide v16, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->j:J

    .line 50856538
    .line 50856539
    move-object v1, v15

    .line 50856540
    move-wide/from16 v15, v16

    .line 50856541
    .line 50856542
    const/16 v17, 0x0

    .line 50856543
    .line 50856544
    const/16 v18, 0x0

    .line 50856545
    .line 50856546
    const/16 v19, 0x0

    .line 50856547
    .line 50856548
    const/16 v20, 0x0

    .line 50856549
    .line 50856550
    const/16 v21, 0x0

    .line 50856551
    .line 50856552
    const/16 v22, 0x0

    .line 50856553
    .line 50856554
    const/16 v24, 0xc00

    .line 50856555
    .line 50856556
    const/16 v25, 0x6

    .line 50856557
    .line 50856558
    const v26, 0x1fbf0

    .line 50856559
    .line 50856560
    .line 50856561
    move-object/from16 v23, v1

    .line 50856562
    .line 50856563
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856564
    .line 50856565
    .line 50856566
    goto :goto_278

    .line 50856567
    :cond_277
    move-object v1, v15

    .line 50856568
    :goto_278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856569
    .line 50856570
    .line 50856571
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856572
    .line 50856573
    .line 50856574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856575
    .line 50856576
    .line 50856577
    move-result v1

    .line 50856578
    if-eqz v1, :cond_294

    .line 50856579
    .line 50856580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856581
    .line 50856582
    .line 50856583
    goto :goto_294

    .line 50856584
    :cond_288
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856585
    .line 50856586
    .line 50856587
    throw v29

    .line 50856588
    :cond_28c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856589
    .line 50856590
    .line 50856591
    throw v29

    .line 50856592
    :cond_290
    move-object v1, v14

    .line 50856593
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856594
    .line 50856595
    .line 50856596
    :cond_294
    :goto_294
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856597
    .line 50856598
    return-object v1
.end method


