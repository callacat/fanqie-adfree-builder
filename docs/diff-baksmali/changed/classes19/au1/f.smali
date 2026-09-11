## classes19/au1/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 89

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/o;

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
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855960
    const/16 v4, 0x10

    .line 50855962
    if-eq v1, v4, :cond_1d

    .line 50855964
    const/4 v3, 0x1

    .line 50855965
    :cond_1d
    and-int/lit8 v1, v2, 0x1

    .line 50855967
    invoke-interface {v10, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855970
    move-result v1

    .line 50855971
    if-eqz v1, :cond_244

    .line 50855973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855976
    move-result v1

    .line 50855977
    if-eqz v1, :cond_34

    .line 50855979
    const v1, -0x187d3b5c

    .line 50855982
    const/4 v3, -0x1

    .line 50855983
    const-string v4, "com.bytedance.ug.sdk.kmp.readerbar.ui.KlayReaderProgressCountDownView.<anonymous> (ReaderProgressCountDownView.kt:36)"

    .line 50855985
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855988
    :cond_34
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855990
    iget v2, v0, Lau1/f;->a:I

    .line 50855992
    int-to-float v2, v2

    .line 50855993
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50855995
    iget v3, v0, Lau1/f;->b:I

    .line 50855997
    int-to-float v3, v3

    .line 50855998
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856001
    move-result-object v2

    .line 50856002
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856007
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856009
    iget-wide v13, v0, Lau1/f;->c:J

    .line 50856011
    iget v8, v0, Lau1/f;->d:I

    .line 50856013
    iget-object v11, v0, Lau1/f;->e:Ljava/lang/String;

    .line 50856015
    iget-object v12, v0, Lau1/f;->f:Ljava/lang/String;

    .line 50856017
    iget v9, v0, Lau1/f;->g:I

    .line 50856019
    iget-object v7, v0, Lau1/f;->h:Ljava/lang/String;

    .line 50856021
    iget-object v6, v0, Lau1/f;->i:Ljava/lang/String;

    .line 50856023
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856028
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856030
    const/16 v4, 0x30

    .line 50856032
    invoke-static {v3, v15, v10, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856035
    move-result-object v3

    .line 50856036
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856039
    move-result-wide v4

    .line 50856040
    const/16 v16, 0x20

    .line 50856042
    ushr-long v16, v4, v16

    .line 50856044
    xor-long v4, v4, v16

    .line 50856046
    long-to-int v5, v4

    .line 50856047
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856050
    move-result-object v4

    .line 50856051
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856054
    move-result-object v2

    .line 50856055
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856057
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856060
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856062
    move-object/from16 v16, v6

    .line 50856064
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856067
    move-result-object v6

    .line 50856068
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856070
    if-eqz v6, :cond_23f

    .line 50856072
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856075
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856078
    move-result v6

    .line 50856079
    if-eqz v6, :cond_95

    .line 50856081
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856084
    goto :goto_98

    .line 50856085
    :cond_95
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856088
    :goto_98
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50856090
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856092
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856095
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856097
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856100
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856102
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856105
    move-result v3

    .line 50856106
    if-nez v3, :cond_ba

    .line 50856108
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856111
    move-result-object v3

    .line 50856112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856115
    move-result-object v4

    .line 50856116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856119
    move-result v3

    .line 50856120
    if-nez v3, :cond_c8

    .line 50856122
    :cond_ba
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856125
    move-result-object v3

    .line 50856126
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856132
    move-result-object v3

    .line 50856133
    invoke-interface {v10, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856136
    :cond_c8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856138
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856141
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50856143
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 50856145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856148
    sget v0, Lb1/i;->e:I

    .line 50856150
    const/16 v17, 0x1

    .line 50856152
    const/16 v2, 0x30

    .line 50856154
    const/4 v3, 0x0

    .line 50856155
    move-wide v4, v13

    .line 50856156
    move-object/from16 v52, v16

    .line 50856158
    move-object v6, v10

    .line 50856159
    move-object/from16 v53, v7

    .line 50856161
    move/from16 v7, v17

    .line 50856163
    invoke-static/range {v2 .. v7}, Lbu1/a;->c(IIJLandroidx/compose/runtime/Composer;Z)Landroidx/compose/ui/text/a0;

    .line 50856166
    move-result-object v22

    .line 50856167
    int-to-float v4, v8

    .line 50856168
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856171
    move-result-object v2

    .line 50856172
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856175
    move-result-object v2

    .line 50856176
    const/4 v5, 0x2

    .line 50856177
    invoke-static {v2, v15, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856180
    move-result-object v3

    .line 50856181
    const-wide/16 v6, 0x0

    .line 50856183
    const/4 v8, 0x0

    .line 50856184
    move v2, v9

    .line 50856185
    move-object v9, v8

    .line 50856186
    const/16 v60, 0x0

    .line 50856188
    const-wide/16 v16, 0x0

    .line 50856190
    move-object/from16 v23, v11

    .line 50856192
    move-object/from16 v27, v12

    .line 50856194
    move-wide/from16 v11, v16

    .line 50856196
    const/16 v16, 0x0

    .line 50856198
    move-wide/from16 v54, v13

    .line 50856200
    move-object/from16 v13, v16

    .line 50856202
    new-instance v14, Lb1/i;

    .line 50856204
    move-object/from16 p1, v14

    .line 50856206
    move-object/from16 v5, p1

    .line 50856208
    invoke-direct {v5, v0}, Lb1/i;-><init>(I)V

    .line 50856211
    const-wide/16 v16, 0x0

    .line 50856213
    move-object v5, v15

    .line 50856214
    move-wide/from16 v15, v16

    .line 50856216
    const/16 v17, 0x0

    .line 50856218
    const/16 v68, 0x0

    .line 50856220
    const/16 v69, 0x0

    .line 50856222
    const/16 v70, 0x0

    .line 50856224
    const/16 v71, 0x0

    .line 50856226
    const/16 v49, 0x0

    .line 50856228
    const/16 v75, 0x0

    .line 50856230
    const v76, 0xfdf8

    .line 50856233
    const/16 v18, 0x0

    .line 50856235
    move-object/from16 v77, v10

    .line 50856237
    move-object/from16 v10, v18

    .line 50856239
    const/16 v18, 0x0

    .line 50856241
    const/16 v19, 0x0

    .line 50856243
    const/16 v20, 0x0

    .line 50856245
    const/16 v21, 0x0

    .line 50856247
    const/16 v24, 0x0

    .line 50856249
    const/16 v25, 0x0

    .line 50856251
    const v26, 0xfdf8

    .line 50856254
    move/from16 v78, v2

    .line 50856256
    move-object/from16 v2, v23

    .line 50856258
    move/from16 v79, v4

    .line 50856260
    move-object/from16 v80, v5

    .line 50856262
    move-wide/from16 v4, v54

    .line 50856264
    move-object/from16 v23, v77

    .line 50856266
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856269
    const/4 v7, 0x1

    .line 50856270
    const/16 v2, 0x30

    .line 50856272
    const/4 v3, 0x0

    .line 50856273
    move-object/from16 v6, v77

    .line 50856275
    invoke-static/range {v2 .. v7}, Lbu1/a;->c(IIJLandroidx/compose/runtime/Composer;Z)Landroidx/compose/ui/text/a0;

    .line 50856278
    move-result-object v47

    .line 50856279
    move/from16 v10, v79

    .line 50856281
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856284
    move-result-object v2

    .line 50856285
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856288
    move-result-object v2

    .line 50856289
    move-object/from16 v9, v80

    .line 50856291
    const/4 v8, 0x2

    .line 50856292
    invoke-static {v2, v9, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856295
    move-result-object v28

    .line 50856296
    const-wide/16 v31, 0x0

    .line 50856298
    const/16 v58, 0x0

    .line 50856300
    const/16 v59, 0x0

    .line 50856302
    const-wide/16 v36, 0x0

    .line 50856304
    const/16 v38, 0x0

    .line 50856306
    new-instance v2, Lb1/i;

    .line 50856308
    move-object/from16 v39, v2

    .line 50856310
    invoke-direct {v2, v0}, Lb1/i;-><init>(I)V

    .line 50856313
    const-wide/16 v40, 0x0

    .line 50856315
    const/16 v42, 0x0

    .line 50856317
    const/16 v33, 0x0

    .line 50856319
    const/16 v34, 0x0

    .line 50856321
    const/16 v35, 0x0

    .line 50856323
    const/16 v43, 0x0

    .line 50856325
    const/16 v44, 0x0

    .line 50856327
    const/16 v45, 0x0

    .line 50856329
    const/16 v46, 0x0

    .line 50856331
    const/16 v50, 0x0

    .line 50856333
    const v51, 0xfdf8

    .line 50856336
    move-wide/from16 v29, v54

    .line 50856338
    move-object/from16 v48, v77

    .line 50856340
    invoke-static/range {v27 .. v51}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856343
    const/16 v2, 0x30

    .line 50856345
    invoke-static/range {v2 .. v7}, Lbu1/a;->c(IIJLandroidx/compose/runtime/Composer;Z)Landroidx/compose/ui/text/a0;

    .line 50856348
    move-result-object v22

    .line 50856349
    move/from16 v2, v78

    .line 50856351
    int-to-float v2, v2

    .line 50856352
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856355
    move-result-object v2

    .line 50856356
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856359
    move-result-object v2

    .line 50856360
    invoke-static {v2, v9, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856363
    move-result-object v3

    .line 50856364
    const-string v2, ":"

    .line 50856366
    const-wide/16 v6, 0x0

    .line 50856368
    const-wide/16 v11, 0x0

    .line 50856370
    const/4 v13, 0x0

    .line 50856371
    new-instance v4, Lb1/i;

    .line 50856373
    move-object v14, v4

    .line 50856374
    invoke-direct {v4, v0}, Lb1/i;-><init>(I)V

    .line 50856377
    const-wide/16 v15, 0x0

    .line 50856379
    const/16 v24, 0x6

    .line 50856381
    const/4 v4, 0x0

    .line 50856382
    const/4 v5, 0x2

    .line 50856383
    move-object v8, v4

    .line 50856384
    move-object/from16 v81, v9

    .line 50856386
    move-object v9, v4

    .line 50856387
    move/from16 v82, v10

    .line 50856389
    move-object v10, v4

    .line 50856390
    move-wide/from16 v4, v54

    .line 50856392
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856395
    const/4 v7, 0x1

    .line 50856396
    const/16 v2, 0x30

    .line 50856398
    const/4 v3, 0x0

    .line 50856399
    move-object/from16 v6, v77

    .line 50856401
    invoke-static/range {v2 .. v7}, Lbu1/a;->c(IIJLandroidx/compose/runtime/Composer;Z)Landroidx/compose/ui/text/a0;

    .line 50856404
    move-result-object v22

    .line 50856405
    move/from16 v4, v82

    .line 50856407
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856410
    move-result-object v2

    .line 50856411
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856414
    move-result-object v2

    .line 50856415
    move-object/from16 v5, v81

    .line 50856417
    const/4 v10, 0x2

    .line 50856418
    invoke-static {v2, v5, v10}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856421
    move-result-object v3

    .line 50856422
    const-wide/16 v6, 0x0

    .line 50856424
    new-instance v2, Lb1/i;

    .line 50856426
    move-object v14, v2

    .line 50856427
    invoke-direct {v2, v0}, Lb1/i;-><init>(I)V

    .line 50856430
    const/16 v67, 0x0

    .line 50856432
    const/16 v74, 0x0

    .line 50856434
    const/4 v8, 0x0

    .line 50856435
    const/4 v9, 0x0

    .line 50856436
    const/4 v2, 0x0

    .line 50856437
    move-object v10, v2

    .line 50856438
    const/16 v24, 0x0

    .line 50856440
    move-object/from16 v2, v53

    .line 50856442
    move/from16 v83, v4

    .line 50856444
    move-object/from16 v84, v5

    .line 50856446
    move-wide/from16 v4, v54

    .line 50856448
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856451
    const/4 v7, 0x1

    .line 50856452
    const/16 v2, 0x30

    .line 50856454
    const/4 v3, 0x0

    .line 50856455
    move-object/from16 v6, v77

    .line 50856457
    invoke-static/range {v2 .. v7}, Lbu1/a;->c(IIJLandroidx/compose/runtime/Composer;Z)Landroidx/compose/ui/text/a0;

    .line 50856460
    move-result-object v72

    .line 50856461
    move/from16 v2, v83

    .line 50856463
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856466
    move-result-object v1

    .line 50856467
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856470
    move-result-object v1

    .line 50856471
    move-object/from16 v2, v84

    .line 50856473
    const/4 v3, 0x2

    .line 50856474
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856477
    move-result-object v53

    .line 50856478
    const-wide/16 v56, 0x0

    .line 50856480
    const-wide/16 v61, 0x0

    .line 50856482
    const/16 v63, 0x0

    .line 50856484
    new-instance v1, Lb1/i;

    .line 50856486
    move-object/from16 v64, v1

    .line 50856488
    invoke-direct {v1, v0}, Lb1/i;-><init>(I)V

    .line 50856491
    const-wide/16 v65, 0x0

    .line 50856493
    move-object/from16 v73, v77

    .line 50856495
    invoke-static/range {v52 .. v76}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856498
    invoke-interface/range {v77 .. v77}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856504
    move-result v0

    .line 50856505
    if-eqz v0, :cond_249

    .line 50856507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856510
    goto :goto_249

    .line 50856511
    :cond_23f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856514
    const/4 v0, 0x0

    .line 50856515
    throw v0

    .line 50856516
    :cond_244
    move-object/from16 v77, v10

    .line 50856518
    invoke-interface/range {v77 .. v77}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856521
    :cond_249
    :goto_249
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856523
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 89

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/o;

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
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855959
    .line 50855960
    const/16 v4, 0x10

    .line 50855961
    .line 50855962
    if-eq v1, v4, :cond_1d

    .line 50855963
    .line 50855964
    const/4 v3, 0x1

    .line 50855965
    :cond_1d
    and-int/lit8 v1, v2, 0x1

    .line 50855966
    .line 50855967
    invoke-interface {v10, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855968
    .line 50855969
    .line 50855970
    move-result v1

    .line 50855971
    if-eqz v1, :cond_244

    .line 50855972
    .line 50855973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855974
    .line 50855975
    .line 50855976
    move-result v1

    .line 50855977
    if-eqz v1, :cond_34

    .line 50855978
    .line 50855979
    const v1, -0x187d3b5c

    .line 50855980
    .line 50855981
    .line 50855982
    const/4 v3, -0x1

    .line 50855983
    const-string v4, "com.bytedance.ug.sdk.kmp.readerbar.ui.KlayReaderProgressCountDownView.<anonymous> (ReaderProgressCountDownView.kt:36)"

    .line 50855984
    .line 50855985
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855986
    .line 50855987
    .line 50855988
    :cond_34
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855989
    .line 50855990
    iget v2, v0, Lau1/f;->a:I

    .line 50855991
    .line 50855992
    int-to-float v2, v2

    .line 50855993
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50855994
    .line 50855995
    iget v3, v0, Lau1/f;->b:I

    .line 50855996
    .line 50855997
    int-to-float v3, v3

    .line 50855998
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v2

    .line 50856002
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856003
    .line 50856004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856005
    .line 50856006
    .line 50856007
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856008
    .line 50856009
    iget-wide v13, v0, Lau1/f;->c:J

    .line 50856010
    .line 50856011
    iget v8, v0, Lau1/f;->d:I

    .line 50856012
    .line 50856013
    iget-object v11, v0, Lau1/f;->e:Ljava/lang/String;

    .line 50856014
    .line 50856015
    iget-object v12, v0, Lau1/f;->f:Ljava/lang/String;

    .line 50856016
    .line 50856017
    iget v9, v0, Lau1/f;->g:I

    .line 50856018
    .line 50856019
    iget-object v7, v0, Lau1/f;->h:Ljava/lang/String;

    .line 50856020
    .line 50856021
    iget-object v6, v0, Lau1/f;->i:Ljava/lang/String;

    .line 50856022
    .line 50856023
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856024
    .line 50856025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856026
    .line 50856027
    .line 50856028
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856029
    .line 50856030
    const/16 v4, 0x30

    .line 50856031
    .line 50856032
    invoke-static {v3, v15, v10, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v3

    .line 50856036
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-wide v4

    .line 50856040
    const/16 v16, 0x20

    .line 50856041
    .line 50856042
    ushr-long v16, v4, v16

    .line 50856043
    .line 50856044
    xor-long v4, v4, v16

    .line 50856045
    .line 50856046
    long-to-int v5, v4

    .line 50856047
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v4

    .line 50856051
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v2

    .line 50856055
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856056
    .line 50856057
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856058
    .line 50856059
    .line 50856060
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856061
    .line 50856062
    move-object/from16 v16, v6

    .line 50856063
    .line 50856064
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v6

    .line 50856068
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856069
    .line 50856070
    if-eqz v6, :cond_23f

    .line 50856071
    .line 50856072
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856076
    .line 50856077
    .line 50856078
    move-result v6

    .line 50856079
    if-eqz v6, :cond_95

    .line 50856080
    .line 50856081
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856082
    .line 50856083
    .line 50856084
    goto :goto_98

    .line 50856085
    :cond_95
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856086
    .line 50856087
    .line 50856088
    :goto_98
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50856089
    .line 50856090
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856091
    .line 50856092
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856093
    .line 50856094
    .line 50856095
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856096
    .line 50856097
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856098
    .line 50856099
    .line 50856100
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856101
    .line 50856102
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856103
    .line 50856104
    .line 50856105
    move-result v3

    .line 50856106
    if-nez v3, :cond_ba

    .line 50856107
    .line 50856108
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v3

    .line 50856112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v4

    .line 50856116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856117
    .line 50856118
    .line 50856119
    move-result v3

    .line 50856120
    if-nez v3, :cond_c8

    .line 50856121
    .line 50856122
    :cond_ba
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v3

    .line 50856126
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856127
    .line 50856128
    .line 50856129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v3

    .line 50856133
    invoke-interface {v10, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856134
    .line 50856135
    .line 50856136
    :cond_c8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856137
    .line 50856138
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856139
    .line 50856140
    .line 50856141
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50856142
    .line 50856143
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 50856144
    .line 50856145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856146
    .line 50856147
    .line 50856148
    sget v0, Lb1/i;->e:I

    .line 50856149
    .line 50856150
    const/16 v17, 0x1

    .line 50856151
    .line 50856152
    const/16 v2, 0x30

    .line 50856153
    .line 50856154
    const/4 v3, 0x0

    .line 50856155
    move-wide v4, v13

    .line 50856156
    move-object/from16 v52, v16

    .line 50856157
    .line 50856158
    move-object v6, v10

    .line 50856159
    move-object/from16 v53, v7

    .line 50856160
    .line 50856161
    move/from16 v7, v17

    .line 50856162
    .line 50856163
    invoke-static/range {v2 .. v7}, Lbu1/a;->c(IIJLandroidx/compose/runtime/Composer;Z)Landroidx/compose/ui/text/a0;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v22

    .line 50856167
    int-to-float v4, v8

    .line 50856168
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v2

    .line 50856172
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v2

    .line 50856176
    const/4 v5, 0x2

    .line 50856177
    invoke-static {v2, v15, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v3

    .line 50856181
    const-wide/16 v6, 0x0

    .line 50856182
    .line 50856183
    const/4 v8, 0x0

    .line 50856184
    move v2, v9

    .line 50856185
    move-object v9, v8

    .line 50856186
    const/16 v60, 0x0

    .line 50856187
    .line 50856188
    const-wide/16 v16, 0x0

    .line 50856189
    .line 50856190
    move-object/from16 v23, v11

    .line 50856191
    .line 50856192
    move-object/from16 v27, v12

    .line 50856193
    .line 50856194
    move-wide/from16 v11, v16

    .line 50856195
    .line 50856196
    const/16 v16, 0x0

    .line 50856197
    .line 50856198
    move-wide/from16 v54, v13

    .line 50856199
    .line 50856200
    move-object/from16 v13, v16

    .line 50856201
    .line 50856202
    new-instance v14, Lb1/i;

    .line 50856203
    .line 50856204
    move-object/from16 p1, v14

    .line 50856205
    .line 50856206
    move-object/from16 v5, p1

    .line 50856207
    .line 50856208
    invoke-direct {v5, v0}, Lb1/i;-><init>(I)V

    .line 50856209
    .line 50856210
    .line 50856211
    const-wide/16 v16, 0x0

    .line 50856212
    .line 50856213
    move-object v5, v15

    .line 50856214
    move-wide/from16 v15, v16

    .line 50856215
    .line 50856216
    const/16 v17, 0x0

    .line 50856217
    .line 50856218
    const/16 v68, 0x0

    .line 50856219
    .line 50856220
    const/16 v69, 0x0

    .line 50856221
    .line 50856222
    const/16 v70, 0x0

    .line 50856223
    .line 50856224
    const/16 v71, 0x0

    .line 50856225
    .line 50856226
    const/16 v49, 0x0

    .line 50856227
    .line 50856228
    const/16 v75, 0x0

    .line 50856229
    .line 50856230
    const v76, 0xfdf8

    .line 50856231
    .line 50856232
    .line 50856233
    const/16 v18, 0x0

    .line 50856234
    .line 50856235
    move-object/from16 v77, v10

    .line 50856236
    .line 50856237
    move-object/from16 v10, v18

    .line 50856238
    .line 50856239
    const/16 v18, 0x0

    .line 50856240
    .line 50856241
    const/16 v19, 0x0

    .line 50856242
    .line 50856243
    const/16 v20, 0x0

    .line 50856244
    .line 50856245
    const/16 v21, 0x0

    .line 50856246
    .line 50856247
    const/16 v24, 0x0

    .line 50856248
    .line 50856249
    const/16 v25, 0x0

    .line 50856250
    .line 50856251
    const v26, 0xfdf8

    .line 50856252
    .line 50856253
    .line 50856254
    move/from16 v78, v2

    .line 50856255
    .line 50856256
    move-object/from16 v2, v23

    .line 50856257
    .line 50856258
    move/from16 v79, v4

    .line 50856259
    .line 50856260
    move-object/from16 v80, v5

    .line 50856261
    .line 50856262
    move-wide/from16 v4, v54

    .line 50856263
    .line 50856264
    move-object/from16 v23, v77

    .line 50856265
    .line 50856266
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856267
    .line 50856268
    .line 50856269
    const/4 v7, 0x1

    .line 50856270
    const/16 v2, 0x30

    .line 50856271
    .line 50856272
    const/4 v3, 0x0

    .line 50856273
    move-object/from16 v6, v77

    .line 50856274
    .line 50856275
    invoke-static/range {v2 .. v7}, Lbu1/a;->c(IIJLandroidx/compose/runtime/Composer;Z)Landroidx/compose/ui/text/a0;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v47

    .line 50856279
    move/from16 v10, v79

    .line 50856280
    .line 50856281
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v2

    .line 50856285
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v2

    .line 50856289
    move-object/from16 v9, v80

    .line 50856290
    .line 50856291
    const/4 v8, 0x2

    .line 50856292
    invoke-static {v2, v9, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v28

    .line 50856296
    const-wide/16 v31, 0x0

    .line 50856297
    .line 50856298
    const/16 v58, 0x0

    .line 50856299
    .line 50856300
    const/16 v59, 0x0

    .line 50856301
    .line 50856302
    const-wide/16 v36, 0x0

    .line 50856303
    .line 50856304
    const/16 v38, 0x0

    .line 50856305
    .line 50856306
    new-instance v2, Lb1/i;

    .line 50856307
    .line 50856308
    move-object/from16 v39, v2

    .line 50856309
    .line 50856310
    invoke-direct {v2, v0}, Lb1/i;-><init>(I)V

    .line 50856311
    .line 50856312
    .line 50856313
    const-wide/16 v40, 0x0

    .line 50856314
    .line 50856315
    const/16 v42, 0x0

    .line 50856316
    .line 50856317
    const/16 v33, 0x0

    .line 50856318
    .line 50856319
    const/16 v34, 0x0

    .line 50856320
    .line 50856321
    const/16 v35, 0x0

    .line 50856322
    .line 50856323
    const/16 v43, 0x0

    .line 50856324
    .line 50856325
    const/16 v44, 0x0

    .line 50856326
    .line 50856327
    const/16 v45, 0x0

    .line 50856328
    .line 50856329
    const/16 v46, 0x0

    .line 50856330
    .line 50856331
    const/16 v50, 0x0

    .line 50856332
    .line 50856333
    const v51, 0xfdf8

    .line 50856334
    .line 50856335
    .line 50856336
    move-wide/from16 v29, v54

    .line 50856337
    .line 50856338
    move-object/from16 v48, v77

    .line 50856339
    .line 50856340
    invoke-static/range {v27 .. v51}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856341
    .line 50856342
    .line 50856343
    const/16 v2, 0x30

    .line 50856344
    .line 50856345
    invoke-static/range {v2 .. v7}, Lbu1/a;->c(IIJLandroidx/compose/runtime/Composer;Z)Landroidx/compose/ui/text/a0;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v22

    .line 50856349
    move/from16 v2, v78

    .line 50856350
    .line 50856351
    int-to-float v2, v2

    .line 50856352
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v2

    .line 50856356
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v2

    .line 50856360
    invoke-static {v2, v9, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v3

    .line 50856364
    const-string v2, ":"

    .line 50856365
    .line 50856366
    const-wide/16 v6, 0x0

    .line 50856367
    .line 50856368
    const-wide/16 v11, 0x0

    .line 50856369
    .line 50856370
    const/4 v13, 0x0

    .line 50856371
    new-instance v4, Lb1/i;

    .line 50856372
    .line 50856373
    move-object v14, v4

    .line 50856374
    invoke-direct {v4, v0}, Lb1/i;-><init>(I)V

    .line 50856375
    .line 50856376
    .line 50856377
    const-wide/16 v15, 0x0

    .line 50856378
    .line 50856379
    const/16 v24, 0x6

    .line 50856380
    .line 50856381
    const/4 v4, 0x0

    .line 50856382
    const/4 v5, 0x2

    .line 50856383
    move-object v8, v4

    .line 50856384
    move-object/from16 v81, v9

    .line 50856385
    .line 50856386
    move-object v9, v4

    .line 50856387
    move/from16 v82, v10

    .line 50856388
    .line 50856389
    move-object v10, v4

    .line 50856390
    move-wide/from16 v4, v54

    .line 50856391
    .line 50856392
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856393
    .line 50856394
    .line 50856395
    const/4 v7, 0x1

    .line 50856396
    const/16 v2, 0x30

    .line 50856397
    .line 50856398
    const/4 v3, 0x0

    .line 50856399
    move-object/from16 v6, v77

    .line 50856400
    .line 50856401
    invoke-static/range {v2 .. v7}, Lbu1/a;->c(IIJLandroidx/compose/runtime/Composer;Z)Landroidx/compose/ui/text/a0;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v22

    .line 50856405
    move/from16 v4, v82

    .line 50856406
    .line 50856407
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v2

    .line 50856411
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v2

    .line 50856415
    move-object/from16 v5, v81

    .line 50856416
    .line 50856417
    const/4 v10, 0x2

    .line 50856418
    invoke-static {v2, v5, v10}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v3

    .line 50856422
    const-wide/16 v6, 0x0

    .line 50856423
    .line 50856424
    new-instance v2, Lb1/i;

    .line 50856425
    .line 50856426
    move-object v14, v2

    .line 50856427
    invoke-direct {v2, v0}, Lb1/i;-><init>(I)V

    .line 50856428
    .line 50856429
    .line 50856430
    const/16 v67, 0x0

    .line 50856431
    .line 50856432
    const/16 v74, 0x0

    .line 50856433
    .line 50856434
    const/4 v8, 0x0

    .line 50856435
    const/4 v9, 0x0

    .line 50856436
    const/4 v2, 0x0

    .line 50856437
    move-object v10, v2

    .line 50856438
    const/16 v24, 0x0

    .line 50856439
    .line 50856440
    move-object/from16 v2, v53

    .line 50856441
    .line 50856442
    move/from16 v83, v4

    .line 50856443
    .line 50856444
    move-object/from16 v84, v5

    .line 50856445
    .line 50856446
    move-wide/from16 v4, v54

    .line 50856447
    .line 50856448
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856449
    .line 50856450
    .line 50856451
    const/4 v7, 0x1

    .line 50856452
    const/16 v2, 0x30

    .line 50856453
    .line 50856454
    const/4 v3, 0x0

    .line 50856455
    move-object/from16 v6, v77

    .line 50856456
    .line 50856457
    invoke-static/range {v2 .. v7}, Lbu1/a;->c(IIJLandroidx/compose/runtime/Composer;Z)Landroidx/compose/ui/text/a0;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v72

    .line 50856461
    move/from16 v2, v83

    .line 50856462
    .line 50856463
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v1

    .line 50856467
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v1

    .line 50856471
    move-object/from16 v2, v84

    .line 50856472
    .line 50856473
    const/4 v3, 0x2

    .line 50856474
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v53

    .line 50856478
    const-wide/16 v56, 0x0

    .line 50856479
    .line 50856480
    const-wide/16 v61, 0x0

    .line 50856481
    .line 50856482
    const/16 v63, 0x0

    .line 50856483
    .line 50856484
    new-instance v1, Lb1/i;

    .line 50856485
    .line 50856486
    move-object/from16 v64, v1

    .line 50856487
    .line 50856488
    invoke-direct {v1, v0}, Lb1/i;-><init>(I)V

    .line 50856489
    .line 50856490
    .line 50856491
    const-wide/16 v65, 0x0

    .line 50856492
    .line 50856493
    move-object/from16 v73, v77

    .line 50856494
    .line 50856495
    invoke-static/range {v52 .. v76}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856496
    .line 50856497
    .line 50856498
    invoke-interface/range {v77 .. v77}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856499
    .line 50856500
    .line 50856501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856502
    .line 50856503
    .line 50856504
    move-result v0

    .line 50856505
    if-eqz v0, :cond_249

    .line 50856506
    .line 50856507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856508
    .line 50856509
    .line 50856510
    goto :goto_249

    .line 50856511
    :cond_23f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856512
    .line 50856513
    .line 50856514
    const/4 v0, 0x0

    .line 50856515
    throw v0

    .line 50856516
    :cond_244
    move-object/from16 v77, v10

    .line 50856517
    .line 50856518
    invoke-interface/range {v77 .. v77}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856519
    .line 50856520
    .line 50856521
    :cond_249
    :goto_249
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856522
    .line 50856523
    return-object v0
.end method


