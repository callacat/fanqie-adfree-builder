## classes5/com/dragon/read/kmp/story/impl/feeds/inspire/b$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v8, p2

    .line 50855944
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v15, 0x0

    .line 50855955
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    const/4 v14, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855963
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855975
    const/16 v4, 0x12

    .line 50855977
    const/16 v27, 0x1

    .line 50855979
    if-eq v3, v4, :cond_2f

    .line 50855981
    const/4 v3, 0x1

    .line 50855982
    goto :goto_30

    .line 50855983
    :cond_2f
    const/4 v3, 0x0

    .line 50855984
    :goto_30
    and-int/lit8 v4, v2, 0x1

    .line 50855986
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855989
    move-result v3

    .line 50855990
    if-eqz v3, :cond_30b

    .line 50855992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855995
    move-result v3

    .line 50855996
    if-eqz v3, :cond_47

    .line 50855998
    const v3, 0x634da55e

    .line 50856001
    const/4 v4, -0x1

    .line 50856002
    const-string v5, "com.dragon.read.kmp.story.impl.feeds.inspire.KmpStoryInspireUnlockView.<anonymous> (KmpStoryInspireUnlockView.kt:64)"

    .line 50856004
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856007
    :cond_47
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;

    .line 50856009
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856012
    move-result v4

    .line 50856013
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856016
    move-result v5

    .line 50856017
    const/16 v28, 0xe

    .line 50856019
    and-int/lit8 v6, v2, 0xe

    .line 50856021
    move-object v2, v3

    .line 50856022
    move v3, v4

    .line 50856023
    move v4, v5

    .line 50856024
    move-object v5, v8

    .line 50856025
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->f(Lj/o;Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;FFLandroidx/compose/runtime/Composer;I)V

    .line 50856028
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856030
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856033
    move-result-object v2

    .line 50856034
    const/16 v3, 0x10

    .line 50856036
    int-to-float v13, v3

    .line 50856037
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856039
    const/4 v11, 0x0

    .line 50856040
    invoke-static {v2, v13, v11, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856043
    move-result-object v2

    .line 50856044
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856046
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856049
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856051
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856053
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856056
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50856058
    iget-boolean v12, v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b$a;->b:Z

    .line 50856060
    iget-object v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b$a;->c:Lrr5/q;

    .line 50856062
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;

    .line 50856064
    iget v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b$a;->d:I

    .line 50856066
    const/16 v5, 0x36

    .line 50856068
    invoke-static {v4, v3, v8, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856071
    move-result-object v3

    .line 50856072
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856075
    move-result-wide v16

    .line 50856076
    const/16 v29, 0x20

    .line 50856078
    ushr-long v18, v16, v29

    .line 50856080
    move/from16 v22, v12

    .line 50856082
    xor-long v11, v16, v18

    .line 50856084
    long-to-int v6, v11

    .line 50856085
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856088
    move-result-object v11

    .line 50856089
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856092
    move-result-object v2

    .line 50856093
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856095
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856098
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856100
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856103
    move-result-object v14

    .line 50856104
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50856106
    const/16 v30, 0x0

    .line 50856108
    if-eqz v14, :cond_307

    .line 50856110
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856113
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856116
    move-result v14

    .line 50856117
    if-eqz v14, :cond_bb

    .line 50856119
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856122
    goto :goto_be

    .line 50856123
    :cond_bb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856126
    :goto_be
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50856128
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856130
    invoke-static {v8, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856133
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856135
    invoke-static {v8, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856138
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856140
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856143
    move-result v11

    .line 50856144
    if-nez v11, :cond_e0

    .line 50856146
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856149
    move-result-object v11

    .line 50856150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856153
    move-result-object v14

    .line 50856154
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856157
    move-result v11

    .line 50856158
    if-nez v11, :cond_ee

    .line 50856160
    :cond_e0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856163
    move-result-object v11

    .line 50856164
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856170
    move-result-object v6

    .line 50856171
    invoke-interface {v8, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856174
    :cond_ee
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856176
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856179
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856181
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856184
    move-result-object v2

    .line 50856185
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856187
    invoke-static {v4, v3, v8, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856190
    move-result-object v3

    .line 50856191
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856194
    move-result-wide v4

    .line 50856195
    ushr-long v16, v4, v29

    .line 50856197
    xor-long v4, v4, v16

    .line 50856199
    long-to-int v5, v4

    .line 50856200
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856203
    move-result-object v4

    .line 50856204
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856207
    move-result-object v2

    .line 50856208
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856211
    move-result-object v6

    .line 50856212
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856214
    if-eqz v6, :cond_303

    .line 50856216
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856219
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856222
    move-result v6

    .line 50856223
    if-eqz v6, :cond_125

    .line 50856225
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856228
    goto :goto_128

    .line 50856229
    :cond_125
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856232
    :goto_128
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856234
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856237
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856239
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856242
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856244
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856247
    move-result v4

    .line 50856248
    if-nez v4, :cond_148

    .line 50856250
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856253
    move-result-object v4

    .line 50856254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856257
    move-result-object v6

    .line 50856258
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856261
    move-result v4

    .line 50856262
    if-nez v4, :cond_156

    .line 50856264
    :cond_148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856267
    move-result-object v4

    .line 50856268
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856274
    move-result-object v4

    .line 50856275
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856278
    :cond_156
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856280
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856283
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856285
    const/4 v3, 0x1

    .line 50856286
    const/16 v17, 0x0

    .line 50856288
    const/16 v18, 0x0

    .line 50856290
    const/16 v2, 0x8

    .line 50856292
    int-to-float v14, v2

    .line 50856293
    const/16 v20, 0x0

    .line 50856295
    const/16 v21, 0xb

    .line 50856297
    move-object/from16 v16, v1

    .line 50856299
    move/from16 v19, v14

    .line 50856301
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856304
    move-result-object v4

    .line 50856305
    const/16 v6, 0x1b0

    .line 50856307
    const/4 v11, 0x0

    .line 50856308
    move-object v2, v9

    .line 50856309
    move-object v5, v8

    .line 50856310
    move v15, v7

    .line 50856311
    move v7, v11

    .line 50856312
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->d(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856315
    iget-object v2, v10, Lrr5/q;->a:Ljava/lang/String;

    .line 50856317
    if-nez v2, :cond_192

    .line 50856319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856321
    const-string v3, "\u4f59\u4e0b"

    .line 50856323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856326
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856329
    const-string v3, "\u5b57\u7cbe\u5f69\u5185\u5bb9\u7b49\u5f85\u89e3\u9501"

    .line 50856331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856337
    move-result-object v2

    .line 50856338
    :cond_192
    const/16 v3, 0xc

    .line 50856340
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856343
    move-result-wide v6

    .line 50856344
    iget-wide v4, v9, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;->b:J

    .line 50856346
    sget-object v11, Lb1/i;->b:Lb1/i$a;

    .line 50856348
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856351
    sget v15, Lb1/i;->e:I

    .line 50856353
    const/4 v11, 0x0

    .line 50856354
    move-object/from16 v31, v9

    .line 50856356
    move-object v9, v11

    .line 50856357
    move-object/from16 v32, v10

    .line 50856359
    move-object v10, v11

    .line 50856360
    const-wide/16 v16, 0x0

    .line 50856362
    move-object/from16 v34, v12

    .line 50856364
    move/from16 v33, v22

    .line 50856366
    move-wide/from16 v11, v16

    .line 50856368
    const/16 v16, 0x0

    .line 50856370
    move/from16 v35, v13

    .line 50856372
    move-object/from16 v13, v16

    .line 50856374
    new-instance v3, Lb1/i;

    .line 50856376
    move/from16 v36, v14

    .line 50856378
    move-object v14, v3

    .line 50856379
    invoke-direct {v3, v15}, Lb1/i;-><init>(I)V

    .line 50856382
    const-wide/16 v16, 0x0

    .line 50856384
    move/from16 v37, v15

    .line 50856386
    const/4 v3, 0x0

    .line 50856387
    move-wide/from16 v15, v16

    .line 50856389
    const/16 v17, 0x0

    .line 50856391
    const/16 v18, 0x0

    .line 50856393
    const/16 v19, 0x0

    .line 50856395
    const/16 v20, 0x0

    .line 50856397
    const/16 v21, 0x0

    .line 50856399
    const/16 v22, 0x0

    .line 50856401
    const/16 v24, 0xc00

    .line 50856403
    const/16 v25, 0x0

    .line 50856405
    const v26, 0x1fdf2

    .line 50856408
    const/16 v23, 0x0

    .line 50856410
    move-object/from16 v3, v23

    .line 50856412
    move-object/from16 p1, v8

    .line 50856414
    move-object/from16 v8, v23

    .line 50856416
    move-object/from16 v23, p1

    .line 50856418
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856421
    const/4 v3, 0x0

    .line 50856422
    const/16 v18, 0x0

    .line 50856424
    const/16 v19, 0x0

    .line 50856426
    const/16 v20, 0x0

    .line 50856428
    const/16 v21, 0xe

    .line 50856430
    move-object/from16 v16, v1

    .line 50856432
    move/from16 v17, v36

    .line 50856434
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856437
    move-result-object v4

    .line 50856438
    const/16 v6, 0x1b0

    .line 50856440
    const/4 v7, 0x0

    .line 50856441
    move-object/from16 v2, v31

    .line 50856443
    move-object/from16 v5, p1

    .line 50856445
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->d(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856448
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856451
    move/from16 v2, v35

    .line 50856453
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856456
    move-result-object v2

    .line 50856457
    const/4 v3, 0x6

    .line 50856458
    move-object/from16 v15, p1

    .line 50856460
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856463
    if-eqz v33, :cond_214

    .line 50856465
    const-string v2, "\u7ee7\u7eed\u9605\u8bfb"

    .line 50856467
    goto :goto_22a

    .line 50856468
    :cond_214
    move-object/from16 v2, v32

    .line 50856470
    iget-object v3, v2, Lrr5/q;->b:Ljava/lang/String;

    .line 50856472
    if-eqz v3, :cond_223

    .line 50856474
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856477
    move-result v3

    .line 50856478
    if-nez v3, :cond_221

    .line 50856480
    goto :goto_223

    .line 50856481
    :cond_221
    const/16 v27, 0x0

    .line 50856483
    :cond_223
    :goto_223
    if-nez v27, :cond_228

    .line 50856485
    iget-object v2, v2, Lrr5/q;->b:Ljava/lang/String;

    .line 50856487
    goto :goto_22a

    .line 50856488
    :cond_228
    const-string v2, "\u770b\u5e7f\u544a\u7ee7\u7eed\u9605\u8bfb"

    .line 50856490
    :goto_22a
    const/16 v3, 0xc8

    .line 50856492
    int-to-float v3, v3

    .line 50856493
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856496
    move-result-object v1

    .line 50856497
    const/16 v3, 0x24

    .line 50856499
    int-to-float v3, v3

    .line 50856500
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856503
    move-result-object v1

    .line 50856504
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->b:Lm/h;

    .line 50856506
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856509
    move-result-object v1

    .line 50856510
    move-object/from16 v3, v31

    .line 50856512
    iget-wide v4, v3, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;->d:J

    .line 50856514
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856517
    move-result-object v1

    .line 50856518
    const/16 v4, 0xc

    .line 50856520
    int-to-float v4, v4

    .line 50856521
    const/4 v5, 0x0

    .line 50856522
    const/4 v6, 0x2

    .line 50856523
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856526
    move-result-object v1

    .line 50856527
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856529
    const/4 v5, 0x0

    .line 50856530
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856533
    move-result-object v4

    .line 50856534
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856537
    move-result-wide v5

    .line 50856538
    ushr-long v7, v5, v29

    .line 50856540
    xor-long/2addr v5, v7

    .line 50856541
    long-to-int v6, v5

    .line 50856542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856545
    move-result-object v5

    .line 50856546
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856549
    move-result-object v1

    .line 50856550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856553
    move-result-object v7

    .line 50856554
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856556
    if-eqz v7, :cond_2ff

    .line 50856558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856564
    move-result v7

    .line 50856565
    if-eqz v7, :cond_27d

    .line 50856567
    move-object/from16 v7, v34

    .line 50856569
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856572
    goto :goto_280

    .line 50856573
    :cond_27d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856576
    :goto_280
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856578
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856581
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856583
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856586
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856588
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856591
    move-result v5

    .line 50856592
    if-nez v5, :cond_2a0

    .line 50856594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856597
    move-result-object v5

    .line 50856598
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856601
    move-result-object v7

    .line 50856602
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856605
    move-result v5

    .line 50856606
    if-nez v5, :cond_2ae

    .line 50856608
    :cond_2a0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856611
    move-result-object v5

    .line 50856612
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856615
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856618
    move-result-object v5

    .line 50856619
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856622
    :cond_2ae
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856624
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856627
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856629
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856632
    move-result-wide v6

    .line 50856633
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856638
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856640
    iget-wide v4, v3, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;->e:J

    .line 50856642
    const/4 v3, 0x0

    .line 50856643
    const/4 v8, 0x0

    .line 50856644
    const/4 v10, 0x0

    .line 50856645
    const-wide/16 v11, 0x0

    .line 50856647
    const/4 v13, 0x0

    .line 50856648
    new-instance v1, Lb1/i;

    .line 50856650
    move-object v14, v1

    .line 50856651
    move/from16 v3, v37

    .line 50856653
    invoke-direct {v1, v3}, Lb1/i;-><init>(I)V

    .line 50856656
    const-wide/16 v16, 0x0

    .line 50856658
    move-object v1, v15

    .line 50856659
    move-wide/from16 v15, v16

    .line 50856661
    const/16 v17, 0x0

    .line 50856663
    const/16 v18, 0x0

    .line 50856665
    const/16 v19, 0x0

    .line 50856667
    const/16 v20, 0x0

    .line 50856669
    const/16 v21, 0x0

    .line 50856671
    const/16 v22, 0x0

    .line 50856673
    const v24, 0x30c00

    .line 50856676
    const/16 v25, 0x0

    .line 50856678
    const v26, 0x1fdd2

    .line 50856681
    move-object/from16 v23, v1

    .line 50856683
    const/4 v3, 0x0

    .line 50856684
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856687
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856690
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856696
    move-result v1

    .line 50856697
    if-eqz v1, :cond_30f

    .line 50856699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856702
    goto :goto_30f

    .line 50856703
    :cond_2ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856706
    throw v30

    .line 50856707
    :cond_303
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856710
    throw v30

    .line 50856711
    :cond_307
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856714
    throw v30

    .line 50856715
    :cond_30b
    move-object v1, v8

    .line 50856716
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856719
    :cond_30f
    :goto_30f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856721
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

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
    move-object/from16 v8, p2

    .line 50855943
    .line 50855944
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x0

    .line 50855955
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v14, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855968
    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855974
    .line 50855975
    const/16 v4, 0x12

    .line 50855976
    .line 50855977
    const/16 v27, 0x1

    .line 50855978
    .line 50855979
    if-eq v3, v4, :cond_2f

    .line 50855980
    .line 50855981
    const/4 v3, 0x1

    .line 50855982
    goto :goto_30

    .line 50855983
    :cond_2f
    const/4 v3, 0x0

    .line 50855984
    :goto_30
    and-int/lit8 v4, v2, 0x1

    .line 50855985
    .line 50855986
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v3

    .line 50855990
    if-eqz v3, :cond_30b

    .line 50855991
    .line 50855992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    .line 50855994
    .line 50855995
    move-result v3

    .line 50855996
    if-eqz v3, :cond_47

    .line 50855997
    .line 50855998
    const v3, 0x634da55e

    .line 50855999
    .line 50856000
    .line 50856001
    const/4 v4, -0x1

    .line 50856002
    const-string v5, "com.dragon.read.kmp.story.impl.feeds.inspire.KmpStoryInspireUnlockView.<anonymous> (KmpStoryInspireUnlockView.kt:64)"

    .line 50856003
    .line 50856004
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    .line 50856006
    .line 50856007
    :cond_47
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;

    .line 50856008
    .line 50856009
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v4

    .line 50856013
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856014
    .line 50856015
    .line 50856016
    move-result v5

    .line 50856017
    const/16 v28, 0xe

    .line 50856018
    .line 50856019
    and-int/lit8 v6, v2, 0xe

    .line 50856020
    .line 50856021
    move-object v2, v3

    .line 50856022
    move v3, v4

    .line 50856023
    move v4, v5

    .line 50856024
    move-object v5, v8

    .line 50856025
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->f(Lj/o;Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;FFLandroidx/compose/runtime/Composer;I)V

    .line 50856026
    .line 50856027
    .line 50856028
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856029
    .line 50856030
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v2

    .line 50856034
    const/16 v3, 0x10

    .line 50856035
    .line 50856036
    int-to-float v13, v3

    .line 50856037
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856038
    .line 50856039
    const/4 v11, 0x0

    .line 50856040
    invoke-static {v2, v13, v11, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v2

    .line 50856044
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856045
    .line 50856046
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856047
    .line 50856048
    .line 50856049
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856050
    .line 50856051
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856052
    .line 50856053
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856054
    .line 50856055
    .line 50856056
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50856057
    .line 50856058
    iget-boolean v12, v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b$a;->b:Z

    .line 50856059
    .line 50856060
    iget-object v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b$a;->c:Lrr5/q;

    .line 50856061
    .line 50856062
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;

    .line 50856063
    .line 50856064
    iget v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b$a;->d:I

    .line 50856065
    .line 50856066
    const/16 v5, 0x36

    .line 50856067
    .line 50856068
    invoke-static {v4, v3, v8, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v3

    .line 50856072
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-wide v16

    .line 50856076
    const/16 v29, 0x20

    .line 50856077
    .line 50856078
    ushr-long v18, v16, v29

    .line 50856079
    .line 50856080
    move/from16 v22, v12

    .line 50856081
    .line 50856082
    xor-long v11, v16, v18

    .line 50856083
    .line 50856084
    long-to-int v6, v11

    .line 50856085
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v11

    .line 50856089
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v2

    .line 50856093
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856094
    .line 50856095
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856096
    .line 50856097
    .line 50856098
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856099
    .line 50856100
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v14

    .line 50856104
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50856105
    .line 50856106
    const/16 v30, 0x0

    .line 50856107
    .line 50856108
    if-eqz v14, :cond_307

    .line 50856109
    .line 50856110
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v14

    .line 50856117
    if-eqz v14, :cond_bb

    .line 50856118
    .line 50856119
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856120
    .line 50856121
    .line 50856122
    goto :goto_be

    .line 50856123
    :cond_bb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856124
    .line 50856125
    .line 50856126
    :goto_be
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50856127
    .line 50856128
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856129
    .line 50856130
    invoke-static {v8, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856131
    .line 50856132
    .line 50856133
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856134
    .line 50856135
    invoke-static {v8, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856136
    .line 50856137
    .line 50856138
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856139
    .line 50856140
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v11

    .line 50856144
    if-nez v11, :cond_e0

    .line 50856145
    .line 50856146
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v11

    .line 50856150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v14

    .line 50856154
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v11

    .line 50856158
    if-nez v11, :cond_ee

    .line 50856159
    .line 50856160
    :cond_e0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v11

    .line 50856164
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856165
    .line 50856166
    .line 50856167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v6

    .line 50856171
    invoke-interface {v8, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856172
    .line 50856173
    .line 50856174
    :cond_ee
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856175
    .line 50856176
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856177
    .line 50856178
    .line 50856179
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856180
    .line 50856181
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object v2

    .line 50856185
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856186
    .line 50856187
    invoke-static {v4, v3, v8, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v3

    .line 50856191
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-wide v4

    .line 50856195
    ushr-long v16, v4, v29

    .line 50856196
    .line 50856197
    xor-long v4, v4, v16

    .line 50856198
    .line 50856199
    long-to-int v5, v4

    .line 50856200
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v4

    .line 50856204
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v2

    .line 50856208
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v6

    .line 50856212
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856213
    .line 50856214
    if-eqz v6, :cond_303

    .line 50856215
    .line 50856216
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856220
    .line 50856221
    .line 50856222
    move-result v6

    .line 50856223
    if-eqz v6, :cond_125

    .line 50856224
    .line 50856225
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856226
    .line 50856227
    .line 50856228
    goto :goto_128

    .line 50856229
    :cond_125
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856230
    .line 50856231
    .line 50856232
    :goto_128
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856233
    .line 50856234
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856235
    .line 50856236
    .line 50856237
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856238
    .line 50856239
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856240
    .line 50856241
    .line 50856242
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856243
    .line 50856244
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856245
    .line 50856246
    .line 50856247
    move-result v4

    .line 50856248
    if-nez v4, :cond_148

    .line 50856249
    .line 50856250
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v4

    .line 50856254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v6

    .line 50856258
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856259
    .line 50856260
    .line 50856261
    move-result v4

    .line 50856262
    if-nez v4, :cond_156

    .line 50856263
    .line 50856264
    :cond_148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v4

    .line 50856268
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v4

    .line 50856275
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856276
    .line 50856277
    .line 50856278
    :cond_156
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856279
    .line 50856280
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856281
    .line 50856282
    .line 50856283
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856284
    .line 50856285
    const/4 v3, 0x1

    .line 50856286
    const/16 v17, 0x0

    .line 50856287
    .line 50856288
    const/16 v18, 0x0

    .line 50856289
    .line 50856290
    const/16 v2, 0x8

    .line 50856291
    .line 50856292
    int-to-float v14, v2

    .line 50856293
    const/16 v20, 0x0

    .line 50856294
    .line 50856295
    const/16 v21, 0xb

    .line 50856296
    .line 50856297
    move-object/from16 v16, v1

    .line 50856298
    .line 50856299
    move/from16 v19, v14

    .line 50856300
    .line 50856301
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v4

    .line 50856305
    const/16 v6, 0x1b0

    .line 50856306
    .line 50856307
    const/4 v11, 0x0

    .line 50856308
    move-object v2, v9

    .line 50856309
    move-object v5, v8

    .line 50856310
    move v15, v7

    .line 50856311
    move v7, v11

    .line 50856312
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->d(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856313
    .line 50856314
    .line 50856315
    iget-object v2, v10, Lrr5/q;->a:Ljava/lang/String;

    .line 50856316
    .line 50856317
    if-nez v2, :cond_192

    .line 50856318
    .line 50856319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856320
    .line 50856321
    const-string v3, "\u4f59\u4e0b"

    .line 50856322
    .line 50856323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856324
    .line 50856325
    .line 50856326
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856327
    .line 50856328
    .line 50856329
    const-string v3, "\u5b57\u7cbe\u5f69\u5185\u5bb9\u7b49\u5f85\u89e3\u9501"

    .line 50856330
    .line 50856331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856332
    .line 50856333
    .line 50856334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v2

    .line 50856338
    :cond_192
    const/16 v3, 0xc

    .line 50856339
    .line 50856340
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-wide v6

    .line 50856344
    iget-wide v4, v9, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;->b:J

    .line 50856345
    .line 50856346
    sget-object v11, Lb1/i;->b:Lb1/i$a;

    .line 50856347
    .line 50856348
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856349
    .line 50856350
    .line 50856351
    sget v15, Lb1/i;->e:I

    .line 50856352
    .line 50856353
    const/4 v11, 0x0

    .line 50856354
    move-object/from16 v31, v9

    .line 50856355
    .line 50856356
    move-object v9, v11

    .line 50856357
    move-object/from16 v32, v10

    .line 50856358
    .line 50856359
    move-object v10, v11

    .line 50856360
    const-wide/16 v16, 0x0

    .line 50856361
    .line 50856362
    move-object/from16 v34, v12

    .line 50856363
    .line 50856364
    move/from16 v33, v22

    .line 50856365
    .line 50856366
    move-wide/from16 v11, v16

    .line 50856367
    .line 50856368
    const/16 v16, 0x0

    .line 50856369
    .line 50856370
    move/from16 v35, v13

    .line 50856371
    .line 50856372
    move-object/from16 v13, v16

    .line 50856373
    .line 50856374
    new-instance v3, Lb1/i;

    .line 50856375
    .line 50856376
    move/from16 v36, v14

    .line 50856377
    .line 50856378
    move-object v14, v3

    .line 50856379
    invoke-direct {v3, v15}, Lb1/i;-><init>(I)V

    .line 50856380
    .line 50856381
    .line 50856382
    const-wide/16 v16, 0x0

    .line 50856383
    .line 50856384
    move/from16 v37, v15

    .line 50856385
    .line 50856386
    const/4 v3, 0x0

    .line 50856387
    move-wide/from16 v15, v16

    .line 50856388
    .line 50856389
    const/16 v17, 0x0

    .line 50856390
    .line 50856391
    const/16 v18, 0x0

    .line 50856392
    .line 50856393
    const/16 v19, 0x0

    .line 50856394
    .line 50856395
    const/16 v20, 0x0

    .line 50856396
    .line 50856397
    const/16 v21, 0x0

    .line 50856398
    .line 50856399
    const/16 v22, 0x0

    .line 50856400
    .line 50856401
    const/16 v24, 0xc00

    .line 50856402
    .line 50856403
    const/16 v25, 0x0

    .line 50856404
    .line 50856405
    const v26, 0x1fdf2

    .line 50856406
    .line 50856407
    .line 50856408
    const/16 v23, 0x0

    .line 50856409
    .line 50856410
    move-object/from16 v3, v23

    .line 50856411
    .line 50856412
    move-object/from16 p1, v8

    .line 50856413
    .line 50856414
    move-object/from16 v8, v23

    .line 50856415
    .line 50856416
    move-object/from16 v23, p1

    .line 50856417
    .line 50856418
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856419
    .line 50856420
    .line 50856421
    const/4 v3, 0x0

    .line 50856422
    const/16 v18, 0x0

    .line 50856423
    .line 50856424
    const/16 v19, 0x0

    .line 50856425
    .line 50856426
    const/16 v20, 0x0

    .line 50856427
    .line 50856428
    const/16 v21, 0xe

    .line 50856429
    .line 50856430
    move-object/from16 v16, v1

    .line 50856431
    .line 50856432
    move/from16 v17, v36

    .line 50856433
    .line 50856434
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v4

    .line 50856438
    const/16 v6, 0x1b0

    .line 50856439
    .line 50856440
    const/4 v7, 0x0

    .line 50856441
    move-object/from16 v2, v31

    .line 50856442
    .line 50856443
    move-object/from16 v5, p1

    .line 50856444
    .line 50856445
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->d(Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856446
    .line 50856447
    .line 50856448
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856449
    .line 50856450
    .line 50856451
    move/from16 v2, v35

    .line 50856452
    .line 50856453
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v2

    .line 50856457
    const/4 v3, 0x6

    .line 50856458
    move-object/from16 v15, p1

    .line 50856459
    .line 50856460
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856461
    .line 50856462
    .line 50856463
    if-eqz v33, :cond_214

    .line 50856464
    .line 50856465
    const-string v2, "\u7ee7\u7eed\u9605\u8bfb"

    .line 50856466
    .line 50856467
    goto :goto_22a

    .line 50856468
    :cond_214
    move-object/from16 v2, v32

    .line 50856469
    .line 50856470
    iget-object v3, v2, Lrr5/q;->b:Ljava/lang/String;

    .line 50856471
    .line 50856472
    if-eqz v3, :cond_223

    .line 50856473
    .line 50856474
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856475
    .line 50856476
    .line 50856477
    move-result v3

    .line 50856478
    if-nez v3, :cond_221

    .line 50856479
    .line 50856480
    goto :goto_223

    .line 50856481
    :cond_221
    const/16 v27, 0x0

    .line 50856482
    .line 50856483
    :cond_223
    :goto_223
    if-nez v27, :cond_228

    .line 50856484
    .line 50856485
    iget-object v2, v2, Lrr5/q;->b:Ljava/lang/String;

    .line 50856486
    .line 50856487
    goto :goto_22a

    .line 50856488
    :cond_228
    const-string v2, "\u770b\u5e7f\u544a\u7ee7\u7eed\u9605\u8bfb"

    .line 50856489
    .line 50856490
    :goto_22a
    const/16 v3, 0xc8

    .line 50856491
    .line 50856492
    int-to-float v3, v3

    .line 50856493
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-object v1

    .line 50856497
    const/16 v3, 0x24

    .line 50856498
    .line 50856499
    int-to-float v3, v3

    .line 50856500
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v1

    .line 50856504
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/inspire/b;->b:Lm/h;

    .line 50856505
    .line 50856506
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v1

    .line 50856510
    move-object/from16 v3, v31

    .line 50856511
    .line 50856512
    iget-wide v4, v3, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;->d:J

    .line 50856513
    .line 50856514
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856515
    .line 50856516
    .line 50856517
    move-result-object v1

    .line 50856518
    const/16 v4, 0xc

    .line 50856519
    .line 50856520
    int-to-float v4, v4

    .line 50856521
    const/4 v5, 0x0

    .line 50856522
    const/4 v6, 0x2

    .line 50856523
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object v1

    .line 50856527
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856528
    .line 50856529
    const/4 v5, 0x0

    .line 50856530
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-object v4

    .line 50856534
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856535
    .line 50856536
    .line 50856537
    move-result-wide v5

    .line 50856538
    ushr-long v7, v5, v29

    .line 50856539
    .line 50856540
    xor-long/2addr v5, v7

    .line 50856541
    long-to-int v6, v5

    .line 50856542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-object v5

    .line 50856546
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object v1

    .line 50856550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856551
    .line 50856552
    .line 50856553
    move-result-object v7

    .line 50856554
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856555
    .line 50856556
    if-eqz v7, :cond_2ff

    .line 50856557
    .line 50856558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856559
    .line 50856560
    .line 50856561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856562
    .line 50856563
    .line 50856564
    move-result v7

    .line 50856565
    if-eqz v7, :cond_27d

    .line 50856566
    .line 50856567
    move-object/from16 v7, v34

    .line 50856568
    .line 50856569
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856570
    .line 50856571
    .line 50856572
    goto :goto_280

    .line 50856573
    :cond_27d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856574
    .line 50856575
    .line 50856576
    :goto_280
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856577
    .line 50856578
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856579
    .line 50856580
    .line 50856581
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856582
    .line 50856583
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856584
    .line 50856585
    .line 50856586
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856587
    .line 50856588
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856589
    .line 50856590
    .line 50856591
    move-result v5

    .line 50856592
    if-nez v5, :cond_2a0

    .line 50856593
    .line 50856594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856595
    .line 50856596
    .line 50856597
    move-result-object v5

    .line 50856598
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856599
    .line 50856600
    .line 50856601
    move-result-object v7

    .line 50856602
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856603
    .line 50856604
    .line 50856605
    move-result v5

    .line 50856606
    if-nez v5, :cond_2ae

    .line 50856607
    .line 50856608
    :cond_2a0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856609
    .line 50856610
    .line 50856611
    move-result-object v5

    .line 50856612
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856613
    .line 50856614
    .line 50856615
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856616
    .line 50856617
    .line 50856618
    move-result-object v5

    .line 50856619
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856620
    .line 50856621
    .line 50856622
    :cond_2ae
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856623
    .line 50856624
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856625
    .line 50856626
    .line 50856627
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856628
    .line 50856629
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856630
    .line 50856631
    .line 50856632
    move-result-wide v6

    .line 50856633
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856634
    .line 50856635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856636
    .line 50856637
    .line 50856638
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856639
    .line 50856640
    iget-wide v4, v3, Lcom/dragon/read/kmp/story/impl/feeds/inspire/a;->e:J

    .line 50856641
    .line 50856642
    const/4 v3, 0x0

    .line 50856643
    const/4 v8, 0x0

    .line 50856644
    const/4 v10, 0x0

    .line 50856645
    const-wide/16 v11, 0x0

    .line 50856646
    .line 50856647
    const/4 v13, 0x0

    .line 50856648
    new-instance v1, Lb1/i;

    .line 50856649
    .line 50856650
    move-object v14, v1

    .line 50856651
    move/from16 v3, v37

    .line 50856652
    .line 50856653
    invoke-direct {v1, v3}, Lb1/i;-><init>(I)V

    .line 50856654
    .line 50856655
    .line 50856656
    const-wide/16 v16, 0x0

    .line 50856657
    .line 50856658
    move-object v1, v15

    .line 50856659
    move-wide/from16 v15, v16

    .line 50856660
    .line 50856661
    const/16 v17, 0x0

    .line 50856662
    .line 50856663
    const/16 v18, 0x0

    .line 50856664
    .line 50856665
    const/16 v19, 0x0

    .line 50856666
    .line 50856667
    const/16 v20, 0x0

    .line 50856668
    .line 50856669
    const/16 v21, 0x0

    .line 50856670
    .line 50856671
    const/16 v22, 0x0

    .line 50856672
    .line 50856673
    const v24, 0x30c00

    .line 50856674
    .line 50856675
    .line 50856676
    const/16 v25, 0x0

    .line 50856677
    .line 50856678
    const v26, 0x1fdd2

    .line 50856679
    .line 50856680
    .line 50856681
    move-object/from16 v23, v1

    .line 50856682
    .line 50856683
    const/4 v3, 0x0

    .line 50856684
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856685
    .line 50856686
    .line 50856687
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856688
    .line 50856689
    .line 50856690
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856691
    .line 50856692
    .line 50856693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856694
    .line 50856695
    .line 50856696
    move-result v1

    .line 50856697
    if-eqz v1, :cond_30f

    .line 50856698
    .line 50856699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856700
    .line 50856701
    .line 50856702
    goto :goto_30f

    .line 50856703
    :cond_2ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856704
    .line 50856705
    .line 50856706
    throw v30

    .line 50856707
    :cond_303
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856708
    .line 50856709
    .line 50856710
    throw v30

    .line 50856711
    :cond_307
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856712
    .line 50856713
    .line 50856714
    throw v30

    .line 50856715
    :cond_30b
    move-object v1, v8

    .line 50856716
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856717
    .line 50856718
    .line 50856719
    :cond_30f
    :goto_30f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856720
    .line 50856721
    return-object v1
.end method


