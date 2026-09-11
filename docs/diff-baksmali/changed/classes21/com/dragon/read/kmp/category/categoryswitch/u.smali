## classes21/com/dragon/read/kmp/category/categoryswitch/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v8, p1

    .line 34013188
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v1, p2

    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    if-eq v2, v3, :cond_15

    .line 34013203
    const/4 v2, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v2, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34013208
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_141

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013220
    const v2, -0x4b04817b

    .line 34013223
    const/4 v3, -0x1

    .line 34013224
    const-string v6, "com.dragon.read.kmp.category.categoryswitch.CategorySwitchPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategorySwitchPage.kt:218)"

    .line 34013226
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    const v1, 0x6e3c21fe

    .line 34013232
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013235
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013238
    move-result-object v1

    .line 34013239
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013241
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013244
    move-result-object v3

    .line 34013245
    if-ne v1, v3, :cond_53

    .line 34013247
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 34013249
    const-class v3, Lcom/dragon/read/kmp/search/category/r;

    .line 34013251
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013254
    move-result-object v3

    .line 34013255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013258
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013261
    move-result-object v1

    .line 34013262
    check-cast v1, Lcom/dragon/read/kmp/search/category/r;

    .line 34013264
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013267
    :cond_53
    check-cast v1, Lcom/dragon/read/kmp/search/category/r;

    .line 34013269
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013272
    if-nez v1, :cond_5c

    .line 34013274
    goto/16 :goto_137

    .line 34013276
    :cond_5c
    iget-object v3, v0, Lcom/dragon/read/kmp/category/categoryswitch/u;->d:Landroidx/compose/runtime/State;

    .line 34013278
    invoke-static {v3}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 34013281
    move-result-object v3

    .line 34013282
    iget-object v3, v3, Lcom/dragon/read/kmp/category/categoryswitch/y;->g:Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 34013284
    new-instance v6, Lcom/dragon/read/kmp/search/category/a;

    .line 34013286
    iget-object v10, v3, Lcom/dragon/read/kmp/category/categoryswitch/b;->a:Ljava/lang/String;

    .line 34013288
    const-string v11, ""

    .line 34013290
    iget-object v7, v3, Lcom/dragon/read/kmp/category/categoryswitch/b;->e:Ljava/lang/String;

    .line 34013292
    const-string v9, ""

    .line 34013294
    if-nez v7, :cond_72

    .line 34013296
    move-object v12, v9

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    move-object v12, v7

    .line 34013299
    :goto_73
    iget-object v7, v3, Lcom/dragon/read/kmp/category/categoryswitch/b;->d:Ljava/lang/String;

    .line 34013301
    if-nez v7, :cond_79

    .line 34013303
    move-object v13, v9

    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    move-object v13, v7

    .line 34013306
    :goto_7a
    const/4 v14, 0x0

    .line 34013307
    const/4 v15, 0x0

    .line 34013308
    const/16 v16, 0x0

    .line 34013310
    const-string v17, ""

    .line 34013312
    const/16 v18, 0x0

    .line 34013314
    iget-boolean v7, v3, Lcom/dragon/read/kmp/category/categoryswitch/b;->b:Z

    .line 34013316
    const-wide/16 v20, 0x0

    .line 34013318
    iget-wide v4, v3, Lcom/dragon/read/kmp/category/categoryswitch/b;->f:J

    .line 34013320
    const/16 v24, 0x460

    .line 34013322
    move-object v9, v6

    .line 34013323
    move/from16 v19, v7

    .line 34013325
    move-wide/from16 v22, v4

    .line 34013327
    invoke-direct/range {v9 .. v24}, Lcom/dragon/read/kmp/search/category/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZJJI)V

    .line 34013330
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013332
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013335
    move-result-object v3

    .line 34013336
    iget-object v4, v0, Lcom/dragon/read/kmp/category/categoryswitch/u;->d:Landroidx/compose/runtime/State;

    .line 34013338
    invoke-static {v4}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 34013341
    move-result-object v4

    .line 34013342
    iget-object v4, v4, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 34013344
    sget-object v5, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->FILTER:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 34013346
    if-ne v4, v5, :cond_a6

    .line 34013348
    const/4 v4, 0x1

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    const/4 v4, 0x0

    .line 34013351
    :goto_a7
    iget-object v5, v0, Lcom/dragon/read/kmp/category/categoryswitch/u;->a:Lu95/b;

    .line 34013353
    const v7, 0x4c5de2

    .line 34013356
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013359
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013362
    move-result v9

    .line 34013363
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013366
    move-result-object v10

    .line 34013367
    if-nez v9, :cond_bf

    .line 34013369
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013372
    move-result-object v9

    .line 34013373
    if-ne v10, v9, :cond_c7

    .line 34013375
    :cond_bf
    new-instance v10, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$9$2$1$1;

    .line 34013377
    invoke-direct {v10, v5}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$9$2$1$1;-><init>(Lu95/b;)V

    .line 34013380
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013383
    :cond_c7
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 34013385
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013388
    move-object v5, v10

    .line 34013389
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013391
    iget-object v9, v0, Lcom/dragon/read/kmp/category/categoryswitch/u;->a:Lu95/b;

    .line 34013393
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013396
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013399
    move-result v7

    .line 34013400
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013403
    move-result-object v10

    .line 34013404
    if-nez v7, :cond_e4

    .line 34013406
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013409
    move-result-object v7

    .line 34013410
    if-ne v10, v7, :cond_ec

    .line 34013412
    :cond_e4
    new-instance v10, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$9$2$2$1;

    .line 34013414
    invoke-direct {v10, v9}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$9$2$2$1;-><init>(Lu95/b;)V

    .line 34013417
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013420
    :cond_ec
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 34013422
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013425
    move-object v7, v10

    .line 34013426
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34013428
    const v9, -0x6815fd56

    .line 34013431
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013434
    iget-object v9, v0, Lcom/dragon/read/kmp/category/categoryswitch/u;->b:Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 34013436
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013439
    move-result v9

    .line 34013440
    iget-object v10, v0, Lcom/dragon/read/kmp/category/categoryswitch/u;->c:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 34013442
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013445
    move-result v10

    .line 34013446
    or-int/2addr v9, v10

    .line 34013447
    iget-object v10, v0, Lcom/dragon/read/kmp/category/categoryswitch/u;->a:Lu95/b;

    .line 34013449
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013452
    move-result v10

    .line 34013453
    or-int/2addr v9, v10

    .line 34013454
    iget-object v10, v0, Lcom/dragon/read/kmp/category/categoryswitch/u;->b:Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 34013456
    iget-object v11, v0, Lcom/dragon/read/kmp/category/categoryswitch/u;->c:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 34013458
    iget-object v12, v0, Lcom/dragon/read/kmp/category/categoryswitch/u;->a:Lu95/b;

    .line 34013460
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013463
    move-result-object v13

    .line 34013464
    if-nez v9, :cond_120

    .line 34013466
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013469
    move-result-object v2

    .line 34013470
    if-ne v13, v2, :cond_128

    .line 34013472
    :cond_120
    new-instance v13, Lcom/dragon/read/kmp/category/categoryswitch/t;

    .line 34013474
    invoke-direct {v13, v10, v11, v12}, Lcom/dragon/read/kmp/category/categoryswitch/t;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;Lu95/b;)V

    .line 34013477
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013480
    :cond_128
    move-object v9, v13

    .line 34013481
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34013483
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013486
    const/16 v10, 0x30

    .line 34013488
    move-object v2, v6

    .line 34013489
    move-object v6, v7

    .line 34013490
    move-object v7, v9

    .line 34013491
    move v9, v10

    .line 34013492
    invoke-interface/range {v1 .. v9}, Lcom/dragon/read/kmp/search/category/r;->C1(Lcom/dragon/read/kmp/search/category/a;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013495
    :goto_137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013498
    move-result v1

    .line 34013499
    if-eqz v1, :cond_144

    .line 34013501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013504
    goto :goto_144

    .line 34013505
    :cond_141
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013508
    :cond_144
    :goto_144
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013510
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v8, p1

    .line 34013187
    .line 34013188
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v1, p2

    .line 34013191
    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013199
    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    if-eq v2, v3, :cond_15

    .line 34013202
    .line 34013203
    const/4 v2, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v2, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34013207
    .line 34013208
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_141

    .line 34013213
    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013219
    .line 34013220
    const v2, -0x4b04817b

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v3, -0x1

    .line 34013224
    const-string v6, "com.dragon.read.kmp.category.categoryswitch.CategorySwitchPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategorySwitchPage.kt:218)"

    .line 34013225
    .line 34013226
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    const v1, 0x6e3c21fe

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013240
    .line 34013241
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v3

    .line 34013245
    if-ne v1, v3, :cond_53

    .line 34013246
    .line 34013247
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 34013248
    .line 34013249
    const-class v3, Lcom/dragon/read/kmp/search/category/r;

    .line 34013250
    .line 34013251
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v3

    .line 34013255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v1

    .line 34013262
    check-cast v1, Lcom/dragon/read/kmp/search/category/r;

    .line 34013263
    .line 34013264
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013265
    .line 34013266
    .line 34013267
    :cond_53
    check-cast v1, Lcom/dragon/read/kmp/search/category/r;

    .line 34013268
    .line 34013269
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013270
    .line 34013271
    .line 34013272
    if-nez v1, :cond_5c

    .line 34013273
    .line 34013274
    goto/16 :goto_137

    .line 34013275
    .line 34013276
    :cond_5c
    iget-object v3, v0, Lcom/dragon/read/kmp/category/categoryswitch/u;->d:Landroidx/compose/runtime/State;

    .line 34013277
    .line 34013278
    invoke-static {v3}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v3

    .line 34013282
    iget-object v3, v3, Lcom/dragon/read/kmp/category/categoryswitch/y;->g:Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 34013283
    .line 34013284
    new-instance v6, Lcom/dragon/read/kmp/search/category/a;

    .line 34013285
    .line 34013286
    iget-object v10, v3, Lcom/dragon/read/kmp/category/categoryswitch/b;->a:Ljava/lang/String;

    .line 34013287
    .line 34013288
    const-string v11, ""

    .line 34013289
    .line 34013290
    iget-object v7, v3, Lcom/dragon/read/kmp/category/categoryswitch/b;->e:Ljava/lang/String;

    .line 34013291
    .line 34013292
    const-string v9, ""

    .line 34013293
    .line 34013294
    if-nez v7, :cond_72

    .line 34013295
    .line 34013296
    move-object v12, v9

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    move-object v12, v7

    .line 34013299
    :goto_73
    iget-object v7, v3, Lcom/dragon/read/kmp/category/categoryswitch/b;->d:Ljava/lang/String;

    .line 34013300
    .line 34013301
    if-nez v7, :cond_79

    .line 34013302
    .line 34013303
    move-object v13, v9

    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    move-object v13, v7

    .line 34013306
    :goto_7a
    const/4 v14, 0x0

    .line 34013307
    const/4 v15, 0x0

    .line 34013308
    const/16 v16, 0x0

    .line 34013309
    .line 34013310
    const-string v17, ""

    .line 34013311
    .line 34013312
    const/16 v18, 0x0

    .line 34013313
    .line 34013314
    iget-boolean v7, v3, Lcom/dragon/read/kmp/category/categoryswitch/b;->b:Z

    .line 34013315
    .line 34013316
    const-wide/16 v20, 0x0

    .line 34013317
    .line 34013318
    iget-wide v4, v3, Lcom/dragon/read/kmp/category/categoryswitch/b;->f:J

    .line 34013319
    .line 34013320
    const/16 v24, 0x460

    .line 34013321
    .line 34013322
    move-object v9, v6

    .line 34013323
    move/from16 v19, v7

    .line 34013324
    .line 34013325
    move-wide/from16 v22, v4

    .line 34013326
    .line 34013327
    invoke-direct/range {v9 .. v24}, Lcom/dragon/read/kmp/search/category/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZJJI)V

    .line 34013328
    .line 34013329
    .line 34013330
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013331
    .line 34013332
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v3

    .line 34013336
    iget-object v4, v0, Lcom/dragon/read/kmp/category/categoryswitch/u;->d:Landroidx/compose/runtime/State;

    .line 34013337
    .line 34013338
    invoke-static {v4}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v4

    .line 34013342
    iget-object v4, v4, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 34013343
    .line 34013344
    sget-object v5, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->FILTER:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 34013345
    .line 34013346
    if-ne v4, v5, :cond_a6

    .line 34013347
    .line 34013348
    const/4 v4, 0x1

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    const/4 v4, 0x0

    .line 34013351
    :goto_a7
    iget-object v5, v0, Lcom/dragon/read/kmp/category/categoryswitch/u;->a:Lu95/b;

    .line 34013352
    .line 34013353
    const v7, 0x4c5de2

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v9

    .line 34013363
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v10

    .line 34013367
    if-nez v9, :cond_bf

    .line 34013368
    .line 34013369
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v9

    .line 34013373
    if-ne v10, v9, :cond_c7

    .line 34013374
    .line 34013375
    :cond_bf
    new-instance v10, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$9$2$1$1;

    .line 34013376
    .line 34013377
    invoke-direct {v10, v5}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$9$2$1$1;-><init>(Lu95/b;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013381
    .line 34013382
    .line 34013383
    :cond_c7
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 34013384
    .line 34013385
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013386
    .line 34013387
    .line 34013388
    move-object v5, v10

    .line 34013389
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013390
    .line 34013391
    iget-object v9, v0, Lcom/dragon/read/kmp/category/categoryswitch/u;->a:Lu95/b;

    .line 34013392
    .line 34013393
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v7

    .line 34013400
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v10

    .line 34013404
    if-nez v7, :cond_e4

    .line 34013405
    .line 34013406
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v7

    .line 34013410
    if-ne v10, v7, :cond_ec

    .line 34013411
    .line 34013412
    :cond_e4
    new-instance v10, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$9$2$2$1;

    .line 34013413
    .line 34013414
    invoke-direct {v10, v9}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$9$2$2$1;-><init>(Lu95/b;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013418
    .line 34013419
    .line 34013420
    :cond_ec
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 34013421
    .line 34013422
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013423
    .line 34013424
    .line 34013425
    move-object v7, v10

    .line 34013426
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34013427
    .line 34013428
    const v9, -0x6815fd56

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013432
    .line 34013433
    .line 34013434
    iget-object v9, v0, Lcom/dragon/read/kmp/category/categoryswitch/u;->b:Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 34013435
    .line 34013436
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v9

    .line 34013440
    iget-object v10, v0, Lcom/dragon/read/kmp/category/categoryswitch/u;->c:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 34013441
    .line 34013442
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v10

    .line 34013446
    or-int/2addr v9, v10

    .line 34013447
    iget-object v10, v0, Lcom/dragon/read/kmp/category/categoryswitch/u;->a:Lu95/b;

    .line 34013448
    .line 34013449
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v10

    .line 34013453
    or-int/2addr v9, v10

    .line 34013454
    iget-object v10, v0, Lcom/dragon/read/kmp/category/categoryswitch/u;->b:Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 34013455
    .line 34013456
    iget-object v11, v0, Lcom/dragon/read/kmp/category/categoryswitch/u;->c:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 34013457
    .line 34013458
    iget-object v12, v0, Lcom/dragon/read/kmp/category/categoryswitch/u;->a:Lu95/b;

    .line 34013459
    .line 34013460
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v13

    .line 34013464
    if-nez v9, :cond_120

    .line 34013465
    .line 34013466
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v2

    .line 34013470
    if-ne v13, v2, :cond_128

    .line 34013471
    .line 34013472
    :cond_120
    new-instance v13, Lcom/dragon/read/kmp/category/categoryswitch/t;

    .line 34013473
    .line 34013474
    invoke-direct {v13, v10, v11, v12}, Lcom/dragon/read/kmp/category/categoryswitch/t;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;Lu95/b;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013478
    .line 34013479
    .line 34013480
    :cond_128
    move-object v9, v13

    .line 34013481
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34013482
    .line 34013483
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013484
    .line 34013485
    .line 34013486
    const/16 v10, 0x30

    .line 34013487
    .line 34013488
    move-object v2, v6

    .line 34013489
    move-object v6, v7

    .line 34013490
    move-object v7, v9

    .line 34013491
    move v9, v10

    .line 34013492
    invoke-interface/range {v1 .. v9}, Lcom/dragon/read/kmp/search/category/r;->C1(Lcom/dragon/read/kmp/search/category/a;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013493
    .line 34013494
    .line 34013495
    :goto_137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v1

    .line 34013499
    if-eqz v1, :cond_144

    .line 34013500
    .line 34013501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013502
    .line 34013503
    .line 34013504
    goto :goto_144

    .line 34013505
    :cond_141
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013506
    .line 34013507
    .line 34013508
    :cond_144
    :goto_144
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013509
    .line 34013510
    return-object v1
.end method


