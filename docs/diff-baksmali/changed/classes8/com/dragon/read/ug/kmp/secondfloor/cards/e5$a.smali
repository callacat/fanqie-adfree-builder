## classes8/com/dragon/read/ug/kmp/secondfloor/cards/e5$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

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
    const/4 v9, 0x0

    .line 50855955
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    const/4 v11, 0x4

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
    if-eq v3, v4, :cond_2d

    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50855984
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_2e9

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855996
    const v3, 0x333c1009

    .line 50855999
    const/4 v4, -0x1

    .line 50856000
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SevenDayBonusGrid.<anonymous> (SecondFloorSevenDaySignInCard.kt:404)"

    .line 50856002
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5$a;->a:Ljava/util/List;

    .line 50856007
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50856010
    move-result-object v13

    .line 50856011
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5$a;->a:Ljava/util/List;

    .line 50856013
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50856016
    move-result-object v14

    .line 50856017
    int-to-float v15, v11

    .line 50856018
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856020
    const/4 v7, 0x6

    .line 50856021
    int-to-float v2, v7

    .line 50856022
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856025
    move-result v1

    .line 50856026
    const/4 v3, 0x3

    .line 50856027
    int-to-float v3, v3

    .line 50856028
    mul-float v3, v3, v15

    .line 50856030
    sub-float/2addr v1, v3

    .line 50856031
    div-float/2addr v1, v15

    .line 50856032
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856034
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856037
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856040
    move-result-object v2

    .line 50856041
    iget v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5$a;->b:F

    .line 50856043
    iget v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5$a;->c:F

    .line 50856045
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5$a;->a:Ljava/util/List;

    .line 50856047
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856049
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856051
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856054
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856056
    invoke-static {v2, v10, v8, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856059
    move-result-object v2

    .line 50856060
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856063
    move-result-wide v16

    .line 50856064
    const/16 v10, 0x20

    .line 50856066
    ushr-long v18, v16, v10

    .line 50856068
    xor-long v11, v16, v18

    .line 50856070
    long-to-int v12, v11

    .line 50856071
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856074
    move-result-object v11

    .line 50856075
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856078
    move-result-object v9

    .line 50856079
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856081
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856084
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856086
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856089
    move-result-object v7

    .line 50856090
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856092
    const/16 v19, 0x0

    .line 50856094
    if-eqz v7, :cond_2e5

    .line 50856096
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856099
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856102
    move-result v7

    .line 50856103
    if-eqz v7, :cond_ad

    .line 50856105
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856108
    goto :goto_b0

    .line 50856109
    :cond_ad
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856112
    :goto_b0
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856114
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856116
    invoke-static {v8, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856119
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856121
    invoke-static {v8, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856124
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856126
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856129
    move-result v7

    .line 50856130
    if-nez v7, :cond_d2

    .line 50856132
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856135
    move-result-object v7

    .line 50856136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856139
    move-result-object v11

    .line 50856140
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856143
    move-result v7

    .line 50856144
    if-nez v7, :cond_e0

    .line 50856146
    :cond_d2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856149
    move-result-object v7

    .line 50856150
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856156
    move-result-object v7

    .line 50856157
    invoke-interface {v8, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856160
    :cond_e0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856162
    invoke-static {v8, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856165
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856167
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856170
    move-result-object v2

    .line 50856171
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856174
    move-result-object v3

    .line 50856175
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856177
    const/4 v9, 0x6

    .line 50856178
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856181
    move-result-object v3

    .line 50856182
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856185
    move-result-wide v11

    .line 50856186
    const/16 v7, 0x20

    .line 50856188
    ushr-long v20, v11, v7

    .line 50856190
    xor-long v11, v11, v20

    .line 50856192
    long-to-int v7, v11

    .line 50856193
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856196
    move-result-object v11

    .line 50856197
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856200
    move-result-object v2

    .line 50856201
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856204
    move-result-object v12

    .line 50856205
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856207
    if-eqz v12, :cond_2e1

    .line 50856209
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856212
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856215
    move-result v12

    .line 50856216
    if-eqz v12, :cond_11e

    .line 50856218
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856221
    goto :goto_121

    .line 50856222
    :cond_11e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856225
    :goto_121
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856227
    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856230
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856232
    invoke-static {v8, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856235
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856237
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856240
    move-result v10

    .line 50856241
    if-nez v10, :cond_141

    .line 50856243
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856246
    move-result-object v10

    .line 50856247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856250
    move-result-object v11

    .line 50856251
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856254
    move-result v10

    .line 50856255
    if-nez v10, :cond_14f

    .line 50856257
    :cond_141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856260
    move-result-object v10

    .line 50856261
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856267
    move-result-object v7

    .line 50856268
    invoke-interface {v8, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856271
    :cond_14f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856273
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856276
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856278
    const v2, -0x7f5c84ac

    .line 50856281
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856284
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856287
    move-result-object v10

    .line 50856288
    :goto_160
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856291
    move-result v2

    .line 50856292
    if-eqz v2, :cond_18e

    .line 50856294
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856297
    move-result-object v2

    .line 50856298
    check-cast v2, Lvx6/b;

    .line 50856300
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856302
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856305
    move-result-object v3

    .line 50856306
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856309
    move-result-object v7

    .line 50856310
    const/4 v11, 0x0

    .line 50856311
    const/4 v12, 0x0

    .line 50856312
    move v3, v6

    .line 50856313
    move-object/from16 v18, v4

    .line 50856315
    move-object v4, v7

    .line 50856316
    move v7, v5

    .line 50856317
    move-object v5, v8

    .line 50856318
    move/from16 v20, v6

    .line 50856320
    move v6, v11

    .line 50856321
    move v9, v7

    .line 50856322
    const/4 v11, 0x6

    .line 50856323
    move v7, v12

    .line 50856324
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5;->c(Lvx6/b;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856327
    move v5, v9

    .line 50856328
    move-object/from16 v4, v18

    .line 50856330
    move/from16 v6, v20

    .line 50856332
    const/4 v9, 0x6

    .line 50856333
    goto :goto_160

    .line 50856334
    :cond_18e
    move-object/from16 v18, v4

    .line 50856336
    move v9, v5

    .line 50856337
    move/from16 v20, v6

    .line 50856339
    const/4 v11, 0x6

    .line 50856340
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856343
    const v2, -0x7f5c58b8

    .line 50856346
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856349
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 50856352
    move-result v2

    .line 50856353
    const/4 v3, 0x4

    .line 50856354
    rsub-int/lit8 v2, v2, 0x4

    .line 50856356
    const/4 v3, 0x0

    .line 50856357
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856360
    move-result v2

    .line 50856361
    const/4 v4, 0x0

    .line 50856362
    :goto_1aa
    if-ge v4, v2, :cond_1bd

    .line 50856364
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856366
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856369
    move-result-object v5

    .line 50856370
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856373
    move-result-object v5

    .line 50856374
    invoke-static {v5, v8, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856377
    add-int/lit8 v4, v4, 0x1

    .line 50856379
    const/4 v3, 0x0

    .line 50856380
    goto :goto_1aa

    .line 50856381
    :cond_1bd
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856384
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856387
    const v2, -0x64dc0d2c

    .line 50856390
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856393
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 50856396
    move-result v2

    .line 50856397
    const/4 v10, 0x1

    .line 50856398
    xor-int/2addr v2, v10

    .line 50856399
    if-eqz v2, :cond_2d1

    .line 50856401
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856403
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856406
    move-result-object v2

    .line 50856407
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856412
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856415
    move-result-object v3

    .line 50856416
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856421
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856423
    invoke-static {v3, v4, v8, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856426
    move-result-object v3

    .line 50856427
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856430
    move-result-wide v4

    .line 50856431
    const/16 v6, 0x20

    .line 50856433
    ushr-long v6, v4, v6

    .line 50856435
    xor-long/2addr v4, v6

    .line 50856436
    long-to-int v5, v4

    .line 50856437
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856440
    move-result-object v4

    .line 50856441
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856444
    move-result-object v2

    .line 50856445
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856450
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856452
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856455
    move-result-object v7

    .line 50856456
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856458
    if-eqz v7, :cond_2cd

    .line 50856460
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856463
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856466
    move-result v7

    .line 50856467
    if-eqz v7, :cond_219

    .line 50856469
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856472
    goto :goto_21c

    .line 50856473
    :cond_219
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856476
    :goto_21c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856478
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856481
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856483
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856486
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856488
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856491
    move-result v4

    .line 50856492
    if-nez v4, :cond_23c

    .line 50856494
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856497
    move-result-object v4

    .line 50856498
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856501
    move-result-object v6

    .line 50856502
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856505
    move-result v4

    .line 50856506
    if-nez v4, :cond_24a

    .line 50856508
    :cond_23c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856511
    move-result-object v4

    .line 50856512
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856518
    move-result-object v4

    .line 50856519
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856522
    :cond_24a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856524
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856527
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856529
    const v2, 0x9b084b2

    .line 50856532
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856535
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856538
    move-result-object v11

    .line 50856539
    const/4 v3, 0x0

    .line 50856540
    :goto_25c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856543
    move-result v2

    .line 50856544
    const/4 v4, 0x7

    .line 50856545
    if-eqz v2, :cond_298

    .line 50856547
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856550
    move-result-object v2

    .line 50856551
    add-int/lit8 v12, v3, 0x1

    .line 50856553
    if-gez v3, :cond_26e

    .line 50856555
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856558
    :cond_26e
    check-cast v2, Lvx6/b;

    .line 50856560
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 50856563
    move-result v5

    .line 50856564
    const/4 v13, 0x2

    .line 50856565
    if-ne v5, v4, :cond_27b

    .line 50856567
    if-ne v3, v13, :cond_27b

    .line 50856569
    const/4 v3, 0x1

    .line 50856570
    goto :goto_27c

    .line 50856571
    :cond_27b
    const/4 v3, 0x0

    .line 50856572
    :goto_27c
    if-eqz v3, :cond_283

    .line 50856574
    int-to-float v3, v13

    .line 50856575
    mul-float v3, v3, v1

    .line 50856577
    add-float/2addr v3, v15

    .line 50856578
    goto :goto_284

    .line 50856579
    :cond_283
    move v3, v1

    .line 50856580
    :goto_284
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856582
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856585
    move-result-object v3

    .line 50856586
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856589
    move-result-object v4

    .line 50856590
    const/4 v6, 0x0

    .line 50856591
    const/4 v7, 0x0

    .line 50856592
    move/from16 v3, v20

    .line 50856594
    move-object v5, v8

    .line 50856595
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5;->c(Lvx6/b;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856598
    move v3, v12

    .line 50856599
    goto :goto_25c

    .line 50856600
    :cond_298
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856603
    const v2, 0x9b0cd1d

    .line 50856606
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856609
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 50856612
    move-result v2

    .line 50856613
    if-eq v2, v4, :cond_2c6

    .line 50856615
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 50856618
    move-result v2

    .line 50856619
    const/4 v3, 0x4

    .line 50856620
    rsub-int/lit8 v11, v2, 0x4

    .line 50856622
    const/4 v3, 0x0

    .line 50856623
    invoke-static {v11, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856626
    move-result v2

    .line 50856627
    const/4 v4, 0x0

    .line 50856628
    :goto_2b4
    if-ge v4, v2, :cond_2c6

    .line 50856630
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856632
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856635
    move-result-object v5

    .line 50856636
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856639
    move-result-object v5

    .line 50856640
    invoke-static {v5, v8, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856643
    add-int/lit8 v4, v4, 0x1

    .line 50856645
    goto :goto_2b4

    .line 50856646
    :cond_2c6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856649
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856652
    goto :goto_2d1

    .line 50856653
    :cond_2cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856656
    throw v19

    .line 50856657
    :cond_2d1
    :goto_2d1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856660
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856666
    move-result v1

    .line 50856667
    if-eqz v1, :cond_2ec

    .line 50856669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856672
    goto :goto_2ec

    .line 50856673
    :cond_2e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856676
    throw v19

    .line 50856677
    :cond_2e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856680
    throw v19

    .line 50856681
    :cond_2e9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856684
    :cond_2ec
    :goto_2ec
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856686
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

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
    const/4 v9, 0x0

    .line 50855955
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v11, 0x4

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
    if-eq v3, v4, :cond_2d

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
    and-int/lit8 v4, v2, 0x1

    .line 50855983
    .line 50855984
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_2e9

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
    const v3, 0x333c1009

    .line 50855997
    .line 50855998
    .line 50855999
    const/4 v4, -0x1

    .line 50856000
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SevenDayBonusGrid.<anonymous> (SecondFloorSevenDaySignInCard.kt:404)"

    .line 50856001
    .line 50856002
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5$a;->a:Ljava/util/List;

    .line 50856006
    .line 50856007
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v13

    .line 50856011
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5$a;->a:Ljava/util/List;

    .line 50856012
    .line 50856013
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v14

    .line 50856017
    int-to-float v15, v11

    .line 50856018
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856019
    .line 50856020
    const/4 v7, 0x6

    .line 50856021
    int-to-float v2, v7

    .line 50856022
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v1

    .line 50856026
    const/4 v3, 0x3

    .line 50856027
    int-to-float v3, v3

    .line 50856028
    mul-float v3, v3, v15

    .line 50856029
    .line 50856030
    sub-float/2addr v1, v3

    .line 50856031
    div-float/2addr v1, v15

    .line 50856032
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856033
    .line 50856034
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856035
    .line 50856036
    .line 50856037
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v2

    .line 50856041
    iget v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5$a;->b:F

    .line 50856042
    .line 50856043
    iget v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5$a;->c:F

    .line 50856044
    .line 50856045
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5$a;->a:Ljava/util/List;

    .line 50856046
    .line 50856047
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856048
    .line 50856049
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856050
    .line 50856051
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856052
    .line 50856053
    .line 50856054
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856055
    .line 50856056
    invoke-static {v2, v10, v8, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v2

    .line 50856060
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-wide v16

    .line 50856064
    const/16 v10, 0x20

    .line 50856065
    .line 50856066
    ushr-long v18, v16, v10

    .line 50856067
    .line 50856068
    xor-long v11, v16, v18

    .line 50856069
    .line 50856070
    long-to-int v12, v11

    .line 50856071
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v11

    .line 50856075
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v9

    .line 50856079
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856080
    .line 50856081
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856082
    .line 50856083
    .line 50856084
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856085
    .line 50856086
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v7

    .line 50856090
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856091
    .line 50856092
    const/16 v19, 0x0

    .line 50856093
    .line 50856094
    if-eqz v7, :cond_2e5

    .line 50856095
    .line 50856096
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856097
    .line 50856098
    .line 50856099
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v7

    .line 50856103
    if-eqz v7, :cond_ad

    .line 50856104
    .line 50856105
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856106
    .line 50856107
    .line 50856108
    goto :goto_b0

    .line 50856109
    :cond_ad
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856110
    .line 50856111
    .line 50856112
    :goto_b0
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856113
    .line 50856114
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856115
    .line 50856116
    invoke-static {v8, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856117
    .line 50856118
    .line 50856119
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856120
    .line 50856121
    invoke-static {v8, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856122
    .line 50856123
    .line 50856124
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856125
    .line 50856126
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856127
    .line 50856128
    .line 50856129
    move-result v7

    .line 50856130
    if-nez v7, :cond_d2

    .line 50856131
    .line 50856132
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v7

    .line 50856136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v11

    .line 50856140
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v7

    .line 50856144
    if-nez v7, :cond_e0

    .line 50856145
    .line 50856146
    :cond_d2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v7

    .line 50856150
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v7

    .line 50856157
    invoke-interface {v8, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856158
    .line 50856159
    .line 50856160
    :cond_e0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856161
    .line 50856162
    invoke-static {v8, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856163
    .line 50856164
    .line 50856165
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856166
    .line 50856167
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v2

    .line 50856171
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v3

    .line 50856175
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856176
    .line 50856177
    const/4 v9, 0x6

    .line 50856178
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v3

    .line 50856182
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-wide v11

    .line 50856186
    const/16 v7, 0x20

    .line 50856187
    .line 50856188
    ushr-long v20, v11, v7

    .line 50856189
    .line 50856190
    xor-long v11, v11, v20

    .line 50856191
    .line 50856192
    long-to-int v7, v11

    .line 50856193
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v11

    .line 50856197
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v2

    .line 50856201
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v12

    .line 50856205
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856206
    .line 50856207
    if-eqz v12, :cond_2e1

    .line 50856208
    .line 50856209
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856213
    .line 50856214
    .line 50856215
    move-result v12

    .line 50856216
    if-eqz v12, :cond_11e

    .line 50856217
    .line 50856218
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856219
    .line 50856220
    .line 50856221
    goto :goto_121

    .line 50856222
    :cond_11e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856223
    .line 50856224
    .line 50856225
    :goto_121
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856226
    .line 50856227
    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856228
    .line 50856229
    .line 50856230
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856231
    .line 50856232
    invoke-static {v8, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856233
    .line 50856234
    .line 50856235
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856236
    .line 50856237
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856238
    .line 50856239
    .line 50856240
    move-result v10

    .line 50856241
    if-nez v10, :cond_141

    .line 50856242
    .line 50856243
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v10

    .line 50856247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v11

    .line 50856251
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856252
    .line 50856253
    .line 50856254
    move-result v10

    .line 50856255
    if-nez v10, :cond_14f

    .line 50856256
    .line 50856257
    :cond_141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v10

    .line 50856261
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856262
    .line 50856263
    .line 50856264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v7

    .line 50856268
    invoke-interface {v8, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856269
    .line 50856270
    .line 50856271
    :cond_14f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856272
    .line 50856273
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856274
    .line 50856275
    .line 50856276
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856277
    .line 50856278
    const v2, -0x7f5c84ac

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v10

    .line 50856288
    :goto_160
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856289
    .line 50856290
    .line 50856291
    move-result v2

    .line 50856292
    if-eqz v2, :cond_18e

    .line 50856293
    .line 50856294
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v2

    .line 50856298
    check-cast v2, Lvx6/b;

    .line 50856299
    .line 50856300
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856301
    .line 50856302
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v3

    .line 50856306
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v7

    .line 50856310
    const/4 v11, 0x0

    .line 50856311
    const/4 v12, 0x0

    .line 50856312
    move v3, v6

    .line 50856313
    move-object/from16 v18, v4

    .line 50856314
    .line 50856315
    move-object v4, v7

    .line 50856316
    move v7, v5

    .line 50856317
    move-object v5, v8

    .line 50856318
    move/from16 v20, v6

    .line 50856319
    .line 50856320
    move v6, v11

    .line 50856321
    move v9, v7

    .line 50856322
    const/4 v11, 0x6

    .line 50856323
    move v7, v12

    .line 50856324
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5;->c(Lvx6/b;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856325
    .line 50856326
    .line 50856327
    move v5, v9

    .line 50856328
    move-object/from16 v4, v18

    .line 50856329
    .line 50856330
    move/from16 v6, v20

    .line 50856331
    .line 50856332
    const/4 v9, 0x6

    .line 50856333
    goto :goto_160

    .line 50856334
    :cond_18e
    move-object/from16 v18, v4

    .line 50856335
    .line 50856336
    move v9, v5

    .line 50856337
    move/from16 v20, v6

    .line 50856338
    .line 50856339
    const/4 v11, 0x6

    .line 50856340
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856341
    .line 50856342
    .line 50856343
    const v2, -0x7f5c58b8

    .line 50856344
    .line 50856345
    .line 50856346
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856347
    .line 50856348
    .line 50856349
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 50856350
    .line 50856351
    .line 50856352
    move-result v2

    .line 50856353
    const/4 v3, 0x4

    .line 50856354
    rsub-int/lit8 v2, v2, 0x4

    .line 50856355
    .line 50856356
    const/4 v3, 0x0

    .line 50856357
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856358
    .line 50856359
    .line 50856360
    move-result v2

    .line 50856361
    const/4 v4, 0x0

    .line 50856362
    :goto_1aa
    if-ge v4, v2, :cond_1bd

    .line 50856363
    .line 50856364
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856365
    .line 50856366
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v5

    .line 50856370
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v5

    .line 50856374
    invoke-static {v5, v8, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856375
    .line 50856376
    .line 50856377
    add-int/lit8 v4, v4, 0x1

    .line 50856378
    .line 50856379
    const/4 v3, 0x0

    .line 50856380
    goto :goto_1aa

    .line 50856381
    :cond_1bd
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856382
    .line 50856383
    .line 50856384
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856385
    .line 50856386
    .line 50856387
    const v2, -0x64dc0d2c

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856391
    .line 50856392
    .line 50856393
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 50856394
    .line 50856395
    .line 50856396
    move-result v2

    .line 50856397
    const/4 v10, 0x1

    .line 50856398
    xor-int/2addr v2, v10

    .line 50856399
    if-eqz v2, :cond_2d1

    .line 50856400
    .line 50856401
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856402
    .line 50856403
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v2

    .line 50856407
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856408
    .line 50856409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v3

    .line 50856416
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856417
    .line 50856418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856419
    .line 50856420
    .line 50856421
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856422
    .line 50856423
    invoke-static {v3, v4, v8, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v3

    .line 50856427
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-wide v4

    .line 50856431
    const/16 v6, 0x20

    .line 50856432
    .line 50856433
    ushr-long v6, v4, v6

    .line 50856434
    .line 50856435
    xor-long/2addr v4, v6

    .line 50856436
    long-to-int v5, v4

    .line 50856437
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v4

    .line 50856441
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v2

    .line 50856445
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856446
    .line 50856447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856448
    .line 50856449
    .line 50856450
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856451
    .line 50856452
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v7

    .line 50856456
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856457
    .line 50856458
    if-eqz v7, :cond_2cd

    .line 50856459
    .line 50856460
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856461
    .line 50856462
    .line 50856463
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856464
    .line 50856465
    .line 50856466
    move-result v7

    .line 50856467
    if-eqz v7, :cond_219

    .line 50856468
    .line 50856469
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856470
    .line 50856471
    .line 50856472
    goto :goto_21c

    .line 50856473
    :cond_219
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856474
    .line 50856475
    .line 50856476
    :goto_21c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856477
    .line 50856478
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856479
    .line 50856480
    .line 50856481
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856482
    .line 50856483
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856484
    .line 50856485
    .line 50856486
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856487
    .line 50856488
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856489
    .line 50856490
    .line 50856491
    move-result v4

    .line 50856492
    if-nez v4, :cond_23c

    .line 50856493
    .line 50856494
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v4

    .line 50856498
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-object v6

    .line 50856502
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856503
    .line 50856504
    .line 50856505
    move-result v4

    .line 50856506
    if-nez v4, :cond_24a

    .line 50856507
    .line 50856508
    :cond_23c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856509
    .line 50856510
    .line 50856511
    move-result-object v4

    .line 50856512
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856513
    .line 50856514
    .line 50856515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856516
    .line 50856517
    .line 50856518
    move-result-object v4

    .line 50856519
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856520
    .line 50856521
    .line 50856522
    :cond_24a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856523
    .line 50856524
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856525
    .line 50856526
    .line 50856527
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856528
    .line 50856529
    const v2, 0x9b084b2

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856533
    .line 50856534
    .line 50856535
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856536
    .line 50856537
    .line 50856538
    move-result-object v11

    .line 50856539
    const/4 v3, 0x0

    .line 50856540
    :goto_25c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856541
    .line 50856542
    .line 50856543
    move-result v2

    .line 50856544
    const/4 v4, 0x7

    .line 50856545
    if-eqz v2, :cond_298

    .line 50856546
    .line 50856547
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-object v2

    .line 50856551
    add-int/lit8 v12, v3, 0x1

    .line 50856552
    .line 50856553
    if-gez v3, :cond_26e

    .line 50856554
    .line 50856555
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856556
    .line 50856557
    .line 50856558
    :cond_26e
    check-cast v2, Lvx6/b;

    .line 50856559
    .line 50856560
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 50856561
    .line 50856562
    .line 50856563
    move-result v5

    .line 50856564
    const/4 v13, 0x2

    .line 50856565
    if-ne v5, v4, :cond_27b

    .line 50856566
    .line 50856567
    if-ne v3, v13, :cond_27b

    .line 50856568
    .line 50856569
    const/4 v3, 0x1

    .line 50856570
    goto :goto_27c

    .line 50856571
    :cond_27b
    const/4 v3, 0x0

    .line 50856572
    :goto_27c
    if-eqz v3, :cond_283

    .line 50856573
    .line 50856574
    int-to-float v3, v13

    .line 50856575
    mul-float v3, v3, v1

    .line 50856576
    .line 50856577
    add-float/2addr v3, v15

    .line 50856578
    goto :goto_284

    .line 50856579
    :cond_283
    move v3, v1

    .line 50856580
    :goto_284
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856581
    .line 50856582
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856583
    .line 50856584
    .line 50856585
    move-result-object v3

    .line 50856586
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-object v4

    .line 50856590
    const/4 v6, 0x0

    .line 50856591
    const/4 v7, 0x0

    .line 50856592
    move/from16 v3, v20

    .line 50856593
    .line 50856594
    move-object v5, v8

    .line 50856595
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5;->c(Lvx6/b;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856596
    .line 50856597
    .line 50856598
    move v3, v12

    .line 50856599
    goto :goto_25c

    .line 50856600
    :cond_298
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856601
    .line 50856602
    .line 50856603
    const v2, 0x9b0cd1d

    .line 50856604
    .line 50856605
    .line 50856606
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856607
    .line 50856608
    .line 50856609
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 50856610
    .line 50856611
    .line 50856612
    move-result v2

    .line 50856613
    if-eq v2, v4, :cond_2c6

    .line 50856614
    .line 50856615
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 50856616
    .line 50856617
    .line 50856618
    move-result v2

    .line 50856619
    const/4 v3, 0x4

    .line 50856620
    rsub-int/lit8 v11, v2, 0x4

    .line 50856621
    .line 50856622
    const/4 v3, 0x0

    .line 50856623
    invoke-static {v11, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856624
    .line 50856625
    .line 50856626
    move-result v2

    .line 50856627
    const/4 v4, 0x0

    .line 50856628
    :goto_2b4
    if-ge v4, v2, :cond_2c6

    .line 50856629
    .line 50856630
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856631
    .line 50856632
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856633
    .line 50856634
    .line 50856635
    move-result-object v5

    .line 50856636
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856637
    .line 50856638
    .line 50856639
    move-result-object v5

    .line 50856640
    invoke-static {v5, v8, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856641
    .line 50856642
    .line 50856643
    add-int/lit8 v4, v4, 0x1

    .line 50856644
    .line 50856645
    goto :goto_2b4

    .line 50856646
    :cond_2c6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856647
    .line 50856648
    .line 50856649
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856650
    .line 50856651
    .line 50856652
    goto :goto_2d1

    .line 50856653
    :cond_2cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856654
    .line 50856655
    .line 50856656
    throw v19

    .line 50856657
    :cond_2d1
    :goto_2d1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856658
    .line 50856659
    .line 50856660
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856661
    .line 50856662
    .line 50856663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856664
    .line 50856665
    .line 50856666
    move-result v1

    .line 50856667
    if-eqz v1, :cond_2ec

    .line 50856668
    .line 50856669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856670
    .line 50856671
    .line 50856672
    goto :goto_2ec

    .line 50856673
    :cond_2e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856674
    .line 50856675
    .line 50856676
    throw v19

    .line 50856677
    :cond_2e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856678
    .line 50856679
    .line 50856680
    throw v19

    .line 50856681
    :cond_2e9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856682
    .line 50856683
    .line 50856684
    :cond_2ec
    :goto_2ec
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856685
    .line 50856686
    return-object v1
.end method


