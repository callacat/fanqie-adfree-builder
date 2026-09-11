## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/e1$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013198
    move-result-object v2

    .line 34013199
    const/4 v3, 0x2

    .line 34013200
    const/4 v4, 0x1

    .line 34013201
    if-eq v0, v3, :cond_15

    .line 34013203
    const/4 v0, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v0, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v3, p2, 0x1

    .line 34013208
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    move-result v0

    .line 34013212
    if-eqz v0, :cond_155

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v0

    .line 34013218
    if-eqz v0, :cond_2d

    .line 34013220
    const v0, 0x134c9e98

    .line 34013223
    const/4 v3, -0x1

    .line 34013224
    const-string v5, "com.dragon.read.kmp.reader.ui.menu.moresettings.ReaderMoreSettings.<anonymous> (ReaderMoreSetting.kt:146)"

    .line 34013226
    invoke-static {v0, p2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013234
    sget-object p2, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 34013236
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1$c;->a:Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 34013238
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1$c;->b:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;

    .line 34013240
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013242
    invoke-static {p2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013245
    move-result-object p2

    .line 34013246
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013249
    move-result-wide v6

    .line 34013250
    const/16 v8, 0x20

    .line 34013252
    ushr-long v8, v6, v8

    .line 34013254
    xor-long/2addr v6, v8

    .line 34013255
    long-to-int v7, v6

    .line 34013256
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013259
    move-result-object v6

    .line 34013260
    invoke-static {p1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013263
    move-result-object v5

    .line 34013264
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013271
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013274
    move-result-object v9

    .line 34013275
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013277
    const/4 v10, 0x0

    .line 34013278
    if-eqz v9, :cond_151

    .line 34013280
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013283
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013286
    move-result v9

    .line 34013287
    if-eqz v9, :cond_6d

    .line 34013289
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013292
    goto :goto_70

    .line 34013293
    :cond_6d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013296
    :goto_70
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013298
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013300
    invoke-static {p1, p2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013303
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013305
    invoke-static {p1, v6, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013308
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013310
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013313
    move-result v6

    .line 34013314
    if-nez v6, :cond_92

    .line 34013316
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013319
    move-result-object v6

    .line 34013320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013323
    move-result-object v8

    .line 34013324
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013327
    move-result v6

    .line 34013328
    if-nez v6, :cond_a0

    .line 34013330
    :cond_92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013333
    move-result-object v6

    .line 34013334
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013340
    move-result-object v6

    .line 34013341
    invoke-interface {p1, v6, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013344
    :cond_a0
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013346
    invoke-static {p1, v5, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013349
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013351
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013353
    invoke-static {p2}, Ldl5/a;->a(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Ljava/lang/Object;

    .line 34013356
    move-result-object p2

    .line 34013357
    check-cast p2, Lxn5/d;

    .line 34013359
    if-eqz p2, :cond_bc

    .line 34013361
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->c:Ljava/util/Map;

    .line 34013363
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34013365
    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013368
    move-result-object p2

    .line 34013369
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    move-object p2, v10

    .line 34013373
    :goto_bd
    if-nez p2, :cond_cc

    .line 34013375
    const p2, 0x6cd2e51

    .line 34013378
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013381
    invoke-static {v3, p1, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1;->b(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Landroidx/compose/runtime/Composer;I)V

    .line 34013384
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013387
    goto :goto_d8

    .line 34013388
    :cond_cc
    const v1, 0x6ce383d

    .line 34013391
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013394
    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013397
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013400
    :goto_d8
    new-instance p2, Ljava/util/ArrayList;

    .line 34013402
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013405
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013407
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013410
    move-result-object v1

    .line 34013411
    :cond_e3
    :goto_e3
    move-object v3, v1

    .line 34013412
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 34013414
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013417
    move-result v5

    .line 34013418
    if-eqz v5, :cond_104

    .line 34013420
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013423
    move-result-object v3

    .line 34013424
    check-cast v3, Lxn5/d;

    .line 34013426
    iget-object v5, v3, Lxn5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 34013428
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013431
    move-result-object v5

    .line 34013432
    check-cast v5, Ljava/lang/Boolean;

    .line 34013434
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013437
    move-result v5

    .line 34013438
    if-eqz v5, :cond_e3

    .line 34013440
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013443
    goto :goto_e3

    .line 34013444
    :cond_104
    const v1, 0x10bc6693

    .line 34013447
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013450
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013453
    move-result v1

    .line 34013454
    xor-int/2addr v1, v4

    .line 34013455
    if-eqz v1, :cond_141

    .line 34013457
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013460
    move-result-object p2

    .line 34013461
    :goto_115
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013464
    move-result v1

    .line 34013465
    if-eqz v1, :cond_141

    .line 34013467
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013470
    move-result-object v1

    .line 34013471
    check-cast v1, Lxn5/d;

    .line 34013473
    if-nez v1, :cond_125

    .line 34013475
    move-object v1, v10

    .line 34013476
    goto :goto_12f

    .line 34013477
    :cond_125
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->c:Ljava/util/Map;

    .line 34013479
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 34013481
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013484
    move-result-object v1

    .line 34013485
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 34013487
    :goto_12f
    const v3, 0x10bc7cda

    .line 34013490
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013493
    if-nez v1, :cond_138

    .line 34013495
    goto :goto_13d

    .line 34013496
    :cond_138
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013499
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013501
    :goto_13d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013504
    goto :goto_115

    .line 34013505
    :cond_141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013508
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013514
    move-result p1

    .line 34013515
    if-eqz p1, :cond_158

    .line 34013517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013520
    goto :goto_158

    .line 34013521
    :cond_151
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013524
    throw v10

    .line 34013525
    :cond_155
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013528
    :cond_158
    :goto_158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013530
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013185
    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013187
    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013193
    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v2

    .line 34013199
    const/4 v3, 0x2

    .line 34013200
    const/4 v4, 0x1

    .line 34013201
    if-eq v0, v3, :cond_15

    .line 34013202
    .line 34013203
    const/4 v0, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v0, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v3, p2, 0x1

    .line 34013207
    .line 34013208
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v0

    .line 34013212
    if-eqz v0, :cond_155

    .line 34013213
    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v0

    .line 34013218
    if-eqz v0, :cond_2d

    .line 34013219
    .line 34013220
    const v0, 0x134c9e98

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v3, -0x1

    .line 34013224
    const-string v5, "com.dragon.read.kmp.reader.ui.menu.moresettings.ReaderMoreSettings.<anonymous> (ReaderMoreSetting.kt:146)"

    .line 34013225
    .line 34013226
    invoke-static {v0, p2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013230
    .line 34013231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013232
    .line 34013233
    .line 34013234
    sget-object p2, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 34013235
    .line 34013236
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1$c;->a:Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 34013237
    .line 34013238
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1$c;->b:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;

    .line 34013239
    .line 34013240
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013241
    .line 34013242
    invoke-static {p2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object p2

    .line 34013246
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-wide v6

    .line 34013250
    const/16 v8, 0x20

    .line 34013251
    .line 34013252
    ushr-long v8, v6, v8

    .line 34013253
    .line 34013254
    xor-long/2addr v6, v8

    .line 34013255
    long-to-int v7, v6

    .line 34013256
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v6

    .line 34013260
    invoke-static {p1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v5

    .line 34013264
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013265
    .line 34013266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    .line 34013268
    .line 34013269
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013270
    .line 34013271
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v9

    .line 34013275
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013276
    .line 34013277
    const/4 v10, 0x0

    .line 34013278
    if-eqz v9, :cond_151

    .line 34013279
    .line 34013280
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v9

    .line 34013287
    if-eqz v9, :cond_6d

    .line 34013288
    .line 34013289
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013290
    .line 34013291
    .line 34013292
    goto :goto_70

    .line 34013293
    :cond_6d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013294
    .line 34013295
    .line 34013296
    :goto_70
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013297
    .line 34013298
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013299
    .line 34013300
    invoke-static {p1, p2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013301
    .line 34013302
    .line 34013303
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013304
    .line 34013305
    invoke-static {p1, v6, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013306
    .line 34013307
    .line 34013308
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013309
    .line 34013310
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v6

    .line 34013314
    if-nez v6, :cond_92

    .line 34013315
    .line 34013316
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v6

    .line 34013320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v8

    .line 34013324
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v6

    .line 34013328
    if-nez v6, :cond_a0

    .line 34013329
    .line 34013330
    :cond_92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v6

    .line 34013334
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v6

    .line 34013341
    invoke-interface {p1, v6, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013342
    .line 34013343
    .line 34013344
    :cond_a0
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013345
    .line 34013346
    invoke-static {p1, v5, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013347
    .line 34013348
    .line 34013349
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013350
    .line 34013351
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013352
    .line 34013353
    invoke-static {p2}, Ldl5/a;->a(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p2

    .line 34013357
    check-cast p2, Lxn5/d;

    .line 34013358
    .line 34013359
    if-eqz p2, :cond_bc

    .line 34013360
    .line 34013361
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->c:Ljava/util/Map;

    .line 34013362
    .line 34013363
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34013364
    .line 34013365
    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p2

    .line 34013369
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 34013370
    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    move-object p2, v10

    .line 34013373
    :goto_bd
    if-nez p2, :cond_cc

    .line 34013374
    .line 34013375
    const p2, 0x6cd2e51

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-static {v3, p1, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e1;->b(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Landroidx/compose/runtime/Composer;I)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013385
    .line 34013386
    .line 34013387
    goto :goto_d8

    .line 34013388
    :cond_cc
    const v1, 0x6ce383d

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013398
    .line 34013399
    .line 34013400
    :goto_d8
    new-instance p2, Ljava/util/ArrayList;

    .line 34013401
    .line 34013402
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013403
    .line 34013404
    .line 34013405
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013406
    .line 34013407
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v1

    .line 34013411
    :cond_e3
    :goto_e3
    move-object v3, v1

    .line 34013412
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 34013413
    .line 34013414
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v5

    .line 34013418
    if-eqz v5, :cond_104

    .line 34013419
    .line 34013420
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v3

    .line 34013424
    check-cast v3, Lxn5/d;

    .line 34013425
    .line 34013426
    iget-object v5, v3, Lxn5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 34013427
    .line 34013428
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v5

    .line 34013432
    check-cast v5, Ljava/lang/Boolean;

    .line 34013433
    .line 34013434
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v5

    .line 34013438
    if-eqz v5, :cond_e3

    .line 34013439
    .line 34013440
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013441
    .line 34013442
    .line 34013443
    goto :goto_e3

    .line 34013444
    :cond_104
    const v1, 0x10bc6693

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v1

    .line 34013454
    xor-int/2addr v1, v4

    .line 34013455
    if-eqz v1, :cond_141

    .line 34013456
    .line 34013457
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p2

    .line 34013461
    :goto_115
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v1

    .line 34013465
    if-eqz v1, :cond_141

    .line 34013466
    .line 34013467
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v1

    .line 34013471
    check-cast v1, Lxn5/d;

    .line 34013472
    .line 34013473
    if-nez v1, :cond_125

    .line 34013474
    .line 34013475
    move-object v1, v10

    .line 34013476
    goto :goto_12f

    .line 34013477
    :cond_125
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->c:Ljava/util/Map;

    .line 34013478
    .line 34013479
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 34013480
    .line 34013481
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v1

    .line 34013485
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 34013486
    .line 34013487
    :goto_12f
    const v3, 0x10bc7cda

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013491
    .line 34013492
    .line 34013493
    if-nez v1, :cond_138

    .line 34013494
    .line 34013495
    goto :goto_13d

    .line 34013496
    :cond_138
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013497
    .line 34013498
    .line 34013499
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013500
    .line 34013501
    :goto_13d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013502
    .line 34013503
    .line 34013504
    goto :goto_115

    .line 34013505
    :cond_141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013512
    .line 34013513
    .line 34013514
    move-result p1

    .line 34013515
    if-eqz p1, :cond_158

    .line 34013516
    .line 34013517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013518
    .line 34013519
    .line 34013520
    goto :goto_158

    .line 34013521
    :cond_151
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013522
    .line 34013523
    .line 34013524
    throw v10

    .line 34013525
    :cond_155
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013526
    .line 34013527
    .line 34013528
    :cond_158
    :goto_158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013529
    .line 34013530
    return-object p1
.end method


