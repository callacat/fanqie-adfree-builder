## classes5/com/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    move-result v2

    .line 67633166
    move-object/from16 v14, p3

    .line 67633168
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v3, p4

    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v3

    .line 67633178
    const/4 v15, 0x0

    .line 67633179
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633182
    and-int/lit8 v1, v3, 0x30

    .line 67633184
    if-nez v1, :cond_2e

    .line 67633186
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633189
    move-result v1

    .line 67633190
    if-eqz v1, :cond_2b

    .line 67633192
    const/16 v1, 0x20

    .line 67633194
    goto :goto_2d

    .line 67633195
    :cond_2b
    const/16 v1, 0x10

    .line 67633197
    :goto_2d
    or-int/2addr v3, v1

    .line 67633198
    :cond_2e
    and-int/lit16 v1, v3, 0x91

    .line 67633200
    const/16 v4, 0x90

    .line 67633202
    if-eq v1, v4, :cond_36

    .line 67633204
    const/4 v1, 0x1

    .line 67633205
    goto :goto_37

    .line 67633206
    :cond_36
    const/4 v1, 0x0

    .line 67633207
    :goto_37
    and-int/lit8 v4, v3, 0x1

    .line 67633209
    invoke-interface {v14, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633212
    move-result v1

    .line 67633213
    if-eqz v1, :cond_25b

    .line 67633215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633218
    move-result v1

    .line 67633219
    const/4 v13, -0x1

    .line 67633220
    if-eqz v1, :cond_4e

    .line 67633222
    const-string v1, "com.dragon.read.kmp.detail.series.celebrity.actorContent.<anonymous> (CelebrityView.kt:370)"

    .line 67633224
    const v4, -0x46ef06c7

    .line 67633227
    invoke-static {v4, v3, v13, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633230
    :cond_4e
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->a:Ljava/util/List;

    .line 67633232
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633235
    move-result-object v1

    .line 67633236
    check-cast v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 67633238
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->b:Ljava/util/Map;

    .line 67633240
    iget-object v4, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 67633242
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633245
    move-result-object v3

    .line 67633246
    check-cast v3, Ljava/lang/Boolean;

    .line 67633248
    if-eqz v3, :cond_67

    .line 67633250
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633253
    move-result v3

    .line 67633254
    goto :goto_69

    .line 67633255
    :cond_67
    iget-boolean v3, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->j:Z

    .line 67633257
    :goto_69
    move v7, v3

    .line 67633258
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->c:Ljava/util/Map;

    .line 67633260
    iget-object v4, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 67633262
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633265
    move-result-object v3

    .line 67633266
    check-cast v3, Ljava/lang/Boolean;

    .line 67633268
    if-eqz v3, :cond_7b

    .line 67633270
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633273
    move-result v3

    .line 67633274
    goto :goto_7d

    .line 67633275
    :cond_7b
    iget-boolean v3, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 67633277
    :goto_7d
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->d:Landroidx/compose/ui/graphics/m0;

    .line 67633279
    sget-object v5, Lhm5/a;->a:Lhm5/a;

    .line 67633281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633284
    invoke-static {}, Lhm5/a;->a()Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 67633287
    move-result-object v5

    .line 67633288
    invoke-static {v1, v3, v7, v4, v5}, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a(Lcom/dragon/read/kmp/detail/series/celebrity/a;ZZLandroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;)Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 67633291
    move-result-object v1

    .line 67633292
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633294
    sget-object v3, Lcom/dragon/read/kmp/detail/series/celebrity/o;->a:Lcom/dragon/read/kmp/detail/series/celebrity/o;

    .line 67633296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633299
    sget v3, Lcom/dragon/read/kmp/detail/series/celebrity/o;->c:I

    .line 67633301
    const/4 v11, 0x6

    .line 67633302
    invoke-static {v3, v14, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633305
    move-result v3

    .line 67633306
    sget v4, Lcom/dragon/read/kmp/detail/series/celebrity/o;->d:I

    .line 67633308
    invoke-static {v4, v14, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633311
    move-result v4

    .line 67633312
    invoke-static {v12, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633315
    move-result-object v3

    .line 67633316
    const v10, -0x615d173a

    .line 67633319
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633322
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633324
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633327
    move-result v4

    .line 67633328
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633331
    move-result v5

    .line 67633332
    or-int/2addr v4, v5

    .line 67633333
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633335
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633338
    move-result-object v6

    .line 67633339
    if-nez v4, :cond_c5

    .line 67633341
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633343
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633346
    move-result-object v4

    .line 67633347
    if-ne v6, v4, :cond_cd

    .line 67633349
    :cond_c5
    new-instance v6, Lcom/dragon/read/kmp/detail/series/celebrity/e0;

    .line 67633351
    invoke-direct {v6, v5, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/e0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 67633354
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633357
    :cond_cd
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633359
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633362
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633365
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633367
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633370
    move-result v4

    .line 67633371
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633374
    move-result v5

    .line 67633375
    or-int/2addr v4, v5

    .line 67633376
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633378
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633381
    move-result-object v8

    .line 67633382
    if-nez v4, :cond_f0

    .line 67633384
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633386
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633389
    move-result-object v4

    .line 67633390
    if-ne v8, v4, :cond_f8

    .line 67633392
    :cond_f0
    new-instance v8, Lcom/dragon/read/kmp/detail/series/celebrity/f0;

    .line 67633394
    invoke-direct {v8, v5, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/f0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 67633397
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633400
    :cond_f8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633402
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633405
    invoke-static {v3, v6, v8}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633408
    move-result-object v3

    .line 67633409
    const v4, -0x6815fd56

    .line 67633412
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633415
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633417
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633420
    move-result v4

    .line 67633421
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633424
    move-result v5

    .line 67633425
    or-int/2addr v4, v5

    .line 67633426
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->f:Lkotlin/jvm/functions/Function1;

    .line 67633428
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633431
    move-result v5

    .line 67633432
    or-int/2addr v4, v5

    .line 67633433
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633435
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->f:Lkotlin/jvm/functions/Function1;

    .line 67633437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633440
    move-result-object v8

    .line 67633441
    if-nez v4, :cond_12b

    .line 67633443
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633445
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633448
    move-result-object v4

    .line 67633449
    if-ne v8, v4, :cond_133

    .line 67633451
    :cond_12b
    new-instance v8, Lcom/dragon/read/kmp/detail/series/celebrity/g0;

    .line 67633453
    invoke-direct {v8, v5, v1, v6}, Lcom/dragon/read/kmp/detail/series/celebrity/g0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;Lkotlin/jvm/functions/Function1;)V

    .line 67633456
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633459
    :cond_133
    move-object/from16 v16, v8

    .line 67633461
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67633463
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633466
    const v4, -0x48fade91

    .line 67633469
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633472
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633474
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633477
    move-result v4

    .line 67633478
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633481
    move-result v5

    .line 67633482
    or-int/2addr v4, v5

    .line 67633483
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633486
    move-result v5

    .line 67633487
    or-int/2addr v4, v5

    .line 67633488
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->g:Lkotlin/jvm/functions/Function1;

    .line 67633490
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633493
    move-result v5

    .line 67633494
    or-int/2addr v4, v5

    .line 67633495
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->f:Lkotlin/jvm/functions/Function1;

    .line 67633497
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633500
    move-result v5

    .line 67633501
    or-int/2addr v4, v5

    .line 67633502
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633504
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->g:Lkotlin/jvm/functions/Function1;

    .line 67633506
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->f:Lkotlin/jvm/functions/Function1;

    .line 67633508
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633511
    move-result-object v6

    .line 67633512
    if-nez v4, :cond_172

    .line 67633514
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633516
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633519
    move-result-object v4

    .line 67633520
    if-ne v6, v4, :cond_17e

    .line 67633522
    :cond_172
    new-instance v6, Lcom/dragon/read/kmp/detail/series/celebrity/h0;

    .line 67633524
    move-object v4, v6

    .line 67633525
    move-object v11, v6

    .line 67633526
    move-object v6, v1

    .line 67633527
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/detail/series/celebrity/h0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633530
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633533
    move-object v6, v11

    .line 67633534
    :cond_17e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633536
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633539
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633541
    iget-object v4, v4, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->h:Ljava/util/Set;

    .line 67633543
    iget-object v5, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 67633545
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633548
    move-result v7

    .line 67633549
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633552
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633554
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633557
    move-result v4

    .line 67633558
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633561
    move-result v5

    .line 67633562
    or-int/2addr v4, v5

    .line 67633563
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633565
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633568
    move-result-object v8

    .line 67633569
    if-nez v4, :cond_1ab

    .line 67633571
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633573
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633576
    move-result-object v4

    .line 67633577
    if-ne v8, v4, :cond_1b3

    .line 67633579
    :cond_1ab
    new-instance v8, Lcom/dragon/read/kmp/detail/series/celebrity/i0;

    .line 67633581
    invoke-direct {v8, v5, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/i0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 67633584
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633587
    :cond_1b3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633589
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633592
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633595
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633597
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633600
    move-result v4

    .line 67633601
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633604
    move-result v5

    .line 67633605
    or-int/2addr v4, v5

    .line 67633606
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633608
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633611
    move-result-object v9

    .line 67633612
    if-nez v4, :cond_1d6

    .line 67633614
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633616
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633619
    move-result-object v4

    .line 67633620
    if-ne v9, v4, :cond_1de

    .line 67633622
    :cond_1d6
    new-instance v9, Lcom/dragon/read/kmp/detail/series/celebrity/j0;

    .line 67633624
    invoke-direct {v9, v5, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/j0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 67633627
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633630
    :cond_1de
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67633632
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633635
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633638
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633640
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633643
    move-result v4

    .line 67633644
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633647
    move-result v5

    .line 67633648
    or-int/2addr v4, v5

    .line 67633649
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633651
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633654
    move-result-object v10

    .line 67633655
    if-nez v4, :cond_201

    .line 67633657
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633659
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633662
    move-result-object v4

    .line 67633663
    if-ne v10, v4, :cond_209

    .line 67633665
    :cond_201
    new-instance v10, Lcom/dragon/read/kmp/detail/series/celebrity/k0;

    .line 67633667
    invoke-direct {v10, v5, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/k0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 67633670
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633673
    :cond_209
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633675
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633678
    const/16 v17, 0x0

    .line 67633680
    const/16 v18, 0x0

    .line 67633682
    move-object v4, v1

    .line 67633683
    move-object/from16 v5, v16

    .line 67633685
    const/4 v1, 0x6

    .line 67633686
    move-object v11, v14

    .line 67633687
    move-object v15, v12

    .line 67633688
    move/from16 v12, v17

    .line 67633690
    const/16 v16, -0x1

    .line 67633692
    move/from16 v13, v18

    .line 67633694
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/detail/series/celebrity/i;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/series/celebrity/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633697
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->a:Ljava/util/List;

    .line 67633699
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67633702
    move-result v3

    .line 67633703
    add-int/lit8 v3, v3, -0x1

    .line 67633705
    if-ge v2, v3, :cond_23e

    .line 67633707
    const v2, 0x5e551aab

    .line 67633710
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633713
    sget v2, Lcom/dragon/read/kmp/detail/series/celebrity/o;->f:F

    .line 67633715
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633718
    move-result-object v2

    .line 67633719
    invoke-static {v2, v14, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633722
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633725
    goto :goto_251

    .line 67633726
    :cond_23e
    const v1, 0x5e569345

    .line 67633729
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633732
    iget v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->h:F

    .line 67633734
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633737
    move-result-object v1

    .line 67633738
    const/4 v2, 0x0

    .line 67633739
    invoke-static {v1, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633742
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633745
    :goto_251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633748
    move-result v1

    .line 67633749
    if-eqz v1, :cond_25e

    .line 67633751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633754
    goto :goto_25e

    .line 67633755
    :cond_25b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633758
    :cond_25e
    :goto_25e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633760
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    move-result v2

    .line 67633166
    move-object/from16 v14, p3

    .line 67633167
    .line 67633168
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x0

    .line 67633179
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633180
    .line 67633181
    .line 67633182
    and-int/lit8 v1, v3, 0x30

    .line 67633183
    .line 67633184
    if-nez v1, :cond_2e

    .line 67633185
    .line 67633186
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633187
    .line 67633188
    .line 67633189
    move-result v1

    .line 67633190
    if-eqz v1, :cond_2b

    .line 67633191
    .line 67633192
    const/16 v1, 0x20

    .line 67633193
    .line 67633194
    goto :goto_2d

    .line 67633195
    :cond_2b
    const/16 v1, 0x10

    .line 67633196
    .line 67633197
    :goto_2d
    or-int/2addr v3, v1

    .line 67633198
    :cond_2e
    and-int/lit16 v1, v3, 0x91

    .line 67633199
    .line 67633200
    const/16 v4, 0x90

    .line 67633201
    .line 67633202
    if-eq v1, v4, :cond_36

    .line 67633203
    .line 67633204
    const/4 v1, 0x1

    .line 67633205
    goto :goto_37

    .line 67633206
    :cond_36
    const/4 v1, 0x0

    .line 67633207
    :goto_37
    and-int/lit8 v4, v3, 0x1

    .line 67633208
    .line 67633209
    invoke-interface {v14, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633210
    .line 67633211
    .line 67633212
    move-result v1

    .line 67633213
    if-eqz v1, :cond_25b

    .line 67633214
    .line 67633215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v1

    .line 67633219
    const/4 v13, -0x1

    .line 67633220
    if-eqz v1, :cond_4e

    .line 67633221
    .line 67633222
    const-string v1, "com.dragon.read.kmp.detail.series.celebrity.actorContent.<anonymous> (CelebrityView.kt:370)"

    .line 67633223
    .line 67633224
    const v4, -0x46ef06c7

    .line 67633225
    .line 67633226
    .line 67633227
    invoke-static {v4, v3, v13, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633228
    .line 67633229
    .line 67633230
    :cond_4e
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->a:Ljava/util/List;

    .line 67633231
    .line 67633232
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633233
    .line 67633234
    .line 67633235
    move-result-object v1

    .line 67633236
    check-cast v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 67633237
    .line 67633238
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->b:Ljava/util/Map;

    .line 67633239
    .line 67633240
    iget-object v4, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 67633241
    .line 67633242
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633243
    .line 67633244
    .line 67633245
    move-result-object v3

    .line 67633246
    check-cast v3, Ljava/lang/Boolean;

    .line 67633247
    .line 67633248
    if-eqz v3, :cond_67

    .line 67633249
    .line 67633250
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633251
    .line 67633252
    .line 67633253
    move-result v3

    .line 67633254
    goto :goto_69

    .line 67633255
    :cond_67
    iget-boolean v3, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->j:Z

    .line 67633256
    .line 67633257
    :goto_69
    move v7, v3

    .line 67633258
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->c:Ljava/util/Map;

    .line 67633259
    .line 67633260
    iget-object v4, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 67633261
    .line 67633262
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object v3

    .line 67633266
    check-cast v3, Ljava/lang/Boolean;

    .line 67633267
    .line 67633268
    if-eqz v3, :cond_7b

    .line 67633269
    .line 67633270
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633271
    .line 67633272
    .line 67633273
    move-result v3

    .line 67633274
    goto :goto_7d

    .line 67633275
    :cond_7b
    iget-boolean v3, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 67633276
    .line 67633277
    :goto_7d
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->d:Landroidx/compose/ui/graphics/m0;

    .line 67633278
    .line 67633279
    sget-object v5, Lhm5/a;->a:Lhm5/a;

    .line 67633280
    .line 67633281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633282
    .line 67633283
    .line 67633284
    invoke-static {}, Lhm5/a;->a()Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v5

    .line 67633288
    invoke-static {v1, v3, v7, v4, v5}, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a(Lcom/dragon/read/kmp/detail/series/celebrity/a;ZZLandroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;)Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object v1

    .line 67633292
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633293
    .line 67633294
    sget-object v3, Lcom/dragon/read/kmp/detail/series/celebrity/o;->a:Lcom/dragon/read/kmp/detail/series/celebrity/o;

    .line 67633295
    .line 67633296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633297
    .line 67633298
    .line 67633299
    sget v3, Lcom/dragon/read/kmp/detail/series/celebrity/o;->c:I

    .line 67633300
    .line 67633301
    const/4 v11, 0x6

    .line 67633302
    invoke-static {v3, v14, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633303
    .line 67633304
    .line 67633305
    move-result v3

    .line 67633306
    sget v4, Lcom/dragon/read/kmp/detail/series/celebrity/o;->d:I

    .line 67633307
    .line 67633308
    invoke-static {v4, v14, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633309
    .line 67633310
    .line 67633311
    move-result v4

    .line 67633312
    invoke-static {v12, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v3

    .line 67633316
    const v10, -0x615d173a

    .line 67633317
    .line 67633318
    .line 67633319
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633320
    .line 67633321
    .line 67633322
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633323
    .line 67633324
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633325
    .line 67633326
    .line 67633327
    move-result v4

    .line 67633328
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633329
    .line 67633330
    .line 67633331
    move-result v5

    .line 67633332
    or-int/2addr v4, v5

    .line 67633333
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633334
    .line 67633335
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633336
    .line 67633337
    .line 67633338
    move-result-object v6

    .line 67633339
    if-nez v4, :cond_c5

    .line 67633340
    .line 67633341
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633342
    .line 67633343
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v4

    .line 67633347
    if-ne v6, v4, :cond_cd

    .line 67633348
    .line 67633349
    :cond_c5
    new-instance v6, Lcom/dragon/read/kmp/detail/series/celebrity/e0;

    .line 67633350
    .line 67633351
    invoke-direct {v6, v5, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/e0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 67633352
    .line 67633353
    .line 67633354
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633355
    .line 67633356
    .line 67633357
    :cond_cd
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633358
    .line 67633359
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633360
    .line 67633361
    .line 67633362
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633363
    .line 67633364
    .line 67633365
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633366
    .line 67633367
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633368
    .line 67633369
    .line 67633370
    move-result v4

    .line 67633371
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633372
    .line 67633373
    .line 67633374
    move-result v5

    .line 67633375
    or-int/2addr v4, v5

    .line 67633376
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633377
    .line 67633378
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object v8

    .line 67633382
    if-nez v4, :cond_f0

    .line 67633383
    .line 67633384
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633385
    .line 67633386
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v4

    .line 67633390
    if-ne v8, v4, :cond_f8

    .line 67633391
    .line 67633392
    :cond_f0
    new-instance v8, Lcom/dragon/read/kmp/detail/series/celebrity/f0;

    .line 67633393
    .line 67633394
    invoke-direct {v8, v5, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/f0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 67633395
    .line 67633396
    .line 67633397
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633398
    .line 67633399
    .line 67633400
    :cond_f8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633401
    .line 67633402
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633403
    .line 67633404
    .line 67633405
    invoke-static {v3, v6, v8}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v3

    .line 67633409
    const v4, -0x6815fd56

    .line 67633410
    .line 67633411
    .line 67633412
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633413
    .line 67633414
    .line 67633415
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633416
    .line 67633417
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633418
    .line 67633419
    .line 67633420
    move-result v4

    .line 67633421
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633422
    .line 67633423
    .line 67633424
    move-result v5

    .line 67633425
    or-int/2addr v4, v5

    .line 67633426
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->f:Lkotlin/jvm/functions/Function1;

    .line 67633427
    .line 67633428
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633429
    .line 67633430
    .line 67633431
    move-result v5

    .line 67633432
    or-int/2addr v4, v5

    .line 67633433
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633434
    .line 67633435
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->f:Lkotlin/jvm/functions/Function1;

    .line 67633436
    .line 67633437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-object v8

    .line 67633441
    if-nez v4, :cond_12b

    .line 67633442
    .line 67633443
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633444
    .line 67633445
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v4

    .line 67633449
    if-ne v8, v4, :cond_133

    .line 67633450
    .line 67633451
    :cond_12b
    new-instance v8, Lcom/dragon/read/kmp/detail/series/celebrity/g0;

    .line 67633452
    .line 67633453
    invoke-direct {v8, v5, v1, v6}, Lcom/dragon/read/kmp/detail/series/celebrity/g0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;Lkotlin/jvm/functions/Function1;)V

    .line 67633454
    .line 67633455
    .line 67633456
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633457
    .line 67633458
    .line 67633459
    :cond_133
    move-object/from16 v16, v8

    .line 67633460
    .line 67633461
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67633462
    .line 67633463
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633464
    .line 67633465
    .line 67633466
    const v4, -0x48fade91

    .line 67633467
    .line 67633468
    .line 67633469
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633470
    .line 67633471
    .line 67633472
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633473
    .line 67633474
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633475
    .line 67633476
    .line 67633477
    move-result v4

    .line 67633478
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633479
    .line 67633480
    .line 67633481
    move-result v5

    .line 67633482
    or-int/2addr v4, v5

    .line 67633483
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633484
    .line 67633485
    .line 67633486
    move-result v5

    .line 67633487
    or-int/2addr v4, v5

    .line 67633488
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->g:Lkotlin/jvm/functions/Function1;

    .line 67633489
    .line 67633490
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633491
    .line 67633492
    .line 67633493
    move-result v5

    .line 67633494
    or-int/2addr v4, v5

    .line 67633495
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->f:Lkotlin/jvm/functions/Function1;

    .line 67633496
    .line 67633497
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633498
    .line 67633499
    .line 67633500
    move-result v5

    .line 67633501
    or-int/2addr v4, v5

    .line 67633502
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633503
    .line 67633504
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->g:Lkotlin/jvm/functions/Function1;

    .line 67633505
    .line 67633506
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->f:Lkotlin/jvm/functions/Function1;

    .line 67633507
    .line 67633508
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633509
    .line 67633510
    .line 67633511
    move-result-object v6

    .line 67633512
    if-nez v4, :cond_172

    .line 67633513
    .line 67633514
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633515
    .line 67633516
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633517
    .line 67633518
    .line 67633519
    move-result-object v4

    .line 67633520
    if-ne v6, v4, :cond_17e

    .line 67633521
    .line 67633522
    :cond_172
    new-instance v6, Lcom/dragon/read/kmp/detail/series/celebrity/h0;

    .line 67633523
    .line 67633524
    move-object v4, v6

    .line 67633525
    move-object v11, v6

    .line 67633526
    move-object v6, v1

    .line 67633527
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/detail/series/celebrity/h0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633528
    .line 67633529
    .line 67633530
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633531
    .line 67633532
    .line 67633533
    move-object v6, v11

    .line 67633534
    :cond_17e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633535
    .line 67633536
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633537
    .line 67633538
    .line 67633539
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633540
    .line 67633541
    iget-object v4, v4, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->h:Ljava/util/Set;

    .line 67633542
    .line 67633543
    iget-object v5, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 67633544
    .line 67633545
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633546
    .line 67633547
    .line 67633548
    move-result v7

    .line 67633549
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633550
    .line 67633551
    .line 67633552
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633553
    .line 67633554
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633555
    .line 67633556
    .line 67633557
    move-result v4

    .line 67633558
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633559
    .line 67633560
    .line 67633561
    move-result v5

    .line 67633562
    or-int/2addr v4, v5

    .line 67633563
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633564
    .line 67633565
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v8

    .line 67633569
    if-nez v4, :cond_1ab

    .line 67633570
    .line 67633571
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633572
    .line 67633573
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v4

    .line 67633577
    if-ne v8, v4, :cond_1b3

    .line 67633578
    .line 67633579
    :cond_1ab
    new-instance v8, Lcom/dragon/read/kmp/detail/series/celebrity/i0;

    .line 67633580
    .line 67633581
    invoke-direct {v8, v5, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/i0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 67633582
    .line 67633583
    .line 67633584
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633585
    .line 67633586
    .line 67633587
    :cond_1b3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633588
    .line 67633589
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633590
    .line 67633591
    .line 67633592
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633593
    .line 67633594
    .line 67633595
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633596
    .line 67633597
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633598
    .line 67633599
    .line 67633600
    move-result v4

    .line 67633601
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633602
    .line 67633603
    .line 67633604
    move-result v5

    .line 67633605
    or-int/2addr v4, v5

    .line 67633606
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633607
    .line 67633608
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-object v9

    .line 67633612
    if-nez v4, :cond_1d6

    .line 67633613
    .line 67633614
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633615
    .line 67633616
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v4

    .line 67633620
    if-ne v9, v4, :cond_1de

    .line 67633621
    .line 67633622
    :cond_1d6
    new-instance v9, Lcom/dragon/read/kmp/detail/series/celebrity/j0;

    .line 67633623
    .line 67633624
    invoke-direct {v9, v5, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/j0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 67633625
    .line 67633626
    .line 67633627
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633628
    .line 67633629
    .line 67633630
    :cond_1de
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67633631
    .line 67633632
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633633
    .line 67633634
    .line 67633635
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633636
    .line 67633637
    .line 67633638
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633639
    .line 67633640
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633641
    .line 67633642
    .line 67633643
    move-result v4

    .line 67633644
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633645
    .line 67633646
    .line 67633647
    move-result v5

    .line 67633648
    or-int/2addr v4, v5

    .line 67633649
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->e:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 67633650
    .line 67633651
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v10

    .line 67633655
    if-nez v4, :cond_201

    .line 67633656
    .line 67633657
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633658
    .line 67633659
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633660
    .line 67633661
    .line 67633662
    move-result-object v4

    .line 67633663
    if-ne v10, v4, :cond_209

    .line 67633664
    .line 67633665
    :cond_201
    new-instance v10, Lcom/dragon/read/kmp/detail/series/celebrity/k0;

    .line 67633666
    .line 67633667
    invoke-direct {v10, v5, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/k0;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 67633668
    .line 67633669
    .line 67633670
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633671
    .line 67633672
    .line 67633673
    :cond_209
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633674
    .line 67633675
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633676
    .line 67633677
    .line 67633678
    const/16 v17, 0x0

    .line 67633679
    .line 67633680
    const/16 v18, 0x0

    .line 67633681
    .line 67633682
    move-object v4, v1

    .line 67633683
    move-object/from16 v5, v16

    .line 67633684
    .line 67633685
    const/4 v1, 0x6

    .line 67633686
    move-object v11, v14

    .line 67633687
    move-object v15, v12

    .line 67633688
    move/from16 v12, v17

    .line 67633689
    .line 67633690
    const/16 v16, -0x1

    .line 67633691
    .line 67633692
    move/from16 v13, v18

    .line 67633693
    .line 67633694
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/detail/series/celebrity/i;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/series/celebrity/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633695
    .line 67633696
    .line 67633697
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->a:Ljava/util/List;

    .line 67633698
    .line 67633699
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67633700
    .line 67633701
    .line 67633702
    move-result v3

    .line 67633703
    add-int/lit8 v3, v3, -0x1

    .line 67633704
    .line 67633705
    if-ge v2, v3, :cond_23e

    .line 67633706
    .line 67633707
    const v2, 0x5e551aab

    .line 67633708
    .line 67633709
    .line 67633710
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633711
    .line 67633712
    .line 67633713
    sget v2, Lcom/dragon/read/kmp/detail/series/celebrity/o;->f:F

    .line 67633714
    .line 67633715
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v2

    .line 67633719
    invoke-static {v2, v14, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633720
    .line 67633721
    .line 67633722
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633723
    .line 67633724
    .line 67633725
    goto :goto_251

    .line 67633726
    :cond_23e
    const v1, 0x5e569345

    .line 67633727
    .line 67633728
    .line 67633729
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633730
    .line 67633731
    .line 67633732
    iget v1, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$a;->h:F

    .line 67633733
    .line 67633734
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633735
    .line 67633736
    .line 67633737
    move-result-object v1

    .line 67633738
    const/4 v2, 0x0

    .line 67633739
    invoke-static {v1, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633740
    .line 67633741
    .line 67633742
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633743
    .line 67633744
    .line 67633745
    :goto_251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633746
    .line 67633747
    .line 67633748
    move-result v1

    .line 67633749
    if-eqz v1, :cond_25e

    .line 67633750
    .line 67633751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633752
    .line 67633753
    .line 67633754
    goto :goto_25e

    .line 67633755
    :cond_25b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633756
    .line 67633757
    .line 67633758
    :cond_25e
    :goto_25e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633759
    .line 67633760
    return-object v1
.end method


