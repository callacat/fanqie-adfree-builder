## classes21/com/dragon/read/kmp/adaptation/s0$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/w;

    .line 50855942
    move-object/from16 v9, p2

    .line 50855944
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v6, 0x0

    .line 50855955
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    if-nez v3, :cond_24

    .line 50855962
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v2, 0x13

    .line 50855974
    const/16 v4, 0x12

    .line 50855976
    if-eq v3, v4, :cond_2c

    .line 50855978
    const/4 v3, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v3, 0x0

    .line 50855981
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50855983
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    move-result v3

    .line 50855987
    if-eqz v3, :cond_3e1

    .line 50855989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    move-result v3

    .line 50855993
    if-eqz v3, :cond_44

    .line 50855995
    const v3, -0x436c251f

    .line 50855998
    const/4 v4, -0x1

    .line 50855999
    const-string v5, "com.dragon.read.kmp.adaptation.WishSection.<anonymous> (AdaptationPanelExtraSections.kt:160)"

    .line 50856001
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    :cond_44
    const v2, -0x18f75326

    .line 50856007
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856010
    iget-boolean v2, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->a:Z

    .line 50856012
    const/16 v27, 0x0

    .line 50856014
    const/16 v3, 0x10

    .line 50856016
    const/16 v28, 0xc

    .line 50856018
    if-eqz v2, :cond_242

    .line 50856020
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856022
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856025
    move-result-object v8

    .line 50856026
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856028
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856031
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856033
    iget-object v15, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->c:Ljava/lang/String;

    .line 50856035
    iget-object v11, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->d:Lcom/dragon/read/kmp/adaptation/h;

    .line 50856037
    iget-object v12, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->e:Ljava/lang/String;

    .line 50856039
    iget-object v14, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->f:Lkotlin/jvm/functions/Function1;

    .line 50856041
    iget-object v13, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->b:Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 50856043
    move-object/from16 v16, v12

    .line 50856045
    iget v12, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->g:I

    .line 50856047
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856049
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856052
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856054
    const/16 v5, 0x30

    .line 50856056
    invoke-static {v4, v10, v9, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856059
    move-result-object v4

    .line 50856060
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856063
    move-result-wide v17

    .line 50856064
    const/16 v5, 0x20

    .line 50856066
    ushr-long v19, v17, v5

    .line 50856068
    xor-long v6, v17, v19

    .line 50856070
    long-to-int v5, v6

    .line 50856071
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856074
    move-result-object v6

    .line 50856075
    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856078
    move-result-object v7

    .line 50856079
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856081
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856084
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856086
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856089
    move-result-object v10

    .line 50856090
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856092
    if-eqz v10, :cond_23e

    .line 50856094
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856097
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856100
    move-result v10

    .line 50856101
    if-eqz v10, :cond_ab

    .line 50856103
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856106
    goto :goto_ae

    .line 50856107
    :cond_ab
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856110
    :goto_ae
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856112
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856114
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856117
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856119
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856122
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856124
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856127
    move-result v6

    .line 50856128
    if-nez v6, :cond_d0

    .line 50856130
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856133
    move-result-object v6

    .line 50856134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856137
    move-result-object v8

    .line 50856138
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856141
    move-result v6

    .line 50856142
    if-nez v6, :cond_de

    .line 50856144
    :cond_d0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856147
    move-result-object v6

    .line 50856148
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856154
    move-result-object v5

    .line 50856155
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856158
    :cond_de
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856160
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856163
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50856165
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856168
    move-result v5

    .line 50856169
    const/4 v6, 0x1

    .line 50856170
    xor-int/2addr v5, v6

    .line 50856171
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50856173
    if-eqz v5, :cond_15a

    .line 50856175
    const v5, 0x4fa298cd

    .line 50856178
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856181
    iget-wide v7, v11, Lcom/dragon/read/kmp/adaptation/h;->c:J

    .line 50856183
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856186
    move-result-wide v29

    .line 50856187
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856192
    sget-object v19, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 50856194
    const/16 v23, 0x0

    .line 50856196
    const/16 v31, 0x0

    .line 50856198
    sget v5, Lj/c2;->a:I

    .line 50856200
    const/4 v5, 0x1

    .line 50856201
    invoke-virtual {v4, v6, v2, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856204
    move-result-object v4

    .line 50856205
    const/4 v6, 0x0

    .line 50856206
    move-wide/from16 v32, v7

    .line 50856208
    move-object v8, v6

    .line 50856209
    move-object v10, v6

    .line 50856210
    move-object v7, v13

    .line 50856211
    move-object v13, v6

    .line 50856212
    move-object/from16 v34, v14

    .line 50856214
    move-object v14, v6

    .line 50856215
    const-wide/16 v17, 0x0

    .line 50856217
    move-object v6, v11

    .line 50856218
    move/from16 v36, v12

    .line 50856220
    move-object/from16 v35, v16

    .line 50856222
    move-wide/from16 v11, v17

    .line 50856224
    move-object/from16 v21, v15

    .line 50856226
    move-wide/from16 v15, v17

    .line 50856228
    const/16 v17, 0x0

    .line 50856230
    const/16 v18, 0x0

    .line 50856232
    const/16 v20, 0x0

    .line 50856234
    const/16 v22, 0x0

    .line 50856236
    const v24, 0x30c00

    .line 50856239
    const/16 v25, 0x0

    .line 50856241
    const v26, 0x1ffd0

    .line 50856244
    move-object/from16 v37, v2

    .line 50856246
    move-object/from16 v2, v21

    .line 50856248
    move-object v3, v4

    .line 50856249
    const/16 v21, 0x1

    .line 50856251
    move-wide/from16 v4, v32

    .line 50856253
    move-object/from16 v38, v6

    .line 50856255
    move-object/from16 v39, v7

    .line 50856257
    move-wide/from16 v6, v29

    .line 50856259
    move-object/from16 p1, v9

    .line 50856261
    move-object/from16 v9, v19

    .line 50856263
    move/from16 v19, v23

    .line 50856265
    move-object/from16 v21, v31

    .line 50856267
    move-object/from16 v23, p1

    .line 50856269
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856272
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856275
    move-object/from16 v7, p1

    .line 50856277
    move-object/from16 v2, v37

    .line 50856279
    const/4 v5, 0x1

    .line 50856280
    const/4 v6, 0x0

    .line 50856281
    goto :goto_180

    .line 50856282
    :cond_15a
    move-object/from16 v37, v2

    .line 50856284
    move-object/from16 p1, v9

    .line 50856286
    move-object/from16 v38, v11

    .line 50856288
    move/from16 v36, v12

    .line 50856290
    move-object/from16 v39, v13

    .line 50856292
    move-object/from16 v34, v14

    .line 50856294
    move-object/from16 v35, v16

    .line 50856296
    const v2, 0x4fa7401f

    .line 50856299
    move-object/from16 v7, p1

    .line 50856301
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856304
    sget v2, Lj/c2;->a:I

    .line 50856306
    move-object/from16 v2, v37

    .line 50856308
    const/4 v5, 0x1

    .line 50856309
    invoke-virtual {v4, v6, v2, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856312
    move-result-object v3

    .line 50856313
    const/4 v6, 0x0

    .line 50856314
    invoke-static {v3, v7, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856317
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856320
    :goto_180
    const v3, 0x291d6b5

    .line 50856323
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856326
    move-object/from16 v3, v35

    .line 50856328
    if-nez v3, :cond_190

    .line 50856330
    move-object/from16 p1, v7

    .line 50856332
    const/16 v31, 0x1

    .line 50856334
    goto/16 :goto_237

    .line 50856336
    :cond_190
    const v4, 0x6e3c21fe

    .line 50856339
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856342
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856345
    move-result-object v8

    .line 50856346
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856348
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856351
    move-result-object v10

    .line 50856352
    if-ne v8, v10, :cond_1ac

    .line 50856354
    sget v8, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50856356
    new-instance v8, Landroidx/compose/foundation/interaction/n;

    .line 50856358
    invoke-direct {v8}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50856361
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856364
    :cond_1ac
    move-object v11, v8

    .line 50856365
    check-cast v11, Landroidx/compose/foundation/interaction/m;

    .line 50856367
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856370
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856372
    const-string v8, " \u203a"

    .line 50856374
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856377
    move-result-object v23

    .line 50856378
    move-object/from16 v3, v38

    .line 50856380
    iget-wide v14, v3, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 50856382
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856385
    move-result-wide v29

    .line 50856386
    const/4 v12, 0x0

    .line 50856387
    const/4 v13, 0x0

    .line 50856388
    const/4 v3, 0x0

    .line 50856389
    const/4 v8, 0x0

    .line 50856390
    const v10, -0x6815fd56

    .line 50856393
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856396
    move-object/from16 v4, v34

    .line 50856398
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856401
    move-result v16

    .line 50856402
    move-object/from16 v5, v39

    .line 50856404
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856407
    move-result v17

    .line 50856408
    or-int v16, v16, v17

    .line 50856410
    move/from16 v6, v36

    .line 50856412
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856415
    move-result v17

    .line 50856416
    or-int v16, v16, v17

    .line 50856418
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856421
    move-result-object v10

    .line 50856422
    if-nez v16, :cond_1ee

    .line 50856424
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856427
    move-result-object v9

    .line 50856428
    if-ne v10, v9, :cond_1f6

    .line 50856430
    :cond_1ee
    new-instance v10, Lcom/dragon/read/kmp/adaptation/t0;

    .line 50856432
    invoke-direct {v10, v4, v5, v6}, Lcom/dragon/read/kmp/adaptation/t0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$e;I)V

    .line 50856435
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856438
    :cond_1f6
    move-object/from16 v16, v10

    .line 50856440
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 50856442
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856445
    const/16 v17, 0x1c

    .line 50856447
    const/16 v18, 0x0

    .line 50856449
    const v6, -0x6815fd56

    .line 50856452
    move-object v10, v2

    .line 50856453
    move-wide v4, v14

    .line 50856454
    move-object v14, v3

    .line 50856455
    move-object v15, v8

    .line 50856456
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856459
    move-result-object v3

    .line 50856460
    const/4 v8, 0x0

    .line 50856461
    const/4 v9, 0x0

    .line 50856462
    const/4 v10, 0x0

    .line 50856463
    const-wide/16 v11, 0x0

    .line 50856465
    const/4 v14, 0x0

    .line 50856466
    move-object v13, v14

    .line 50856467
    const-wide/16 v15, 0x0

    .line 50856469
    const/16 v17, 0x0

    .line 50856471
    const/16 v18, 0x0

    .line 50856473
    const/16 v19, 0x0

    .line 50856475
    const/16 v20, 0x0

    .line 50856477
    const/16 v21, 0x0

    .line 50856479
    const/16 v22, 0x0

    .line 50856481
    const/16 v24, 0xc00

    .line 50856483
    const/16 v25, 0x0

    .line 50856485
    const v26, 0x1fff0

    .line 50856488
    move-object/from16 v2, v23

    .line 50856490
    const/16 v31, 0x1

    .line 50856492
    move-object/from16 p1, v7

    .line 50856494
    move-wide/from16 v6, v29

    .line 50856496
    move-object/from16 v23, p1

    .line 50856498
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856501
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856503
    :goto_237
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856506
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856509
    goto :goto_246

    .line 50856510
    :cond_23e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856513
    throw v27

    .line 50856514
    :cond_242
    move-object/from16 p1, v9

    .line 50856516
    const/16 v31, 0x1

    .line 50856518
    :goto_246
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856521
    const v2, -0x18f6b127

    .line 50856524
    move-object/from16 v15, p1

    .line 50856526
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856529
    iget-object v2, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->b:Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 50856531
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/a1$e;->b:Lcom/bytedance/kmp/reading/model/bs;

    .line 50856533
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/bs;->c:Ljava/util/List;

    .line 50856535
    if-nez v2, :cond_25d

    .line 50856537
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856540
    move-result-object v2

    .line 50856541
    :cond_25d
    iget-object v8, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->b:Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 50856543
    iget v9, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->g:I

    .line 50856545
    iget-object v10, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->f:Lkotlin/jvm/functions/Function1;

    .line 50856547
    iget-boolean v11, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->a:Z

    .line 50856549
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856552
    move-result-object v12

    .line 50856553
    const/4 v13, 0x0

    .line 50856554
    :goto_26a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50856557
    move-result v2

    .line 50856558
    if-eqz v2, :cond_2fd

    .line 50856560
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856563
    move-result-object v2

    .line 50856564
    add-int/lit8 v14, v13, 0x1

    .line 50856566
    if-gez v13, :cond_27b

    .line 50856568
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856571
    :cond_27b
    move-object v7, v2

    .line 50856572
    check-cast v7, Lcom/bytedance/kmp/reading/model/as;

    .line 50856574
    sget v16, Lcom/dragon/read/kmp/adaptation/a1$e;->c:I

    .line 50856576
    move-object v2, v8

    .line 50856577
    move v3, v9

    .line 50856578
    move v4, v13

    .line 50856579
    move-object v5, v10

    .line 50856580
    move-object v6, v15

    .line 50856581
    move-object/from16 p1, v12

    .line 50856583
    move-object v12, v7

    .line 50856584
    move/from16 v7, v16

    .line 50856586
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->d(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856589
    if-lez v13, :cond_298

    .line 50856591
    const/16 v2, 0x14

    .line 50856593
    int-to-float v2, v2

    .line 50856594
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856596
    move v3, v2

    .line 50856597
    const/16 v2, 0x10

    .line 50856599
    goto :goto_29f

    .line 50856600
    :cond_298
    if-eqz v11, :cond_2a2

    .line 50856602
    const/16 v2, 0x10

    .line 50856604
    int-to-float v3, v2

    .line 50856605
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856607
    :goto_29f
    move v4, v3

    .line 50856608
    const/4 v3, 0x0

    .line 50856609
    goto :goto_2a8

    .line 50856610
    :cond_2a2
    const/16 v2, 0x10

    .line 50856612
    const/4 v3, 0x0

    .line 50856613
    int-to-float v4, v3

    .line 50856614
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856616
    :goto_2a8
    const v5, -0x18f69225

    .line 50856619
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856622
    int-to-float v5, v3

    .line 50856623
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50856626
    move-result v5

    .line 50856627
    if-lez v5, :cond_2be

    .line 50856629
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856631
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856634
    move-result-object v4

    .line 50856635
    invoke-static {v4, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856638
    :cond_2be
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856641
    const v4, -0x48fade91

    .line 50856644
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856647
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856650
    move-result v4

    .line 50856651
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856654
    move-result v5

    .line 50856655
    or-int/2addr v4, v5

    .line 50856656
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856659
    move-result v5

    .line 50856660
    or-int/2addr v4, v5

    .line 50856661
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856664
    move-result v5

    .line 50856665
    or-int/2addr v4, v5

    .line 50856666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856669
    move-result-object v5

    .line 50856670
    if-nez v4, :cond_2e8

    .line 50856672
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856674
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856677
    move-result-object v4

    .line 50856678
    if-ne v5, v4, :cond_2f0

    .line 50856680
    :cond_2e8
    new-instance v5, Lcom/dragon/read/kmp/adaptation/u0;

    .line 50856682
    invoke-direct {v5, v9, v13, v8, v10}, Lcom/dragon/read/kmp/adaptation/u0;-><init>(IILcom/dragon/read/kmp/adaptation/a1$e;Lkotlin/jvm/functions/Function1;)V

    .line 50856685
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856688
    :cond_2f0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856693
    invoke-static {v12, v5, v15, v3}, Lcom/dragon/read/kmp/adaptation/s0;->c(Lcom/bytedance/kmp/reading/model/as;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856696
    move-object/from16 v12, p1

    .line 50856698
    move v13, v14

    .line 50856699
    goto/16 :goto_26a

    .line 50856701
    :cond_2fd
    const/16 v2, 0x10

    .line 50856703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856706
    iget-object v3, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->b:Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 50856708
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/a1$e;->b:Lcom/bytedance/kmp/reading/model/bs;

    .line 50856710
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/bs;->b:Ljava/lang/String;

    .line 50856712
    if-eqz v3, :cond_313

    .line 50856714
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856717
    move-result v4

    .line 50856718
    xor-int/lit8 v4, v4, 0x1

    .line 50856720
    if-eqz v4, :cond_313

    .line 50856722
    goto :goto_315

    .line 50856723
    :cond_313
    move-object/from16 v3, v27

    .line 50856725
    :goto_315
    if-nez v3, :cond_319

    .line 50856727
    goto/16 :goto_3d7

    .line 50856729
    :cond_319
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->d:Lcom/dragon/read/kmp/adaptation/h;

    .line 50856731
    iget-object v5, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->f:Lkotlin/jvm/functions/Function1;

    .line 50856733
    iget-object v6, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->b:Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 50856735
    iget v7, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->g:I

    .line 50856737
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856739
    int-to-float v2, v2

    .line 50856740
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50856742
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856745
    move-result-object v2

    .line 50856746
    const/4 v9, 0x6

    .line 50856747
    invoke-static {v2, v15, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856752
    const-string v2, "  \u24d8"

    .line 50856754
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856757
    move-result-object v2

    .line 50856758
    iget-wide v13, v4, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 50856760
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856763
    move-result-wide v27

    .line 50856764
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856769
    sget v17, Lb1/u;->d:I

    .line 50856771
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856776
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856778
    invoke-interface {v1, v8, v3}, Lj/w;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 50856781
    move-result-object v18

    .line 50856782
    const v1, 0x6e3c21fe

    .line 50856785
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856791
    move-result-object v1

    .line 50856792
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856794
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856797
    move-result-object v4

    .line 50856798
    if-ne v1, v4, :cond_36a

    .line 50856800
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50856802
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 50856804
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50856807
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856810
    :cond_36a
    move-object/from16 v19, v1

    .line 50856812
    check-cast v19, Landroidx/compose/foundation/interaction/m;

    .line 50856814
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856817
    const/16 v20, 0x0

    .line 50856819
    const/16 v21, 0x0

    .line 50856821
    const/16 v22, 0x0

    .line 50856823
    const/16 v23, 0x0

    .line 50856825
    const v1, -0x6815fd56

    .line 50856828
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856831
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856834
    move-result v1

    .line 50856835
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856838
    move-result v4

    .line 50856839
    or-int/2addr v1, v4

    .line 50856840
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856843
    move-result v4

    .line 50856844
    or-int/2addr v1, v4

    .line 50856845
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856848
    move-result-object v4

    .line 50856849
    if-nez v1, :cond_399

    .line 50856851
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856854
    move-result-object v1

    .line 50856855
    if-ne v4, v1, :cond_3a1

    .line 50856857
    :cond_399
    new-instance v4, Lcom/dragon/read/kmp/adaptation/v0;

    .line 50856859
    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/kmp/adaptation/v0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$e;I)V

    .line 50856862
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856865
    :cond_3a1
    move-object/from16 v24, v4

    .line 50856867
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 50856869
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856872
    const/16 v25, 0x1c

    .line 50856874
    const/16 v26, 0x0

    .line 50856876
    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856879
    move-result-object v3

    .line 50856880
    const/4 v8, 0x0

    .line 50856881
    const/4 v9, 0x0

    .line 50856882
    const/4 v10, 0x0

    .line 50856883
    const-wide/16 v11, 0x0

    .line 50856885
    const/4 v1, 0x0

    .line 50856886
    move-wide v4, v13

    .line 50856887
    move-object v13, v1

    .line 50856888
    const/4 v14, 0x0

    .line 50856889
    const-wide/16 v6, 0x0

    .line 50856891
    move-object v1, v15

    .line 50856892
    move-wide v15, v6

    .line 50856893
    const/16 v18, 0x0

    .line 50856895
    const/16 v19, 0x1

    .line 50856897
    const/16 v20, 0x0

    .line 50856899
    const/16 v21, 0x0

    .line 50856901
    const/16 v22, 0x0

    .line 50856903
    const/16 v24, 0xc00

    .line 50856905
    const/16 v25, 0xc30

    .line 50856907
    const v26, 0x1d7f0

    .line 50856910
    move-wide/from16 v6, v27

    .line 50856912
    move-object/from16 v23, v1

    .line 50856914
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856917
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856919
    :goto_3d7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856922
    move-result v1

    .line 50856923
    if-eqz v1, :cond_3e5

    .line 50856925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856928
    goto :goto_3e5

    .line 50856929
    :cond_3e1
    move-object v1, v9

    .line 50856930
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856933
    :cond_3e5
    :goto_3e5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856935
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/w;

    .line 50855941
    .line 50855942
    move-object/from16 v9, p2

    .line 50855943
    .line 50855944
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const/4 v6, 0x0

    .line 50855955
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    if-nez v3, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v2, 0x13

    .line 50855973
    .line 50855974
    const/16 v4, 0x12

    .line 50855975
    .line 50855976
    if-eq v3, v4, :cond_2c

    .line 50855977
    .line 50855978
    const/4 v3, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v3, 0x0

    .line 50855981
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50855982
    .line 50855983
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v3

    .line 50855987
    if-eqz v3, :cond_3e1

    .line 50855988
    .line 50855989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855990
    .line 50855991
    .line 50855992
    move-result v3

    .line 50855993
    if-eqz v3, :cond_44

    .line 50855994
    .line 50855995
    const v3, -0x436c251f

    .line 50855996
    .line 50855997
    .line 50855998
    const/4 v4, -0x1

    .line 50855999
    const-string v5, "com.dragon.read.kmp.adaptation.WishSection.<anonymous> (AdaptationPanelExtraSections.kt:160)"

    .line 50856000
    .line 50856001
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856002
    .line 50856003
    .line 50856004
    :cond_44
    const v2, -0x18f75326

    .line 50856005
    .line 50856006
    .line 50856007
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856008
    .line 50856009
    .line 50856010
    iget-boolean v2, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->a:Z

    .line 50856011
    .line 50856012
    const/16 v27, 0x0

    .line 50856013
    .line 50856014
    const/16 v3, 0x10

    .line 50856015
    .line 50856016
    const/16 v28, 0xc

    .line 50856017
    .line 50856018
    if-eqz v2, :cond_242

    .line 50856019
    .line 50856020
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856021
    .line 50856022
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v8

    .line 50856026
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856027
    .line 50856028
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856029
    .line 50856030
    .line 50856031
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856032
    .line 50856033
    iget-object v15, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->c:Ljava/lang/String;

    .line 50856034
    .line 50856035
    iget-object v11, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->d:Lcom/dragon/read/kmp/adaptation/h;

    .line 50856036
    .line 50856037
    iget-object v12, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->e:Ljava/lang/String;

    .line 50856038
    .line 50856039
    iget-object v14, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->f:Lkotlin/jvm/functions/Function1;

    .line 50856040
    .line 50856041
    iget-object v13, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->b:Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 50856042
    .line 50856043
    move-object/from16 v16, v12

    .line 50856044
    .line 50856045
    iget v12, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->g:I

    .line 50856046
    .line 50856047
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856048
    .line 50856049
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856050
    .line 50856051
    .line 50856052
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856053
    .line 50856054
    const/16 v5, 0x30

    .line 50856055
    .line 50856056
    invoke-static {v4, v10, v9, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v4

    .line 50856060
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-wide v17

    .line 50856064
    const/16 v5, 0x20

    .line 50856065
    .line 50856066
    ushr-long v19, v17, v5

    .line 50856067
    .line 50856068
    xor-long v6, v17, v19

    .line 50856069
    .line 50856070
    long-to-int v5, v6

    .line 50856071
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v6

    .line 50856075
    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v7

    .line 50856079
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856080
    .line 50856081
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856082
    .line 50856083
    .line 50856084
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856085
    .line 50856086
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v10

    .line 50856090
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856091
    .line 50856092
    if-eqz v10, :cond_23e

    .line 50856093
    .line 50856094
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856095
    .line 50856096
    .line 50856097
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856098
    .line 50856099
    .line 50856100
    move-result v10

    .line 50856101
    if-eqz v10, :cond_ab

    .line 50856102
    .line 50856103
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856104
    .line 50856105
    .line 50856106
    goto :goto_ae

    .line 50856107
    :cond_ab
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856108
    .line 50856109
    .line 50856110
    :goto_ae
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856111
    .line 50856112
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856113
    .line 50856114
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856115
    .line 50856116
    .line 50856117
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856118
    .line 50856119
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856120
    .line 50856121
    .line 50856122
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856123
    .line 50856124
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856125
    .line 50856126
    .line 50856127
    move-result v6

    .line 50856128
    if-nez v6, :cond_d0

    .line 50856129
    .line 50856130
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v6

    .line 50856134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v8

    .line 50856138
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v6

    .line 50856142
    if-nez v6, :cond_de

    .line 50856143
    .line 50856144
    :cond_d0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v6

    .line 50856148
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856149
    .line 50856150
    .line 50856151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v5

    .line 50856155
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856156
    .line 50856157
    .line 50856158
    :cond_de
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856159
    .line 50856160
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856161
    .line 50856162
    .line 50856163
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50856164
    .line 50856165
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v5

    .line 50856169
    const/4 v6, 0x1

    .line 50856170
    xor-int/2addr v5, v6

    .line 50856171
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50856172
    .line 50856173
    if-eqz v5, :cond_15a

    .line 50856174
    .line 50856175
    const v5, 0x4fa298cd

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856179
    .line 50856180
    .line 50856181
    iget-wide v7, v11, Lcom/dragon/read/kmp/adaptation/h;->c:J

    .line 50856182
    .line 50856183
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-wide v29

    .line 50856187
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856188
    .line 50856189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856190
    .line 50856191
    .line 50856192
    sget-object v19, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 50856193
    .line 50856194
    const/16 v23, 0x0

    .line 50856195
    .line 50856196
    const/16 v31, 0x0

    .line 50856197
    .line 50856198
    sget v5, Lj/c2;->a:I

    .line 50856199
    .line 50856200
    const/4 v5, 0x1

    .line 50856201
    invoke-virtual {v4, v6, v2, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v4

    .line 50856205
    const/4 v6, 0x0

    .line 50856206
    move-wide/from16 v32, v7

    .line 50856207
    .line 50856208
    move-object v8, v6

    .line 50856209
    move-object v10, v6

    .line 50856210
    move-object v7, v13

    .line 50856211
    move-object v13, v6

    .line 50856212
    move-object/from16 v34, v14

    .line 50856213
    .line 50856214
    move-object v14, v6

    .line 50856215
    const-wide/16 v17, 0x0

    .line 50856216
    .line 50856217
    move-object v6, v11

    .line 50856218
    move/from16 v36, v12

    .line 50856219
    .line 50856220
    move-object/from16 v35, v16

    .line 50856221
    .line 50856222
    move-wide/from16 v11, v17

    .line 50856223
    .line 50856224
    move-object/from16 v21, v15

    .line 50856225
    .line 50856226
    move-wide/from16 v15, v17

    .line 50856227
    .line 50856228
    const/16 v17, 0x0

    .line 50856229
    .line 50856230
    const/16 v18, 0x0

    .line 50856231
    .line 50856232
    const/16 v20, 0x0

    .line 50856233
    .line 50856234
    const/16 v22, 0x0

    .line 50856235
    .line 50856236
    const v24, 0x30c00

    .line 50856237
    .line 50856238
    .line 50856239
    const/16 v25, 0x0

    .line 50856240
    .line 50856241
    const v26, 0x1ffd0

    .line 50856242
    .line 50856243
    .line 50856244
    move-object/from16 v37, v2

    .line 50856245
    .line 50856246
    move-object/from16 v2, v21

    .line 50856247
    .line 50856248
    move-object v3, v4

    .line 50856249
    const/16 v21, 0x1

    .line 50856250
    .line 50856251
    move-wide/from16 v4, v32

    .line 50856252
    .line 50856253
    move-object/from16 v38, v6

    .line 50856254
    .line 50856255
    move-object/from16 v39, v7

    .line 50856256
    .line 50856257
    move-wide/from16 v6, v29

    .line 50856258
    .line 50856259
    move-object/from16 p1, v9

    .line 50856260
    .line 50856261
    move-object/from16 v9, v19

    .line 50856262
    .line 50856263
    move/from16 v19, v23

    .line 50856264
    .line 50856265
    move-object/from16 v21, v31

    .line 50856266
    .line 50856267
    move-object/from16 v23, p1

    .line 50856268
    .line 50856269
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856273
    .line 50856274
    .line 50856275
    move-object/from16 v7, p1

    .line 50856276
    .line 50856277
    move-object/from16 v2, v37

    .line 50856278
    .line 50856279
    const/4 v5, 0x1

    .line 50856280
    const/4 v6, 0x0

    .line 50856281
    goto :goto_180

    .line 50856282
    :cond_15a
    move-object/from16 v37, v2

    .line 50856283
    .line 50856284
    move-object/from16 p1, v9

    .line 50856285
    .line 50856286
    move-object/from16 v38, v11

    .line 50856287
    .line 50856288
    move/from16 v36, v12

    .line 50856289
    .line 50856290
    move-object/from16 v39, v13

    .line 50856291
    .line 50856292
    move-object/from16 v34, v14

    .line 50856293
    .line 50856294
    move-object/from16 v35, v16

    .line 50856295
    .line 50856296
    const v2, 0x4fa7401f

    .line 50856297
    .line 50856298
    .line 50856299
    move-object/from16 v7, p1

    .line 50856300
    .line 50856301
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856302
    .line 50856303
    .line 50856304
    sget v2, Lj/c2;->a:I

    .line 50856305
    .line 50856306
    move-object/from16 v2, v37

    .line 50856307
    .line 50856308
    const/4 v5, 0x1

    .line 50856309
    invoke-virtual {v4, v6, v2, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v3

    .line 50856313
    const/4 v6, 0x0

    .line 50856314
    invoke-static {v3, v7, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856315
    .line 50856316
    .line 50856317
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856318
    .line 50856319
    .line 50856320
    :goto_180
    const v3, 0x291d6b5

    .line 50856321
    .line 50856322
    .line 50856323
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856324
    .line 50856325
    .line 50856326
    move-object/from16 v3, v35

    .line 50856327
    .line 50856328
    if-nez v3, :cond_190

    .line 50856329
    .line 50856330
    move-object/from16 p1, v7

    .line 50856331
    .line 50856332
    const/16 v31, 0x1

    .line 50856333
    .line 50856334
    goto/16 :goto_237

    .line 50856335
    .line 50856336
    :cond_190
    const v4, 0x6e3c21fe

    .line 50856337
    .line 50856338
    .line 50856339
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856340
    .line 50856341
    .line 50856342
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v8

    .line 50856346
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856347
    .line 50856348
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v10

    .line 50856352
    if-ne v8, v10, :cond_1ac

    .line 50856353
    .line 50856354
    sget v8, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50856355
    .line 50856356
    new-instance v8, Landroidx/compose/foundation/interaction/n;

    .line 50856357
    .line 50856358
    invoke-direct {v8}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50856359
    .line 50856360
    .line 50856361
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856362
    .line 50856363
    .line 50856364
    :cond_1ac
    move-object v11, v8

    .line 50856365
    check-cast v11, Landroidx/compose/foundation/interaction/m;

    .line 50856366
    .line 50856367
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856368
    .line 50856369
    .line 50856370
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856371
    .line 50856372
    const-string v8, " \u203a"

    .line 50856373
    .line 50856374
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v23

    .line 50856378
    move-object/from16 v3, v38

    .line 50856379
    .line 50856380
    iget-wide v14, v3, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 50856381
    .line 50856382
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-wide v29

    .line 50856386
    const/4 v12, 0x0

    .line 50856387
    const/4 v13, 0x0

    .line 50856388
    const/4 v3, 0x0

    .line 50856389
    const/4 v8, 0x0

    .line 50856390
    const v10, -0x6815fd56

    .line 50856391
    .line 50856392
    .line 50856393
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856394
    .line 50856395
    .line 50856396
    move-object/from16 v4, v34

    .line 50856397
    .line 50856398
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856399
    .line 50856400
    .line 50856401
    move-result v16

    .line 50856402
    move-object/from16 v5, v39

    .line 50856403
    .line 50856404
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856405
    .line 50856406
    .line 50856407
    move-result v17

    .line 50856408
    or-int v16, v16, v17

    .line 50856409
    .line 50856410
    move/from16 v6, v36

    .line 50856411
    .line 50856412
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v17

    .line 50856416
    or-int v16, v16, v17

    .line 50856417
    .line 50856418
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v10

    .line 50856422
    if-nez v16, :cond_1ee

    .line 50856423
    .line 50856424
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856425
    .line 50856426
    .line 50856427
    move-result-object v9

    .line 50856428
    if-ne v10, v9, :cond_1f6

    .line 50856429
    .line 50856430
    :cond_1ee
    new-instance v10, Lcom/dragon/read/kmp/adaptation/t0;

    .line 50856431
    .line 50856432
    invoke-direct {v10, v4, v5, v6}, Lcom/dragon/read/kmp/adaptation/t0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$e;I)V

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856436
    .line 50856437
    .line 50856438
    :cond_1f6
    move-object/from16 v16, v10

    .line 50856439
    .line 50856440
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 50856441
    .line 50856442
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856443
    .line 50856444
    .line 50856445
    const/16 v17, 0x1c

    .line 50856446
    .line 50856447
    const/16 v18, 0x0

    .line 50856448
    .line 50856449
    const v6, -0x6815fd56

    .line 50856450
    .line 50856451
    .line 50856452
    move-object v10, v2

    .line 50856453
    move-wide v4, v14

    .line 50856454
    move-object v14, v3

    .line 50856455
    move-object v15, v8

    .line 50856456
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v3

    .line 50856460
    const/4 v8, 0x0

    .line 50856461
    const/4 v9, 0x0

    .line 50856462
    const/4 v10, 0x0

    .line 50856463
    const-wide/16 v11, 0x0

    .line 50856464
    .line 50856465
    const/4 v14, 0x0

    .line 50856466
    move-object v13, v14

    .line 50856467
    const-wide/16 v15, 0x0

    .line 50856468
    .line 50856469
    const/16 v17, 0x0

    .line 50856470
    .line 50856471
    const/16 v18, 0x0

    .line 50856472
    .line 50856473
    const/16 v19, 0x0

    .line 50856474
    .line 50856475
    const/16 v20, 0x0

    .line 50856476
    .line 50856477
    const/16 v21, 0x0

    .line 50856478
    .line 50856479
    const/16 v22, 0x0

    .line 50856480
    .line 50856481
    const/16 v24, 0xc00

    .line 50856482
    .line 50856483
    const/16 v25, 0x0

    .line 50856484
    .line 50856485
    const v26, 0x1fff0

    .line 50856486
    .line 50856487
    .line 50856488
    move-object/from16 v2, v23

    .line 50856489
    .line 50856490
    const/16 v31, 0x1

    .line 50856491
    .line 50856492
    move-object/from16 p1, v7

    .line 50856493
    .line 50856494
    move-wide/from16 v6, v29

    .line 50856495
    .line 50856496
    move-object/from16 v23, p1

    .line 50856497
    .line 50856498
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856499
    .line 50856500
    .line 50856501
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856502
    .line 50856503
    :goto_237
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856504
    .line 50856505
    .line 50856506
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856507
    .line 50856508
    .line 50856509
    goto :goto_246

    .line 50856510
    :cond_23e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856511
    .line 50856512
    .line 50856513
    throw v27

    .line 50856514
    :cond_242
    move-object/from16 p1, v9

    .line 50856515
    .line 50856516
    const/16 v31, 0x1

    .line 50856517
    .line 50856518
    :goto_246
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856519
    .line 50856520
    .line 50856521
    const v2, -0x18f6b127

    .line 50856522
    .line 50856523
    .line 50856524
    move-object/from16 v15, p1

    .line 50856525
    .line 50856526
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856527
    .line 50856528
    .line 50856529
    iget-object v2, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->b:Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 50856530
    .line 50856531
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/a1$e;->b:Lcom/bytedance/kmp/reading/model/bs;

    .line 50856532
    .line 50856533
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/bs;->c:Ljava/util/List;

    .line 50856534
    .line 50856535
    if-nez v2, :cond_25d

    .line 50856536
    .line 50856537
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856538
    .line 50856539
    .line 50856540
    move-result-object v2

    .line 50856541
    :cond_25d
    iget-object v8, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->b:Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 50856542
    .line 50856543
    iget v9, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->g:I

    .line 50856544
    .line 50856545
    iget-object v10, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->f:Lkotlin/jvm/functions/Function1;

    .line 50856546
    .line 50856547
    iget-boolean v11, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->a:Z

    .line 50856548
    .line 50856549
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856550
    .line 50856551
    .line 50856552
    move-result-object v12

    .line 50856553
    const/4 v13, 0x0

    .line 50856554
    :goto_26a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50856555
    .line 50856556
    .line 50856557
    move-result v2

    .line 50856558
    if-eqz v2, :cond_2fd

    .line 50856559
    .line 50856560
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object v2

    .line 50856564
    add-int/lit8 v14, v13, 0x1

    .line 50856565
    .line 50856566
    if-gez v13, :cond_27b

    .line 50856567
    .line 50856568
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856569
    .line 50856570
    .line 50856571
    :cond_27b
    move-object v7, v2

    .line 50856572
    check-cast v7, Lcom/bytedance/kmp/reading/model/as;

    .line 50856573
    .line 50856574
    sget v16, Lcom/dragon/read/kmp/adaptation/a1$e;->c:I

    .line 50856575
    .line 50856576
    move-object v2, v8

    .line 50856577
    move v3, v9

    .line 50856578
    move v4, v13

    .line 50856579
    move-object v5, v10

    .line 50856580
    move-object v6, v15

    .line 50856581
    move-object/from16 p1, v12

    .line 50856582
    .line 50856583
    move-object v12, v7

    .line 50856584
    move/from16 v7, v16

    .line 50856585
    .line 50856586
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->d(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856587
    .line 50856588
    .line 50856589
    if-lez v13, :cond_298

    .line 50856590
    .line 50856591
    const/16 v2, 0x14

    .line 50856592
    .line 50856593
    int-to-float v2, v2

    .line 50856594
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856595
    .line 50856596
    move v3, v2

    .line 50856597
    const/16 v2, 0x10

    .line 50856598
    .line 50856599
    goto :goto_29f

    .line 50856600
    :cond_298
    if-eqz v11, :cond_2a2

    .line 50856601
    .line 50856602
    const/16 v2, 0x10

    .line 50856603
    .line 50856604
    int-to-float v3, v2

    .line 50856605
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856606
    .line 50856607
    :goto_29f
    move v4, v3

    .line 50856608
    const/4 v3, 0x0

    .line 50856609
    goto :goto_2a8

    .line 50856610
    :cond_2a2
    const/16 v2, 0x10

    .line 50856611
    .line 50856612
    const/4 v3, 0x0

    .line 50856613
    int-to-float v4, v3

    .line 50856614
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856615
    .line 50856616
    :goto_2a8
    const v5, -0x18f69225

    .line 50856617
    .line 50856618
    .line 50856619
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856620
    .line 50856621
    .line 50856622
    int-to-float v5, v3

    .line 50856623
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50856624
    .line 50856625
    .line 50856626
    move-result v5

    .line 50856627
    if-lez v5, :cond_2be

    .line 50856628
    .line 50856629
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856630
    .line 50856631
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v4

    .line 50856635
    invoke-static {v4, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856636
    .line 50856637
    .line 50856638
    :cond_2be
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856639
    .line 50856640
    .line 50856641
    const v4, -0x48fade91

    .line 50856642
    .line 50856643
    .line 50856644
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856645
    .line 50856646
    .line 50856647
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856648
    .line 50856649
    .line 50856650
    move-result v4

    .line 50856651
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856652
    .line 50856653
    .line 50856654
    move-result v5

    .line 50856655
    or-int/2addr v4, v5

    .line 50856656
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856657
    .line 50856658
    .line 50856659
    move-result v5

    .line 50856660
    or-int/2addr v4, v5

    .line 50856661
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856662
    .line 50856663
    .line 50856664
    move-result v5

    .line 50856665
    or-int/2addr v4, v5

    .line 50856666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856667
    .line 50856668
    .line 50856669
    move-result-object v5

    .line 50856670
    if-nez v4, :cond_2e8

    .line 50856671
    .line 50856672
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856673
    .line 50856674
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856675
    .line 50856676
    .line 50856677
    move-result-object v4

    .line 50856678
    if-ne v5, v4, :cond_2f0

    .line 50856679
    .line 50856680
    :cond_2e8
    new-instance v5, Lcom/dragon/read/kmp/adaptation/u0;

    .line 50856681
    .line 50856682
    invoke-direct {v5, v9, v13, v8, v10}, Lcom/dragon/read/kmp/adaptation/u0;-><init>(IILcom/dragon/read/kmp/adaptation/a1$e;Lkotlin/jvm/functions/Function1;)V

    .line 50856683
    .line 50856684
    .line 50856685
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856686
    .line 50856687
    .line 50856688
    :cond_2f0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856689
    .line 50856690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856691
    .line 50856692
    .line 50856693
    invoke-static {v12, v5, v15, v3}, Lcom/dragon/read/kmp/adaptation/s0;->c(Lcom/bytedance/kmp/reading/model/as;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856694
    .line 50856695
    .line 50856696
    move-object/from16 v12, p1

    .line 50856697
    .line 50856698
    move v13, v14

    .line 50856699
    goto/16 :goto_26a

    .line 50856700
    .line 50856701
    :cond_2fd
    const/16 v2, 0x10

    .line 50856702
    .line 50856703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856704
    .line 50856705
    .line 50856706
    iget-object v3, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->b:Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 50856707
    .line 50856708
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/a1$e;->b:Lcom/bytedance/kmp/reading/model/bs;

    .line 50856709
    .line 50856710
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/bs;->b:Ljava/lang/String;

    .line 50856711
    .line 50856712
    if-eqz v3, :cond_313

    .line 50856713
    .line 50856714
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856715
    .line 50856716
    .line 50856717
    move-result v4

    .line 50856718
    xor-int/lit8 v4, v4, 0x1

    .line 50856719
    .line 50856720
    if-eqz v4, :cond_313

    .line 50856721
    .line 50856722
    goto :goto_315

    .line 50856723
    :cond_313
    move-object/from16 v3, v27

    .line 50856724
    .line 50856725
    :goto_315
    if-nez v3, :cond_319

    .line 50856726
    .line 50856727
    goto/16 :goto_3d7

    .line 50856728
    .line 50856729
    :cond_319
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->d:Lcom/dragon/read/kmp/adaptation/h;

    .line 50856730
    .line 50856731
    iget-object v5, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->f:Lkotlin/jvm/functions/Function1;

    .line 50856732
    .line 50856733
    iget-object v6, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->b:Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 50856734
    .line 50856735
    iget v7, v0, Lcom/dragon/read/kmp/adaptation/s0$b;->g:I

    .line 50856736
    .line 50856737
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856738
    .line 50856739
    int-to-float v2, v2

    .line 50856740
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50856741
    .line 50856742
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856743
    .line 50856744
    .line 50856745
    move-result-object v2

    .line 50856746
    const/4 v9, 0x6

    .line 50856747
    invoke-static {v2, v15, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856748
    .line 50856749
    .line 50856750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856751
    .line 50856752
    const-string v2, "  \u24d8"

    .line 50856753
    .line 50856754
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856755
    .line 50856756
    .line 50856757
    move-result-object v2

    .line 50856758
    iget-wide v13, v4, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 50856759
    .line 50856760
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856761
    .line 50856762
    .line 50856763
    move-result-wide v27

    .line 50856764
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856765
    .line 50856766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856767
    .line 50856768
    .line 50856769
    sget v17, Lb1/u;->d:I

    .line 50856770
    .line 50856771
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856772
    .line 50856773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856774
    .line 50856775
    .line 50856776
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856777
    .line 50856778
    invoke-interface {v1, v8, v3}, Lj/w;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 50856779
    .line 50856780
    .line 50856781
    move-result-object v18

    .line 50856782
    const v1, 0x6e3c21fe

    .line 50856783
    .line 50856784
    .line 50856785
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856786
    .line 50856787
    .line 50856788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856789
    .line 50856790
    .line 50856791
    move-result-object v1

    .line 50856792
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856793
    .line 50856794
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856795
    .line 50856796
    .line 50856797
    move-result-object v4

    .line 50856798
    if-ne v1, v4, :cond_36a

    .line 50856799
    .line 50856800
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50856801
    .line 50856802
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 50856803
    .line 50856804
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50856805
    .line 50856806
    .line 50856807
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856808
    .line 50856809
    .line 50856810
    :cond_36a
    move-object/from16 v19, v1

    .line 50856811
    .line 50856812
    check-cast v19, Landroidx/compose/foundation/interaction/m;

    .line 50856813
    .line 50856814
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856815
    .line 50856816
    .line 50856817
    const/16 v20, 0x0

    .line 50856818
    .line 50856819
    const/16 v21, 0x0

    .line 50856820
    .line 50856821
    const/16 v22, 0x0

    .line 50856822
    .line 50856823
    const/16 v23, 0x0

    .line 50856824
    .line 50856825
    const v1, -0x6815fd56

    .line 50856826
    .line 50856827
    .line 50856828
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856829
    .line 50856830
    .line 50856831
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856832
    .line 50856833
    .line 50856834
    move-result v1

    .line 50856835
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856836
    .line 50856837
    .line 50856838
    move-result v4

    .line 50856839
    or-int/2addr v1, v4

    .line 50856840
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856841
    .line 50856842
    .line 50856843
    move-result v4

    .line 50856844
    or-int/2addr v1, v4

    .line 50856845
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856846
    .line 50856847
    .line 50856848
    move-result-object v4

    .line 50856849
    if-nez v1, :cond_399

    .line 50856850
    .line 50856851
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856852
    .line 50856853
    .line 50856854
    move-result-object v1

    .line 50856855
    if-ne v4, v1, :cond_3a1

    .line 50856856
    .line 50856857
    :cond_399
    new-instance v4, Lcom/dragon/read/kmp/adaptation/v0;

    .line 50856858
    .line 50856859
    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/kmp/adaptation/v0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$e;I)V

    .line 50856860
    .line 50856861
    .line 50856862
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856863
    .line 50856864
    .line 50856865
    :cond_3a1
    move-object/from16 v24, v4

    .line 50856866
    .line 50856867
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 50856868
    .line 50856869
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856870
    .line 50856871
    .line 50856872
    const/16 v25, 0x1c

    .line 50856873
    .line 50856874
    const/16 v26, 0x0

    .line 50856875
    .line 50856876
    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856877
    .line 50856878
    .line 50856879
    move-result-object v3

    .line 50856880
    const/4 v8, 0x0

    .line 50856881
    const/4 v9, 0x0

    .line 50856882
    const/4 v10, 0x0

    .line 50856883
    const-wide/16 v11, 0x0

    .line 50856884
    .line 50856885
    const/4 v1, 0x0

    .line 50856886
    move-wide v4, v13

    .line 50856887
    move-object v13, v1

    .line 50856888
    const/4 v14, 0x0

    .line 50856889
    const-wide/16 v6, 0x0

    .line 50856890
    .line 50856891
    move-object v1, v15

    .line 50856892
    move-wide v15, v6

    .line 50856893
    const/16 v18, 0x0

    .line 50856894
    .line 50856895
    const/16 v19, 0x1

    .line 50856896
    .line 50856897
    const/16 v20, 0x0

    .line 50856898
    .line 50856899
    const/16 v21, 0x0

    .line 50856900
    .line 50856901
    const/16 v22, 0x0

    .line 50856902
    .line 50856903
    const/16 v24, 0xc00

    .line 50856904
    .line 50856905
    const/16 v25, 0xc30

    .line 50856906
    .line 50856907
    const v26, 0x1d7f0

    .line 50856908
    .line 50856909
    .line 50856910
    move-wide/from16 v6, v27

    .line 50856911
    .line 50856912
    move-object/from16 v23, v1

    .line 50856913
    .line 50856914
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856915
    .line 50856916
    .line 50856917
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856918
    .line 50856919
    :goto_3d7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856920
    .line 50856921
    .line 50856922
    move-result v1

    .line 50856923
    if-eqz v1, :cond_3e5

    .line 50856924
    .line 50856925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856926
    .line 50856927
    .line 50856928
    goto :goto_3e5

    .line 50856929
    :cond_3e1
    move-object v1, v9

    .line 50856930
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856931
    .line 50856932
    .line 50856933
    :cond_3e5
    :goto_3e5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856934
    .line 50856935
    return-object v1
.end method


