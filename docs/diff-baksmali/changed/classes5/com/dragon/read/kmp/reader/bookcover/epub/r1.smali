## classes5/com/dragon/read/kmp/reader/bookcover/epub/r1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

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
    const/4 v11, 0x0

    .line 50855955
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    const/4 v4, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855963
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v5, 0x12

    .line 50855977
    if-eq v3, v5, :cond_2d

    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50855984
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_327

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855996
    const v3, 0x1e00c948

    .line 50855999
    const/4 v5, -0x1

    .line 50856000
    const-string v6, "com.dragon.read.kmp.reader.bookcover.epub.SecondBookCoverKmpView.<anonymous>.<anonymous> (SecondBookCoverKmpView.kt:57)"

    .line 50856002
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856007
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856010
    move-result-object v3

    .line 50856011
    iget-wide v5, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/r1;->a:J

    .line 50856013
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856016
    move-result-object v3

    .line 50856017
    invoke-static {v3, v10, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856020
    and-int/lit8 v2, v2, 0xe

    .line 50856022
    invoke-static {v1, v10, v2}, Lfn5/c;->a(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 50856025
    const v2, -0x5f0c4c11

    .line 50856028
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856031
    sget-object v2, Ls65/b;->a:Ls65/b;

    .line 50856033
    invoke-static {v10}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50856036
    move-result-object v3

    .line 50856037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856040
    invoke-static {v3}, Ls65/b;->g(Landroid/content/Context;)Z

    .line 50856043
    move-result v2

    .line 50856044
    if-eqz v2, :cond_7e

    .line 50856046
    sget-object v2, Ldn5/r;->h:Landroidx/compose/runtime/s0;

    .line 50856048
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856051
    move-result-object v2

    .line 50856052
    check-cast v2, Ljava/lang/Boolean;

    .line 50856054
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856057
    move-result v2

    .line 50856058
    if-nez v2, :cond_7e

    .line 50856060
    const/4 v2, 0x1

    .line 50856061
    goto :goto_7f

    .line 50856062
    :cond_7e
    const/4 v2, 0x0

    .line 50856063
    :goto_7f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856066
    if-eqz v2, :cond_87

    .line 50856068
    const/16 v2, 0x40

    .line 50856070
    goto :goto_89

    .line 50856071
    :cond_87
    const/16 v2, 0x14

    .line 50856073
    :goto_89
    int-to-float v2, v2

    .line 50856074
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856076
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856079
    move-result v3

    .line 50856080
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856082
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856085
    move-result-object v6

    .line 50856086
    check-cast v6, Lc1/e;

    .line 50856088
    sget-object v7, Lff5/d;->T0:Lff5/d$a;

    .line 50856090
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856093
    sget-object v7, Lff5/d$a;->b:Lff5/d;

    .line 50856095
    invoke-interface {v7}, Lff5/d;->v7()Lcom/dragon/read/kmp/reader/services/r;

    .line 50856098
    move-result-object v7

    .line 50856099
    invoke-virtual {v7}, Lcom/dragon/read/kmp/reader/services/r;->o1()I

    .line 50856102
    move-result v7

    .line 50856103
    invoke-interface {v6, v7}, Lc1/e;->f1(I)F

    .line 50856106
    move-result v8

    .line 50856107
    sget v9, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->a:F

    .line 50856109
    add-float v16, v8, v9

    .line 50856111
    invoke-interface {v6, v9}, Lc1/e;->n0(F)I

    .line 50856114
    move-result v6

    .line 50856115
    add-int/2addr v6, v7

    .line 50856116
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856121
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856123
    sget-object v14, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856125
    const/4 v15, 0x0

    .line 50856126
    const/16 v17, 0x0

    .line 50856128
    const/16 v18, 0x0

    .line 50856130
    const/16 v19, 0xd

    .line 50856132
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856135
    move-result-object v8

    .line 50856136
    const/4 v9, 0x0

    .line 50856137
    invoke-static {v8, v2, v9, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856140
    move-result-object v2

    .line 50856141
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/r1;->b:Lcom/dragon/read/kmp/reader/state/a;

    .line 50856143
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/r1;->c:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 50856145
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/r1;->d:Landroidx/compose/runtime/MutableState;

    .line 50856147
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856152
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856154
    const/16 v15, 0x30

    .line 50856156
    invoke-static {v14, v7, v10, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856159
    move-result-object v7

    .line 50856160
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856163
    move-result-wide v14

    .line 50856164
    const/16 v12, 0x20

    .line 50856166
    ushr-long v16, v14, v12

    .line 50856168
    xor-long v14, v14, v16

    .line 50856170
    long-to-int v15, v14

    .line 50856171
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856174
    move-result-object v14

    .line 50856175
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856178
    move-result-object v2

    .line 50856179
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856184
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856186
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856189
    move-result-object v11

    .line 50856190
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856192
    const/16 v16, 0x0

    .line 50856194
    if-eqz v11, :cond_323

    .line 50856196
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856199
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856202
    move-result v11

    .line 50856203
    if-eqz v11, :cond_111

    .line 50856205
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856208
    goto :goto_114

    .line 50856209
    :cond_111
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856212
    :goto_114
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50856214
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856216
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856219
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856221
    invoke-static {v10, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856224
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856226
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856229
    move-result v11

    .line 50856230
    if-nez v11, :cond_136

    .line 50856232
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856235
    move-result-object v11

    .line 50856236
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856239
    move-result-object v12

    .line 50856240
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856243
    move-result v11

    .line 50856244
    if-nez v11, :cond_144

    .line 50856246
    :cond_136
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856249
    move-result-object v11

    .line 50856250
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856253
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856256
    move-result-object v11

    .line 50856257
    invoke-interface {v10, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856260
    :cond_144
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856262
    invoke-static {v10, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856265
    sget-object v11, Lj/x;->b:Lj/x;

    .line 50856267
    invoke-static {v10}, Lgn5/p;->a(Landroidx/compose/runtime/Composer;)Lvn5/a;

    .line 50856270
    move-result-object v2

    .line 50856271
    iget-object v7, v4, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 50856273
    if-nez v7, :cond_155

    .line 50856275
    const-string v7, ""

    .line 50856277
    :cond_155
    invoke-interface {v2, v7}, Lvn5/a;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 50856280
    move-result-object v2

    .line 50856281
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856284
    move-result-object v7

    .line 50856285
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50856287
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856290
    move-result-object v2

    .line 50856291
    check-cast v2, Landroidx/compose/runtime/State;

    .line 50856293
    iget-object v12, v4, Lcom/dragon/read/kmp/reader/state/a;->t:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 50856295
    sget-object v14, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->SUCCESS:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 50856297
    if-ne v12, v14, :cond_176

    .line 50856299
    iget-object v12, v4, Lcom/dragon/read/kmp/reader/state/a;->s:Ljava/util/List;

    .line 50856301
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50856304
    move-result v12

    .line 50856305
    const/4 v14, 0x3

    .line 50856306
    if-lt v12, v14, :cond_176

    .line 50856308
    const/4 v12, 0x1

    .line 50856309
    goto :goto_177

    .line 50856310
    :cond_176
    const/4 v12, 0x0

    .line 50856311
    :goto_177
    if-nez v12, :cond_183

    .line 50856313
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856316
    move-result-object v14

    .line 50856317
    sget-object v15, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->INSERT:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 50856319
    if-ne v14, v15, :cond_183

    .line 50856321
    const/4 v14, 0x1

    .line 50856322
    goto :goto_184

    .line 50856323
    :cond_183
    const/4 v14, 0x0

    .line 50856324
    :goto_184
    if-nez v12, :cond_190

    .line 50856326
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856329
    move-result-object v2

    .line 50856330
    sget-object v15, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->INSERT:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 50856332
    if-eq v2, v15, :cond_190

    .line 50856334
    const/4 v2, 0x1

    .line 50856335
    goto :goto_191

    .line 50856336
    :cond_190
    const/4 v2, 0x0

    .line 50856337
    :goto_191
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856340
    move-result-object v5

    .line 50856341
    check-cast v5, Lc1/e;

    .line 50856343
    invoke-interface {v5, v3}, Lc1/e;->A0(F)F

    .line 50856346
    move-result v3

    .line 50856347
    float-to-int v3, v3

    .line 50856348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856350
    const-string v15, "showComment_"

    .line 50856352
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856355
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856361
    move-result-object v5

    .line 50856362
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856365
    move-result-object v15

    .line 50856366
    move-object/from16 v28, v1

    .line 50856368
    const v1, -0x48fade91

    .line 50856371
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856374
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856377
    move-result v1

    .line 50856378
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856381
    move-result v17

    .line 50856382
    or-int v1, v1, v17

    .line 50856384
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856387
    move-result v17

    .line 50856388
    or-int v1, v1, v17

    .line 50856390
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856393
    move-result v17

    .line 50856394
    or-int v1, v1, v17

    .line 50856396
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856399
    move-result v17

    .line 50856400
    or-int v1, v1, v17

    .line 50856402
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856405
    move-result v17

    .line 50856406
    or-int v1, v1, v17

    .line 50856408
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856411
    move-result v17

    .line 50856412
    or-int v1, v1, v17

    .line 50856414
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856417
    move-result v17

    .line 50856418
    or-int v1, v1, v17

    .line 50856420
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856423
    move-result v17

    .line 50856424
    or-int v1, v1, v17

    .line 50856426
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856429
    move-result-object v0

    .line 50856430
    if-nez v1, :cond_1f8

    .line 50856432
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856434
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856437
    move-result-object v1

    .line 50856438
    if-ne v0, v1, :cond_216

    .line 50856440
    :cond_1f8
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;

    .line 50856442
    move-object/from16 v17, v0

    .line 50856444
    move-object/from16 v18, v5

    .line 50856446
    move/from16 v19, v14

    .line 50856448
    move/from16 v20, v3

    .line 50856450
    move/from16 v21, v6

    .line 50856452
    move/from16 v22, v12

    .line 50856454
    move/from16 v23, v2

    .line 50856456
    move-object/from16 v24, v4

    .line 50856458
    move-object/from16 v25, v9

    .line 50856460
    move-object/from16 v26, v8

    .line 50856462
    move-object/from16 v27, v7

    .line 50856464
    invoke-direct/range {v17 .. v27}, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;-><init>(Ljava/lang/String;ZIIZZLcom/dragon/read/kmp/reader/state/a;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Lkotlin/jvm/functions/Function2;)V

    .line 50856467
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856470
    :cond_216
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 50856472
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856475
    const/4 v1, 0x6

    .line 50856476
    const/4 v2, 0x0

    .line 50856477
    invoke-static {v1, v2, v10, v15, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 50856480
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856483
    move-result-object v0

    .line 50856484
    check-cast v0, Ljava/lang/Boolean;

    .line 50856486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856489
    move-result v2

    .line 50856490
    const v0, 0x4c5de2

    .line 50856493
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856496
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856499
    move-result-object v0

    .line 50856500
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856502
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856505
    move-result-object v5

    .line 50856506
    if-ne v0, v5, :cond_244

    .line 50856508
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/c1;

    .line 50856510
    invoke-direct {v0, v9}, Lcom/dragon/read/kmp/reader/bookcover/epub/c1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856513
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856516
    :cond_244
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50856518
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856521
    const v5, -0x615d173a

    .line 50856524
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856527
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856530
    move-result v6

    .line 50856531
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856534
    move-result-object v7

    .line 50856535
    if-nez v6, :cond_25f

    .line 50856537
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856540
    move-result-object v6

    .line 50856541
    if-ne v7, v6, :cond_267

    .line 50856543
    :cond_25f
    new-instance v7, Lcom/dragon/read/kmp/reader/bookcover/epub/d1;

    .line 50856545
    invoke-direct {v7, v9, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/d1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/state/a;)V

    .line 50856548
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856551
    :cond_267
    move-object v6, v7

    .line 50856552
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856554
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856557
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856560
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856563
    move-result v5

    .line 50856564
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856567
    move-result-object v7

    .line 50856568
    if-nez v5, :cond_280

    .line 50856570
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856573
    move-result-object v3

    .line 50856574
    if-ne v7, v3, :cond_288

    .line 50856576
    :cond_280
    new-instance v7, Lcom/dragon/read/kmp/reader/bookcover/epub/e1;

    .line 50856578
    invoke-direct {v7, v9, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/e1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/state/a;)V

    .line 50856581
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856584
    :cond_288
    move-object v5, v7

    .line 50856585
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856587
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856590
    const/16 v9, 0x30

    .line 50856592
    const/4 v12, 0x0

    .line 50856593
    move-object v3, v0

    .line 50856594
    move-object v4, v6

    .line 50856595
    move-object v6, v8

    .line 50856596
    move-object v7, v10

    .line 50856597
    move v8, v9

    .line 50856598
    move v9, v12

    .line 50856599
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/reader/bookcover/epub/f0;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;II)V

    .line 50856602
    sget v0, Lj/v;->a:I

    .line 50856604
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50856606
    const/4 v2, 0x1

    .line 50856607
    invoke-virtual {v11, v0, v13, v2}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856610
    move-result-object v0

    .line 50856611
    const/4 v2, 0x0

    .line 50856612
    invoke-static {v0, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856615
    const/16 v0, 0x20

    .line 50856617
    int-to-float v0, v0

    .line 50856618
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856621
    move-result-object v0

    .line 50856622
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856625
    invoke-static {v10, v2}, Lfn5/y0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50856628
    sget v0, Lrs5/c;->a:I

    .line 50856630
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 50856633
    move-result-object v0

    .line 50856634
    const v1, -0x7909dd8a

    .line 50856637
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856640
    const/16 v1, 0xc

    .line 50856642
    if-nez v0, :cond_2c7

    .line 50856644
    move-object/from16 v2, v16

    .line 50856646
    goto :goto_2e2

    .line 50856647
    :cond_2c7
    invoke-static {v0}, Ls65/b;->c(Landroid/content/Context;)I

    .line 50856650
    move-result v0

    .line 50856651
    const v2, -0x7909cf14

    .line 50856654
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856657
    if-lez v0, :cond_2d9

    .line 50856659
    int-to-float v0, v0

    .line 50856660
    invoke-static {v0, v10}, Ls65/b;->h(FLandroidx/compose/runtime/Composer;)F

    .line 50856663
    move-result v0

    .line 50856664
    goto :goto_2da

    .line 50856665
    :cond_2d9
    int-to-float v0, v1

    .line 50856666
    :goto_2da
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856669
    new-instance v2, Lc1/i;

    .line 50856671
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 50856674
    :goto_2e2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856677
    if-eqz v2, :cond_2ea

    .line 50856679
    iget v0, v2, Lc1/i;->a:F

    .line 50856681
    goto :goto_2eb

    .line 50856682
    :cond_2ea
    int-to-float v0, v1

    .line 50856683
    :goto_2eb
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856686
    move-result-object v0

    .line 50856687
    const/4 v1, 0x0

    .line 50856688
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856691
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856694
    sget-object v0, Ldn5/r;->i:Landroidx/compose/runtime/s0;

    .line 50856696
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856699
    move-result-object v0

    .line 50856700
    check-cast v0, Len5/c;

    .line 50856702
    iget-boolean v0, v0, Len5/c;->b:Z

    .line 50856704
    if-eqz v0, :cond_317

    .line 50856706
    move-object/from16 v0, p0

    .line 50856708
    iget-wide v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/r1;->a:J

    .line 50856710
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856712
    move-object/from16 v2, v28

    .line 50856714
    invoke-interface {v2, v13, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856717
    move-result-object v7

    .line 50856718
    const/4 v8, 0x1

    .line 50856719
    const/16 v2, 0x180

    .line 50856721
    const/4 v3, 0x0

    .line 50856722
    move-object v6, v10

    .line 50856723
    invoke-static/range {v2 .. v8}, Lfn5/v0;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 50856726
    goto :goto_319

    .line 50856727
    :cond_317
    move-object/from16 v0, p0

    .line 50856729
    :goto_319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856732
    move-result v1

    .line 50856733
    if-eqz v1, :cond_32a

    .line 50856735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856738
    goto :goto_32a

    .line 50856739
    :cond_323
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856742
    throw v16

    .line 50856743
    :cond_327
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856746
    :cond_32a
    :goto_32a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856748
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

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
    const/4 v11, 0x0

    .line 50855955
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v4, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v5, 0x12

    .line 50855976
    .line 50855977
    if-eq v3, v5, :cond_2d

    .line 50855978
    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50855983
    .line 50855984
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_327

    .line 50855989
    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855995
    .line 50855996
    const v3, 0x1e00c948

    .line 50855997
    .line 50855998
    .line 50855999
    const/4 v5, -0x1

    .line 50856000
    const-string v6, "com.dragon.read.kmp.reader.bookcover.epub.SecondBookCoverKmpView.<anonymous>.<anonymous> (SecondBookCoverKmpView.kt:57)"

    .line 50856001
    .line 50856002
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856006
    .line 50856007
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v3

    .line 50856011
    iget-wide v5, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/r1;->a:J

    .line 50856012
    .line 50856013
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v3

    .line 50856017
    invoke-static {v3, v10, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856018
    .line 50856019
    .line 50856020
    and-int/lit8 v2, v2, 0xe

    .line 50856021
    .line 50856022
    invoke-static {v1, v10, v2}, Lfn5/c;->a(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 50856023
    .line 50856024
    .line 50856025
    const v2, -0x5f0c4c11

    .line 50856026
    .line 50856027
    .line 50856028
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856029
    .line 50856030
    .line 50856031
    sget-object v2, Ls65/b;->a:Ls65/b;

    .line 50856032
    .line 50856033
    invoke-static {v10}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v3

    .line 50856037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856038
    .line 50856039
    .line 50856040
    invoke-static {v3}, Ls65/b;->g(Landroid/content/Context;)Z

    .line 50856041
    .line 50856042
    .line 50856043
    move-result v2

    .line 50856044
    if-eqz v2, :cond_7e

    .line 50856045
    .line 50856046
    sget-object v2, Ldn5/r;->h:Landroidx/compose/runtime/s0;

    .line 50856047
    .line 50856048
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v2

    .line 50856052
    check-cast v2, Ljava/lang/Boolean;

    .line 50856053
    .line 50856054
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v2

    .line 50856058
    if-nez v2, :cond_7e

    .line 50856059
    .line 50856060
    const/4 v2, 0x1

    .line 50856061
    goto :goto_7f

    .line 50856062
    :cond_7e
    const/4 v2, 0x0

    .line 50856063
    :goto_7f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856064
    .line 50856065
    .line 50856066
    if-eqz v2, :cond_87

    .line 50856067
    .line 50856068
    const/16 v2, 0x40

    .line 50856069
    .line 50856070
    goto :goto_89

    .line 50856071
    :cond_87
    const/16 v2, 0x14

    .line 50856072
    .line 50856073
    :goto_89
    int-to-float v2, v2

    .line 50856074
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856075
    .line 50856076
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856077
    .line 50856078
    .line 50856079
    move-result v3

    .line 50856080
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856081
    .line 50856082
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v6

    .line 50856086
    check-cast v6, Lc1/e;

    .line 50856087
    .line 50856088
    sget-object v7, Lff5/d;->T0:Lff5/d$a;

    .line 50856089
    .line 50856090
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856091
    .line 50856092
    .line 50856093
    sget-object v7, Lff5/d$a;->b:Lff5/d;

    .line 50856094
    .line 50856095
    invoke-interface {v7}, Lff5/d;->v7()Lcom/dragon/read/kmp/reader/services/r;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v7

    .line 50856099
    invoke-virtual {v7}, Lcom/dragon/read/kmp/reader/services/r;->o1()I

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v7

    .line 50856103
    invoke-interface {v6, v7}, Lc1/e;->f1(I)F

    .line 50856104
    .line 50856105
    .line 50856106
    move-result v8

    .line 50856107
    sget v9, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->a:F

    .line 50856108
    .line 50856109
    add-float v16, v8, v9

    .line 50856110
    .line 50856111
    invoke-interface {v6, v9}, Lc1/e;->n0(F)I

    .line 50856112
    .line 50856113
    .line 50856114
    move-result v6

    .line 50856115
    add-int/2addr v6, v7

    .line 50856116
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856117
    .line 50856118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856119
    .line 50856120
    .line 50856121
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856122
    .line 50856123
    sget-object v14, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856124
    .line 50856125
    const/4 v15, 0x0

    .line 50856126
    const/16 v17, 0x0

    .line 50856127
    .line 50856128
    const/16 v18, 0x0

    .line 50856129
    .line 50856130
    const/16 v19, 0xd

    .line 50856131
    .line 50856132
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v8

    .line 50856136
    const/4 v9, 0x0

    .line 50856137
    invoke-static {v8, v2, v9, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v2

    .line 50856141
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/r1;->b:Lcom/dragon/read/kmp/reader/state/a;

    .line 50856142
    .line 50856143
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/r1;->c:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 50856144
    .line 50856145
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/r1;->d:Landroidx/compose/runtime/MutableState;

    .line 50856146
    .line 50856147
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856148
    .line 50856149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856150
    .line 50856151
    .line 50856152
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856153
    .line 50856154
    const/16 v15, 0x30

    .line 50856155
    .line 50856156
    invoke-static {v14, v7, v10, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v7

    .line 50856160
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-wide v14

    .line 50856164
    const/16 v12, 0x20

    .line 50856165
    .line 50856166
    ushr-long v16, v14, v12

    .line 50856167
    .line 50856168
    xor-long v14, v14, v16

    .line 50856169
    .line 50856170
    long-to-int v15, v14

    .line 50856171
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v14

    .line 50856175
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v2

    .line 50856179
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856180
    .line 50856181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856182
    .line 50856183
    .line 50856184
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856185
    .line 50856186
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v11

    .line 50856190
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856191
    .line 50856192
    const/16 v16, 0x0

    .line 50856193
    .line 50856194
    if-eqz v11, :cond_323

    .line 50856195
    .line 50856196
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856197
    .line 50856198
    .line 50856199
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856200
    .line 50856201
    .line 50856202
    move-result v11

    .line 50856203
    if-eqz v11, :cond_111

    .line 50856204
    .line 50856205
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856206
    .line 50856207
    .line 50856208
    goto :goto_114

    .line 50856209
    :cond_111
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856210
    .line 50856211
    .line 50856212
    :goto_114
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50856213
    .line 50856214
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856215
    .line 50856216
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856217
    .line 50856218
    .line 50856219
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856220
    .line 50856221
    invoke-static {v10, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856222
    .line 50856223
    .line 50856224
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856225
    .line 50856226
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856227
    .line 50856228
    .line 50856229
    move-result v11

    .line 50856230
    if-nez v11, :cond_136

    .line 50856231
    .line 50856232
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v11

    .line 50856236
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v12

    .line 50856240
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856241
    .line 50856242
    .line 50856243
    move-result v11

    .line 50856244
    if-nez v11, :cond_144

    .line 50856245
    .line 50856246
    :cond_136
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object v11

    .line 50856250
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856251
    .line 50856252
    .line 50856253
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v11

    .line 50856257
    invoke-interface {v10, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856258
    .line 50856259
    .line 50856260
    :cond_144
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856261
    .line 50856262
    invoke-static {v10, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856263
    .line 50856264
    .line 50856265
    sget-object v11, Lj/x;->b:Lj/x;

    .line 50856266
    .line 50856267
    invoke-static {v10}, Lgn5/p;->a(Landroidx/compose/runtime/Composer;)Lvn5/a;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v2

    .line 50856271
    iget-object v7, v4, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 50856272
    .line 50856273
    if-nez v7, :cond_155

    .line 50856274
    .line 50856275
    const-string v7, ""

    .line 50856276
    .line 50856277
    :cond_155
    invoke-interface {v2, v7}, Lvn5/a;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v2

    .line 50856281
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v7

    .line 50856285
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50856286
    .line 50856287
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v2

    .line 50856291
    check-cast v2, Landroidx/compose/runtime/State;

    .line 50856292
    .line 50856293
    iget-object v12, v4, Lcom/dragon/read/kmp/reader/state/a;->t:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 50856294
    .line 50856295
    sget-object v14, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->SUCCESS:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 50856296
    .line 50856297
    if-ne v12, v14, :cond_176

    .line 50856298
    .line 50856299
    iget-object v12, v4, Lcom/dragon/read/kmp/reader/state/a;->s:Ljava/util/List;

    .line 50856300
    .line 50856301
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v12

    .line 50856305
    const/4 v14, 0x3

    .line 50856306
    if-lt v12, v14, :cond_176

    .line 50856307
    .line 50856308
    const/4 v12, 0x1

    .line 50856309
    goto :goto_177

    .line 50856310
    :cond_176
    const/4 v12, 0x0

    .line 50856311
    :goto_177
    if-nez v12, :cond_183

    .line 50856312
    .line 50856313
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v14

    .line 50856317
    sget-object v15, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->INSERT:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 50856318
    .line 50856319
    if-ne v14, v15, :cond_183

    .line 50856320
    .line 50856321
    const/4 v14, 0x1

    .line 50856322
    goto :goto_184

    .line 50856323
    :cond_183
    const/4 v14, 0x0

    .line 50856324
    :goto_184
    if-nez v12, :cond_190

    .line 50856325
    .line 50856326
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v2

    .line 50856330
    sget-object v15, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->INSERT:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 50856331
    .line 50856332
    if-eq v2, v15, :cond_190

    .line 50856333
    .line 50856334
    const/4 v2, 0x1

    .line 50856335
    goto :goto_191

    .line 50856336
    :cond_190
    const/4 v2, 0x0

    .line 50856337
    :goto_191
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v5

    .line 50856341
    check-cast v5, Lc1/e;

    .line 50856342
    .line 50856343
    invoke-interface {v5, v3}, Lc1/e;->A0(F)F

    .line 50856344
    .line 50856345
    .line 50856346
    move-result v3

    .line 50856347
    float-to-int v3, v3

    .line 50856348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856349
    .line 50856350
    const-string v15, "showComment_"

    .line 50856351
    .line 50856352
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856353
    .line 50856354
    .line 50856355
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856356
    .line 50856357
    .line 50856358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v5

    .line 50856362
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v15

    .line 50856366
    move-object/from16 v28, v1

    .line 50856367
    .line 50856368
    const v1, -0x48fade91

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856372
    .line 50856373
    .line 50856374
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856375
    .line 50856376
    .line 50856377
    move-result v1

    .line 50856378
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856379
    .line 50856380
    .line 50856381
    move-result v17

    .line 50856382
    or-int v1, v1, v17

    .line 50856383
    .line 50856384
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856385
    .line 50856386
    .line 50856387
    move-result v17

    .line 50856388
    or-int v1, v1, v17

    .line 50856389
    .line 50856390
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856391
    .line 50856392
    .line 50856393
    move-result v17

    .line 50856394
    or-int v1, v1, v17

    .line 50856395
    .line 50856396
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856397
    .line 50856398
    .line 50856399
    move-result v17

    .line 50856400
    or-int v1, v1, v17

    .line 50856401
    .line 50856402
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856403
    .line 50856404
    .line 50856405
    move-result v17

    .line 50856406
    or-int v1, v1, v17

    .line 50856407
    .line 50856408
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856409
    .line 50856410
    .line 50856411
    move-result v17

    .line 50856412
    or-int v1, v1, v17

    .line 50856413
    .line 50856414
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856415
    .line 50856416
    .line 50856417
    move-result v17

    .line 50856418
    or-int v1, v1, v17

    .line 50856419
    .line 50856420
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856421
    .line 50856422
    .line 50856423
    move-result v17

    .line 50856424
    or-int v1, v1, v17

    .line 50856425
    .line 50856426
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v0

    .line 50856430
    if-nez v1, :cond_1f8

    .line 50856431
    .line 50856432
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856433
    .line 50856434
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v1

    .line 50856438
    if-ne v0, v1, :cond_216

    .line 50856439
    .line 50856440
    :cond_1f8
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;

    .line 50856441
    .line 50856442
    move-object/from16 v17, v0

    .line 50856443
    .line 50856444
    move-object/from16 v18, v5

    .line 50856445
    .line 50856446
    move/from16 v19, v14

    .line 50856447
    .line 50856448
    move/from16 v20, v3

    .line 50856449
    .line 50856450
    move/from16 v21, v6

    .line 50856451
    .line 50856452
    move/from16 v22, v12

    .line 50856453
    .line 50856454
    move/from16 v23, v2

    .line 50856455
    .line 50856456
    move-object/from16 v24, v4

    .line 50856457
    .line 50856458
    move-object/from16 v25, v9

    .line 50856459
    .line 50856460
    move-object/from16 v26, v8

    .line 50856461
    .line 50856462
    move-object/from16 v27, v7

    .line 50856463
    .line 50856464
    invoke-direct/range {v17 .. v27}, Lcom/dragon/read/kmp/reader/bookcover/epub/b1;-><init>(Ljava/lang/String;ZIIZZLcom/dragon/read/kmp/reader/state/a;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Lkotlin/jvm/functions/Function2;)V

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856468
    .line 50856469
    .line 50856470
    :cond_216
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 50856471
    .line 50856472
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856473
    .line 50856474
    .line 50856475
    const/4 v1, 0x6

    .line 50856476
    const/4 v2, 0x0

    .line 50856477
    invoke-static {v1, v2, v10, v15, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v0

    .line 50856484
    check-cast v0, Ljava/lang/Boolean;

    .line 50856485
    .line 50856486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856487
    .line 50856488
    .line 50856489
    move-result v2

    .line 50856490
    const v0, 0x4c5de2

    .line 50856491
    .line 50856492
    .line 50856493
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v0

    .line 50856500
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856501
    .line 50856502
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object v5

    .line 50856506
    if-ne v0, v5, :cond_244

    .line 50856507
    .line 50856508
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/c1;

    .line 50856509
    .line 50856510
    invoke-direct {v0, v9}, Lcom/dragon/read/kmp/reader/bookcover/epub/c1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856511
    .line 50856512
    .line 50856513
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856514
    .line 50856515
    .line 50856516
    :cond_244
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50856517
    .line 50856518
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856519
    .line 50856520
    .line 50856521
    const v5, -0x615d173a

    .line 50856522
    .line 50856523
    .line 50856524
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856525
    .line 50856526
    .line 50856527
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856528
    .line 50856529
    .line 50856530
    move-result v6

    .line 50856531
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856532
    .line 50856533
    .line 50856534
    move-result-object v7

    .line 50856535
    if-nez v6, :cond_25f

    .line 50856536
    .line 50856537
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856538
    .line 50856539
    .line 50856540
    move-result-object v6

    .line 50856541
    if-ne v7, v6, :cond_267

    .line 50856542
    .line 50856543
    :cond_25f
    new-instance v7, Lcom/dragon/read/kmp/reader/bookcover/epub/d1;

    .line 50856544
    .line 50856545
    invoke-direct {v7, v9, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/d1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/state/a;)V

    .line 50856546
    .line 50856547
    .line 50856548
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856549
    .line 50856550
    .line 50856551
    :cond_267
    move-object v6, v7

    .line 50856552
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856553
    .line 50856554
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856555
    .line 50856556
    .line 50856557
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856558
    .line 50856559
    .line 50856560
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856561
    .line 50856562
    .line 50856563
    move-result v5

    .line 50856564
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856565
    .line 50856566
    .line 50856567
    move-result-object v7

    .line 50856568
    if-nez v5, :cond_280

    .line 50856569
    .line 50856570
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v3

    .line 50856574
    if-ne v7, v3, :cond_288

    .line 50856575
    .line 50856576
    :cond_280
    new-instance v7, Lcom/dragon/read/kmp/reader/bookcover/epub/e1;

    .line 50856577
    .line 50856578
    invoke-direct {v7, v9, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/e1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/state/a;)V

    .line 50856579
    .line 50856580
    .line 50856581
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856582
    .line 50856583
    .line 50856584
    :cond_288
    move-object v5, v7

    .line 50856585
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856586
    .line 50856587
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856588
    .line 50856589
    .line 50856590
    const/16 v9, 0x30

    .line 50856591
    .line 50856592
    const/4 v12, 0x0

    .line 50856593
    move-object v3, v0

    .line 50856594
    move-object v4, v6

    .line 50856595
    move-object v6, v8

    .line 50856596
    move-object v7, v10

    .line 50856597
    move v8, v9

    .line 50856598
    move v9, v12

    .line 50856599
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/reader/bookcover/epub/f0;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;II)V

    .line 50856600
    .line 50856601
    .line 50856602
    sget v0, Lj/v;->a:I

    .line 50856603
    .line 50856604
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50856605
    .line 50856606
    const/4 v2, 0x1

    .line 50856607
    invoke-virtual {v11, v0, v13, v2}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856608
    .line 50856609
    .line 50856610
    move-result-object v0

    .line 50856611
    const/4 v2, 0x0

    .line 50856612
    invoke-static {v0, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856613
    .line 50856614
    .line 50856615
    const/16 v0, 0x20

    .line 50856616
    .line 50856617
    int-to-float v0, v0

    .line 50856618
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856619
    .line 50856620
    .line 50856621
    move-result-object v0

    .line 50856622
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856623
    .line 50856624
    .line 50856625
    invoke-static {v10, v2}, Lfn5/y0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50856626
    .line 50856627
    .line 50856628
    sget v0, Lrs5/c;->a:I

    .line 50856629
    .line 50856630
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 50856631
    .line 50856632
    .line 50856633
    move-result-object v0

    .line 50856634
    const v1, -0x7909dd8a

    .line 50856635
    .line 50856636
    .line 50856637
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856638
    .line 50856639
    .line 50856640
    const/16 v1, 0xc

    .line 50856641
    .line 50856642
    if-nez v0, :cond_2c7

    .line 50856643
    .line 50856644
    move-object/from16 v2, v16

    .line 50856645
    .line 50856646
    goto :goto_2e2

    .line 50856647
    :cond_2c7
    invoke-static {v0}, Ls65/b;->c(Landroid/content/Context;)I

    .line 50856648
    .line 50856649
    .line 50856650
    move-result v0

    .line 50856651
    const v2, -0x7909cf14

    .line 50856652
    .line 50856653
    .line 50856654
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856655
    .line 50856656
    .line 50856657
    if-lez v0, :cond_2d9

    .line 50856658
    .line 50856659
    int-to-float v0, v0

    .line 50856660
    invoke-static {v0, v10}, Ls65/b;->h(FLandroidx/compose/runtime/Composer;)F

    .line 50856661
    .line 50856662
    .line 50856663
    move-result v0

    .line 50856664
    goto :goto_2da

    .line 50856665
    :cond_2d9
    int-to-float v0, v1

    .line 50856666
    :goto_2da
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856667
    .line 50856668
    .line 50856669
    new-instance v2, Lc1/i;

    .line 50856670
    .line 50856671
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 50856672
    .line 50856673
    .line 50856674
    :goto_2e2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856675
    .line 50856676
    .line 50856677
    if-eqz v2, :cond_2ea

    .line 50856678
    .line 50856679
    iget v0, v2, Lc1/i;->a:F

    .line 50856680
    .line 50856681
    goto :goto_2eb

    .line 50856682
    :cond_2ea
    int-to-float v0, v1

    .line 50856683
    :goto_2eb
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856684
    .line 50856685
    .line 50856686
    move-result-object v0

    .line 50856687
    const/4 v1, 0x0

    .line 50856688
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856689
    .line 50856690
    .line 50856691
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856692
    .line 50856693
    .line 50856694
    sget-object v0, Ldn5/r;->i:Landroidx/compose/runtime/s0;

    .line 50856695
    .line 50856696
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856697
    .line 50856698
    .line 50856699
    move-result-object v0

    .line 50856700
    check-cast v0, Len5/c;

    .line 50856701
    .line 50856702
    iget-boolean v0, v0, Len5/c;->b:Z

    .line 50856703
    .line 50856704
    if-eqz v0, :cond_317

    .line 50856705
    .line 50856706
    move-object/from16 v0, p0

    .line 50856707
    .line 50856708
    iget-wide v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/r1;->a:J

    .line 50856709
    .line 50856710
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856711
    .line 50856712
    move-object/from16 v2, v28

    .line 50856713
    .line 50856714
    invoke-interface {v2, v13, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856715
    .line 50856716
    .line 50856717
    move-result-object v7

    .line 50856718
    const/4 v8, 0x1

    .line 50856719
    const/16 v2, 0x180

    .line 50856720
    .line 50856721
    const/4 v3, 0x0

    .line 50856722
    move-object v6, v10

    .line 50856723
    invoke-static/range {v2 .. v8}, Lfn5/v0;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 50856724
    .line 50856725
    .line 50856726
    goto :goto_319

    .line 50856727
    :cond_317
    move-object/from16 v0, p0

    .line 50856728
    .line 50856729
    :goto_319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856730
    .line 50856731
    .line 50856732
    move-result v1

    .line 50856733
    if-eqz v1, :cond_32a

    .line 50856734
    .line 50856735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856736
    .line 50856737
    .line 50856738
    goto :goto_32a

    .line 50856739
    :cond_323
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856740
    .line 50856741
    .line 50856742
    throw v16

    .line 50856743
    :cond_327
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856744
    .line 50856745
    .line 50856746
    :cond_32a
    :goto_32a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856747
    .line 50856748
    return-object v1
.end method


