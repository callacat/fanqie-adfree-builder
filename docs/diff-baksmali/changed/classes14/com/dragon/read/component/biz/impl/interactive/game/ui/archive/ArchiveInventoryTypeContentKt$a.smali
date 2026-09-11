## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$a.smali
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
    const/4 v10, 0x0

    .line 50855955
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    const/4 v5, 0x1

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
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_22e

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855996
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.InventoryGrid.<anonymous> (ArchiveInventoryTypeContent.kt:225)"

    .line 50855998
    const v4, -0x6b636740

    .line 50856001
    const/4 v6, -0x1

    .line 50856002
    invoke-static {v4, v2, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856008
    move-result v2

    .line 50856009
    const/16 v3, 0xa

    .line 50856011
    int-to-float v11, v3

    .line 50856012
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856014
    iget v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$a;->a:I

    .line 50856016
    add-int/lit8 v4, v3, -0x1

    .line 50856018
    int-to-float v4, v4

    .line 50856019
    mul-float v4, v4, v11

    .line 50856021
    sub-float/2addr v2, v4

    .line 50856022
    int-to-float v3, v3

    .line 50856023
    div-float/2addr v2, v3

    .line 50856024
    int-to-float v3, v10

    .line 50856025
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 50856028
    move-result v3

    .line 50856029
    if-gez v3, :cond_69

    .line 50856031
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50856033
    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856035
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856038
    move-result v1

    .line 50856039
    sub-float v2, v1, v11

    .line 50856041
    :cond_69
    move v1, v2

    .line 50856042
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856047
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856050
    move-result-object v2

    .line 50856051
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$a;->c:Ljava/util/List;

    .line 50856053
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50856055
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$a;->d:Landroidx/compose/ui/graphics/f1;

    .line 50856057
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$a;->e:Lqv0/ee;

    .line 50856059
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$a;->f:Lkotlin/jvm/functions/Function1;

    .line 50856061
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856063
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856065
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856068
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856070
    const/4 v8, 0x6

    .line 50856071
    invoke-static {v2, v5, v9, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856074
    move-result-object v2

    .line 50856075
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856078
    move-result-wide v5

    .line 50856079
    const/16 v16, 0x20

    .line 50856081
    ushr-long v17, v5, v16

    .line 50856083
    xor-long v5, v5, v17

    .line 50856085
    long-to-int v6, v5

    .line 50856086
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856089
    move-result-object v5

    .line 50856090
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856093
    move-result-object v4

    .line 50856094
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856096
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856099
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856101
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856104
    move-result-object v10

    .line 50856105
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856107
    const/16 v17, 0x0

    .line 50856109
    if-eqz v10, :cond_22a

    .line 50856111
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856117
    move-result v10

    .line 50856118
    if-eqz v10, :cond_bc

    .line 50856120
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856123
    goto :goto_bf

    .line 50856124
    :cond_bc
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856127
    :goto_bf
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856129
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856131
    invoke-static {v9, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856134
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856136
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856139
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856141
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856144
    move-result v5

    .line 50856145
    if-nez v5, :cond_e1

    .line 50856147
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856150
    move-result-object v5

    .line 50856151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856154
    move-result-object v7

    .line 50856155
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856158
    move-result v5

    .line 50856159
    if-nez v5, :cond_ef

    .line 50856161
    :cond_e1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856164
    move-result-object v5

    .line 50856165
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856171
    move-result-object v5

    .line 50856172
    invoke-interface {v9, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856175
    :cond_ef
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856177
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856180
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856182
    const v2, 0x17f06cc3

    .line 50856185
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856188
    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856190
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50856193
    move-result-object v2

    .line 50856194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856197
    move-result-object v10

    .line 50856198
    :goto_106
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856201
    move-result v2

    .line 50856202
    if-eqz v2, :cond_21a

    .line 50856204
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856207
    move-result-object v2

    .line 50856208
    move-object/from16 v18, v2

    .line 50856210
    check-cast v18, Ljava/util/List;

    .line 50856212
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856217
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856220
    move-result-object v2

    .line 50856221
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856223
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856228
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856230
    invoke-static {v2, v4, v9, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856233
    move-result-object v2

    .line 50856234
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856237
    move-result-wide v4

    .line 50856238
    ushr-long v6, v4, v16

    .line 50856240
    xor-long/2addr v4, v6

    .line 50856241
    long-to-int v5, v4

    .line 50856242
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856245
    move-result-object v4

    .line 50856246
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856249
    move-result-object v3

    .line 50856250
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856255
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856257
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856260
    move-result-object v7

    .line 50856261
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856263
    if-eqz v7, :cond_216

    .line 50856265
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856268
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856271
    move-result v7

    .line 50856272
    if-eqz v7, :cond_156

    .line 50856274
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856277
    goto :goto_159

    .line 50856278
    :cond_156
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856281
    :goto_159
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856283
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856286
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856288
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856291
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856293
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856296
    move-result v4

    .line 50856297
    if-nez v4, :cond_179

    .line 50856299
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856302
    move-result-object v4

    .line 50856303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856306
    move-result-object v6

    .line 50856307
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856310
    move-result v4

    .line 50856311
    if-nez v4, :cond_187

    .line 50856313
    :cond_179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856316
    move-result-object v4

    .line 50856317
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856323
    move-result-object v4

    .line 50856324
    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856327
    :cond_187
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856329
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856332
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856334
    const v2, 0x5f5e5aa1

    .line 50856337
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856340
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856343
    move-result-object v19

    .line 50856344
    :goto_198
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 50856347
    move-result v2

    .line 50856348
    if-eqz v2, :cond_1ea

    .line 50856350
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856353
    move-result-object v2

    .line 50856354
    check-cast v2, Lqv0/ee;

    .line 50856356
    iget-object v3, v2, Lqv0/ee;->a:Ljava/lang/String;

    .line 50856358
    if-eqz v14, :cond_1ab

    .line 50856360
    iget-object v4, v14, Lqv0/ee;->a:Ljava/lang/String;

    .line 50856362
    goto :goto_1ad

    .line 50856363
    :cond_1ab
    move-object/from16 v4, v17

    .line 50856365
    :goto_1ad
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856368
    move-result v5

    .line 50856369
    const v3, -0x615d173a

    .line 50856372
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856375
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856378
    move-result v3

    .line 50856379
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856382
    move-result v4

    .line 50856383
    or-int/2addr v3, v4

    .line 50856384
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856387
    move-result-object v4

    .line 50856388
    if-nez v3, :cond_1ce

    .line 50856390
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856392
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856395
    move-result-object v3

    .line 50856396
    if-ne v4, v3, :cond_1d6

    .line 50856398
    :cond_1ce
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/j;

    .line 50856400
    invoke-direct {v4, v15, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/j;-><init>(Lkotlin/jvm/functions/Function1;Lqv0/ee;)V

    .line 50856403
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856406
    :cond_1d6
    move-object v6, v4

    .line 50856407
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856409
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856412
    const/16 v20, 0x0

    .line 50856414
    move v3, v1

    .line 50856415
    move-object v4, v13

    .line 50856416
    move-object v7, v9

    .line 50856417
    const/16 v21, 0x6

    .line 50856419
    move/from16 v8, v20

    .line 50856421
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt;->f(Lqv0/ee;FLandroidx/compose/ui/graphics/f1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856424
    const/4 v8, 0x6

    .line 50856425
    goto :goto_198

    .line 50856426
    :cond_1ea
    const/16 v21, 0x6

    .line 50856428
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856431
    const v2, 0x5f5e8e71

    .line 50856434
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856437
    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856439
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 50856442
    move-result v3

    .line 50856443
    sub-int/2addr v2, v3

    .line 50856444
    const/4 v3, 0x0

    .line 50856445
    :goto_1fd
    if-ge v3, v2, :cond_20c

    .line 50856447
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856449
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856452
    move-result-object v4

    .line 50856453
    const/4 v5, 0x0

    .line 50856454
    invoke-static {v4, v9, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856457
    add-int/lit8 v3, v3, 0x1

    .line 50856459
    goto :goto_1fd

    .line 50856460
    :cond_20c
    const/4 v5, 0x0

    .line 50856461
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856464
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856467
    const/4 v8, 0x6

    .line 50856468
    goto/16 :goto_106

    .line 50856470
    :cond_216
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856473
    throw v17

    .line 50856474
    :cond_21a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856477
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856483
    move-result v1

    .line 50856484
    if-eqz v1, :cond_231

    .line 50856486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856489
    goto :goto_231

    .line 50856490
    :cond_22a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856493
    throw v17

    .line 50856494
    :cond_22e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856497
    :cond_231
    :goto_231
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856499
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
    const/4 v10, 0x0

    .line 50855955
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    const/4 v5, 0x1

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
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_22e

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
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.InventoryGrid.<anonymous> (ArchiveInventoryTypeContent.kt:225)"

    .line 50855997
    .line 50855998
    const v4, -0x6b636740

    .line 50855999
    .line 50856000
    .line 50856001
    const/4 v6, -0x1

    .line 50856002
    invoke-static {v4, v2, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856006
    .line 50856007
    .line 50856008
    move-result v2

    .line 50856009
    const/16 v3, 0xa

    .line 50856010
    .line 50856011
    int-to-float v11, v3

    .line 50856012
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856013
    .line 50856014
    iget v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$a;->a:I

    .line 50856015
    .line 50856016
    add-int/lit8 v4, v3, -0x1

    .line 50856017
    .line 50856018
    int-to-float v4, v4

    .line 50856019
    mul-float v4, v4, v11

    .line 50856020
    .line 50856021
    sub-float/2addr v2, v4

    .line 50856022
    int-to-float v3, v3

    .line 50856023
    div-float/2addr v2, v3

    .line 50856024
    int-to-float v3, v10

    .line 50856025
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 50856026
    .line 50856027
    .line 50856028
    move-result v3

    .line 50856029
    if-gez v3, :cond_69

    .line 50856030
    .line 50856031
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50856032
    .line 50856033
    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856034
    .line 50856035
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856036
    .line 50856037
    .line 50856038
    move-result v1

    .line 50856039
    sub-float v2, v1, v11

    .line 50856040
    .line 50856041
    :cond_69
    move v1, v2

    .line 50856042
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856043
    .line 50856044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856045
    .line 50856046
    .line 50856047
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v2

    .line 50856051
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$a;->c:Ljava/util/List;

    .line 50856052
    .line 50856053
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50856054
    .line 50856055
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$a;->d:Landroidx/compose/ui/graphics/f1;

    .line 50856056
    .line 50856057
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$a;->e:Lqv0/ee;

    .line 50856058
    .line 50856059
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt$a;->f:Lkotlin/jvm/functions/Function1;

    .line 50856060
    .line 50856061
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856062
    .line 50856063
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856064
    .line 50856065
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856066
    .line 50856067
    .line 50856068
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856069
    .line 50856070
    const/4 v8, 0x6

    .line 50856071
    invoke-static {v2, v5, v9, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v2

    .line 50856075
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-wide v5

    .line 50856079
    const/16 v16, 0x20

    .line 50856080
    .line 50856081
    ushr-long v17, v5, v16

    .line 50856082
    .line 50856083
    xor-long v5, v5, v17

    .line 50856084
    .line 50856085
    long-to-int v6, v5

    .line 50856086
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v5

    .line 50856090
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v4

    .line 50856094
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856095
    .line 50856096
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856097
    .line 50856098
    .line 50856099
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856100
    .line 50856101
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v10

    .line 50856105
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856106
    .line 50856107
    const/16 v17, 0x0

    .line 50856108
    .line 50856109
    if-eqz v10, :cond_22a

    .line 50856110
    .line 50856111
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856112
    .line 50856113
    .line 50856114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856115
    .line 50856116
    .line 50856117
    move-result v10

    .line 50856118
    if-eqz v10, :cond_bc

    .line 50856119
    .line 50856120
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856121
    .line 50856122
    .line 50856123
    goto :goto_bf

    .line 50856124
    :cond_bc
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856125
    .line 50856126
    .line 50856127
    :goto_bf
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856128
    .line 50856129
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856130
    .line 50856131
    invoke-static {v9, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856132
    .line 50856133
    .line 50856134
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856135
    .line 50856136
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856137
    .line 50856138
    .line 50856139
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856140
    .line 50856141
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856142
    .line 50856143
    .line 50856144
    move-result v5

    .line 50856145
    if-nez v5, :cond_e1

    .line 50856146
    .line 50856147
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v5

    .line 50856151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v7

    .line 50856155
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856156
    .line 50856157
    .line 50856158
    move-result v5

    .line 50856159
    if-nez v5, :cond_ef

    .line 50856160
    .line 50856161
    :cond_e1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v5

    .line 50856165
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856166
    .line 50856167
    .line 50856168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v5

    .line 50856172
    invoke-interface {v9, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856173
    .line 50856174
    .line 50856175
    :cond_ef
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856176
    .line 50856177
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856178
    .line 50856179
    .line 50856180
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856181
    .line 50856182
    const v2, 0x17f06cc3

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856186
    .line 50856187
    .line 50856188
    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856189
    .line 50856190
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v2

    .line 50856194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v10

    .line 50856198
    :goto_106
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856199
    .line 50856200
    .line 50856201
    move-result v2

    .line 50856202
    if-eqz v2, :cond_21a

    .line 50856203
    .line 50856204
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v2

    .line 50856208
    move-object/from16 v18, v2

    .line 50856209
    .line 50856210
    check-cast v18, Ljava/util/List;

    .line 50856211
    .line 50856212
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856213
    .line 50856214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856215
    .line 50856216
    .line 50856217
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-object v2

    .line 50856221
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856222
    .line 50856223
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856224
    .line 50856225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856226
    .line 50856227
    .line 50856228
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856229
    .line 50856230
    invoke-static {v2, v4, v9, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v2

    .line 50856234
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-wide v4

    .line 50856238
    ushr-long v6, v4, v16

    .line 50856239
    .line 50856240
    xor-long/2addr v4, v6

    .line 50856241
    long-to-int v5, v4

    .line 50856242
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v4

    .line 50856246
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object v3

    .line 50856250
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856251
    .line 50856252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856253
    .line 50856254
    .line 50856255
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856256
    .line 50856257
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v7

    .line 50856261
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856262
    .line 50856263
    if-eqz v7, :cond_216

    .line 50856264
    .line 50856265
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856266
    .line 50856267
    .line 50856268
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856269
    .line 50856270
    .line 50856271
    move-result v7

    .line 50856272
    if-eqz v7, :cond_156

    .line 50856273
    .line 50856274
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856275
    .line 50856276
    .line 50856277
    goto :goto_159

    .line 50856278
    :cond_156
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856279
    .line 50856280
    .line 50856281
    :goto_159
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856282
    .line 50856283
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856284
    .line 50856285
    .line 50856286
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856287
    .line 50856288
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856289
    .line 50856290
    .line 50856291
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856292
    .line 50856293
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856294
    .line 50856295
    .line 50856296
    move-result v4

    .line 50856297
    if-nez v4, :cond_179

    .line 50856298
    .line 50856299
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v4

    .line 50856303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v6

    .line 50856307
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856308
    .line 50856309
    .line 50856310
    move-result v4

    .line 50856311
    if-nez v4, :cond_187

    .line 50856312
    .line 50856313
    :cond_179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v4

    .line 50856317
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856318
    .line 50856319
    .line 50856320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v4

    .line 50856324
    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856325
    .line 50856326
    .line 50856327
    :cond_187
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856328
    .line 50856329
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856330
    .line 50856331
    .line 50856332
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856333
    .line 50856334
    const v2, 0x5f5e5aa1

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856338
    .line 50856339
    .line 50856340
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v19

    .line 50856344
    :goto_198
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 50856345
    .line 50856346
    .line 50856347
    move-result v2

    .line 50856348
    if-eqz v2, :cond_1ea

    .line 50856349
    .line 50856350
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v2

    .line 50856354
    check-cast v2, Lqv0/ee;

    .line 50856355
    .line 50856356
    iget-object v3, v2, Lqv0/ee;->a:Ljava/lang/String;

    .line 50856357
    .line 50856358
    if-eqz v14, :cond_1ab

    .line 50856359
    .line 50856360
    iget-object v4, v14, Lqv0/ee;->a:Ljava/lang/String;

    .line 50856361
    .line 50856362
    goto :goto_1ad

    .line 50856363
    :cond_1ab
    move-object/from16 v4, v17

    .line 50856364
    .line 50856365
    :goto_1ad
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856366
    .line 50856367
    .line 50856368
    move-result v5

    .line 50856369
    const v3, -0x615d173a

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856373
    .line 50856374
    .line 50856375
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856376
    .line 50856377
    .line 50856378
    move-result v3

    .line 50856379
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856380
    .line 50856381
    .line 50856382
    move-result v4

    .line 50856383
    or-int/2addr v3, v4

    .line 50856384
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v4

    .line 50856388
    if-nez v3, :cond_1ce

    .line 50856389
    .line 50856390
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856391
    .line 50856392
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v3

    .line 50856396
    if-ne v4, v3, :cond_1d6

    .line 50856397
    .line 50856398
    :cond_1ce
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/j;

    .line 50856399
    .line 50856400
    invoke-direct {v4, v15, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/j;-><init>(Lkotlin/jvm/functions/Function1;Lqv0/ee;)V

    .line 50856401
    .line 50856402
    .line 50856403
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856404
    .line 50856405
    .line 50856406
    :cond_1d6
    move-object v6, v4

    .line 50856407
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856408
    .line 50856409
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856410
    .line 50856411
    .line 50856412
    const/16 v20, 0x0

    .line 50856413
    .line 50856414
    move v3, v1

    .line 50856415
    move-object v4, v13

    .line 50856416
    move-object v7, v9

    .line 50856417
    const/16 v21, 0x6

    .line 50856418
    .line 50856419
    move/from16 v8, v20

    .line 50856420
    .line 50856421
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt;->f(Lqv0/ee;FLandroidx/compose/ui/graphics/f1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856422
    .line 50856423
    .line 50856424
    const/4 v8, 0x6

    .line 50856425
    goto :goto_198

    .line 50856426
    :cond_1ea
    const/16 v21, 0x6

    .line 50856427
    .line 50856428
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856429
    .line 50856430
    .line 50856431
    const v2, 0x5f5e8e71

    .line 50856432
    .line 50856433
    .line 50856434
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856435
    .line 50856436
    .line 50856437
    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50856438
    .line 50856439
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 50856440
    .line 50856441
    .line 50856442
    move-result v3

    .line 50856443
    sub-int/2addr v2, v3

    .line 50856444
    const/4 v3, 0x0

    .line 50856445
    :goto_1fd
    if-ge v3, v2, :cond_20c

    .line 50856446
    .line 50856447
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856448
    .line 50856449
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v4

    .line 50856453
    const/4 v5, 0x0

    .line 50856454
    invoke-static {v4, v9, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856455
    .line 50856456
    .line 50856457
    add-int/lit8 v3, v3, 0x1

    .line 50856458
    .line 50856459
    goto :goto_1fd

    .line 50856460
    :cond_20c
    const/4 v5, 0x0

    .line 50856461
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856462
    .line 50856463
    .line 50856464
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856465
    .line 50856466
    .line 50856467
    const/4 v8, 0x6

    .line 50856468
    goto/16 :goto_106

    .line 50856469
    .line 50856470
    :cond_216
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856471
    .line 50856472
    .line 50856473
    throw v17

    .line 50856474
    :cond_21a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856475
    .line 50856476
    .line 50856477
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856481
    .line 50856482
    .line 50856483
    move-result v1

    .line 50856484
    if-eqz v1, :cond_231

    .line 50856485
    .line 50856486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856487
    .line 50856488
    .line 50856489
    goto :goto_231

    .line 50856490
    :cond_22a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856491
    .line 50856492
    .line 50856493
    throw v17

    .line 50856494
    :cond_22e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856495
    .line 50856496
    .line 50856497
    :cond_231
    :goto_231
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856498
    .line 50856499
    return-object v1
.end method


