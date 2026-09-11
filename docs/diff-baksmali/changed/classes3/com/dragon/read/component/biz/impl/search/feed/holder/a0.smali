## classes3/com/dragon/read/component/biz/impl/search/feed/holder/a0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lxh5/j;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh5/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/a0;->r:Lkotlin/jvm/functions/Function0;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh5/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/a0;->r:Lkotlin/jvm/functions/Function0;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;ILandroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p4

    .line 67633158
    const/4 v3, 0x0

    .line 67633159
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    const v4, 0x5385ff7e

    .line 67633165
    move-object/from16 v5, p3

    .line 67633167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    move-result-object v14

    .line 67633171
    and-int/lit8 v5, v2, 0x6

    .line 67633173
    if-nez v5, :cond_2b

    .line 67633175
    and-int/lit8 v5, v2, 0x8

    .line 67633177
    if-nez v5, :cond_20

    .line 67633179
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633182
    move-result v5

    .line 67633183
    goto :goto_24

    .line 67633184
    :cond_20
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633187
    move-result v5

    .line 67633188
    :goto_24
    if-eqz v5, :cond_28

    .line 67633190
    const/4 v5, 0x4

    .line 67633191
    goto :goto_29

    .line 67633192
    :cond_28
    const/4 v5, 0x2

    .line 67633193
    :goto_29
    or-int/2addr v5, v2

    .line 67633194
    goto :goto_2c

    .line 67633195
    :cond_2b
    move v5, v2

    .line 67633196
    :goto_2c
    and-int/lit16 v6, v2, 0x180

    .line 67633198
    if-nez v6, :cond_45

    .line 67633200
    and-int/lit16 v6, v2, 0x200

    .line 67633202
    if-nez v6, :cond_39

    .line 67633204
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633207
    move-result v6

    .line 67633208
    goto :goto_3d

    .line 67633209
    :cond_39
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633212
    move-result v6

    .line 67633213
    :goto_3d
    if-eqz v6, :cond_42

    .line 67633215
    const/16 v6, 0x100

    .line 67633217
    goto :goto_44

    .line 67633218
    :cond_42
    const/16 v6, 0x80

    .line 67633220
    :goto_44
    or-int/2addr v5, v6

    .line 67633221
    :cond_45
    move v13, v5

    .line 67633222
    and-int/lit16 v5, v13, 0x83

    .line 67633224
    const/16 v6, 0x82

    .line 67633226
    const/4 v12, 0x1

    .line 67633227
    if-eq v5, v6, :cond_4f

    .line 67633229
    const/4 v5, 0x1

    .line 67633230
    goto :goto_50

    .line 67633231
    :cond_4f
    const/4 v5, 0x0

    .line 67633232
    :goto_50
    and-int/lit8 v6, v13, 0x1

    .line 67633234
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633237
    move-result v5

    .line 67633238
    if-eqz v5, :cond_3e7

    .line 67633240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633243
    move-result v5

    .line 67633244
    if-eqz v5, :cond_64

    .line 67633246
    const/4 v5, -0x1

    .line 67633247
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.KmpNoFilterResultHolder.bindContent (KmpNoFilterResultHolder.kt:63)"

    .line 67633249
    invoke-static {v4, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633252
    :cond_64
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633254
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633257
    move-result-object v4

    .line 67633258
    const/4 v5, 0x3

    .line 67633259
    const/4 v11, 0x0

    .line 67633260
    invoke-static {v4, v11, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633263
    move-result-object v16

    .line 67633264
    const/16 v17, 0x0

    .line 67633266
    const/16 v4, 0x99

    .line 67633268
    int-to-float v4, v4

    .line 67633269
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633271
    const/16 v19, 0x0

    .line 67633273
    const/16 v20, 0x0

    .line 67633275
    const/16 v21, 0xd

    .line 67633277
    move/from16 v18, v4

    .line 67633279
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633282
    move-result-object v4

    .line 67633283
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633288
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633290
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633293
    move-result-object v5

    .line 67633294
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633297
    move-result-wide v6

    .line 67633298
    const/16 v10, 0x20

    .line 67633300
    ushr-long v8, v6, v10

    .line 67633302
    xor-long/2addr v6, v8

    .line 67633303
    long-to-int v7, v6

    .line 67633304
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633307
    move-result-object v6

    .line 67633308
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633311
    move-result-object v4

    .line 67633312
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633317
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633319
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633322
    move-result-object v8

    .line 67633323
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633325
    if-eqz v8, :cond_3e1

    .line 67633327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633330
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633333
    move-result v8

    .line 67633334
    if-eqz v8, :cond_bc

    .line 67633336
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633339
    goto :goto_bf

    .line 67633340
    :cond_bc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633343
    :goto_bf
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633345
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633347
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633350
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633352
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633355
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633357
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633360
    move-result v6

    .line 67633361
    if-nez v6, :cond_e1

    .line 67633363
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633366
    move-result-object v6

    .line 67633367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633370
    move-result-object v8

    .line 67633371
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633374
    move-result v6

    .line 67633375
    if-nez v6, :cond_ef

    .line 67633377
    :cond_e1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633380
    move-result-object v6

    .line 67633381
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633387
    move-result-object v6

    .line 67633388
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633391
    :cond_ef
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633393
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633396
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633398
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633400
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633405
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633407
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633409
    const/16 v6, 0x36

    .line 67633411
    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633414
    move-result-object v4

    .line 67633415
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633418
    move-result-wide v16

    .line 67633419
    ushr-long v18, v16, v10

    .line 67633421
    xor-long v6, v16, v18

    .line 67633423
    long-to-int v5, v6

    .line 67633424
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633427
    move-result-object v6

    .line 67633428
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633431
    move-result-object v7

    .line 67633432
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633435
    move-result-object v11

    .line 67633436
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633438
    if-eqz v11, :cond_3db

    .line 67633440
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633443
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633446
    move-result v11

    .line 67633447
    if-eqz v11, :cond_12d

    .line 67633449
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633452
    goto :goto_130

    .line 67633453
    :cond_12d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633456
    :goto_130
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633458
    invoke-static {v14, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633461
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633463
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633466
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633468
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633471
    move-result v6

    .line 67633472
    if-nez v6, :cond_150

    .line 67633474
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633477
    move-result-object v6

    .line 67633478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633481
    move-result-object v11

    .line 67633482
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633485
    move-result v6

    .line 67633486
    if-nez v6, :cond_15e

    .line 67633488
    :cond_150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633491
    move-result-object v6

    .line 67633492
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633495
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633498
    move-result-object v5

    .line 67633499
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633502
    :cond_15e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633504
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633507
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633509
    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;->t:Z

    .line 67633511
    if-nez v4, :cond_213

    .line 67633513
    const v4, -0x4f4ac71f

    .line 67633516
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633519
    const/16 v4, 0x96

    .line 67633521
    int-to-float v4, v4

    .line 67633522
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633525
    move-result-object v4

    .line 67633526
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633528
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633531
    move-result-object v5

    .line 67633532
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633535
    move-result-wide v6

    .line 67633536
    ushr-long v17, v6, v10

    .line 67633538
    xor-long v6, v6, v17

    .line 67633540
    long-to-int v7, v6

    .line 67633541
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633544
    move-result-object v6

    .line 67633545
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633548
    move-result-object v4

    .line 67633549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633552
    move-result-object v11

    .line 67633553
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633555
    if-eqz v11, :cond_20d

    .line 67633557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633563
    move-result v11

    .line 67633564
    if-eqz v11, :cond_1a2

    .line 67633566
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633569
    goto :goto_1a5

    .line 67633570
    :cond_1a2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633573
    :goto_1a5
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633575
    invoke-static {v14, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633578
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633580
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633583
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633585
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633588
    move-result v6

    .line 67633589
    if-nez v6, :cond_1c5

    .line 67633591
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633594
    move-result-object v6

    .line 67633595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633598
    move-result-object v11

    .line 67633599
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633602
    move-result v6

    .line 67633603
    if-nez v6, :cond_1d3

    .line 67633605
    :cond_1c5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633608
    move-result-object v6

    .line 67633609
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633612
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633615
    move-result-object v6

    .line 67633616
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633619
    :cond_1d3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633621
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633624
    new-instance v4, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 67633626
    const-string v5, "empty.lottie.json"

    .line 67633628
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 67633631
    sget-object v20, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;

    .line 67633633
    sget-object v19, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 67633635
    new-instance v5, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 67633637
    const/16 v21, 0x0

    .line 67633639
    const/16 v22, 0x0

    .line 67633641
    const/16 v23, 0x0

    .line 67633643
    const/16 v24, 0xf8

    .line 67633645
    move-object/from16 v17, v5

    .line 67633647
    move-object/from16 v18, v4

    .line 67633649
    invoke-direct/range {v17 .. v24}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 67633652
    const/4 v6, 0x0

    .line 67633653
    const/4 v7, 0x0

    .line 67633654
    const/4 v4, 0x0

    .line 67633655
    const/4 v11, 0x0

    .line 67633656
    const/16 v17, 0xe

    .line 67633658
    move-object v15, v8

    .line 67633659
    move-object v8, v4

    .line 67633660
    move-object v4, v9

    .line 67633661
    move-object v9, v14

    .line 67633662
    move v10, v11

    .line 67633663
    const/16 v31, 0x0

    .line 67633665
    move/from16 v11, v17

    .line 67633667
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 67633670
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633673
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633676
    goto :goto_227

    .line 67633677
    :cond_20d
    const/16 v31, 0x0

    .line 67633679
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633682
    throw v31

    .line 67633683
    :cond_213
    move-object v15, v8

    .line 67633684
    move-object v4, v9

    .line 67633685
    const/16 v31, 0x0

    .line 67633687
    const v5, -0x4f465382

    .line 67633690
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633693
    const-string v5, "empty"

    .line 67633695
    const/16 v6, 0x36

    .line 67633697
    invoke-static {v6, v3, v14, v5, v12}, Lcom/dragon/read/kmp/compose/common/b;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 67633700
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633703
    :goto_227
    const/16 v5, 0x8

    .line 67633705
    int-to-float v5, v5

    .line 67633706
    const v11, -0x6c2c8391

    .line 67633709
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633712
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633715
    move-result-object v5

    .line 67633716
    invoke-static {v5, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633719
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633722
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;->r:Ljava/lang/String;

    .line 67633724
    const/16 v32, 0x10

    .line 67633726
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67633729
    move-result-wide v9

    .line 67633730
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633735
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633738
    move-result-object v6

    .line 67633739
    invoke-interface {v6}, Lag5/k;->b()J

    .line 67633742
    move-result-wide v7

    .line 67633743
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 67633745
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633748
    sget v6, Lb1/i;->e:I

    .line 67633750
    const/16 v16, 0x0

    .line 67633752
    move v3, v6

    .line 67633753
    move-object/from16 v6, v16

    .line 67633755
    move-object/from16 v11, v16

    .line 67633757
    const/16 v33, 0x1

    .line 67633759
    move-object/from16 v12, v16

    .line 67633761
    move/from16 v34, v13

    .line 67633763
    move-object/from16 v13, v16

    .line 67633765
    const-wide/16 v16, 0x0

    .line 67633767
    move-object/from16 p3, v14

    .line 67633769
    move-object/from16 v35, v15

    .line 67633771
    move-wide/from16 v14, v16

    .line 67633773
    const/16 v16, 0x0

    .line 67633775
    new-instance v6, Lb1/i;

    .line 67633777
    move-object/from16 v17, v6

    .line 67633779
    invoke-direct {v6, v3}, Lb1/i;-><init>(I)V

    .line 67633782
    const-wide/16 v18, 0x0

    .line 67633784
    const/16 v20, 0x0

    .line 67633786
    const/16 v21, 0x0

    .line 67633788
    const/16 v22, 0x0

    .line 67633790
    const/16 v23, 0x0

    .line 67633792
    const/16 v24, 0x0

    .line 67633794
    const/16 v25, 0x0

    .line 67633796
    const/16 v27, 0xc00

    .line 67633798
    const/16 v28, 0x0

    .line 67633800
    const v29, 0x1fdf2

    .line 67633803
    move-object/from16 v26, p3

    .line 67633805
    const/4 v6, 0x0

    .line 67633806
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633809
    const/16 v5, 0x14

    .line 67633811
    int-to-float v5, v5

    .line 67633812
    move-object/from16 v14, p3

    .line 67633814
    const v6, -0x6c2c8391

    .line 67633817
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633820
    move-object/from16 v6, v35

    .line 67633822
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633825
    move-result-object v5

    .line 67633826
    const/4 v7, 0x0

    .line 67633827
    invoke-static {v5, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633830
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633833
    const/16 v17, 0x0

    .line 67633835
    const/16 v18, 0x0

    .line 67633837
    const/16 v19, 0x0

    .line 67633839
    const/16 v20, 0x0

    .line 67633841
    const v5, 0x4c5de2

    .line 67633844
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633847
    move/from16 v5, v34

    .line 67633849
    and-int/lit16 v7, v5, 0x380

    .line 67633851
    const/16 v8, 0x100

    .line 67633853
    if-eq v7, v8, :cond_2cc

    .line 67633855
    and-int/lit16 v5, v5, 0x200

    .line 67633857
    if-eqz v5, :cond_2ca

    .line 67633859
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633862
    move-result v5

    .line 67633863
    if-eqz v5, :cond_2ca

    .line 67633865
    goto :goto_2cc

    .line 67633866
    :cond_2ca
    const/4 v12, 0x0

    .line 67633867
    goto :goto_2cd

    .line 67633868
    :cond_2cc
    :goto_2cc
    const/4 v12, 0x1

    .line 67633869
    :goto_2cd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633872
    move-result-object v5

    .line 67633873
    if-nez v12, :cond_2db

    .line 67633875
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633877
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633880
    move-result-object v7

    .line 67633881
    if-ne v5, v7, :cond_2e3

    .line 67633883
    :cond_2db
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/y;

    .line 67633885
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/y;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/a0;)V

    .line 67633888
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633891
    :cond_2e3
    move-object/from16 v21, v5

    .line 67633893
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633895
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633898
    const/16 v22, 0xf

    .line 67633900
    const/16 v23, 0x0

    .line 67633902
    move-object/from16 v16, v6

    .line 67633904
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633907
    move-result-object v7

    .line 67633908
    const/16 v5, 0x28

    .line 67633910
    int-to-float v5, v5

    .line 67633911
    new-instance v8, Lc1/i;

    .line 67633913
    invoke-direct {v8, v5}, Lc1/i;-><init>(F)V

    .line 67633916
    const/4 v9, 0x0

    .line 67633917
    const/4 v10, 0x0

    .line 67633918
    const/4 v11, 0x0

    .line 67633919
    const/4 v12, 0x0

    .line 67633920
    const/16 v13, 0x1e

    .line 67633922
    invoke-static/range {v7 .. v13}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633925
    move-result-object v5

    .line 67633926
    const/4 v6, 0x0

    .line 67633927
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633930
    move-result-object v7

    .line 67633931
    invoke-interface {v7}, Lag5/k;->e()J

    .line 67633934
    move-result-wide v7

    .line 67633935
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633938
    move-result-object v5

    .line 67633939
    const/16 v7, 0x20

    .line 67633941
    int-to-float v8, v7

    .line 67633942
    const/16 v9, 0x9

    .line 67633944
    int-to-float v9, v9

    .line 67633945
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633948
    move-result-object v5

    .line 67633949
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633951
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633953
    invoke-static {v8, v9, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633956
    move-result-object v8

    .line 67633957
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633960
    move-result-wide v9

    .line 67633961
    ushr-long v6, v9, v7

    .line 67633963
    xor-long/2addr v6, v9

    .line 67633964
    long-to-int v7, v6

    .line 67633965
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633968
    move-result-object v6

    .line 67633969
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633972
    move-result-object v5

    .line 67633973
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633976
    move-result-object v9

    .line 67633977
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633979
    if-eqz v9, :cond_3d7

    .line 67633981
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633984
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633987
    move-result v9

    .line 67633988
    if-eqz v9, :cond_34a

    .line 67633990
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633993
    goto :goto_34d

    .line 67633994
    :cond_34a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633997
    :goto_34d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633999
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634002
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67634004
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634007
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67634009
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67634012
    move-result v6

    .line 67634013
    if-nez v6, :cond_36d

    .line 67634015
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67634018
    move-result-object v6

    .line 67634019
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634022
    move-result-object v8

    .line 67634023
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67634026
    move-result v6

    .line 67634027
    if-nez v6, :cond_37b

    .line 67634029
    :cond_36d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634032
    move-result-object v6

    .line 67634033
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634036
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634039
    move-result-object v6

    .line 67634040
    invoke-interface {v14, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634043
    :cond_37b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67634045
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634048
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67634050
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;->s:Ljava/lang/String;

    .line 67634052
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67634055
    move-result-wide v9

    .line 67634056
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67634058
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634061
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67634063
    const/4 v4, 0x0

    .line 67634064
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67634067
    move-result-object v4

    .line 67634068
    invoke-interface {v4}, Lag5/k;->l()J

    .line 67634071
    move-result-wide v7

    .line 67634072
    const/4 v6, 0x0

    .line 67634073
    const/4 v11, 0x0

    .line 67634074
    const/4 v13, 0x0

    .line 67634075
    const/16 v16, 0x0

    .line 67634077
    new-instance v4, Lb1/i;

    .line 67634079
    move-object/from16 v17, v4

    .line 67634081
    invoke-direct {v4, v3}, Lb1/i;-><init>(I)V

    .line 67634084
    const-wide/16 v18, 0x0

    .line 67634086
    const/16 v20, 0x0

    .line 67634088
    const/16 v21, 0x0

    .line 67634090
    const/16 v22, 0x0

    .line 67634092
    const/16 v23, 0x0

    .line 67634094
    const/16 v24, 0x0

    .line 67634096
    const/16 v25, 0x0

    .line 67634098
    const v27, 0x30c00

    .line 67634101
    const/16 v28, 0x0

    .line 67634103
    const v29, 0x1fdd2

    .line 67634106
    const-wide/16 v3, 0x0

    .line 67634108
    move-object/from16 v30, v14

    .line 67634110
    move-wide v14, v3

    .line 67634111
    move-object/from16 v26, v30

    .line 67634113
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634116
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634119
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634122
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634128
    move-result v3

    .line 67634129
    if-eqz v3, :cond_3ec

    .line 67634131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634134
    goto :goto_3ec

    .line 67634135
    :cond_3d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634138
    throw v31

    .line 67634139
    :cond_3db
    const/16 v31, 0x0

    .line 67634141
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634144
    throw v31

    .line 67634145
    :cond_3e1
    move-object/from16 v31, v11

    .line 67634147
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634150
    throw v31

    .line 67634151
    :cond_3e7
    move-object/from16 v30, v14

    .line 67634153
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634156
    :cond_3ec
    :goto_3ec
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634159
    move-result-object v3

    .line 67634160
    if-eqz v3, :cond_3fc

    .line 67634162
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/z;

    .line 67634164
    move/from16 v5, p2

    .line 67634166
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/z;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/a0;Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;II)V

    .line 67634169
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634172
    :cond_3fc
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;ILandroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p4

    .line 67633157
    .line 67633158
    const/4 v3, 0x0

    .line 67633159
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633160
    .line 67633161
    .line 67633162
    const v4, 0x5385ff7e

    .line 67633163
    .line 67633164
    .line 67633165
    move-object/from16 v5, p3

    .line 67633166
    .line 67633167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object v14

    .line 67633171
    and-int/lit8 v5, v2, 0x6

    .line 67633172
    .line 67633173
    if-nez v5, :cond_2b

    .line 67633174
    .line 67633175
    and-int/lit8 v5, v2, 0x8

    .line 67633176
    .line 67633177
    if-nez v5, :cond_20

    .line 67633178
    .line 67633179
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633180
    .line 67633181
    .line 67633182
    move-result v5

    .line 67633183
    goto :goto_24

    .line 67633184
    :cond_20
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633185
    .line 67633186
    .line 67633187
    move-result v5

    .line 67633188
    :goto_24
    if-eqz v5, :cond_28

    .line 67633189
    .line 67633190
    const/4 v5, 0x4

    .line 67633191
    goto :goto_29

    .line 67633192
    :cond_28
    const/4 v5, 0x2

    .line 67633193
    :goto_29
    or-int/2addr v5, v2

    .line 67633194
    goto :goto_2c

    .line 67633195
    :cond_2b
    move v5, v2

    .line 67633196
    :goto_2c
    and-int/lit16 v6, v2, 0x180

    .line 67633197
    .line 67633198
    if-nez v6, :cond_45

    .line 67633199
    .line 67633200
    and-int/lit16 v6, v2, 0x200

    .line 67633201
    .line 67633202
    if-nez v6, :cond_39

    .line 67633203
    .line 67633204
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633205
    .line 67633206
    .line 67633207
    move-result v6

    .line 67633208
    goto :goto_3d

    .line 67633209
    :cond_39
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633210
    .line 67633211
    .line 67633212
    move-result v6

    .line 67633213
    :goto_3d
    if-eqz v6, :cond_42

    .line 67633214
    .line 67633215
    const/16 v6, 0x100

    .line 67633216
    .line 67633217
    goto :goto_44

    .line 67633218
    :cond_42
    const/16 v6, 0x80

    .line 67633219
    .line 67633220
    :goto_44
    or-int/2addr v5, v6

    .line 67633221
    :cond_45
    move v13, v5

    .line 67633222
    and-int/lit16 v5, v13, 0x83

    .line 67633223
    .line 67633224
    const/16 v6, 0x82

    .line 67633225
    .line 67633226
    const/4 v12, 0x1

    .line 67633227
    if-eq v5, v6, :cond_4f

    .line 67633228
    .line 67633229
    const/4 v5, 0x1

    .line 67633230
    goto :goto_50

    .line 67633231
    :cond_4f
    const/4 v5, 0x0

    .line 67633232
    :goto_50
    and-int/lit8 v6, v13, 0x1

    .line 67633233
    .line 67633234
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633235
    .line 67633236
    .line 67633237
    move-result v5

    .line 67633238
    if-eqz v5, :cond_3e7

    .line 67633239
    .line 67633240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633241
    .line 67633242
    .line 67633243
    move-result v5

    .line 67633244
    if-eqz v5, :cond_64

    .line 67633245
    .line 67633246
    const/4 v5, -0x1

    .line 67633247
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.KmpNoFilterResultHolder.bindContent (KmpNoFilterResultHolder.kt:63)"

    .line 67633248
    .line 67633249
    invoke-static {v4, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633250
    .line 67633251
    .line 67633252
    :cond_64
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633253
    .line 67633254
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v4

    .line 67633258
    const/4 v5, 0x3

    .line 67633259
    const/4 v11, 0x0

    .line 67633260
    invoke-static {v4, v11, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v16

    .line 67633264
    const/16 v17, 0x0

    .line 67633265
    .line 67633266
    const/16 v4, 0x99

    .line 67633267
    .line 67633268
    int-to-float v4, v4

    .line 67633269
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633270
    .line 67633271
    const/16 v19, 0x0

    .line 67633272
    .line 67633273
    const/16 v20, 0x0

    .line 67633274
    .line 67633275
    const/16 v21, 0xd

    .line 67633276
    .line 67633277
    move/from16 v18, v4

    .line 67633278
    .line 67633279
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object v4

    .line 67633283
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633284
    .line 67633285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633286
    .line 67633287
    .line 67633288
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633289
    .line 67633290
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v5

    .line 67633294
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-wide v6

    .line 67633298
    const/16 v10, 0x20

    .line 67633299
    .line 67633300
    ushr-long v8, v6, v10

    .line 67633301
    .line 67633302
    xor-long/2addr v6, v8

    .line 67633303
    long-to-int v7, v6

    .line 67633304
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v6

    .line 67633308
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633309
    .line 67633310
    .line 67633311
    move-result-object v4

    .line 67633312
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633313
    .line 67633314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633315
    .line 67633316
    .line 67633317
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633318
    .line 67633319
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633320
    .line 67633321
    .line 67633322
    move-result-object v8

    .line 67633323
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633324
    .line 67633325
    if-eqz v8, :cond_3e1

    .line 67633326
    .line 67633327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633328
    .line 67633329
    .line 67633330
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633331
    .line 67633332
    .line 67633333
    move-result v8

    .line 67633334
    if-eqz v8, :cond_bc

    .line 67633335
    .line 67633336
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633337
    .line 67633338
    .line 67633339
    goto :goto_bf

    .line 67633340
    :cond_bc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633341
    .line 67633342
    .line 67633343
    :goto_bf
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633344
    .line 67633345
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633346
    .line 67633347
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633348
    .line 67633349
    .line 67633350
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633351
    .line 67633352
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633353
    .line 67633354
    .line 67633355
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633356
    .line 67633357
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633358
    .line 67633359
    .line 67633360
    move-result v6

    .line 67633361
    if-nez v6, :cond_e1

    .line 67633362
    .line 67633363
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v6

    .line 67633367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v8

    .line 67633371
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633372
    .line 67633373
    .line 67633374
    move-result v6

    .line 67633375
    if-nez v6, :cond_ef

    .line 67633376
    .line 67633377
    :cond_e1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v6

    .line 67633381
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633382
    .line 67633383
    .line 67633384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v6

    .line 67633388
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633389
    .line 67633390
    .line 67633391
    :cond_ef
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633392
    .line 67633393
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633394
    .line 67633395
    .line 67633396
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633397
    .line 67633398
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633399
    .line 67633400
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633401
    .line 67633402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633403
    .line 67633404
    .line 67633405
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633406
    .line 67633407
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633408
    .line 67633409
    const/16 v6, 0x36

    .line 67633410
    .line 67633411
    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v4

    .line 67633415
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633416
    .line 67633417
    .line 67633418
    move-result-wide v16

    .line 67633419
    ushr-long v18, v16, v10

    .line 67633420
    .line 67633421
    xor-long v6, v16, v18

    .line 67633422
    .line 67633423
    long-to-int v5, v6

    .line 67633424
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v6

    .line 67633428
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v7

    .line 67633432
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object v11

    .line 67633436
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633437
    .line 67633438
    if-eqz v11, :cond_3db

    .line 67633439
    .line 67633440
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633441
    .line 67633442
    .line 67633443
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633444
    .line 67633445
    .line 67633446
    move-result v11

    .line 67633447
    if-eqz v11, :cond_12d

    .line 67633448
    .line 67633449
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633450
    .line 67633451
    .line 67633452
    goto :goto_130

    .line 67633453
    :cond_12d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633454
    .line 67633455
    .line 67633456
    :goto_130
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633457
    .line 67633458
    invoke-static {v14, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633459
    .line 67633460
    .line 67633461
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633462
    .line 67633463
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633464
    .line 67633465
    .line 67633466
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633467
    .line 67633468
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633469
    .line 67633470
    .line 67633471
    move-result v6

    .line 67633472
    if-nez v6, :cond_150

    .line 67633473
    .line 67633474
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633475
    .line 67633476
    .line 67633477
    move-result-object v6

    .line 67633478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v11

    .line 67633482
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633483
    .line 67633484
    .line 67633485
    move-result v6

    .line 67633486
    if-nez v6, :cond_15e

    .line 67633487
    .line 67633488
    :cond_150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v6

    .line 67633492
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633493
    .line 67633494
    .line 67633495
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v5

    .line 67633499
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633500
    .line 67633501
    .line 67633502
    :cond_15e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633503
    .line 67633504
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633505
    .line 67633506
    .line 67633507
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633508
    .line 67633509
    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;->t:Z

    .line 67633510
    .line 67633511
    if-nez v4, :cond_213

    .line 67633512
    .line 67633513
    const v4, -0x4f4ac71f

    .line 67633514
    .line 67633515
    .line 67633516
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633517
    .line 67633518
    .line 67633519
    const/16 v4, 0x96

    .line 67633520
    .line 67633521
    int-to-float v4, v4

    .line 67633522
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633523
    .line 67633524
    .line 67633525
    move-result-object v4

    .line 67633526
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633527
    .line 67633528
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v5

    .line 67633532
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633533
    .line 67633534
    .line 67633535
    move-result-wide v6

    .line 67633536
    ushr-long v17, v6, v10

    .line 67633537
    .line 67633538
    xor-long v6, v6, v17

    .line 67633539
    .line 67633540
    long-to-int v7, v6

    .line 67633541
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-object v6

    .line 67633545
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v4

    .line 67633549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633550
    .line 67633551
    .line 67633552
    move-result-object v11

    .line 67633553
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633554
    .line 67633555
    if-eqz v11, :cond_20d

    .line 67633556
    .line 67633557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633558
    .line 67633559
    .line 67633560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633561
    .line 67633562
    .line 67633563
    move-result v11

    .line 67633564
    if-eqz v11, :cond_1a2

    .line 67633565
    .line 67633566
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633567
    .line 67633568
    .line 67633569
    goto :goto_1a5

    .line 67633570
    :cond_1a2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633571
    .line 67633572
    .line 67633573
    :goto_1a5
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633574
    .line 67633575
    invoke-static {v14, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633576
    .line 67633577
    .line 67633578
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633579
    .line 67633580
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633581
    .line 67633582
    .line 67633583
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633584
    .line 67633585
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633586
    .line 67633587
    .line 67633588
    move-result v6

    .line 67633589
    if-nez v6, :cond_1c5

    .line 67633590
    .line 67633591
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-object v6

    .line 67633595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v11

    .line 67633599
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633600
    .line 67633601
    .line 67633602
    move-result v6

    .line 67633603
    if-nez v6, :cond_1d3

    .line 67633604
    .line 67633605
    :cond_1c5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633606
    .line 67633607
    .line 67633608
    move-result-object v6

    .line 67633609
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633610
    .line 67633611
    .line 67633612
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v6

    .line 67633616
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633617
    .line 67633618
    .line 67633619
    :cond_1d3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633620
    .line 67633621
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633622
    .line 67633623
    .line 67633624
    new-instance v4, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 67633625
    .line 67633626
    const-string v5, "empty.lottie.json"

    .line 67633627
    .line 67633628
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 67633629
    .line 67633630
    .line 67633631
    sget-object v20, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;

    .line 67633632
    .line 67633633
    sget-object v19, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 67633634
    .line 67633635
    new-instance v5, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 67633636
    .line 67633637
    const/16 v21, 0x0

    .line 67633638
    .line 67633639
    const/16 v22, 0x0

    .line 67633640
    .line 67633641
    const/16 v23, 0x0

    .line 67633642
    .line 67633643
    const/16 v24, 0xf8

    .line 67633644
    .line 67633645
    move-object/from16 v17, v5

    .line 67633646
    .line 67633647
    move-object/from16 v18, v4

    .line 67633648
    .line 67633649
    invoke-direct/range {v17 .. v24}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 67633650
    .line 67633651
    .line 67633652
    const/4 v6, 0x0

    .line 67633653
    const/4 v7, 0x0

    .line 67633654
    const/4 v4, 0x0

    .line 67633655
    const/4 v11, 0x0

    .line 67633656
    const/16 v17, 0xe

    .line 67633657
    .line 67633658
    move-object v15, v8

    .line 67633659
    move-object v8, v4

    .line 67633660
    move-object v4, v9

    .line 67633661
    move-object v9, v14

    .line 67633662
    move v10, v11

    .line 67633663
    const/16 v31, 0x0

    .line 67633664
    .line 67633665
    move/from16 v11, v17

    .line 67633666
    .line 67633667
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 67633668
    .line 67633669
    .line 67633670
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633671
    .line 67633672
    .line 67633673
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633674
    .line 67633675
    .line 67633676
    goto :goto_227

    .line 67633677
    :cond_20d
    const/16 v31, 0x0

    .line 67633678
    .line 67633679
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633680
    .line 67633681
    .line 67633682
    throw v31

    .line 67633683
    :cond_213
    move-object v15, v8

    .line 67633684
    move-object v4, v9

    .line 67633685
    const/16 v31, 0x0

    .line 67633686
    .line 67633687
    const v5, -0x4f465382

    .line 67633688
    .line 67633689
    .line 67633690
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633691
    .line 67633692
    .line 67633693
    const-string v5, "empty"

    .line 67633694
    .line 67633695
    const/16 v6, 0x36

    .line 67633696
    .line 67633697
    invoke-static {v6, v3, v14, v5, v12}, Lcom/dragon/read/kmp/compose/common/b;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 67633698
    .line 67633699
    .line 67633700
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633701
    .line 67633702
    .line 67633703
    :goto_227
    const/16 v5, 0x8

    .line 67633704
    .line 67633705
    int-to-float v5, v5

    .line 67633706
    const v11, -0x6c2c8391

    .line 67633707
    .line 67633708
    .line 67633709
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633710
    .line 67633711
    .line 67633712
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633713
    .line 67633714
    .line 67633715
    move-result-object v5

    .line 67633716
    invoke-static {v5, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633717
    .line 67633718
    .line 67633719
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633720
    .line 67633721
    .line 67633722
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;->r:Ljava/lang/String;

    .line 67633723
    .line 67633724
    const/16 v32, 0x10

    .line 67633725
    .line 67633726
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67633727
    .line 67633728
    .line 67633729
    move-result-wide v9

    .line 67633730
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633731
    .line 67633732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633733
    .line 67633734
    .line 67633735
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633736
    .line 67633737
    .line 67633738
    move-result-object v6

    .line 67633739
    invoke-interface {v6}, Lag5/k;->b()J

    .line 67633740
    .line 67633741
    .line 67633742
    move-result-wide v7

    .line 67633743
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 67633744
    .line 67633745
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633746
    .line 67633747
    .line 67633748
    sget v6, Lb1/i;->e:I

    .line 67633749
    .line 67633750
    const/16 v16, 0x0

    .line 67633751
    .line 67633752
    move v3, v6

    .line 67633753
    move-object/from16 v6, v16

    .line 67633754
    .line 67633755
    move-object/from16 v11, v16

    .line 67633756
    .line 67633757
    const/16 v33, 0x1

    .line 67633758
    .line 67633759
    move-object/from16 v12, v16

    .line 67633760
    .line 67633761
    move/from16 v34, v13

    .line 67633762
    .line 67633763
    move-object/from16 v13, v16

    .line 67633764
    .line 67633765
    const-wide/16 v16, 0x0

    .line 67633766
    .line 67633767
    move-object/from16 p3, v14

    .line 67633768
    .line 67633769
    move-object/from16 v35, v15

    .line 67633770
    .line 67633771
    move-wide/from16 v14, v16

    .line 67633772
    .line 67633773
    const/16 v16, 0x0

    .line 67633774
    .line 67633775
    new-instance v6, Lb1/i;

    .line 67633776
    .line 67633777
    move-object/from16 v17, v6

    .line 67633778
    .line 67633779
    invoke-direct {v6, v3}, Lb1/i;-><init>(I)V

    .line 67633780
    .line 67633781
    .line 67633782
    const-wide/16 v18, 0x0

    .line 67633783
    .line 67633784
    const/16 v20, 0x0

    .line 67633785
    .line 67633786
    const/16 v21, 0x0

    .line 67633787
    .line 67633788
    const/16 v22, 0x0

    .line 67633789
    .line 67633790
    const/16 v23, 0x0

    .line 67633791
    .line 67633792
    const/16 v24, 0x0

    .line 67633793
    .line 67633794
    const/16 v25, 0x0

    .line 67633795
    .line 67633796
    const/16 v27, 0xc00

    .line 67633797
    .line 67633798
    const/16 v28, 0x0

    .line 67633799
    .line 67633800
    const v29, 0x1fdf2

    .line 67633801
    .line 67633802
    .line 67633803
    move-object/from16 v26, p3

    .line 67633804
    .line 67633805
    const/4 v6, 0x0

    .line 67633806
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633807
    .line 67633808
    .line 67633809
    const/16 v5, 0x14

    .line 67633810
    .line 67633811
    int-to-float v5, v5

    .line 67633812
    move-object/from16 v14, p3

    .line 67633813
    .line 67633814
    const v6, -0x6c2c8391

    .line 67633815
    .line 67633816
    .line 67633817
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633818
    .line 67633819
    .line 67633820
    move-object/from16 v6, v35

    .line 67633821
    .line 67633822
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633823
    .line 67633824
    .line 67633825
    move-result-object v5

    .line 67633826
    const/4 v7, 0x0

    .line 67633827
    invoke-static {v5, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633828
    .line 67633829
    .line 67633830
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633831
    .line 67633832
    .line 67633833
    const/16 v17, 0x0

    .line 67633834
    .line 67633835
    const/16 v18, 0x0

    .line 67633836
    .line 67633837
    const/16 v19, 0x0

    .line 67633838
    .line 67633839
    const/16 v20, 0x0

    .line 67633840
    .line 67633841
    const v5, 0x4c5de2

    .line 67633842
    .line 67633843
    .line 67633844
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633845
    .line 67633846
    .line 67633847
    move/from16 v5, v34

    .line 67633848
    .line 67633849
    and-int/lit16 v7, v5, 0x380

    .line 67633850
    .line 67633851
    const/16 v8, 0x100

    .line 67633852
    .line 67633853
    if-eq v7, v8, :cond_2cc

    .line 67633854
    .line 67633855
    and-int/lit16 v5, v5, 0x200

    .line 67633856
    .line 67633857
    if-eqz v5, :cond_2ca

    .line 67633858
    .line 67633859
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633860
    .line 67633861
    .line 67633862
    move-result v5

    .line 67633863
    if-eqz v5, :cond_2ca

    .line 67633864
    .line 67633865
    goto :goto_2cc

    .line 67633866
    :cond_2ca
    const/4 v12, 0x0

    .line 67633867
    goto :goto_2cd

    .line 67633868
    :cond_2cc
    :goto_2cc
    const/4 v12, 0x1

    .line 67633869
    :goto_2cd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633870
    .line 67633871
    .line 67633872
    move-result-object v5

    .line 67633873
    if-nez v12, :cond_2db

    .line 67633874
    .line 67633875
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633876
    .line 67633877
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633878
    .line 67633879
    .line 67633880
    move-result-object v7

    .line 67633881
    if-ne v5, v7, :cond_2e3

    .line 67633882
    .line 67633883
    :cond_2db
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/y;

    .line 67633884
    .line 67633885
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/y;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/a0;)V

    .line 67633886
    .line 67633887
    .line 67633888
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633889
    .line 67633890
    .line 67633891
    :cond_2e3
    move-object/from16 v21, v5

    .line 67633892
    .line 67633893
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633894
    .line 67633895
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633896
    .line 67633897
    .line 67633898
    const/16 v22, 0xf

    .line 67633899
    .line 67633900
    const/16 v23, 0x0

    .line 67633901
    .line 67633902
    move-object/from16 v16, v6

    .line 67633903
    .line 67633904
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633905
    .line 67633906
    .line 67633907
    move-result-object v7

    .line 67633908
    const/16 v5, 0x28

    .line 67633909
    .line 67633910
    int-to-float v5, v5

    .line 67633911
    new-instance v8, Lc1/i;

    .line 67633912
    .line 67633913
    invoke-direct {v8, v5}, Lc1/i;-><init>(F)V

    .line 67633914
    .line 67633915
    .line 67633916
    const/4 v9, 0x0

    .line 67633917
    const/4 v10, 0x0

    .line 67633918
    const/4 v11, 0x0

    .line 67633919
    const/4 v12, 0x0

    .line 67633920
    const/16 v13, 0x1e

    .line 67633921
    .line 67633922
    invoke-static/range {v7 .. v13}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633923
    .line 67633924
    .line 67633925
    move-result-object v5

    .line 67633926
    const/4 v6, 0x0

    .line 67633927
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633928
    .line 67633929
    .line 67633930
    move-result-object v7

    .line 67633931
    invoke-interface {v7}, Lag5/k;->e()J

    .line 67633932
    .line 67633933
    .line 67633934
    move-result-wide v7

    .line 67633935
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633936
    .line 67633937
    .line 67633938
    move-result-object v5

    .line 67633939
    const/16 v7, 0x20

    .line 67633940
    .line 67633941
    int-to-float v8, v7

    .line 67633942
    const/16 v9, 0x9

    .line 67633943
    .line 67633944
    int-to-float v9, v9

    .line 67633945
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633946
    .line 67633947
    .line 67633948
    move-result-object v5

    .line 67633949
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633950
    .line 67633951
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633952
    .line 67633953
    invoke-static {v8, v9, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633954
    .line 67633955
    .line 67633956
    move-result-object v8

    .line 67633957
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633958
    .line 67633959
    .line 67633960
    move-result-wide v9

    .line 67633961
    ushr-long v6, v9, v7

    .line 67633962
    .line 67633963
    xor-long/2addr v6, v9

    .line 67633964
    long-to-int v7, v6

    .line 67633965
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633966
    .line 67633967
    .line 67633968
    move-result-object v6

    .line 67633969
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633970
    .line 67633971
    .line 67633972
    move-result-object v5

    .line 67633973
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633974
    .line 67633975
    .line 67633976
    move-result-object v9

    .line 67633977
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633978
    .line 67633979
    if-eqz v9, :cond_3d7

    .line 67633980
    .line 67633981
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633982
    .line 67633983
    .line 67633984
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633985
    .line 67633986
    .line 67633987
    move-result v9

    .line 67633988
    if-eqz v9, :cond_34a

    .line 67633989
    .line 67633990
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633991
    .line 67633992
    .line 67633993
    goto :goto_34d

    .line 67633994
    :cond_34a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633995
    .line 67633996
    .line 67633997
    :goto_34d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633998
    .line 67633999
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634000
    .line 67634001
    .line 67634002
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67634003
    .line 67634004
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634005
    .line 67634006
    .line 67634007
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67634008
    .line 67634009
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67634010
    .line 67634011
    .line 67634012
    move-result v6

    .line 67634013
    if-nez v6, :cond_36d

    .line 67634014
    .line 67634015
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67634016
    .line 67634017
    .line 67634018
    move-result-object v6

    .line 67634019
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634020
    .line 67634021
    .line 67634022
    move-result-object v8

    .line 67634023
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67634024
    .line 67634025
    .line 67634026
    move-result v6

    .line 67634027
    if-nez v6, :cond_37b

    .line 67634028
    .line 67634029
    :cond_36d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634030
    .line 67634031
    .line 67634032
    move-result-object v6

    .line 67634033
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634034
    .line 67634035
    .line 67634036
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634037
    .line 67634038
    .line 67634039
    move-result-object v6

    .line 67634040
    invoke-interface {v14, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634041
    .line 67634042
    .line 67634043
    :cond_37b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67634044
    .line 67634045
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634046
    .line 67634047
    .line 67634048
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67634049
    .line 67634050
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;->s:Ljava/lang/String;

    .line 67634051
    .line 67634052
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67634053
    .line 67634054
    .line 67634055
    move-result-wide v9

    .line 67634056
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67634057
    .line 67634058
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634059
    .line 67634060
    .line 67634061
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67634062
    .line 67634063
    const/4 v4, 0x0

    .line 67634064
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67634065
    .line 67634066
    .line 67634067
    move-result-object v4

    .line 67634068
    invoke-interface {v4}, Lag5/k;->l()J

    .line 67634069
    .line 67634070
    .line 67634071
    move-result-wide v7

    .line 67634072
    const/4 v6, 0x0

    .line 67634073
    const/4 v11, 0x0

    .line 67634074
    const/4 v13, 0x0

    .line 67634075
    const/16 v16, 0x0

    .line 67634076
    .line 67634077
    new-instance v4, Lb1/i;

    .line 67634078
    .line 67634079
    move-object/from16 v17, v4

    .line 67634080
    .line 67634081
    invoke-direct {v4, v3}, Lb1/i;-><init>(I)V

    .line 67634082
    .line 67634083
    .line 67634084
    const-wide/16 v18, 0x0

    .line 67634085
    .line 67634086
    const/16 v20, 0x0

    .line 67634087
    .line 67634088
    const/16 v21, 0x0

    .line 67634089
    .line 67634090
    const/16 v22, 0x0

    .line 67634091
    .line 67634092
    const/16 v23, 0x0

    .line 67634093
    .line 67634094
    const/16 v24, 0x0

    .line 67634095
    .line 67634096
    const/16 v25, 0x0

    .line 67634097
    .line 67634098
    const v27, 0x30c00

    .line 67634099
    .line 67634100
    .line 67634101
    const/16 v28, 0x0

    .line 67634102
    .line 67634103
    const v29, 0x1fdd2

    .line 67634104
    .line 67634105
    .line 67634106
    const-wide/16 v3, 0x0

    .line 67634107
    .line 67634108
    move-object/from16 v30, v14

    .line 67634109
    .line 67634110
    move-wide v14, v3

    .line 67634111
    move-object/from16 v26, v30

    .line 67634112
    .line 67634113
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634114
    .line 67634115
    .line 67634116
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634117
    .line 67634118
    .line 67634119
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634120
    .line 67634121
    .line 67634122
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634123
    .line 67634124
    .line 67634125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634126
    .line 67634127
    .line 67634128
    move-result v3

    .line 67634129
    if-eqz v3, :cond_3ec

    .line 67634130
    .line 67634131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634132
    .line 67634133
    .line 67634134
    goto :goto_3ec

    .line 67634135
    :cond_3d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634136
    .line 67634137
    .line 67634138
    throw v31

    .line 67634139
    :cond_3db
    const/16 v31, 0x0

    .line 67634140
    .line 67634141
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634142
    .line 67634143
    .line 67634144
    throw v31

    .line 67634145
    :cond_3e1
    move-object/from16 v31, v11

    .line 67634146
    .line 67634147
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634148
    .line 67634149
    .line 67634150
    throw v31

    .line 67634151
    :cond_3e7
    move-object/from16 v30, v14

    .line 67634152
    .line 67634153
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634154
    .line 67634155
    .line 67634156
    :cond_3ec
    :goto_3ec
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634157
    .line 67634158
    .line 67634159
    move-result-object v3

    .line 67634160
    if-eqz v3, :cond_3fc

    .line 67634161
    .line 67634162
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/z;

    .line 67634163
    .line 67634164
    move/from16 v5, p2

    .line 67634165
    .line 67634166
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/z;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/a0;Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;II)V

    .line 67634167
    .line 67634168
    .line 67634169
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634170
    .line 67634171
    .line 67634172
    :cond_3fc
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/a0;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/a0;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


