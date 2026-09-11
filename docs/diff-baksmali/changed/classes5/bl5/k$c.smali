## classes5/bl5/k$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

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
    const/16 v6, 0x12

    .line 50855977
    if-eq v4, v6, :cond_2d

    .line 50855979
    const/4 v4, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v4, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v6, v2, 0x1

    .line 50855984
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v4

    .line 50855988
    if-eqz v4, :cond_221

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v4

    .line 50855994
    if-eqz v4, :cond_45

    .line 50855996
    const v4, 0x59a2189

    .line 50855999
    const/4 v6, -0x1

    .line 50856000
    const-string v7, "com.dragon.read.kmp.originbook.SecondaryBookHighlightCard.<anonymous>.<anonymous>.<anonymous> (SeriesToBookComponents.kt:131)"

    .line 50856002
    invoke-static {v4, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856007
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856010
    move-result v1

    .line 50856011
    iget v4, v0, Lbl5/k$c;->a:F

    .line 50856013
    add-float/2addr v1, v4

    .line 50856014
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856016
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856019
    move-result-object v1

    .line 50856020
    iget v4, v0, Lbl5/k$c;->a:F

    .line 50856022
    neg-float v4, v4

    .line 50856023
    const/4 v6, 0x0

    .line 50856024
    invoke-static {v1, v4, v6, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856027
    move-result-object v1

    .line 50856028
    const/16 v4, 0x16

    .line 50856030
    int-to-float v4, v4

    .line 50856031
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856034
    move-result-object v1

    .line 50856035
    invoke-static {v1}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856038
    move-result-object v1

    .line 50856039
    const v4, 0x6e3c21fe

    .line 50856042
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856048
    move-result-object v4

    .line 50856049
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856051
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856054
    move-result-object v8

    .line 50856055
    if-ne v4, v8, :cond_81

    .line 50856057
    new-instance v4, Lbl5/l;

    .line 50856059
    invoke-direct {v4}, Lbl5/l;-><init>()V

    .line 50856062
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856065
    :cond_81
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50856067
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856070
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856073
    move-result-object v1

    .line 50856074
    const v4, 0x4c5de2

    .line 50856077
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856080
    iget v4, v0, Lbl5/k$c;->a:F

    .line 50856082
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856085
    move-result-object v8

    .line 50856086
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856089
    move-result-object v7

    .line 50856090
    if-ne v8, v7, :cond_a4

    .line 50856092
    new-instance v8, Lbl5/m;

    .line 50856094
    invoke-direct {v8, v4}, Lbl5/m;-><init>(F)V

    .line 50856097
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856100
    :cond_a4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50856102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856105
    invoke-static {v1, v8}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856108
    move-result-object v1

    .line 50856109
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856114
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856116
    iget-object v7, v0, Lbl5/k$c;->b:Lbl5/b;

    .line 50856118
    iget v8, v0, Lbl5/k$c;->a:F

    .line 50856120
    invoke-static {v4, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856123
    move-result-object v3

    .line 50856124
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856127
    move-result-wide v9

    .line 50856128
    const/16 v4, 0x20

    .line 50856130
    ushr-long v11, v9, v4

    .line 50856132
    xor-long/2addr v9, v11

    .line 50856133
    long-to-int v10, v9

    .line 50856134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856137
    move-result-object v9

    .line 50856138
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856141
    move-result-object v1

    .line 50856142
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856147
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856152
    move-result-object v12

    .line 50856153
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856155
    const/4 v13, 0x0

    .line 50856156
    if-eqz v12, :cond_21d

    .line 50856158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856164
    move-result v12

    .line 50856165
    if-eqz v12, :cond_eb

    .line 50856167
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856170
    goto :goto_ee

    .line 50856171
    :cond_eb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856174
    :goto_ee
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50856176
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856178
    invoke-static {v15, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856181
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856183
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856186
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856191
    move-result v9

    .line 50856192
    if-nez v9, :cond_110

    .line 50856194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856197
    move-result-object v9

    .line 50856198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856201
    move-result-object v12

    .line 50856202
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856205
    move-result v9

    .line 50856206
    if-nez v9, :cond_11e

    .line 50856208
    :cond_110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856211
    move-result-object v9

    .line 50856212
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856218
    move-result-object v9

    .line 50856219
    invoke-interface {v15, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856222
    :cond_11e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856224
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856227
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856229
    iget-object v1, v7, Lbl5/b;->c:Ljava/util/List;

    .line 50856231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50856234
    move-result v1

    .line 50856235
    const/4 v3, 0x3

    .line 50856236
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856239
    move-result v1

    .line 50856240
    const/16 v3, 0x9c4

    .line 50856242
    const/16 v9, 0x3a

    .line 50856244
    invoke-static {v2, v1, v3, v9}, Landroidx/compose/foundation/i;->a(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;

    .line 50856247
    move-result-object v1

    .line 50856248
    invoke-static {v1, v8, v6, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856251
    move-result-object v1

    .line 50856252
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856254
    const/16 v3, 0x10

    .line 50856256
    int-to-float v3, v3

    .line 50856257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856260
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856263
    move-result-object v2

    .line 50856264
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856266
    const/16 v5, 0x36

    .line 50856268
    invoke-static {v2, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856271
    move-result-object v2

    .line 50856272
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856275
    move-result-wide v5

    .line 50856276
    ushr-long v3, v5, v4

    .line 50856278
    xor-long/2addr v3, v5

    .line 50856279
    long-to-int v4, v3

    .line 50856280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856283
    move-result-object v3

    .line 50856284
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856287
    move-result-object v1

    .line 50856288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856291
    move-result-object v5

    .line 50856292
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856294
    if-eqz v5, :cond_219

    .line 50856296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856302
    move-result v5

    .line 50856303
    if-eqz v5, :cond_175

    .line 50856305
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856308
    goto :goto_178

    .line 50856309
    :cond_175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856312
    :goto_178
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856314
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856317
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856319
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856322
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856327
    move-result v3

    .line 50856328
    if-nez v3, :cond_198

    .line 50856330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856333
    move-result-object v3

    .line 50856334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856337
    move-result-object v5

    .line 50856338
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856341
    move-result v3

    .line 50856342
    if-nez v3, :cond_1a6

    .line 50856344
    :cond_198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856347
    move-result-object v3

    .line 50856348
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856354
    move-result-object v3

    .line 50856355
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856358
    :cond_1a6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856360
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856363
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856365
    const v1, 0x705ff8f9

    .line 50856368
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856371
    iget-object v1, v7, Lbl5/b;->c:Ljava/util/List;

    .line 50856373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856376
    move-result-object v1

    .line 50856377
    :goto_1b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856380
    move-result v2

    .line 50856381
    if-eqz v2, :cond_204

    .line 50856383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856386
    move-result-object v2

    .line 50856387
    check-cast v2, Ljava/lang/String;

    .line 50856389
    const/4 v3, 0x0

    .line 50856390
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50856392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856395
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50856397
    const v6, 0x3f333333    # 0.7f

    .line 50856400
    const/16 v7, 0xe

    .line 50856402
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856405
    move-result-wide v4

    .line 50856406
    const/16 v6, 0xc

    .line 50856408
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50856411
    move-result-wide v6

    .line 50856412
    const/4 v8, 0x0

    .line 50856413
    const/4 v9, 0x0

    .line 50856414
    const/4 v10, 0x0

    .line 50856415
    const-wide/16 v11, 0x0

    .line 50856417
    const/4 v13, 0x0

    .line 50856418
    const/4 v14, 0x0

    .line 50856419
    const-wide/16 v16, 0x0

    .line 50856421
    move-object/from16 v27, v15

    .line 50856423
    move-wide/from16 v15, v16

    .line 50856425
    const/16 v17, 0x0

    .line 50856427
    const/16 v18, 0x0

    .line 50856429
    const/16 v19, 0x1

    .line 50856431
    const/16 v20, 0x0

    .line 50856433
    const/16 v21, 0x0

    .line 50856435
    const/16 v22, 0x0

    .line 50856437
    const/16 v24, 0xd80

    .line 50856439
    const/16 v25, 0xc00

    .line 50856441
    const v26, 0x1dff2

    .line 50856444
    move-object/from16 v23, v27

    .line 50856446
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856449
    move-object/from16 v15, v27

    .line 50856451
    goto :goto_1b9

    .line 50856452
    :cond_204
    move-object/from16 v27, v15

    .line 50856454
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856457
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856460
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856466
    move-result v1

    .line 50856467
    if-eqz v1, :cond_226

    .line 50856469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856472
    goto :goto_226

    .line 50856473
    :cond_219
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856476
    throw v13

    .line 50856477
    :cond_21d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856480
    throw v13

    .line 50856481
    :cond_221
    move-object/from16 v27, v15

    .line 50856483
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856486
    :cond_226
    :goto_226
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856488
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

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
    const/16 v6, 0x12

    .line 50855976
    .line 50855977
    if-eq v4, v6, :cond_2d

    .line 50855978
    .line 50855979
    const/4 v4, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v4, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v6, v2, 0x1

    .line 50855983
    .line 50855984
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v4

    .line 50855988
    if-eqz v4, :cond_221

    .line 50855989
    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v4

    .line 50855994
    if-eqz v4, :cond_45

    .line 50855995
    .line 50855996
    const v4, 0x59a2189

    .line 50855997
    .line 50855998
    .line 50855999
    const/4 v6, -0x1

    .line 50856000
    const-string v7, "com.dragon.read.kmp.originbook.SecondaryBookHighlightCard.<anonymous>.<anonymous>.<anonymous> (SeriesToBookComponents.kt:131)"

    .line 50856001
    .line 50856002
    invoke-static {v4, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856006
    .line 50856007
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856008
    .line 50856009
    .line 50856010
    move-result v1

    .line 50856011
    iget v4, v0, Lbl5/k$c;->a:F

    .line 50856012
    .line 50856013
    add-float/2addr v1, v4

    .line 50856014
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856015
    .line 50856016
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v1

    .line 50856020
    iget v4, v0, Lbl5/k$c;->a:F

    .line 50856021
    .line 50856022
    neg-float v4, v4

    .line 50856023
    const/4 v6, 0x0

    .line 50856024
    invoke-static {v1, v4, v6, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v1

    .line 50856028
    const/16 v4, 0x16

    .line 50856029
    .line 50856030
    int-to-float v4, v4

    .line 50856031
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v1

    .line 50856035
    invoke-static {v1}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v1

    .line 50856039
    const v4, 0x6e3c21fe

    .line 50856040
    .line 50856041
    .line 50856042
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856043
    .line 50856044
    .line 50856045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v4

    .line 50856049
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856050
    .line 50856051
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v8

    .line 50856055
    if-ne v4, v8, :cond_81

    .line 50856056
    .line 50856057
    new-instance v4, Lbl5/l;

    .line 50856058
    .line 50856059
    invoke-direct {v4}, Lbl5/l;-><init>()V

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856063
    .line 50856064
    .line 50856065
    :cond_81
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50856066
    .line 50856067
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856068
    .line 50856069
    .line 50856070
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v1

    .line 50856074
    const v4, 0x4c5de2

    .line 50856075
    .line 50856076
    .line 50856077
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856078
    .line 50856079
    .line 50856080
    iget v4, v0, Lbl5/k$c;->a:F

    .line 50856081
    .line 50856082
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v8

    .line 50856086
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v7

    .line 50856090
    if-ne v8, v7, :cond_a4

    .line 50856091
    .line 50856092
    new-instance v8, Lbl5/m;

    .line 50856093
    .line 50856094
    invoke-direct {v8, v4}, Lbl5/m;-><init>(F)V

    .line 50856095
    .line 50856096
    .line 50856097
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856098
    .line 50856099
    .line 50856100
    :cond_a4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50856101
    .line 50856102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-static {v1, v8}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v1

    .line 50856109
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856110
    .line 50856111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856112
    .line 50856113
    .line 50856114
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856115
    .line 50856116
    iget-object v7, v0, Lbl5/k$c;->b:Lbl5/b;

    .line 50856117
    .line 50856118
    iget v8, v0, Lbl5/k$c;->a:F

    .line 50856119
    .line 50856120
    invoke-static {v4, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v3

    .line 50856124
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-wide v9

    .line 50856128
    const/16 v4, 0x20

    .line 50856129
    .line 50856130
    ushr-long v11, v9, v4

    .line 50856131
    .line 50856132
    xor-long/2addr v9, v11

    .line 50856133
    long-to-int v10, v9

    .line 50856134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v9

    .line 50856138
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v1

    .line 50856142
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856143
    .line 50856144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856145
    .line 50856146
    .line 50856147
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856148
    .line 50856149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v12

    .line 50856153
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856154
    .line 50856155
    const/4 v13, 0x0

    .line 50856156
    if-eqz v12, :cond_21d

    .line 50856157
    .line 50856158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856162
    .line 50856163
    .line 50856164
    move-result v12

    .line 50856165
    if-eqz v12, :cond_eb

    .line 50856166
    .line 50856167
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856168
    .line 50856169
    .line 50856170
    goto :goto_ee

    .line 50856171
    :cond_eb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856172
    .line 50856173
    .line 50856174
    :goto_ee
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50856175
    .line 50856176
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856177
    .line 50856178
    invoke-static {v15, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856179
    .line 50856180
    .line 50856181
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856182
    .line 50856183
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856184
    .line 50856185
    .line 50856186
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856187
    .line 50856188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856189
    .line 50856190
    .line 50856191
    move-result v9

    .line 50856192
    if-nez v9, :cond_110

    .line 50856193
    .line 50856194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v9

    .line 50856198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v12

    .line 50856202
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856203
    .line 50856204
    .line 50856205
    move-result v9

    .line 50856206
    if-nez v9, :cond_11e

    .line 50856207
    .line 50856208
    :cond_110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v9

    .line 50856212
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856213
    .line 50856214
    .line 50856215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v9

    .line 50856219
    invoke-interface {v15, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856220
    .line 50856221
    .line 50856222
    :cond_11e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856223
    .line 50856224
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856225
    .line 50856226
    .line 50856227
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856228
    .line 50856229
    iget-object v1, v7, Lbl5/b;->c:Ljava/util/List;

    .line 50856230
    .line 50856231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50856232
    .line 50856233
    .line 50856234
    move-result v1

    .line 50856235
    const/4 v3, 0x3

    .line 50856236
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856237
    .line 50856238
    .line 50856239
    move-result v1

    .line 50856240
    const/16 v3, 0x9c4

    .line 50856241
    .line 50856242
    const/16 v9, 0x3a

    .line 50856243
    .line 50856244
    invoke-static {v2, v1, v3, v9}, Landroidx/compose/foundation/i;->a(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v1

    .line 50856248
    invoke-static {v1, v8, v6, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v1

    .line 50856252
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856253
    .line 50856254
    const/16 v3, 0x10

    .line 50856255
    .line 50856256
    int-to-float v3, v3

    .line 50856257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856258
    .line 50856259
    .line 50856260
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v2

    .line 50856264
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856265
    .line 50856266
    const/16 v5, 0x36

    .line 50856267
    .line 50856268
    invoke-static {v2, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v2

    .line 50856272
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-wide v5

    .line 50856276
    ushr-long v3, v5, v4

    .line 50856277
    .line 50856278
    xor-long/2addr v3, v5

    .line 50856279
    long-to-int v4, v3

    .line 50856280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v3

    .line 50856284
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v1

    .line 50856288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v5

    .line 50856292
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856293
    .line 50856294
    if-eqz v5, :cond_219

    .line 50856295
    .line 50856296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856297
    .line 50856298
    .line 50856299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856300
    .line 50856301
    .line 50856302
    move-result v5

    .line 50856303
    if-eqz v5, :cond_175

    .line 50856304
    .line 50856305
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856306
    .line 50856307
    .line 50856308
    goto :goto_178

    .line 50856309
    :cond_175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856310
    .line 50856311
    .line 50856312
    :goto_178
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856313
    .line 50856314
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856315
    .line 50856316
    .line 50856317
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856318
    .line 50856319
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856320
    .line 50856321
    .line 50856322
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856323
    .line 50856324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856325
    .line 50856326
    .line 50856327
    move-result v3

    .line 50856328
    if-nez v3, :cond_198

    .line 50856329
    .line 50856330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v3

    .line 50856334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v5

    .line 50856338
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856339
    .line 50856340
    .line 50856341
    move-result v3

    .line 50856342
    if-nez v3, :cond_1a6

    .line 50856343
    .line 50856344
    :cond_198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v3

    .line 50856348
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856349
    .line 50856350
    .line 50856351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v3

    .line 50856355
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856356
    .line 50856357
    .line 50856358
    :cond_1a6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856359
    .line 50856360
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856361
    .line 50856362
    .line 50856363
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856364
    .line 50856365
    const v1, 0x705ff8f9

    .line 50856366
    .line 50856367
    .line 50856368
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856369
    .line 50856370
    .line 50856371
    iget-object v1, v7, Lbl5/b;->c:Ljava/util/List;

    .line 50856372
    .line 50856373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v1

    .line 50856377
    :goto_1b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856378
    .line 50856379
    .line 50856380
    move-result v2

    .line 50856381
    if-eqz v2, :cond_204

    .line 50856382
    .line 50856383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v2

    .line 50856387
    check-cast v2, Ljava/lang/String;

    .line 50856388
    .line 50856389
    const/4 v3, 0x0

    .line 50856390
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50856391
    .line 50856392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856393
    .line 50856394
    .line 50856395
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50856396
    .line 50856397
    const v6, 0x3f333333    # 0.7f

    .line 50856398
    .line 50856399
    .line 50856400
    const/16 v7, 0xe

    .line 50856401
    .line 50856402
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-wide v4

    .line 50856406
    const/16 v6, 0xc

    .line 50856407
    .line 50856408
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-wide v6

    .line 50856412
    const/4 v8, 0x0

    .line 50856413
    const/4 v9, 0x0

    .line 50856414
    const/4 v10, 0x0

    .line 50856415
    const-wide/16 v11, 0x0

    .line 50856416
    .line 50856417
    const/4 v13, 0x0

    .line 50856418
    const/4 v14, 0x0

    .line 50856419
    const-wide/16 v16, 0x0

    .line 50856420
    .line 50856421
    move-object/from16 v27, v15

    .line 50856422
    .line 50856423
    move-wide/from16 v15, v16

    .line 50856424
    .line 50856425
    const/16 v17, 0x0

    .line 50856426
    .line 50856427
    const/16 v18, 0x0

    .line 50856428
    .line 50856429
    const/16 v19, 0x1

    .line 50856430
    .line 50856431
    const/16 v20, 0x0

    .line 50856432
    .line 50856433
    const/16 v21, 0x0

    .line 50856434
    .line 50856435
    const/16 v22, 0x0

    .line 50856436
    .line 50856437
    const/16 v24, 0xd80

    .line 50856438
    .line 50856439
    const/16 v25, 0xc00

    .line 50856440
    .line 50856441
    const v26, 0x1dff2

    .line 50856442
    .line 50856443
    .line 50856444
    move-object/from16 v23, v27

    .line 50856445
    .line 50856446
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856447
    .line 50856448
    .line 50856449
    move-object/from16 v15, v27

    .line 50856450
    .line 50856451
    goto :goto_1b9

    .line 50856452
    :cond_204
    move-object/from16 v27, v15

    .line 50856453
    .line 50856454
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856455
    .line 50856456
    .line 50856457
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856458
    .line 50856459
    .line 50856460
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856461
    .line 50856462
    .line 50856463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856464
    .line 50856465
    .line 50856466
    move-result v1

    .line 50856467
    if-eqz v1, :cond_226

    .line 50856468
    .line 50856469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856470
    .line 50856471
    .line 50856472
    goto :goto_226

    .line 50856473
    :cond_219
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856474
    .line 50856475
    .line 50856476
    throw v13

    .line 50856477
    :cond_21d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856478
    .line 50856479
    .line 50856480
    throw v13

    .line 50856481
    :cond_221
    move-object/from16 v27, v15

    .line 50856482
    .line 50856483
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856484
    .line 50856485
    .line 50856486
    :cond_226
    :goto_226
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856487
    .line 50856488
    return-object v1
.end method


