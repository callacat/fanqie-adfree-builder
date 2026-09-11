## classes3/com/dragon/read/component/biz/impl/sug/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67633158
    move-object/from16 v2, p2

    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633165
    move-result v4

    .line 67633166
    move-object/from16 v2, p3

    .line 67633168
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v3, p4

    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v3

    .line 67633178
    and-int/lit8 v5, v3, 0x6

    .line 67633180
    if-nez v5, :cond_29

    .line 67633182
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633185
    move-result v1

    .line 67633186
    if-eqz v1, :cond_26

    .line 67633188
    const/4 v1, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v1, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v1, v3

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    move v1, v3

    .line 67633194
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67633196
    const/16 v5, 0x20

    .line 67633198
    if-nez v3, :cond_3c

    .line 67633200
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633203
    move-result v3

    .line 67633204
    if-eqz v3, :cond_39

    .line 67633206
    const/16 v3, 0x20

    .line 67633208
    goto :goto_3b

    .line 67633209
    :cond_39
    const/16 v3, 0x10

    .line 67633211
    :goto_3b
    or-int/2addr v1, v3

    .line 67633212
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67633214
    const/16 v6, 0x92

    .line 67633216
    const/4 v8, 0x0

    .line 67633217
    if-eq v3, v6, :cond_45

    .line 67633219
    const/4 v3, 0x1

    .line 67633220
    goto :goto_46

    .line 67633221
    :cond_45
    const/4 v3, 0x0

    .line 67633222
    :goto_46
    and-int/lit8 v6, v1, 0x1

    .line 67633224
    invoke-interface {v2, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633227
    move-result v3

    .line 67633228
    if-eqz v3, :cond_34c

    .line 67633230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633233
    move-result v3

    .line 67633234
    if-eqz v3, :cond_5d

    .line 67633236
    const v3, 0x799532c4

    .line 67633239
    const/4 v6, -0x1

    .line 67633240
    const-string v9, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67633242
    invoke-static {v3, v1, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633245
    :cond_5d
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/sug/z;->a:Ljava/util/List;

    .line 67633247
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633250
    move-result-object v3

    .line 67633251
    and-int/lit8 v6, v1, 0xe

    .line 67633253
    and-int/lit8 v1, v1, 0x70

    .line 67633255
    or-int/2addr v1, v6

    .line 67633256
    check-cast v3, Lap5/e;

    .line 67633258
    const v6, 0x3a4773cc

    .line 67633261
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633266
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633269
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/sug/z;->c:Landroidx/compose/runtime/State;

    .line 67633271
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 67633274
    move-result-object v9

    .line 67633275
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 67633277
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633280
    const/16 v9, 0x3a

    .line 67633282
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633285
    iget-object v10, v3, Lap5/e;->a:Ljava/lang/String;

    .line 67633287
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633290
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633293
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633299
    move-result-object v6

    .line 67633300
    const v9, 0x4c5de2

    .line 67633303
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633306
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633309
    move-result v10

    .line 67633310
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633313
    move-result-object v11

    .line 67633314
    if-nez v10, :cond_ac

    .line 67633316
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633318
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633321
    move-result-object v10

    .line 67633322
    if-ne v11, v10, :cond_b4

    .line 67633324
    :cond_ac
    new-instance v11, Lcom/dragon/read/component/biz/impl/sug/b;

    .line 67633326
    invoke-direct {v11}, Lcom/dragon/read/component/biz/impl/sug/b;-><init>()V

    .line 67633329
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633332
    :cond_b4
    check-cast v11, Lcom/dragon/read/component/biz/impl/sug/b;

    .line 67633334
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633337
    const v10, -0x615d173a

    .line 67633340
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633343
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633346
    move-result v12

    .line 67633347
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/sug/z;->b:Lna4/d;

    .line 67633349
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633352
    move-result v13

    .line 67633353
    or-int/2addr v12, v13

    .line 67633354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633357
    move-result-object v13

    .line 67633358
    if-nez v12, :cond_d8

    .line 67633360
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633362
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633365
    move-result-object v12

    .line 67633366
    if-ne v13, v12, :cond_105

    .line 67633368
    :cond_d8
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/sug/z;->b:Lna4/d;

    .line 67633370
    new-instance v13, Lcom/dragon/read/component/biz/impl/sug/v;

    .line 67633372
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/sug/z;->e:Lyo5/a;

    .line 67633374
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/sug/z;->f:Lcom/dragon/read/component/biz/impl/sug/m0;

    .line 67633376
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/sug/z;->c:Landroidx/compose/runtime/State;

    .line 67633378
    invoke-direct {v13, v14, v11, v15, v7}, Lcom/dragon/read/component/biz/impl/sug/v;-><init>(Lyo5/a;Lcom/dragon/read/component/biz/impl/sug/b;Lcom/dragon/read/component/biz/impl/sug/m0;Landroidx/compose/runtime/State;)V

    .line 67633381
    new-instance v7, Lcom/dragon/read/component/biz/impl/sug/w;

    .line 67633383
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/sug/z;->d:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 67633385
    invoke-direct {v7, v14, v4, v3}, Lcom/dragon/read/component/biz/impl/sug/w;-><init>(Lcom/dragon/read/component/biz/impl/sug/k0;ILap5/e;)V

    .line 67633388
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633391
    invoke-static {v6, v13, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633394
    iget-object v12, v12, Lna4/d;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 67633396
    new-instance v14, Lna4/a;

    .line 67633398
    invoke-direct {v14, v13}, Lna4/a;-><init>(Lna4/f;)V

    .line 67633401
    new-instance v13, Lna4/b;

    .line 67633403
    invoke-direct {v13, v7}, Lna4/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633406
    invoke-virtual {v12, v6, v14, v13}, Lcom/dragon/read/component/biz/impl/search/report/a;->c(Ljava/lang/String;Lz84/c;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/biz/impl/search/report/a$c;

    .line 67633409
    move-result-object v13

    .line 67633410
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633413
    :cond_105
    check-cast v13, Lz84/a;

    .line 67633415
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633418
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633421
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633424
    move-result v6

    .line 67633425
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633428
    move-result-object v7

    .line 67633429
    if-nez v6, :cond_11f

    .line 67633431
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633433
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633436
    move-result-object v6

    .line 67633437
    if-ne v7, v6, :cond_127

    .line 67633439
    :cond_11f
    new-instance v7, Lcom/dragon/read/component/biz/impl/sug/o;

    .line 67633441
    invoke-direct {v7, v13}, Lcom/dragon/read/component/biz/impl/sug/o;-><init>(Lz84/a;)V

    .line 67633444
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633447
    :cond_127
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67633449
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633452
    invoke-static {v13, v7, v2, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633455
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633457
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633460
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633463
    move-result v7

    .line 67633464
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633467
    move-result v12

    .line 67633468
    or-int/2addr v7, v12

    .line 67633469
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633472
    move-result-object v12

    .line 67633473
    if-nez v7, :cond_14b

    .line 67633475
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633477
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633480
    move-result-object v7

    .line 67633481
    if-ne v12, v7, :cond_153

    .line 67633483
    :cond_14b
    new-instance v12, Lcom/dragon/read/component/biz/impl/sug/p;

    .line 67633485
    invoke-direct {v12, v11, v13}, Lcom/dragon/read/component/biz/impl/sug/p;-><init>(Lcom/dragon/read/component/biz/impl/sug/b;Lz84/a;)V

    .line 67633488
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633491
    :cond_153
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67633493
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633496
    invoke-static {v6, v12}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633499
    move-result-object v6

    .line 67633500
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633503
    and-int/lit16 v7, v1, 0x380

    .line 67633505
    xor-int/lit16 v7, v7, 0x180

    .line 67633507
    const/16 v9, 0x100

    .line 67633509
    if-le v7, v9, :cond_16d

    .line 67633511
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633514
    move-result v11

    .line 67633515
    if-nez v11, :cond_171

    .line 67633517
    :cond_16d
    and-int/lit16 v11, v1, 0x180

    .line 67633519
    if-ne v11, v9, :cond_173

    .line 67633521
    :cond_171
    const/4 v11, 0x1

    .line 67633522
    goto :goto_174

    .line 67633523
    :cond_173
    const/4 v11, 0x0

    .line 67633524
    :goto_174
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633527
    move-result-object v12

    .line 67633528
    if-nez v11, :cond_182

    .line 67633530
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633532
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633535
    move-result-object v11

    .line 67633536
    if-ne v12, v11, :cond_18a

    .line 67633538
    :cond_182
    new-instance v12, Lcom/dragon/read/component/biz/impl/sug/q;

    .line 67633540
    invoke-direct {v12, v3}, Lcom/dragon/read/component/biz/impl/sug/q;-><init>(Lap5/e;)V

    .line 67633543
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633546
    :cond_18a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67633548
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633551
    const v11, -0x48fade91

    .line 67633554
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633557
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/sug/z;->c:Landroidx/compose/runtime/State;

    .line 67633559
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633562
    move-result v11

    .line 67633563
    and-int/lit8 v13, v1, 0x70

    .line 67633565
    xor-int/lit8 v14, v13, 0x30

    .line 67633567
    if-le v14, v5, :cond_1a7

    .line 67633569
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633572
    move-result v15

    .line 67633573
    if-nez v15, :cond_1ab

    .line 67633575
    :cond_1a7
    and-int/lit8 v15, v1, 0x30

    .line 67633577
    if-ne v15, v5, :cond_1ad

    .line 67633579
    :cond_1ab
    const/4 v15, 0x1

    .line 67633580
    goto :goto_1ae

    .line 67633581
    :cond_1ad
    const/4 v15, 0x0

    .line 67633582
    :goto_1ae
    or-int/2addr v11, v15

    .line 67633583
    if-le v7, v9, :cond_1b7

    .line 67633585
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633588
    move-result v15

    .line 67633589
    if-nez v15, :cond_1bb

    .line 67633591
    :cond_1b7
    and-int/lit16 v15, v1, 0x180

    .line 67633593
    if-ne v15, v9, :cond_1bd

    .line 67633595
    :cond_1bb
    const/4 v15, 0x1

    .line 67633596
    goto :goto_1be

    .line 67633597
    :cond_1bd
    const/4 v15, 0x0

    .line 67633598
    :goto_1be
    or-int/2addr v11, v15

    .line 67633599
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/sug/z;->d:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 67633601
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633604
    move-result v15

    .line 67633605
    or-int/2addr v11, v15

    .line 67633606
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633609
    move-result-object v15

    .line 67633610
    if-nez v11, :cond_1d4

    .line 67633612
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633614
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633617
    move-result-object v11

    .line 67633618
    if-ne v15, v11, :cond_1e0

    .line 67633620
    :cond_1d4
    new-instance v15, Lcom/dragon/read/component/biz/impl/sug/r;

    .line 67633622
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/sug/z;->d:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 67633624
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/sug/z;->c:Landroidx/compose/runtime/State;

    .line 67633626
    invoke-direct {v15, v4, v3, v11, v10}, Lcom/dragon/read/component/biz/impl/sug/r;-><init>(ILap5/e;Lcom/dragon/read/component/biz/impl/sug/k0;Landroidx/compose/runtime/State;)V

    .line 67633629
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633632
    :cond_1e0
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 67633634
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633637
    invoke-static {v6, v12, v15}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633640
    move-result-object v6

    .line 67633641
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633643
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633646
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633648
    invoke-static {v10, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633651
    move-result-object v10

    .line 67633652
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633655
    move-result-wide v11

    .line 67633656
    ushr-long v15, v11, v5

    .line 67633658
    xor-long/2addr v11, v15

    .line 67633659
    long-to-int v12, v11

    .line 67633660
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633663
    move-result-object v11

    .line 67633664
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633667
    move-result-object v6

    .line 67633668
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633670
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633673
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633675
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633678
    move-result-object v8

    .line 67633679
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633681
    if-eqz v8, :cond_347

    .line 67633683
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633686
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633689
    move-result v8

    .line 67633690
    if-eqz v8, :cond_220

    .line 67633692
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633695
    goto :goto_223

    .line 67633696
    :cond_220
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633699
    :goto_223
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633701
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633703
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633706
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633708
    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633711
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633713
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633716
    move-result v10

    .line 67633717
    if-nez v10, :cond_245

    .line 67633719
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633722
    move-result-object v10

    .line 67633723
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633726
    move-result-object v11

    .line 67633727
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633730
    move-result v10

    .line 67633731
    if-nez v10, :cond_253

    .line 67633733
    :cond_245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633736
    move-result-object v10

    .line 67633737
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633740
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633743
    move-result-object v10

    .line 67633744
    invoke-interface {v2, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633747
    :cond_253
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633749
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633752
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633754
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/sug/z;->c:Landroidx/compose/runtime/State;

    .line 67633756
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 67633759
    move-result-object v6

    .line 67633760
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 67633762
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/sug/z;->e:Lyo5/a;

    .line 67633764
    iget-object v10, v8, Lyo5/a;->b:Ljava/lang/String;

    .line 67633766
    iget-object v8, v8, Lyo5/a;->c:Ljava/lang/String;

    .line 67633768
    const v11, -0x6815fd56

    .line 67633771
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633774
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/sug/z;->d:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 67633776
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633779
    move-result v11

    .line 67633780
    if-le v14, v5, :cond_27c

    .line 67633782
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633785
    move-result v12

    .line 67633786
    if-nez v12, :cond_280

    .line 67633788
    :cond_27c
    and-int/lit8 v12, v1, 0x30

    .line 67633790
    if-ne v12, v5, :cond_282

    .line 67633792
    :cond_280
    const/4 v5, 0x1

    .line 67633793
    goto :goto_283

    .line 67633794
    :cond_282
    const/4 v5, 0x0

    .line 67633795
    :goto_283
    or-int/2addr v5, v11

    .line 67633796
    if-le v7, v9, :cond_28c

    .line 67633798
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633801
    move-result v11

    .line 67633802
    if-nez v11, :cond_290

    .line 67633804
    :cond_28c
    and-int/lit16 v11, v1, 0x180

    .line 67633806
    if-ne v11, v9, :cond_292

    .line 67633808
    :cond_290
    const/4 v11, 0x1

    .line 67633809
    goto :goto_293

    .line 67633810
    :cond_292
    const/4 v11, 0x0

    .line 67633811
    :goto_293
    or-int/2addr v5, v11

    .line 67633812
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633815
    move-result-object v11

    .line 67633816
    if-nez v5, :cond_2a2

    .line 67633818
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633820
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633823
    move-result-object v5

    .line 67633824
    if-ne v11, v5, :cond_2ac

    .line 67633826
    :cond_2a2
    new-instance v11, Lcom/dragon/read/component/biz/impl/sug/s;

    .line 67633828
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/sug/z;->d:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 67633830
    invoke-direct {v11, v5, v4, v3}, Lcom/dragon/read/component/biz/impl/sug/s;-><init>(Lcom/dragon/read/component/biz/impl/sug/k0;ILap5/e;)V

    .line 67633833
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633836
    :cond_2ac
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67633838
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633841
    const v5, -0x615d173a

    .line 67633844
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633847
    if-le v7, v9, :cond_2bf

    .line 67633849
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633852
    move-result v5

    .line 67633853
    if-nez v5, :cond_2c3

    .line 67633855
    :cond_2bf
    and-int/lit16 v5, v1, 0x180

    .line 67633857
    if-ne v5, v9, :cond_2c5

    .line 67633859
    :cond_2c3
    const/4 v5, 0x1

    .line 67633860
    goto :goto_2c6

    .line 67633861
    :cond_2c5
    const/4 v5, 0x0

    .line 67633862
    :goto_2c6
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/sug/z;->d:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 67633864
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633867
    move-result v12

    .line 67633868
    or-int/2addr v5, v12

    .line 67633869
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633872
    move-result-object v12

    .line 67633873
    if-nez v5, :cond_2db

    .line 67633875
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633877
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633880
    move-result-object v5

    .line 67633881
    if-ne v12, v5, :cond_2e5

    .line 67633883
    :cond_2db
    new-instance v12, Lcom/dragon/read/component/biz/impl/sug/t;

    .line 67633885
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/sug/z;->d:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 67633887
    invoke-direct {v12, v3, v5}, Lcom/dragon/read/component/biz/impl/sug/t;-><init>(Lap5/e;Lcom/dragon/read/component/biz/impl/sug/k0;)V

    .line 67633890
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633893
    :cond_2e5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67633895
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633898
    const v5, -0x615d173a

    .line 67633901
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633904
    if-le v7, v9, :cond_2f8

    .line 67633906
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633909
    move-result v5

    .line 67633910
    if-nez v5, :cond_2fc

    .line 67633912
    :cond_2f8
    and-int/lit16 v5, v1, 0x180

    .line 67633914
    if-ne v5, v9, :cond_2fe

    .line 67633916
    :cond_2fc
    const/4 v7, 0x1

    .line 67633917
    goto :goto_2ff

    .line 67633918
    :cond_2fe
    const/4 v7, 0x0

    .line 67633919
    :goto_2ff
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/sug/z;->d:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 67633921
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633924
    move-result v5

    .line 67633925
    or-int/2addr v5, v7

    .line 67633926
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633929
    move-result-object v7

    .line 67633930
    if-nez v5, :cond_314

    .line 67633932
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633934
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633937
    move-result-object v5

    .line 67633938
    if-ne v7, v5, :cond_31e

    .line 67633940
    :cond_314
    new-instance v7, Lcom/dragon/read/component/biz/impl/sug/u;

    .line 67633942
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/sug/z;->d:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 67633944
    invoke-direct {v7, v3, v5}, Lcom/dragon/read/component/biz/impl/sug/u;-><init>(Lap5/e;Lcom/dragon/read/component/biz/impl/sug/k0;)V

    .line 67633947
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633950
    :cond_31e
    move-object v14, v7

    .line 67633951
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 67633953
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633956
    sget v5, Lap5/e;->t:I

    .line 67633958
    shr-int/lit8 v1, v1, 0x6

    .line 67633960
    and-int/lit8 v1, v1, 0xe

    .line 67633962
    or-int/2addr v1, v5

    .line 67633963
    or-int/2addr v1, v13

    .line 67633964
    move-object v5, v6

    .line 67633965
    move-object v6, v10

    .line 67633966
    move-object v7, v8

    .line 67633967
    move-object v8, v11

    .line 67633968
    move-object v9, v12

    .line 67633969
    move-object v10, v14

    .line 67633970
    move-object v11, v2

    .line 67633971
    move v12, v1

    .line 67633972
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt;->c(Lap5/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633975
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633978
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633984
    move-result v1

    .line 67633985
    if-eqz v1, :cond_34f

    .line 67633987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633990
    goto :goto_34f

    .line 67633991
    :cond_347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633994
    const/4 v1, 0x0

    .line 67633995
    throw v1

    .line 67633996
    :cond_34c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633999
    :cond_34f
    :goto_34f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67634001
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67633157
    .line 67633158
    move-object/from16 v2, p2

    .line 67633159
    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633161
    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633163
    .line 67633164
    .line 67633165
    move-result v4

    .line 67633166
    move-object/from16 v2, p3

    .line 67633167
    .line 67633168
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 67633169
    .line 67633170
    move-object/from16 v3, p4

    .line 67633171
    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633173
    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v3

    .line 67633178
    and-int/lit8 v5, v3, 0x6

    .line 67633179
    .line 67633180
    if-nez v5, :cond_29

    .line 67633181
    .line 67633182
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v1

    .line 67633186
    if-eqz v1, :cond_26

    .line 67633187
    .line 67633188
    const/4 v1, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v1, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v1, v3

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    move v1, v3

    .line 67633194
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67633195
    .line 67633196
    const/16 v5, 0x20

    .line 67633197
    .line 67633198
    if-nez v3, :cond_3c

    .line 67633199
    .line 67633200
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633201
    .line 67633202
    .line 67633203
    move-result v3

    .line 67633204
    if-eqz v3, :cond_39

    .line 67633205
    .line 67633206
    const/16 v3, 0x20

    .line 67633207
    .line 67633208
    goto :goto_3b

    .line 67633209
    :cond_39
    const/16 v3, 0x10

    .line 67633210
    .line 67633211
    :goto_3b
    or-int/2addr v1, v3

    .line 67633212
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67633213
    .line 67633214
    const/16 v6, 0x92

    .line 67633215
    .line 67633216
    const/4 v8, 0x0

    .line 67633217
    if-eq v3, v6, :cond_45

    .line 67633218
    .line 67633219
    const/4 v3, 0x1

    .line 67633220
    goto :goto_46

    .line 67633221
    :cond_45
    const/4 v3, 0x0

    .line 67633222
    :goto_46
    and-int/lit8 v6, v1, 0x1

    .line 67633223
    .line 67633224
    invoke-interface {v2, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633225
    .line 67633226
    .line 67633227
    move-result v3

    .line 67633228
    if-eqz v3, :cond_34c

    .line 67633229
    .line 67633230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633231
    .line 67633232
    .line 67633233
    move-result v3

    .line 67633234
    if-eqz v3, :cond_5d

    .line 67633235
    .line 67633236
    const v3, 0x799532c4

    .line 67633237
    .line 67633238
    .line 67633239
    const/4 v6, -0x1

    .line 67633240
    const-string v9, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67633241
    .line 67633242
    invoke-static {v3, v1, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633243
    .line 67633244
    .line 67633245
    :cond_5d
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/sug/z;->a:Ljava/util/List;

    .line 67633246
    .line 67633247
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v3

    .line 67633251
    and-int/lit8 v6, v1, 0xe

    .line 67633252
    .line 67633253
    and-int/lit8 v1, v1, 0x70

    .line 67633254
    .line 67633255
    or-int/2addr v1, v6

    .line 67633256
    check-cast v3, Lap5/e;

    .line 67633257
    .line 67633258
    const v6, 0x3a4773cc

    .line 67633259
    .line 67633260
    .line 67633261
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633262
    .line 67633263
    .line 67633264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633265
    .line 67633266
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633267
    .line 67633268
    .line 67633269
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/sug/z;->c:Landroidx/compose/runtime/State;

    .line 67633270
    .line 67633271
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object v9

    .line 67633275
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 67633276
    .line 67633277
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633278
    .line 67633279
    .line 67633280
    const/16 v9, 0x3a

    .line 67633281
    .line 67633282
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633283
    .line 67633284
    .line 67633285
    iget-object v10, v3, Lap5/e;->a:Ljava/lang/String;

    .line 67633286
    .line 67633287
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633288
    .line 67633289
    .line 67633290
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633291
    .line 67633292
    .line 67633293
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633294
    .line 67633295
    .line 67633296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-object v6

    .line 67633300
    const v9, 0x4c5de2

    .line 67633301
    .line 67633302
    .line 67633303
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633304
    .line 67633305
    .line 67633306
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633307
    .line 67633308
    .line 67633309
    move-result v10

    .line 67633310
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633311
    .line 67633312
    .line 67633313
    move-result-object v11

    .line 67633314
    if-nez v10, :cond_ac

    .line 67633315
    .line 67633316
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633317
    .line 67633318
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-object v10

    .line 67633322
    if-ne v11, v10, :cond_b4

    .line 67633323
    .line 67633324
    :cond_ac
    new-instance v11, Lcom/dragon/read/component/biz/impl/sug/b;

    .line 67633325
    .line 67633326
    invoke-direct {v11}, Lcom/dragon/read/component/biz/impl/sug/b;-><init>()V

    .line 67633327
    .line 67633328
    .line 67633329
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633330
    .line 67633331
    .line 67633332
    :cond_b4
    check-cast v11, Lcom/dragon/read/component/biz/impl/sug/b;

    .line 67633333
    .line 67633334
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633335
    .line 67633336
    .line 67633337
    const v10, -0x615d173a

    .line 67633338
    .line 67633339
    .line 67633340
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633341
    .line 67633342
    .line 67633343
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633344
    .line 67633345
    .line 67633346
    move-result v12

    .line 67633347
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/sug/z;->b:Lna4/d;

    .line 67633348
    .line 67633349
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633350
    .line 67633351
    .line 67633352
    move-result v13

    .line 67633353
    or-int/2addr v12, v13

    .line 67633354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633355
    .line 67633356
    .line 67633357
    move-result-object v13

    .line 67633358
    if-nez v12, :cond_d8

    .line 67633359
    .line 67633360
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633361
    .line 67633362
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v12

    .line 67633366
    if-ne v13, v12, :cond_105

    .line 67633367
    .line 67633368
    :cond_d8
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/sug/z;->b:Lna4/d;

    .line 67633369
    .line 67633370
    new-instance v13, Lcom/dragon/read/component/biz/impl/sug/v;

    .line 67633371
    .line 67633372
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/sug/z;->e:Lyo5/a;

    .line 67633373
    .line 67633374
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/sug/z;->f:Lcom/dragon/read/component/biz/impl/sug/m0;

    .line 67633375
    .line 67633376
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/sug/z;->c:Landroidx/compose/runtime/State;

    .line 67633377
    .line 67633378
    invoke-direct {v13, v14, v11, v15, v7}, Lcom/dragon/read/component/biz/impl/sug/v;-><init>(Lyo5/a;Lcom/dragon/read/component/biz/impl/sug/b;Lcom/dragon/read/component/biz/impl/sug/m0;Landroidx/compose/runtime/State;)V

    .line 67633379
    .line 67633380
    .line 67633381
    new-instance v7, Lcom/dragon/read/component/biz/impl/sug/w;

    .line 67633382
    .line 67633383
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/sug/z;->d:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 67633384
    .line 67633385
    invoke-direct {v7, v14, v4, v3}, Lcom/dragon/read/component/biz/impl/sug/w;-><init>(Lcom/dragon/read/component/biz/impl/sug/k0;ILap5/e;)V

    .line 67633386
    .line 67633387
    .line 67633388
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633389
    .line 67633390
    .line 67633391
    invoke-static {v6, v13, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633392
    .line 67633393
    .line 67633394
    iget-object v12, v12, Lna4/d;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 67633395
    .line 67633396
    new-instance v14, Lna4/a;

    .line 67633397
    .line 67633398
    invoke-direct {v14, v13}, Lna4/a;-><init>(Lna4/f;)V

    .line 67633399
    .line 67633400
    .line 67633401
    new-instance v13, Lna4/b;

    .line 67633402
    .line 67633403
    invoke-direct {v13, v7}, Lna4/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633404
    .line 67633405
    .line 67633406
    invoke-virtual {v12, v6, v14, v13}, Lcom/dragon/read/component/biz/impl/search/report/a;->c(Ljava/lang/String;Lz84/c;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/biz/impl/search/report/a$c;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v13

    .line 67633410
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633411
    .line 67633412
    .line 67633413
    :cond_105
    check-cast v13, Lz84/a;

    .line 67633414
    .line 67633415
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633416
    .line 67633417
    .line 67633418
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633419
    .line 67633420
    .line 67633421
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633422
    .line 67633423
    .line 67633424
    move-result v6

    .line 67633425
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v7

    .line 67633429
    if-nez v6, :cond_11f

    .line 67633430
    .line 67633431
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633432
    .line 67633433
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v6

    .line 67633437
    if-ne v7, v6, :cond_127

    .line 67633438
    .line 67633439
    :cond_11f
    new-instance v7, Lcom/dragon/read/component/biz/impl/sug/o;

    .line 67633440
    .line 67633441
    invoke-direct {v7, v13}, Lcom/dragon/read/component/biz/impl/sug/o;-><init>(Lz84/a;)V

    .line 67633442
    .line 67633443
    .line 67633444
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633445
    .line 67633446
    .line 67633447
    :cond_127
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67633448
    .line 67633449
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633450
    .line 67633451
    .line 67633452
    invoke-static {v13, v7, v2, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633453
    .line 67633454
    .line 67633455
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633456
    .line 67633457
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633458
    .line 67633459
    .line 67633460
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633461
    .line 67633462
    .line 67633463
    move-result v7

    .line 67633464
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633465
    .line 67633466
    .line 67633467
    move-result v12

    .line 67633468
    or-int/2addr v7, v12

    .line 67633469
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633470
    .line 67633471
    .line 67633472
    move-result-object v12

    .line 67633473
    if-nez v7, :cond_14b

    .line 67633474
    .line 67633475
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633476
    .line 67633477
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633478
    .line 67633479
    .line 67633480
    move-result-object v7

    .line 67633481
    if-ne v12, v7, :cond_153

    .line 67633482
    .line 67633483
    :cond_14b
    new-instance v12, Lcom/dragon/read/component/biz/impl/sug/p;

    .line 67633484
    .line 67633485
    invoke-direct {v12, v11, v13}, Lcom/dragon/read/component/biz/impl/sug/p;-><init>(Lcom/dragon/read/component/biz/impl/sug/b;Lz84/a;)V

    .line 67633486
    .line 67633487
    .line 67633488
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633489
    .line 67633490
    .line 67633491
    :cond_153
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67633492
    .line 67633493
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633494
    .line 67633495
    .line 67633496
    invoke-static {v6, v12}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v6

    .line 67633500
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633501
    .line 67633502
    .line 67633503
    and-int/lit16 v7, v1, 0x380

    .line 67633504
    .line 67633505
    xor-int/lit16 v7, v7, 0x180

    .line 67633506
    .line 67633507
    const/16 v9, 0x100

    .line 67633508
    .line 67633509
    if-le v7, v9, :cond_16d

    .line 67633510
    .line 67633511
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633512
    .line 67633513
    .line 67633514
    move-result v11

    .line 67633515
    if-nez v11, :cond_171

    .line 67633516
    .line 67633517
    :cond_16d
    and-int/lit16 v11, v1, 0x180

    .line 67633518
    .line 67633519
    if-ne v11, v9, :cond_173

    .line 67633520
    .line 67633521
    :cond_171
    const/4 v11, 0x1

    .line 67633522
    goto :goto_174

    .line 67633523
    :cond_173
    const/4 v11, 0x0

    .line 67633524
    :goto_174
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object v12

    .line 67633528
    if-nez v11, :cond_182

    .line 67633529
    .line 67633530
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633531
    .line 67633532
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633533
    .line 67633534
    .line 67633535
    move-result-object v11

    .line 67633536
    if-ne v12, v11, :cond_18a

    .line 67633537
    .line 67633538
    :cond_182
    new-instance v12, Lcom/dragon/read/component/biz/impl/sug/q;

    .line 67633539
    .line 67633540
    invoke-direct {v12, v3}, Lcom/dragon/read/component/biz/impl/sug/q;-><init>(Lap5/e;)V

    .line 67633541
    .line 67633542
    .line 67633543
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633544
    .line 67633545
    .line 67633546
    :cond_18a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67633547
    .line 67633548
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633549
    .line 67633550
    .line 67633551
    const v11, -0x48fade91

    .line 67633552
    .line 67633553
    .line 67633554
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633555
    .line 67633556
    .line 67633557
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/sug/z;->c:Landroidx/compose/runtime/State;

    .line 67633558
    .line 67633559
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633560
    .line 67633561
    .line 67633562
    move-result v11

    .line 67633563
    and-int/lit8 v13, v1, 0x70

    .line 67633564
    .line 67633565
    xor-int/lit8 v14, v13, 0x30

    .line 67633566
    .line 67633567
    if-le v14, v5, :cond_1a7

    .line 67633568
    .line 67633569
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633570
    .line 67633571
    .line 67633572
    move-result v15

    .line 67633573
    if-nez v15, :cond_1ab

    .line 67633574
    .line 67633575
    :cond_1a7
    and-int/lit8 v15, v1, 0x30

    .line 67633576
    .line 67633577
    if-ne v15, v5, :cond_1ad

    .line 67633578
    .line 67633579
    :cond_1ab
    const/4 v15, 0x1

    .line 67633580
    goto :goto_1ae

    .line 67633581
    :cond_1ad
    const/4 v15, 0x0

    .line 67633582
    :goto_1ae
    or-int/2addr v11, v15

    .line 67633583
    if-le v7, v9, :cond_1b7

    .line 67633584
    .line 67633585
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633586
    .line 67633587
    .line 67633588
    move-result v15

    .line 67633589
    if-nez v15, :cond_1bb

    .line 67633590
    .line 67633591
    :cond_1b7
    and-int/lit16 v15, v1, 0x180

    .line 67633592
    .line 67633593
    if-ne v15, v9, :cond_1bd

    .line 67633594
    .line 67633595
    :cond_1bb
    const/4 v15, 0x1

    .line 67633596
    goto :goto_1be

    .line 67633597
    :cond_1bd
    const/4 v15, 0x0

    .line 67633598
    :goto_1be
    or-int/2addr v11, v15

    .line 67633599
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/sug/z;->d:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 67633600
    .line 67633601
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633602
    .line 67633603
    .line 67633604
    move-result v15

    .line 67633605
    or-int/2addr v11, v15

    .line 67633606
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v15

    .line 67633610
    if-nez v11, :cond_1d4

    .line 67633611
    .line 67633612
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633613
    .line 67633614
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object v11

    .line 67633618
    if-ne v15, v11, :cond_1e0

    .line 67633619
    .line 67633620
    :cond_1d4
    new-instance v15, Lcom/dragon/read/component/biz/impl/sug/r;

    .line 67633621
    .line 67633622
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/sug/z;->d:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 67633623
    .line 67633624
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/sug/z;->c:Landroidx/compose/runtime/State;

    .line 67633625
    .line 67633626
    invoke-direct {v15, v4, v3, v11, v10}, Lcom/dragon/read/component/biz/impl/sug/r;-><init>(ILap5/e;Lcom/dragon/read/component/biz/impl/sug/k0;Landroidx/compose/runtime/State;)V

    .line 67633627
    .line 67633628
    .line 67633629
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633630
    .line 67633631
    .line 67633632
    :cond_1e0
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 67633633
    .line 67633634
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633635
    .line 67633636
    .line 67633637
    invoke-static {v6, v12, v15}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v6

    .line 67633641
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633642
    .line 67633643
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633644
    .line 67633645
    .line 67633646
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633647
    .line 67633648
    invoke-static {v10, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633649
    .line 67633650
    .line 67633651
    move-result-object v10

    .line 67633652
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633653
    .line 67633654
    .line 67633655
    move-result-wide v11

    .line 67633656
    ushr-long v15, v11, v5

    .line 67633657
    .line 67633658
    xor-long/2addr v11, v15

    .line 67633659
    long-to-int v12, v11

    .line 67633660
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object v11

    .line 67633664
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633665
    .line 67633666
    .line 67633667
    move-result-object v6

    .line 67633668
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633669
    .line 67633670
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633671
    .line 67633672
    .line 67633673
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633674
    .line 67633675
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v8

    .line 67633679
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633680
    .line 67633681
    if-eqz v8, :cond_347

    .line 67633682
    .line 67633683
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633684
    .line 67633685
    .line 67633686
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633687
    .line 67633688
    .line 67633689
    move-result v8

    .line 67633690
    if-eqz v8, :cond_220

    .line 67633691
    .line 67633692
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633693
    .line 67633694
    .line 67633695
    goto :goto_223

    .line 67633696
    :cond_220
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633697
    .line 67633698
    .line 67633699
    :goto_223
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633700
    .line 67633701
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633702
    .line 67633703
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633704
    .line 67633705
    .line 67633706
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633707
    .line 67633708
    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633709
    .line 67633710
    .line 67633711
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633712
    .line 67633713
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633714
    .line 67633715
    .line 67633716
    move-result v10

    .line 67633717
    if-nez v10, :cond_245

    .line 67633718
    .line 67633719
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633720
    .line 67633721
    .line 67633722
    move-result-object v10

    .line 67633723
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633724
    .line 67633725
    .line 67633726
    move-result-object v11

    .line 67633727
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633728
    .line 67633729
    .line 67633730
    move-result v10

    .line 67633731
    if-nez v10, :cond_253

    .line 67633732
    .line 67633733
    :cond_245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633734
    .line 67633735
    .line 67633736
    move-result-object v10

    .line 67633737
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633738
    .line 67633739
    .line 67633740
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633741
    .line 67633742
    .line 67633743
    move-result-object v10

    .line 67633744
    invoke-interface {v2, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633745
    .line 67633746
    .line 67633747
    :cond_253
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633748
    .line 67633749
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633750
    .line 67633751
    .line 67633752
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633753
    .line 67633754
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/sug/z;->c:Landroidx/compose/runtime/State;

    .line 67633755
    .line 67633756
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 67633757
    .line 67633758
    .line 67633759
    move-result-object v6

    .line 67633760
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 67633761
    .line 67633762
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/sug/z;->e:Lyo5/a;

    .line 67633763
    .line 67633764
    iget-object v10, v8, Lyo5/a;->b:Ljava/lang/String;

    .line 67633765
    .line 67633766
    iget-object v8, v8, Lyo5/a;->c:Ljava/lang/String;

    .line 67633767
    .line 67633768
    const v11, -0x6815fd56

    .line 67633769
    .line 67633770
    .line 67633771
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633772
    .line 67633773
    .line 67633774
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/sug/z;->d:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 67633775
    .line 67633776
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633777
    .line 67633778
    .line 67633779
    move-result v11

    .line 67633780
    if-le v14, v5, :cond_27c

    .line 67633781
    .line 67633782
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633783
    .line 67633784
    .line 67633785
    move-result v12

    .line 67633786
    if-nez v12, :cond_280

    .line 67633787
    .line 67633788
    :cond_27c
    and-int/lit8 v12, v1, 0x30

    .line 67633789
    .line 67633790
    if-ne v12, v5, :cond_282

    .line 67633791
    .line 67633792
    :cond_280
    const/4 v5, 0x1

    .line 67633793
    goto :goto_283

    .line 67633794
    :cond_282
    const/4 v5, 0x0

    .line 67633795
    :goto_283
    or-int/2addr v5, v11

    .line 67633796
    if-le v7, v9, :cond_28c

    .line 67633797
    .line 67633798
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633799
    .line 67633800
    .line 67633801
    move-result v11

    .line 67633802
    if-nez v11, :cond_290

    .line 67633803
    .line 67633804
    :cond_28c
    and-int/lit16 v11, v1, 0x180

    .line 67633805
    .line 67633806
    if-ne v11, v9, :cond_292

    .line 67633807
    .line 67633808
    :cond_290
    const/4 v11, 0x1

    .line 67633809
    goto :goto_293

    .line 67633810
    :cond_292
    const/4 v11, 0x0

    .line 67633811
    :goto_293
    or-int/2addr v5, v11

    .line 67633812
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633813
    .line 67633814
    .line 67633815
    move-result-object v11

    .line 67633816
    if-nez v5, :cond_2a2

    .line 67633817
    .line 67633818
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633819
    .line 67633820
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633821
    .line 67633822
    .line 67633823
    move-result-object v5

    .line 67633824
    if-ne v11, v5, :cond_2ac

    .line 67633825
    .line 67633826
    :cond_2a2
    new-instance v11, Lcom/dragon/read/component/biz/impl/sug/s;

    .line 67633827
    .line 67633828
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/sug/z;->d:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 67633829
    .line 67633830
    invoke-direct {v11, v5, v4, v3}, Lcom/dragon/read/component/biz/impl/sug/s;-><init>(Lcom/dragon/read/component/biz/impl/sug/k0;ILap5/e;)V

    .line 67633831
    .line 67633832
    .line 67633833
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633834
    .line 67633835
    .line 67633836
    :cond_2ac
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67633837
    .line 67633838
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633839
    .line 67633840
    .line 67633841
    const v5, -0x615d173a

    .line 67633842
    .line 67633843
    .line 67633844
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633845
    .line 67633846
    .line 67633847
    if-le v7, v9, :cond_2bf

    .line 67633848
    .line 67633849
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633850
    .line 67633851
    .line 67633852
    move-result v5

    .line 67633853
    if-nez v5, :cond_2c3

    .line 67633854
    .line 67633855
    :cond_2bf
    and-int/lit16 v5, v1, 0x180

    .line 67633856
    .line 67633857
    if-ne v5, v9, :cond_2c5

    .line 67633858
    .line 67633859
    :cond_2c3
    const/4 v5, 0x1

    .line 67633860
    goto :goto_2c6

    .line 67633861
    :cond_2c5
    const/4 v5, 0x0

    .line 67633862
    :goto_2c6
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/sug/z;->d:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 67633863
    .line 67633864
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633865
    .line 67633866
    .line 67633867
    move-result v12

    .line 67633868
    or-int/2addr v5, v12

    .line 67633869
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633870
    .line 67633871
    .line 67633872
    move-result-object v12

    .line 67633873
    if-nez v5, :cond_2db

    .line 67633874
    .line 67633875
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633876
    .line 67633877
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633878
    .line 67633879
    .line 67633880
    move-result-object v5

    .line 67633881
    if-ne v12, v5, :cond_2e5

    .line 67633882
    .line 67633883
    :cond_2db
    new-instance v12, Lcom/dragon/read/component/biz/impl/sug/t;

    .line 67633884
    .line 67633885
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/sug/z;->d:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 67633886
    .line 67633887
    invoke-direct {v12, v3, v5}, Lcom/dragon/read/component/biz/impl/sug/t;-><init>(Lap5/e;Lcom/dragon/read/component/biz/impl/sug/k0;)V

    .line 67633888
    .line 67633889
    .line 67633890
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633891
    .line 67633892
    .line 67633893
    :cond_2e5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67633894
    .line 67633895
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633896
    .line 67633897
    .line 67633898
    const v5, -0x615d173a

    .line 67633899
    .line 67633900
    .line 67633901
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633902
    .line 67633903
    .line 67633904
    if-le v7, v9, :cond_2f8

    .line 67633905
    .line 67633906
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633907
    .line 67633908
    .line 67633909
    move-result v5

    .line 67633910
    if-nez v5, :cond_2fc

    .line 67633911
    .line 67633912
    :cond_2f8
    and-int/lit16 v5, v1, 0x180

    .line 67633913
    .line 67633914
    if-ne v5, v9, :cond_2fe

    .line 67633915
    .line 67633916
    :cond_2fc
    const/4 v7, 0x1

    .line 67633917
    goto :goto_2ff

    .line 67633918
    :cond_2fe
    const/4 v7, 0x0

    .line 67633919
    :goto_2ff
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/sug/z;->d:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 67633920
    .line 67633921
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633922
    .line 67633923
    .line 67633924
    move-result v5

    .line 67633925
    or-int/2addr v5, v7

    .line 67633926
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633927
    .line 67633928
    .line 67633929
    move-result-object v7

    .line 67633930
    if-nez v5, :cond_314

    .line 67633931
    .line 67633932
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633933
    .line 67633934
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633935
    .line 67633936
    .line 67633937
    move-result-object v5

    .line 67633938
    if-ne v7, v5, :cond_31e

    .line 67633939
    .line 67633940
    :cond_314
    new-instance v7, Lcom/dragon/read/component/biz/impl/sug/u;

    .line 67633941
    .line 67633942
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/sug/z;->d:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 67633943
    .line 67633944
    invoke-direct {v7, v3, v5}, Lcom/dragon/read/component/biz/impl/sug/u;-><init>(Lap5/e;Lcom/dragon/read/component/biz/impl/sug/k0;)V

    .line 67633945
    .line 67633946
    .line 67633947
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633948
    .line 67633949
    .line 67633950
    :cond_31e
    move-object v14, v7

    .line 67633951
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 67633952
    .line 67633953
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633954
    .line 67633955
    .line 67633956
    sget v5, Lap5/e;->t:I

    .line 67633957
    .line 67633958
    shr-int/lit8 v1, v1, 0x6

    .line 67633959
    .line 67633960
    and-int/lit8 v1, v1, 0xe

    .line 67633961
    .line 67633962
    or-int/2addr v1, v5

    .line 67633963
    or-int/2addr v1, v13

    .line 67633964
    move-object v5, v6

    .line 67633965
    move-object v6, v10

    .line 67633966
    move-object v7, v8

    .line 67633967
    move-object v8, v11

    .line 67633968
    move-object v9, v12

    .line 67633969
    move-object v10, v14

    .line 67633970
    move-object v11, v2

    .line 67633971
    move v12, v1

    .line 67633972
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt;->c(Lap5/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633973
    .line 67633974
    .line 67633975
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633976
    .line 67633977
    .line 67633978
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633979
    .line 67633980
    .line 67633981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633982
    .line 67633983
    .line 67633984
    move-result v1

    .line 67633985
    if-eqz v1, :cond_34f

    .line 67633986
    .line 67633987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633988
    .line 67633989
    .line 67633990
    goto :goto_34f

    .line 67633991
    :cond_347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633992
    .line 67633993
    .line 67633994
    const/4 v1, 0x0

    .line 67633995
    throw v1

    .line 67633996
    :cond_34c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633997
    .line 67633998
    .line 67633999
    :cond_34f
    :goto_34f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67634000
    .line 67634001
    return-object v1
.end method


