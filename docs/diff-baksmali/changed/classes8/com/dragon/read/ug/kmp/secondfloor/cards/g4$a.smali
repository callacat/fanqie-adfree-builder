## classes8/com/dragon/read/ug/kmp/secondfloor/cards/g4$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 61

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v15, p2

    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v4, v2, 0x6

    .line 50855960
    const/4 v5, 0x2

    .line 50855961
    if-nez v4, :cond_25

    .line 50855963
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v4

    .line 50855967
    if-eqz v4, :cond_23

    .line 50855969
    const/4 v4, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v4, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v4

    .line 50855973
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50855975
    const/16 v7, 0x12

    .line 50855977
    const/4 v8, 0x1

    .line 50855978
    if-eq v4, v7, :cond_2e

    .line 50855980
    const/4 v4, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v4, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v7, v2, 0x1

    .line 50855985
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v4

    .line 50855989
    if-eqz v4, :cond_31e

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v4

    .line 50855995
    if-eqz v4, :cond_46

    .line 50855997
    const v4, -0x23c2abbf

    .line 50856000
    const/4 v7, -0x1

    .line 50856001
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.cards.ContinueSigninItem.<anonymous>.<anonymous> (SecondFloorMealCard.kt:510)"

    .line 50856003
    invoke-static {v4, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856008
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856011
    move-result v1

    .line 50856012
    new-instance v2, Lc1/i;

    .line 50856014
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50856017
    sget v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4;->e:F

    .line 50856019
    new-instance v4, Lc1/i;

    .line 50856021
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 50856024
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856027
    move-result-object v1

    .line 50856028
    check-cast v1, Lc1/i;

    .line 50856030
    iget v1, v1, Lc1/i;->a:F

    .line 50856032
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856035
    move-result-object v1

    .line 50856036
    const/16 v2, 0x34

    .line 50856038
    int-to-float v2, v2

    .line 50856039
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856042
    move-result-object v1

    .line 50856043
    const/16 v2, 0x8

    .line 50856045
    int-to-float v2, v2

    .line 50856046
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50856049
    move-result-object v2

    .line 50856050
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856053
    move-result-object v1

    .line 50856054
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$a;->a:Lqx6/e;

    .line 50856056
    iget-object v2, v2, Lqx6/e;->d:Ljava/lang/String;

    .line 50856058
    const-string v4, "strength"

    .line 50856060
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856063
    move-result v7

    .line 50856064
    const/16 v9, 0xe

    .line 50856066
    const/4 v10, 0x0

    .line 50856067
    const-string v11, "disable"

    .line 50856069
    if-eqz v7, :cond_b4

    .line 50856071
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856073
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50856075
    const-wide v12, 0xffff9f66L

    .line 50856080
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856083
    move-result-wide v12

    .line 50856084
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50856086
    invoke-direct {v7, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856089
    aput-object v7, v5, v3

    .line 50856091
    const-wide v12, 0xffff5f00L

    .line 50856096
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856099
    move-result-wide v12

    .line 50856100
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50856102
    invoke-direct {v7, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856105
    aput-object v7, v5, v8

    .line 50856107
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856110
    move-result-object v5

    .line 50856111
    invoke-static {v2, v5, v10, v10, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856114
    move-result-object v2

    .line 50856115
    goto :goto_110

    .line 50856116
    :cond_b4
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856119
    move-result v2

    .line 50856120
    if-eqz v2, :cond_e7

    .line 50856122
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856124
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50856126
    const-wide v12, 0xffffd6c1L

    .line 50856131
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856134
    move-result-wide v12

    .line 50856135
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50856137
    invoke-direct {v7, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856140
    aput-object v7, v5, v3

    .line 50856142
    const-wide v12, 0xffffc6a7L

    .line 50856147
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856150
    move-result-wide v12

    .line 50856151
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50856153
    invoke-direct {v7, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856156
    aput-object v7, v5, v8

    .line 50856158
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856161
    move-result-object v5

    .line 50856162
    invoke-static {v2, v5, v10, v10, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856165
    move-result-object v2

    .line 50856166
    goto :goto_110

    .line 50856167
    :cond_e7
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856169
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50856171
    const-wide v12, 0xffffeeccL

    .line 50856176
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856179
    move-result-wide v6

    .line 50856180
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50856182
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856185
    aput-object v9, v5, v3

    .line 50856187
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856190
    move-result-wide v6

    .line 50856191
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50856193
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856196
    aput-object v9, v5, v8

    .line 50856198
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856201
    move-result-object v5

    .line 50856202
    const/16 v6, 0xe

    .line 50856204
    invoke-static {v2, v5, v10, v10, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856207
    move-result-object v2

    .line 50856208
    :goto_110
    const/4 v5, 0x0

    .line 50856209
    const/4 v12, 0x6

    .line 50856210
    invoke-static {v1, v2, v5, v10, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856213
    move-result-object v1

    .line 50856214
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$a;->a:Lqx6/e;

    .line 50856216
    iget-object v2, v2, Lqx6/e;->d:Ljava/lang/String;

    .line 50856218
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856221
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50856223
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856226
    move-result-object v1

    .line 50856227
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$a;->a:Lqx6/e;

    .line 50856229
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856234
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856236
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856239
    move-result-object v2

    .line 50856240
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856243
    move-result-wide v6

    .line 50856244
    const/16 v3, 0x20

    .line 50856246
    ushr-long v16, v6, v3

    .line 50856248
    xor-long v6, v6, v16

    .line 50856250
    long-to-int v7, v6

    .line 50856251
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856254
    move-result-object v6

    .line 50856255
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856258
    move-result-object v1

    .line 50856259
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856261
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856264
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856266
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856269
    move-result-object v13

    .line 50856270
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856272
    if-eqz v13, :cond_31a

    .line 50856274
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856277
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856280
    move-result v13

    .line 50856281
    if-eqz v13, :cond_15f

    .line 50856283
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856286
    goto :goto_162

    .line 50856287
    :cond_15f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856290
    :goto_162
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856292
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856294
    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856297
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856299
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856302
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856304
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856307
    move-result v6

    .line 50856308
    if-nez v6, :cond_184

    .line 50856310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856313
    move-result-object v6

    .line 50856314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856317
    move-result-object v13

    .line 50856318
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856321
    move-result v6

    .line 50856322
    if-nez v6, :cond_192

    .line 50856324
    :cond_184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856327
    move-result-object v6

    .line 50856328
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856334
    move-result-object v6

    .line 50856335
    invoke-interface {v15, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856338
    :cond_192
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856340
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856343
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856345
    sget-object v16, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856347
    const/16 v17, 0x0

    .line 50856349
    const/4 v1, 0x4

    .line 50856350
    int-to-float v1, v1

    .line 50856351
    const/16 v19, 0x0

    .line 50856353
    const/16 v20, 0x0

    .line 50856355
    const/16 v21, 0xd

    .line 50856357
    move/from16 v18, v1

    .line 50856359
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856362
    move-result-object v2

    .line 50856363
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856365
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856370
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856372
    const/16 v13, 0x30

    .line 50856374
    invoke-static {v7, v6, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856377
    move-result-object v6

    .line 50856378
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856381
    move-result-wide v16

    .line 50856382
    ushr-long v18, v16, v3

    .line 50856384
    xor-long v12, v16, v18

    .line 50856386
    long-to-int v3, v12

    .line 50856387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856390
    move-result-object v7

    .line 50856391
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856394
    move-result-object v2

    .line 50856395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856398
    move-result-object v12

    .line 50856399
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856401
    if-eqz v12, :cond_316

    .line 50856403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856409
    move-result v5

    .line 50856410
    if-eqz v5, :cond_1e0

    .line 50856412
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856415
    goto :goto_1e3

    .line 50856416
    :cond_1e0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856419
    :goto_1e3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856421
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856424
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856426
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856429
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856434
    move-result v6

    .line 50856435
    if-nez v6, :cond_203

    .line 50856437
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856440
    move-result-object v6

    .line 50856441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856444
    move-result-object v7

    .line 50856445
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856448
    move-result v6

    .line 50856449
    if-nez v6, :cond_211

    .line 50856451
    :cond_203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856454
    move-result-object v6

    .line 50856455
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856461
    move-result-object v3

    .line 50856462
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856465
    :cond_211
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856467
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856470
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856472
    iget v2, v8, Lqx6/e;->a:I

    .line 50856474
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856477
    move-result-object v2

    .line 50856478
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856481
    move-result-object v3

    .line 50856482
    const-wide/16 v5, 0x0

    .line 50856484
    const-wide/16 v16, 0x0

    .line 50856486
    const/4 v12, 0x0

    .line 50856487
    const/16 v18, 0x0

    .line 50856489
    const-wide/16 v19, 0x0

    .line 50856491
    const/16 v21, 0x0

    .line 50856493
    const-wide/16 v27, 0x0

    .line 50856495
    const/16 v23, 0x0

    .line 50856497
    const/16 v29, 0x0

    .line 50856499
    const/16 v30, 0x0

    .line 50856501
    const/16 v31, 0x0

    .line 50856503
    const/16 v32, 0x0

    .line 50856505
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856507
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856510
    sget-object v38, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856512
    const/16 v7, 0xc

    .line 50856514
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856517
    move-result-wide v36

    .line 50856518
    const/16 v7, 0x11

    .line 50856520
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856523
    move-result-wide v48

    .line 50856524
    iget-object v7, v8, Lqx6/e;->d:Ljava/lang/String;

    .line 50856526
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856529
    move-result v4

    .line 50856530
    if-eqz v4, :cond_25e

    .line 50856532
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50856534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856537
    sget-wide v24, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50856539
    :goto_25b
    move-wide/from16 v34, v24

    .line 50856541
    goto :goto_278

    .line 50856542
    :cond_25e
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856545
    move-result v4

    .line 50856546
    if-eqz v4, :cond_26e

    .line 50856548
    const-wide v24, 0xfffff3dbL

    .line 50856553
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856556
    move-result-wide v24

    .line 50856557
    goto :goto_25b

    .line 50856558
    :cond_26e
    const-wide v24, 0xffffaa00L

    .line 50856563
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856566
    move-result-wide v24

    .line 50856567
    goto :goto_25b

    .line 50856568
    :goto_278
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 50856570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856573
    sget v47, Lb1/i;->e:I

    .line 50856575
    new-instance v33, Landroidx/compose/ui/text/a0;

    .line 50856577
    move-object/from16 v22, v33

    .line 50856579
    const/16 v39, 0x0

    .line 50856581
    const/16 v40, 0x0

    .line 50856583
    const/16 v41, 0x0

    .line 50856585
    const-wide/16 v42, 0x0

    .line 50856587
    const/16 v44, 0x0

    .line 50856589
    const/16 v45, 0x0

    .line 50856591
    const/16 v46, 0x0

    .line 50856593
    const/16 v50, 0x0

    .line 50856595
    const/16 v51, 0x0

    .line 50856597
    const/16 v52, 0x0

    .line 50856599
    const v53, 0xfd7ff8

    .line 50856602
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856605
    const/16 v24, 0x30

    .line 50856607
    const/16 v25, 0x0

    .line 50856609
    const v26, 0xfffc

    .line 50856612
    const/4 v10, 0x0

    .line 50856613
    const/4 v13, 0x0

    .line 50856614
    move-wide v4, v5

    .line 50856615
    move-wide/from16 v6, v16

    .line 50856617
    move-object/from16 v54, v8

    .line 50856619
    move-object v8, v12

    .line 50856620
    const/high16 v33, 0x3f800000    # 1.0f

    .line 50856622
    move-object/from16 v9, v18

    .line 50856624
    move-object/from16 v55, v11

    .line 50856626
    move-wide/from16 v11, v19

    .line 50856628
    move-object/from16 v56, v14

    .line 50856630
    move-object/from16 v14, v21

    .line 50856632
    move-object/from16 p1, v15

    .line 50856634
    move-wide/from16 v15, v27

    .line 50856636
    move/from16 v17, v23

    .line 50856638
    move/from16 v18, v29

    .line 50856640
    move/from16 v19, v30

    .line 50856642
    move/from16 v20, v31

    .line 50856644
    move-object/from16 v21, v32

    .line 50856646
    move-object/from16 v23, p1

    .line 50856648
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856651
    move-object/from16 v2, v56

    .line 50856653
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856656
    move-result-object v1

    .line 50856657
    move-object/from16 v12, p1

    .line 50856659
    const/4 v3, 0x6

    .line 50856660
    invoke-static {v1, v12, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856663
    move-object/from16 v1, v54

    .line 50856665
    iget-object v3, v1, Lqx6/e;->b:Ljava/lang/String;

    .line 50856667
    const/4 v4, 0x0

    .line 50856668
    const/4 v5, 0x0

    .line 50856669
    const/16 v6, 0x14

    .line 50856671
    int-to-float v6, v6

    .line 50856672
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856675
    move-result-object v2

    .line 50856676
    iget-object v1, v1, Lqx6/e;->d:Ljava/lang/String;

    .line 50856678
    move-object/from16 v6, v55

    .line 50856680
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856683
    move-result v1

    .line 50856684
    if-eqz v1, :cond_2f2

    .line 50856686
    const v9, 0x3ee66666    # 0.45f

    .line 50856689
    goto :goto_2f4

    .line 50856690
    :cond_2f2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50856692
    :goto_2f4
    invoke-static {v2, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856695
    move-result-object v1

    .line 50856696
    const/4 v6, 0x0

    .line 50856697
    const/4 v7, 0x0

    .line 50856698
    const/4 v8, 0x0

    .line 50856699
    const/4 v10, 0x0

    .line 50856700
    const/16 v11, 0x76

    .line 50856702
    move-object v2, v3

    .line 50856703
    move-object v3, v4

    .line 50856704
    move-object v4, v5

    .line 50856705
    move-object v5, v1

    .line 50856706
    move-object v9, v12

    .line 50856707
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856710
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856713
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856719
    move-result v1

    .line 50856720
    if-eqz v1, :cond_322

    .line 50856722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856725
    goto :goto_322

    .line 50856726
    :cond_316
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856729
    throw v5

    .line 50856730
    :cond_31a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856733
    throw v5

    .line 50856734
    :cond_31e
    move-object v12, v15

    .line 50856735
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856738
    :cond_322
    :goto_322
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856740
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 61

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
    move-object/from16 v15, p2

    .line 50855943
    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v4, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v5, 0x2

    .line 50855961
    if-nez v4, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v4

    .line 50855967
    if-eqz v4, :cond_23

    .line 50855968
    .line 50855969
    const/4 v4, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v4, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v4

    .line 50855973
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50855974
    .line 50855975
    const/16 v7, 0x12

    .line 50855976
    .line 50855977
    const/4 v8, 0x1

    .line 50855978
    if-eq v4, v7, :cond_2e

    .line 50855979
    .line 50855980
    const/4 v4, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v4, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v7, v2, 0x1

    .line 50855984
    .line 50855985
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v4

    .line 50855989
    if-eqz v4, :cond_31e

    .line 50855990
    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v4

    .line 50855995
    if-eqz v4, :cond_46

    .line 50855996
    .line 50855997
    const v4, -0x23c2abbf

    .line 50855998
    .line 50855999
    .line 50856000
    const/4 v7, -0x1

    .line 50856001
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.cards.ContinueSigninItem.<anonymous>.<anonymous> (SecondFloorMealCard.kt:510)"

    .line 50856002
    .line 50856003
    invoke-static {v4, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856007
    .line 50856008
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856009
    .line 50856010
    .line 50856011
    move-result v1

    .line 50856012
    new-instance v2, Lc1/i;

    .line 50856013
    .line 50856014
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50856015
    .line 50856016
    .line 50856017
    sget v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4;->e:F

    .line 50856018
    .line 50856019
    new-instance v4, Lc1/i;

    .line 50856020
    .line 50856021
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 50856022
    .line 50856023
    .line 50856024
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v1

    .line 50856028
    check-cast v1, Lc1/i;

    .line 50856029
    .line 50856030
    iget v1, v1, Lc1/i;->a:F

    .line 50856031
    .line 50856032
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v1

    .line 50856036
    const/16 v2, 0x34

    .line 50856037
    .line 50856038
    int-to-float v2, v2

    .line 50856039
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v1

    .line 50856043
    const/16 v2, 0x8

    .line 50856044
    .line 50856045
    int-to-float v2, v2

    .line 50856046
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v2

    .line 50856050
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v1

    .line 50856054
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$a;->a:Lqx6/e;

    .line 50856055
    .line 50856056
    iget-object v2, v2, Lqx6/e;->d:Ljava/lang/String;

    .line 50856057
    .line 50856058
    const-string v4, "strength"

    .line 50856059
    .line 50856060
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856061
    .line 50856062
    .line 50856063
    move-result v7

    .line 50856064
    const/16 v9, 0xe

    .line 50856065
    .line 50856066
    const/4 v10, 0x0

    .line 50856067
    const-string v11, "disable"

    .line 50856068
    .line 50856069
    if-eqz v7, :cond_b4

    .line 50856070
    .line 50856071
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856072
    .line 50856073
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50856074
    .line 50856075
    const-wide v12, 0xffff9f66L

    .line 50856076
    .line 50856077
    .line 50856078
    .line 50856079
    .line 50856080
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-wide v12

    .line 50856084
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50856085
    .line 50856086
    invoke-direct {v7, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856087
    .line 50856088
    .line 50856089
    aput-object v7, v5, v3

    .line 50856090
    .line 50856091
    const-wide v12, 0xffff5f00L

    .line 50856092
    .line 50856093
    .line 50856094
    .line 50856095
    .line 50856096
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-wide v12

    .line 50856100
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50856101
    .line 50856102
    invoke-direct {v7, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856103
    .line 50856104
    .line 50856105
    aput-object v7, v5, v8

    .line 50856106
    .line 50856107
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v5

    .line 50856111
    invoke-static {v2, v5, v10, v10, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v2

    .line 50856115
    goto :goto_110

    .line 50856116
    :cond_b4
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856117
    .line 50856118
    .line 50856119
    move-result v2

    .line 50856120
    if-eqz v2, :cond_e7

    .line 50856121
    .line 50856122
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856123
    .line 50856124
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50856125
    .line 50856126
    const-wide v12, 0xffffd6c1L

    .line 50856127
    .line 50856128
    .line 50856129
    .line 50856130
    .line 50856131
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-wide v12

    .line 50856135
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50856136
    .line 50856137
    invoke-direct {v7, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856138
    .line 50856139
    .line 50856140
    aput-object v7, v5, v3

    .line 50856141
    .line 50856142
    const-wide v12, 0xffffc6a7L

    .line 50856143
    .line 50856144
    .line 50856145
    .line 50856146
    .line 50856147
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-wide v12

    .line 50856151
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50856152
    .line 50856153
    invoke-direct {v7, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856154
    .line 50856155
    .line 50856156
    aput-object v7, v5, v8

    .line 50856157
    .line 50856158
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v5

    .line 50856162
    invoke-static {v2, v5, v10, v10, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v2

    .line 50856166
    goto :goto_110

    .line 50856167
    :cond_e7
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856168
    .line 50856169
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50856170
    .line 50856171
    const-wide v12, 0xffffeeccL

    .line 50856172
    .line 50856173
    .line 50856174
    .line 50856175
    .line 50856176
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-wide v6

    .line 50856180
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50856181
    .line 50856182
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856183
    .line 50856184
    .line 50856185
    aput-object v9, v5, v3

    .line 50856186
    .line 50856187
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-wide v6

    .line 50856191
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50856192
    .line 50856193
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856194
    .line 50856195
    .line 50856196
    aput-object v9, v5, v8

    .line 50856197
    .line 50856198
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v5

    .line 50856202
    const/16 v6, 0xe

    .line 50856203
    .line 50856204
    invoke-static {v2, v5, v10, v10, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v2

    .line 50856208
    :goto_110
    const/4 v5, 0x0

    .line 50856209
    const/4 v12, 0x6

    .line 50856210
    invoke-static {v1, v2, v5, v10, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v1

    .line 50856214
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$a;->a:Lqx6/e;

    .line 50856215
    .line 50856216
    iget-object v2, v2, Lqx6/e;->d:Ljava/lang/String;

    .line 50856217
    .line 50856218
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856219
    .line 50856220
    .line 50856221
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50856222
    .line 50856223
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v1

    .line 50856227
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/g4$a;->a:Lqx6/e;

    .line 50856228
    .line 50856229
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856230
    .line 50856231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856232
    .line 50856233
    .line 50856234
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856235
    .line 50856236
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v2

    .line 50856240
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-wide v6

    .line 50856244
    const/16 v3, 0x20

    .line 50856245
    .line 50856246
    ushr-long v16, v6, v3

    .line 50856247
    .line 50856248
    xor-long v6, v6, v16

    .line 50856249
    .line 50856250
    long-to-int v7, v6

    .line 50856251
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v6

    .line 50856255
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v1

    .line 50856259
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856260
    .line 50856261
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856262
    .line 50856263
    .line 50856264
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856265
    .line 50856266
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object v13

    .line 50856270
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856271
    .line 50856272
    if-eqz v13, :cond_31a

    .line 50856273
    .line 50856274
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856275
    .line 50856276
    .line 50856277
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856278
    .line 50856279
    .line 50856280
    move-result v13

    .line 50856281
    if-eqz v13, :cond_15f

    .line 50856282
    .line 50856283
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856284
    .line 50856285
    .line 50856286
    goto :goto_162

    .line 50856287
    :cond_15f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856288
    .line 50856289
    .line 50856290
    :goto_162
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856291
    .line 50856292
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856293
    .line 50856294
    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856295
    .line 50856296
    .line 50856297
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856298
    .line 50856299
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856300
    .line 50856301
    .line 50856302
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856303
    .line 50856304
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856305
    .line 50856306
    .line 50856307
    move-result v6

    .line 50856308
    if-nez v6, :cond_184

    .line 50856309
    .line 50856310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v6

    .line 50856314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v13

    .line 50856318
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856319
    .line 50856320
    .line 50856321
    move-result v6

    .line 50856322
    if-nez v6, :cond_192

    .line 50856323
    .line 50856324
    :cond_184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v6

    .line 50856328
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856329
    .line 50856330
    .line 50856331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v6

    .line 50856335
    invoke-interface {v15, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856336
    .line 50856337
    .line 50856338
    :cond_192
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856339
    .line 50856340
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856341
    .line 50856342
    .line 50856343
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856344
    .line 50856345
    sget-object v16, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856346
    .line 50856347
    const/16 v17, 0x0

    .line 50856348
    .line 50856349
    const/4 v1, 0x4

    .line 50856350
    int-to-float v1, v1

    .line 50856351
    const/16 v19, 0x0

    .line 50856352
    .line 50856353
    const/16 v20, 0x0

    .line 50856354
    .line 50856355
    const/16 v21, 0xd

    .line 50856356
    .line 50856357
    move/from16 v18, v1

    .line 50856358
    .line 50856359
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v2

    .line 50856363
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856364
    .line 50856365
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856366
    .line 50856367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856368
    .line 50856369
    .line 50856370
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856371
    .line 50856372
    const/16 v13, 0x30

    .line 50856373
    .line 50856374
    invoke-static {v7, v6, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v6

    .line 50856378
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-wide v16

    .line 50856382
    ushr-long v18, v16, v3

    .line 50856383
    .line 50856384
    xor-long v12, v16, v18

    .line 50856385
    .line 50856386
    long-to-int v3, v12

    .line 50856387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v7

    .line 50856391
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v2

    .line 50856395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v12

    .line 50856399
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856400
    .line 50856401
    if-eqz v12, :cond_316

    .line 50856402
    .line 50856403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856404
    .line 50856405
    .line 50856406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856407
    .line 50856408
    .line 50856409
    move-result v5

    .line 50856410
    if-eqz v5, :cond_1e0

    .line 50856411
    .line 50856412
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856413
    .line 50856414
    .line 50856415
    goto :goto_1e3

    .line 50856416
    :cond_1e0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856417
    .line 50856418
    .line 50856419
    :goto_1e3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856420
    .line 50856421
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856422
    .line 50856423
    .line 50856424
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856425
    .line 50856426
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856427
    .line 50856428
    .line 50856429
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856430
    .line 50856431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856432
    .line 50856433
    .line 50856434
    move-result v6

    .line 50856435
    if-nez v6, :cond_203

    .line 50856436
    .line 50856437
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v6

    .line 50856441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v7

    .line 50856445
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856446
    .line 50856447
    .line 50856448
    move-result v6

    .line 50856449
    if-nez v6, :cond_211

    .line 50856450
    .line 50856451
    :cond_203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object v6

    .line 50856455
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object v3

    .line 50856462
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856463
    .line 50856464
    .line 50856465
    :cond_211
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856466
    .line 50856467
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856468
    .line 50856469
    .line 50856470
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856471
    .line 50856472
    iget v2, v8, Lqx6/e;->a:I

    .line 50856473
    .line 50856474
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v2

    .line 50856478
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object v3

    .line 50856482
    const-wide/16 v5, 0x0

    .line 50856483
    .line 50856484
    const-wide/16 v16, 0x0

    .line 50856485
    .line 50856486
    const/4 v12, 0x0

    .line 50856487
    const/16 v18, 0x0

    .line 50856488
    .line 50856489
    const-wide/16 v19, 0x0

    .line 50856490
    .line 50856491
    const/16 v21, 0x0

    .line 50856492
    .line 50856493
    const-wide/16 v27, 0x0

    .line 50856494
    .line 50856495
    const/16 v23, 0x0

    .line 50856496
    .line 50856497
    const/16 v29, 0x0

    .line 50856498
    .line 50856499
    const/16 v30, 0x0

    .line 50856500
    .line 50856501
    const/16 v31, 0x0

    .line 50856502
    .line 50856503
    const/16 v32, 0x0

    .line 50856504
    .line 50856505
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856506
    .line 50856507
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856508
    .line 50856509
    .line 50856510
    sget-object v38, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856511
    .line 50856512
    const/16 v7, 0xc

    .line 50856513
    .line 50856514
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856515
    .line 50856516
    .line 50856517
    move-result-wide v36

    .line 50856518
    const/16 v7, 0x11

    .line 50856519
    .line 50856520
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856521
    .line 50856522
    .line 50856523
    move-result-wide v48

    .line 50856524
    iget-object v7, v8, Lqx6/e;->d:Ljava/lang/String;

    .line 50856525
    .line 50856526
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856527
    .line 50856528
    .line 50856529
    move-result v4

    .line 50856530
    if-eqz v4, :cond_25e

    .line 50856531
    .line 50856532
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50856533
    .line 50856534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856535
    .line 50856536
    .line 50856537
    sget-wide v24, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50856538
    .line 50856539
    :goto_25b
    move-wide/from16 v34, v24

    .line 50856540
    .line 50856541
    goto :goto_278

    .line 50856542
    :cond_25e
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856543
    .line 50856544
    .line 50856545
    move-result v4

    .line 50856546
    if-eqz v4, :cond_26e

    .line 50856547
    .line 50856548
    const-wide v24, 0xfffff3dbL

    .line 50856549
    .line 50856550
    .line 50856551
    .line 50856552
    .line 50856553
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856554
    .line 50856555
    .line 50856556
    move-result-wide v24

    .line 50856557
    goto :goto_25b

    .line 50856558
    :cond_26e
    const-wide v24, 0xffffaa00L

    .line 50856559
    .line 50856560
    .line 50856561
    .line 50856562
    .line 50856563
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856564
    .line 50856565
    .line 50856566
    move-result-wide v24

    .line 50856567
    goto :goto_25b

    .line 50856568
    :goto_278
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 50856569
    .line 50856570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856571
    .line 50856572
    .line 50856573
    sget v47, Lb1/i;->e:I

    .line 50856574
    .line 50856575
    new-instance v33, Landroidx/compose/ui/text/a0;

    .line 50856576
    .line 50856577
    move-object/from16 v22, v33

    .line 50856578
    .line 50856579
    const/16 v39, 0x0

    .line 50856580
    .line 50856581
    const/16 v40, 0x0

    .line 50856582
    .line 50856583
    const/16 v41, 0x0

    .line 50856584
    .line 50856585
    const-wide/16 v42, 0x0

    .line 50856586
    .line 50856587
    const/16 v44, 0x0

    .line 50856588
    .line 50856589
    const/16 v45, 0x0

    .line 50856590
    .line 50856591
    const/16 v46, 0x0

    .line 50856592
    .line 50856593
    const/16 v50, 0x0

    .line 50856594
    .line 50856595
    const/16 v51, 0x0

    .line 50856596
    .line 50856597
    const/16 v52, 0x0

    .line 50856598
    .line 50856599
    const v53, 0xfd7ff8

    .line 50856600
    .line 50856601
    .line 50856602
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856603
    .line 50856604
    .line 50856605
    const/16 v24, 0x30

    .line 50856606
    .line 50856607
    const/16 v25, 0x0

    .line 50856608
    .line 50856609
    const v26, 0xfffc

    .line 50856610
    .line 50856611
    .line 50856612
    const/4 v10, 0x0

    .line 50856613
    const/4 v13, 0x0

    .line 50856614
    move-wide v4, v5

    .line 50856615
    move-wide/from16 v6, v16

    .line 50856616
    .line 50856617
    move-object/from16 v54, v8

    .line 50856618
    .line 50856619
    move-object v8, v12

    .line 50856620
    const/high16 v33, 0x3f800000    # 1.0f

    .line 50856621
    .line 50856622
    move-object/from16 v9, v18

    .line 50856623
    .line 50856624
    move-object/from16 v55, v11

    .line 50856625
    .line 50856626
    move-wide/from16 v11, v19

    .line 50856627
    .line 50856628
    move-object/from16 v56, v14

    .line 50856629
    .line 50856630
    move-object/from16 v14, v21

    .line 50856631
    .line 50856632
    move-object/from16 p1, v15

    .line 50856633
    .line 50856634
    move-wide/from16 v15, v27

    .line 50856635
    .line 50856636
    move/from16 v17, v23

    .line 50856637
    .line 50856638
    move/from16 v18, v29

    .line 50856639
    .line 50856640
    move/from16 v19, v30

    .line 50856641
    .line 50856642
    move/from16 v20, v31

    .line 50856643
    .line 50856644
    move-object/from16 v21, v32

    .line 50856645
    .line 50856646
    move-object/from16 v23, p1

    .line 50856647
    .line 50856648
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856649
    .line 50856650
    .line 50856651
    move-object/from16 v2, v56

    .line 50856652
    .line 50856653
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856654
    .line 50856655
    .line 50856656
    move-result-object v1

    .line 50856657
    move-object/from16 v12, p1

    .line 50856658
    .line 50856659
    const/4 v3, 0x6

    .line 50856660
    invoke-static {v1, v12, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856661
    .line 50856662
    .line 50856663
    move-object/from16 v1, v54

    .line 50856664
    .line 50856665
    iget-object v3, v1, Lqx6/e;->b:Ljava/lang/String;

    .line 50856666
    .line 50856667
    const/4 v4, 0x0

    .line 50856668
    const/4 v5, 0x0

    .line 50856669
    const/16 v6, 0x14

    .line 50856670
    .line 50856671
    int-to-float v6, v6

    .line 50856672
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856673
    .line 50856674
    .line 50856675
    move-result-object v2

    .line 50856676
    iget-object v1, v1, Lqx6/e;->d:Ljava/lang/String;

    .line 50856677
    .line 50856678
    move-object/from16 v6, v55

    .line 50856679
    .line 50856680
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856681
    .line 50856682
    .line 50856683
    move-result v1

    .line 50856684
    if-eqz v1, :cond_2f2

    .line 50856685
    .line 50856686
    const v9, 0x3ee66666    # 0.45f

    .line 50856687
    .line 50856688
    .line 50856689
    goto :goto_2f4

    .line 50856690
    :cond_2f2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50856691
    .line 50856692
    :goto_2f4
    invoke-static {v2, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856693
    .line 50856694
    .line 50856695
    move-result-object v1

    .line 50856696
    const/4 v6, 0x0

    .line 50856697
    const/4 v7, 0x0

    .line 50856698
    const/4 v8, 0x0

    .line 50856699
    const/4 v10, 0x0

    .line 50856700
    const/16 v11, 0x76

    .line 50856701
    .line 50856702
    move-object v2, v3

    .line 50856703
    move-object v3, v4

    .line 50856704
    move-object v4, v5

    .line 50856705
    move-object v5, v1

    .line 50856706
    move-object v9, v12

    .line 50856707
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856708
    .line 50856709
    .line 50856710
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856711
    .line 50856712
    .line 50856713
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856714
    .line 50856715
    .line 50856716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856717
    .line 50856718
    .line 50856719
    move-result v1

    .line 50856720
    if-eqz v1, :cond_322

    .line 50856721
    .line 50856722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856723
    .line 50856724
    .line 50856725
    goto :goto_322

    .line 50856726
    :cond_316
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856727
    .line 50856728
    .line 50856729
    throw v5

    .line 50856730
    :cond_31a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856731
    .line 50856732
    .line 50856733
    throw v5

    .line 50856734
    :cond_31e
    move-object v12, v15

    .line 50856735
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856736
    .line 50856737
    .line 50856738
    :cond_322
    :goto_322
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856739
    .line 50856740
    return-object v1
.end method


