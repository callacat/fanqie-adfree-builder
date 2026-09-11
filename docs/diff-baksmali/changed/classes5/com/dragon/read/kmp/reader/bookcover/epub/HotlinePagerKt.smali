## classes5/com/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/reader/state/k;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/reader/state/k;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v12, p0

    .line 67633154
    move-object/from16 v13, p1

    .line 67633156
    move/from16 v14, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v0, 0x5eaefbcb

    .line 67633164
    move-object/from16 v1, p2

    .line 67633166
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v1, v14, 0x6

    .line 67633172
    if-nez v1, :cond_21

    .line 67633174
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633177
    move-result v1

    .line 67633178
    if-eqz v1, :cond_1e

    .line 67633180
    const/4 v1, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v1, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v1, v14

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v1, v14

    .line 67633186
    :goto_22
    and-int/lit8 v4, v14, 0x30

    .line 67633188
    if-nez v4, :cond_32

    .line 67633190
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    move-result v4

    .line 67633194
    if-eqz v4, :cond_2f

    .line 67633196
    const/16 v4, 0x20

    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v4, 0x10

    .line 67633201
    :goto_31
    or-int/2addr v1, v4

    .line 67633202
    :cond_32
    and-int/lit8 v4, v1, 0x13

    .line 67633204
    const/16 v6, 0x12

    .line 67633206
    const/4 v7, 0x1

    .line 67633207
    const/4 v8, 0x0

    .line 67633208
    if-eq v4, v6, :cond_3c

    .line 67633210
    const/4 v4, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v4, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v6, v1, 0x1

    .line 67633215
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    move-result v4

    .line 67633219
    if-eqz v4, :cond_22b

    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v4

    .line 67633225
    if-eqz v4, :cond_51

    .line 67633227
    const/4 v4, -0x1

    .line 67633228
    const-string v6, "com.dragon.read.kmp.reader.bookcover.epub.HotlinePager (HotlinePager.kt:37)"

    .line 67633230
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 67633236
    move-result-object v0

    .line 67633237
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 67633239
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633242
    move-result-object v4

    .line 67633243
    move-object v9, v4

    .line 67633244
    check-cast v9, Lcom/dragon/read/kmp/reader/state/a;

    .line 67633246
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 67633248
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633251
    move-result-object v0

    .line 67633252
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 67633254
    iget-wide v10, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67633256
    iget-object v0, v9, Lcom/dragon/read/kmp/reader/state/a;->s:Ljava/util/List;

    .line 67633258
    const v4, 0x4c5de2

    .line 67633261
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633264
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633267
    move-result v0

    .line 67633268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633271
    move-result-object v4

    .line 67633272
    if-nez v0, :cond_82

    .line 67633274
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633276
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633279
    move-result-object v0

    .line 67633280
    if-ne v4, v0, :cond_87

    .line 67633282
    :cond_82
    iget-object v4, v9, Lcom/dragon/read/kmp/reader/state/a;->s:Ljava/util/List;

    .line 67633284
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633287
    :cond_87
    check-cast v4, Ljava/util/List;

    .line 67633289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633292
    iget-object v0, v9, Lcom/dragon/read/kmp/reader/state/a;->s:Ljava/util/List;

    .line 67633294
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67633297
    move-result v0

    .line 67633298
    xor-int/2addr v0, v7

    .line 67633299
    if-nez v0, :cond_ad

    .line 67633301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633304
    move-result v0

    .line 67633305
    if-eqz v0, :cond_9e

    .line 67633307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633310
    :cond_9e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633313
    move-result-object v0

    .line 67633314
    if-eqz v0, :cond_ac

    .line 67633316
    new-instance v1, Lcom/dragon/read/kmp/reader/bookcover/epub/v0;

    .line 67633318
    invoke-direct {v1, v14, v12, v13}, Lcom/dragon/read/kmp/reader/bookcover/epub/v0;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633321
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633324
    :cond_ac
    return-void

    .line 67633325
    :cond_ad
    const/4 v0, 0x3

    .line 67633326
    invoke-static {v8, v8, v8, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67633329
    move-result-object v6

    .line 67633330
    const v0, 0x6e3c21fe

    .line 67633333
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633339
    move-result-object v0

    .line 67633340
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633342
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633345
    move-result-object v7

    .line 67633346
    if-ne v0, v7, :cond_cc

    .line 67633348
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 67633350
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67633353
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633356
    :cond_cc
    check-cast v0, Ljava/util/Set;

    .line 67633358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633361
    sget-object v7, Ldn5/r;->i:Landroidx/compose/runtime/s0;

    .line 67633363
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633366
    move-result-object v7

    .line 67633367
    check-cast v7, Len5/c;

    .line 67633369
    const v5, -0x48fade91

    .line 67633372
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633375
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633378
    move-result v16

    .line 67633379
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633382
    move-result v17

    .line 67633383
    or-int v16, v16, v17

    .line 67633385
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633388
    move-result v17

    .line 67633389
    or-int v16, v16, v17

    .line 67633391
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633394
    move-result v17

    .line 67633395
    or-int v16, v16, v17

    .line 67633397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633400
    move-result-object v2

    .line 67633401
    if-nez v16, :cond_101

    .line 67633403
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633406
    move-result-object v5

    .line 67633407
    if-ne v2, v5, :cond_115

    .line 67633409
    :cond_101
    new-instance v2, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$HotlinePager$2$1;

    .line 67633411
    const/16 v21, 0x0

    .line 67633413
    move-object/from16 v16, v2

    .line 67633415
    move-object/from16 v17, v6

    .line 67633417
    move-object/from16 v18, v4

    .line 67633419
    move-object/from16 v19, v0

    .line 67633421
    move-object/from16 v20, v9

    .line 67633423
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$HotlinePager$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/reader/state/a;Lkotlin/coroutines/Continuation;)V

    .line 67633426
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633429
    :cond_115
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67633431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633434
    invoke-static {v6, v4, v2, v15, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633437
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 67633439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633442
    invoke-static {v15, v8}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 67633445
    move-result v0

    .line 67633446
    invoke-static {v0}, Ltn5/i0;->a(I)Z

    .line 67633449
    move-result v0

    .line 67633450
    const v2, 0x6edfefe7

    .line 67633453
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633456
    const v2, 0x3ecccccd    # 0.4f

    .line 67633459
    const/16 v5, 0xe

    .line 67633461
    if-eqz v0, :cond_140

    .line 67633463
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 67633466
    move-result-object v16

    .line 67633467
    invoke-interface/range {v16 .. v16}, Ldn5/b;->t()J

    .line 67633470
    move-result-wide v16

    .line 67633471
    goto :goto_144

    .line 67633472
    :cond_140
    invoke-static {v10, v11, v2, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633475
    move-result-wide v16

    .line 67633476
    :goto_144
    move-object/from16 v19, v9

    .line 67633478
    move-wide/from16 v8, v16

    .line 67633480
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633483
    const v3, 0x6edfff43

    .line 67633486
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633489
    if-eqz v0, :cond_160

    .line 67633491
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67633493
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633496
    move-result-object v0

    .line 67633497
    check-cast v0, Ldn5/b;

    .line 67633499
    invoke-interface {v0, v15}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 67633502
    move-result-wide v2

    .line 67633503
    goto :goto_16b

    .line 67633504
    :cond_160
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633509
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633511
    invoke-static {v12, v13, v2, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633514
    move-result-wide v2

    .line 67633515
    :goto_16b
    move-wide v12, v2

    .line 67633516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633519
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633521
    const/16 v2, 0xc

    .line 67633523
    int-to-float v2, v2

    .line 67633524
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67633526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633529
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633532
    move-result-object v20

    .line 67633533
    iget v0, v7, Len5/c;->m:F

    .line 67633535
    const/4 v2, 0x0

    .line 67633536
    const/4 v3, 0x2

    .line 67633537
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 67633540
    move-result-object v17

    .line 67633541
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633543
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/utils/l;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 67633546
    move-result-object v16

    .line 67633547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633550
    const/16 v21, 0x0

    .line 67633552
    const/16 v26, 0x0

    .line 67633554
    const/16 v27, 0x0

    .line 67633556
    const/16 v28, 0x0

    .line 67633558
    const/16 v29, 0x0

    .line 67633560
    const v0, -0x48fade91

    .line 67633563
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633566
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633569
    move-result v0

    .line 67633570
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633573
    move-result v2

    .line 67633574
    or-int/2addr v0, v2

    .line 67633575
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67633578
    move-result v2

    .line 67633579
    or-int/2addr v0, v2

    .line 67633580
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67633583
    move-result v2

    .line 67633584
    or-int/2addr v0, v2

    .line 67633585
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67633588
    move-result v2

    .line 67633589
    or-int/2addr v0, v2

    .line 67633590
    move-object/from16 v5, v19

    .line 67633592
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633595
    move-result v2

    .line 67633596
    or-int/2addr v0, v2

    .line 67633597
    and-int/lit8 v2, v1, 0xe

    .line 67633599
    const/4 v3, 0x4

    .line 67633600
    if-ne v2, v3, :cond_1c4

    .line 67633602
    const/4 v2, 0x1

    .line 67633603
    goto :goto_1c5

    .line 67633604
    :cond_1c4
    const/4 v2, 0x0

    .line 67633605
    :goto_1c5
    or-int/2addr v0, v2

    .line 67633606
    and-int/lit8 v1, v1, 0x70

    .line 67633608
    const/16 v2, 0x20

    .line 67633610
    if-ne v1, v2, :cond_1cf

    .line 67633612
    const/16 v18, 0x1

    .line 67633614
    goto :goto_1d1

    .line 67633615
    :cond_1cf
    const/16 v18, 0x0

    .line 67633617
    :goto_1d1
    or-int v0, v0, v18

    .line 67633619
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633622
    move-result-object v1

    .line 67633623
    if-nez v0, :cond_1e3

    .line 67633625
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633628
    move-result-object v0

    .line 67633629
    if-ne v1, v0, :cond_1e0

    .line 67633631
    goto :goto_1e3

    .line 67633632
    :cond_1e0
    move-object/from16 v18, v6

    .line 67633634
    goto :goto_1fc

    .line 67633635
    :cond_1e3
    :goto_1e3
    new-instance v3, Lcom/dragon/read/kmp/reader/bookcover/epub/w0;

    .line 67633637
    move-object v0, v3

    .line 67633638
    move-object v1, v4

    .line 67633639
    move-object v2, v7

    .line 67633640
    move-object v7, v3

    .line 67633641
    move-wide v3, v10

    .line 67633642
    move-object v10, v5

    .line 67633643
    move-object/from16 v18, v6

    .line 67633645
    move-wide v5, v12

    .line 67633646
    move-object v12, v7

    .line 67633647
    move-wide v7, v8

    .line 67633648
    move-object v9, v10

    .line 67633649
    move-object/from16 v10, p0

    .line 67633651
    move-object/from16 v11, p1

    .line 67633653
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/reader/bookcover/epub/w0;-><init>(Ljava/util/List;Len5/c;JJJLcom/dragon/read/kmp/reader/state/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633656
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633659
    move-object v1, v12

    .line 67633660
    :goto_1fc
    move-object/from16 v24, v1

    .line 67633662
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 67633664
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633667
    const/16 v0, 0x6000

    .line 67633669
    const/16 v1, 0x1e8

    .line 67633671
    move-object v2, v15

    .line 67633672
    move-object/from16 v15, v16

    .line 67633674
    move-object/from16 v16, v18

    .line 67633676
    move/from16 v18, v21

    .line 67633678
    move-object/from16 v19, v20

    .line 67633680
    move-object/from16 v20, v26

    .line 67633682
    move-object/from16 v21, v27

    .line 67633684
    move/from16 v22, v28

    .line 67633686
    move-object/from16 v23, v29

    .line 67633688
    move-object/from16 v25, v2

    .line 67633690
    move/from16 v26, v0

    .line 67633692
    move/from16 v27, v1

    .line 67633694
    invoke-static/range {v15 .. v27}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67633697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633700
    move-result v0

    .line 67633701
    if-eqz v0, :cond_22f

    .line 67633703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633706
    goto :goto_22f

    .line 67633707
    :cond_22b
    move-object v2, v15

    .line 67633708
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633711
    :cond_22f
    :goto_22f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633714
    move-result-object v0

    .line 67633715
    if-eqz v0, :cond_241

    .line 67633717
    new-instance v1, Lcom/dragon/read/kmp/reader/bookcover/epub/x0;

    .line 67633719
    move-object/from16 v2, p0

    .line 67633721
    move-object/from16 v3, p1

    .line 67633723
    invoke-direct {v1, v14, v2, v3}, Lcom/dragon/read/kmp/reader/bookcover/epub/x0;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633726
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633729
    :cond_241
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/reader/state/k;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/reader/state/k;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v12, p0

    .line 67633153
    .line 67633154
    move-object/from16 v13, p1

    .line 67633155
    .line 67633156
    move/from16 v14, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v0, 0x5eaefbcb

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v1, p2

    .line 67633165
    .line 67633166
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v1, v14, 0x6

    .line 67633171
    .line 67633172
    if-nez v1, :cond_21

    .line 67633173
    .line 67633174
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v1

    .line 67633178
    if-eqz v1, :cond_1e

    .line 67633179
    .line 67633180
    const/4 v1, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v1, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v1, v14

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v1, v14

    .line 67633186
    :goto_22
    and-int/lit8 v4, v14, 0x30

    .line 67633187
    .line 67633188
    if-nez v4, :cond_32

    .line 67633189
    .line 67633190
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633191
    .line 67633192
    .line 67633193
    move-result v4

    .line 67633194
    if-eqz v4, :cond_2f

    .line 67633195
    .line 67633196
    const/16 v4, 0x20

    .line 67633197
    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v4, 0x10

    .line 67633200
    .line 67633201
    :goto_31
    or-int/2addr v1, v4

    .line 67633202
    :cond_32
    and-int/lit8 v4, v1, 0x13

    .line 67633203
    .line 67633204
    const/16 v6, 0x12

    .line 67633205
    .line 67633206
    const/4 v7, 0x1

    .line 67633207
    const/4 v8, 0x0

    .line 67633208
    if-eq v4, v6, :cond_3c

    .line 67633209
    .line 67633210
    const/4 v4, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v4, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v6, v1, 0x1

    .line 67633214
    .line 67633215
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v4

    .line 67633219
    if-eqz v4, :cond_22b

    .line 67633220
    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v4

    .line 67633225
    if-eqz v4, :cond_51

    .line 67633226
    .line 67633227
    const/4 v4, -0x1

    .line 67633228
    const-string v6, "com.dragon.read.kmp.reader.bookcover.epub.HotlinePager (HotlinePager.kt:37)"

    .line 67633229
    .line 67633230
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 67633234
    .line 67633235
    .line 67633236
    move-result-object v0

    .line 67633237
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 67633238
    .line 67633239
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v4

    .line 67633243
    move-object v9, v4

    .line 67633244
    check-cast v9, Lcom/dragon/read/kmp/reader/state/a;

    .line 67633245
    .line 67633246
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 67633247
    .line 67633248
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v0

    .line 67633252
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 67633253
    .line 67633254
    iget-wide v10, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67633255
    .line 67633256
    iget-object v0, v9, Lcom/dragon/read/kmp/reader/state/a;->s:Ljava/util/List;

    .line 67633257
    .line 67633258
    const v4, 0x4c5de2

    .line 67633259
    .line 67633260
    .line 67633261
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633262
    .line 67633263
    .line 67633264
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633265
    .line 67633266
    .line 67633267
    move-result v0

    .line 67633268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v4

    .line 67633272
    if-nez v0, :cond_82

    .line 67633273
    .line 67633274
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633275
    .line 67633276
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-object v0

    .line 67633280
    if-ne v4, v0, :cond_87

    .line 67633281
    .line 67633282
    :cond_82
    iget-object v4, v9, Lcom/dragon/read/kmp/reader/state/a;->s:Ljava/util/List;

    .line 67633283
    .line 67633284
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633285
    .line 67633286
    .line 67633287
    :cond_87
    check-cast v4, Ljava/util/List;

    .line 67633288
    .line 67633289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633290
    .line 67633291
    .line 67633292
    iget-object v0, v9, Lcom/dragon/read/kmp/reader/state/a;->s:Ljava/util/List;

    .line 67633293
    .line 67633294
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67633295
    .line 67633296
    .line 67633297
    move-result v0

    .line 67633298
    xor-int/2addr v0, v7

    .line 67633299
    if-nez v0, :cond_ad

    .line 67633300
    .line 67633301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633302
    .line 67633303
    .line 67633304
    move-result v0

    .line 67633305
    if-eqz v0, :cond_9e

    .line 67633306
    .line 67633307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633308
    .line 67633309
    .line 67633310
    :cond_9e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633311
    .line 67633312
    .line 67633313
    move-result-object v0

    .line 67633314
    if-eqz v0, :cond_ac

    .line 67633315
    .line 67633316
    new-instance v1, Lcom/dragon/read/kmp/reader/bookcover/epub/v0;

    .line 67633317
    .line 67633318
    invoke-direct {v1, v14, v12, v13}, Lcom/dragon/read/kmp/reader/bookcover/epub/v0;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633319
    .line 67633320
    .line 67633321
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633322
    .line 67633323
    .line 67633324
    :cond_ac
    return-void

    .line 67633325
    :cond_ad
    const/4 v0, 0x3

    .line 67633326
    invoke-static {v8, v8, v8, v0, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-object v6

    .line 67633330
    const v0, 0x6e3c21fe

    .line 67633331
    .line 67633332
    .line 67633333
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633334
    .line 67633335
    .line 67633336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object v0

    .line 67633340
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633341
    .line 67633342
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v7

    .line 67633346
    if-ne v0, v7, :cond_cc

    .line 67633347
    .line 67633348
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 67633349
    .line 67633350
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67633351
    .line 67633352
    .line 67633353
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633354
    .line 67633355
    .line 67633356
    :cond_cc
    check-cast v0, Ljava/util/Set;

    .line 67633357
    .line 67633358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633359
    .line 67633360
    .line 67633361
    sget-object v7, Ldn5/r;->i:Landroidx/compose/runtime/s0;

    .line 67633362
    .line 67633363
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v7

    .line 67633367
    check-cast v7, Len5/c;

    .line 67633368
    .line 67633369
    const v5, -0x48fade91

    .line 67633370
    .line 67633371
    .line 67633372
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633373
    .line 67633374
    .line 67633375
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633376
    .line 67633377
    .line 67633378
    move-result v16

    .line 67633379
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633380
    .line 67633381
    .line 67633382
    move-result v17

    .line 67633383
    or-int v16, v16, v17

    .line 67633384
    .line 67633385
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633386
    .line 67633387
    .line 67633388
    move-result v17

    .line 67633389
    or-int v16, v16, v17

    .line 67633390
    .line 67633391
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633392
    .line 67633393
    .line 67633394
    move-result v17

    .line 67633395
    or-int v16, v16, v17

    .line 67633396
    .line 67633397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object v2

    .line 67633401
    if-nez v16, :cond_101

    .line 67633402
    .line 67633403
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-object v5

    .line 67633407
    if-ne v2, v5, :cond_115

    .line 67633408
    .line 67633409
    :cond_101
    new-instance v2, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$HotlinePager$2$1;

    .line 67633410
    .line 67633411
    const/16 v21, 0x0

    .line 67633412
    .line 67633413
    move-object/from16 v16, v2

    .line 67633414
    .line 67633415
    move-object/from16 v17, v6

    .line 67633416
    .line 67633417
    move-object/from16 v18, v4

    .line 67633418
    .line 67633419
    move-object/from16 v19, v0

    .line 67633420
    .line 67633421
    move-object/from16 v20, v9

    .line 67633422
    .line 67633423
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$HotlinePager$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/reader/state/a;Lkotlin/coroutines/Continuation;)V

    .line 67633424
    .line 67633425
    .line 67633426
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633427
    .line 67633428
    .line 67633429
    :cond_115
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67633430
    .line 67633431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633432
    .line 67633433
    .line 67633434
    invoke-static {v6, v4, v2, v15, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633435
    .line 67633436
    .line 67633437
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 67633438
    .line 67633439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633440
    .line 67633441
    .line 67633442
    invoke-static {v15, v8}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 67633443
    .line 67633444
    .line 67633445
    move-result v0

    .line 67633446
    invoke-static {v0}, Ltn5/i0;->a(I)Z

    .line 67633447
    .line 67633448
    .line 67633449
    move-result v0

    .line 67633450
    const v2, 0x6edfefe7

    .line 67633451
    .line 67633452
    .line 67633453
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633454
    .line 67633455
    .line 67633456
    const v2, 0x3ecccccd    # 0.4f

    .line 67633457
    .line 67633458
    .line 67633459
    const/16 v5, 0xe

    .line 67633460
    .line 67633461
    if-eqz v0, :cond_140

    .line 67633462
    .line 67633463
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-object v16

    .line 67633467
    invoke-interface/range {v16 .. v16}, Ldn5/b;->t()J

    .line 67633468
    .line 67633469
    .line 67633470
    move-result-wide v16

    .line 67633471
    goto :goto_144

    .line 67633472
    :cond_140
    invoke-static {v10, v11, v2, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633473
    .line 67633474
    .line 67633475
    move-result-wide v16

    .line 67633476
    :goto_144
    move-object/from16 v19, v9

    .line 67633477
    .line 67633478
    move-wide/from16 v8, v16

    .line 67633479
    .line 67633480
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633481
    .line 67633482
    .line 67633483
    const v3, 0x6edfff43

    .line 67633484
    .line 67633485
    .line 67633486
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633487
    .line 67633488
    .line 67633489
    if-eqz v0, :cond_160

    .line 67633490
    .line 67633491
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67633492
    .line 67633493
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v0

    .line 67633497
    check-cast v0, Ldn5/b;

    .line 67633498
    .line 67633499
    invoke-interface {v0, v15}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-wide v2

    .line 67633503
    goto :goto_16b

    .line 67633504
    :cond_160
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633505
    .line 67633506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633507
    .line 67633508
    .line 67633509
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633510
    .line 67633511
    invoke-static {v12, v13, v2, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-wide v2

    .line 67633515
    :goto_16b
    move-wide v12, v2

    .line 67633516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633517
    .line 67633518
    .line 67633519
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633520
    .line 67633521
    const/16 v2, 0xc

    .line 67633522
    .line 67633523
    int-to-float v2, v2

    .line 67633524
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67633525
    .line 67633526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633527
    .line 67633528
    .line 67633529
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v20

    .line 67633533
    iget v0, v7, Len5/c;->m:F

    .line 67633534
    .line 67633535
    const/4 v2, 0x0

    .line 67633536
    const/4 v3, 0x2

    .line 67633537
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v17

    .line 67633541
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633542
    .line 67633543
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/utils/l;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v16

    .line 67633547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633548
    .line 67633549
    .line 67633550
    const/16 v21, 0x0

    .line 67633551
    .line 67633552
    const/16 v26, 0x0

    .line 67633553
    .line 67633554
    const/16 v27, 0x0

    .line 67633555
    .line 67633556
    const/16 v28, 0x0

    .line 67633557
    .line 67633558
    const/16 v29, 0x0

    .line 67633559
    .line 67633560
    const v0, -0x48fade91

    .line 67633561
    .line 67633562
    .line 67633563
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633564
    .line 67633565
    .line 67633566
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633567
    .line 67633568
    .line 67633569
    move-result v0

    .line 67633570
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633571
    .line 67633572
    .line 67633573
    move-result v2

    .line 67633574
    or-int/2addr v0, v2

    .line 67633575
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67633576
    .line 67633577
    .line 67633578
    move-result v2

    .line 67633579
    or-int/2addr v0, v2

    .line 67633580
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67633581
    .line 67633582
    .line 67633583
    move-result v2

    .line 67633584
    or-int/2addr v0, v2

    .line 67633585
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67633586
    .line 67633587
    .line 67633588
    move-result v2

    .line 67633589
    or-int/2addr v0, v2

    .line 67633590
    move-object/from16 v5, v19

    .line 67633591
    .line 67633592
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633593
    .line 67633594
    .line 67633595
    move-result v2

    .line 67633596
    or-int/2addr v0, v2

    .line 67633597
    and-int/lit8 v2, v1, 0xe

    .line 67633598
    .line 67633599
    const/4 v3, 0x4

    .line 67633600
    if-ne v2, v3, :cond_1c4

    .line 67633601
    .line 67633602
    const/4 v2, 0x1

    .line 67633603
    goto :goto_1c5

    .line 67633604
    :cond_1c4
    const/4 v2, 0x0

    .line 67633605
    :goto_1c5
    or-int/2addr v0, v2

    .line 67633606
    and-int/lit8 v1, v1, 0x70

    .line 67633607
    .line 67633608
    const/16 v2, 0x20

    .line 67633609
    .line 67633610
    if-ne v1, v2, :cond_1cf

    .line 67633611
    .line 67633612
    const/16 v18, 0x1

    .line 67633613
    .line 67633614
    goto :goto_1d1

    .line 67633615
    :cond_1cf
    const/16 v18, 0x0

    .line 67633616
    .line 67633617
    :goto_1d1
    or-int v0, v0, v18

    .line 67633618
    .line 67633619
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v1

    .line 67633623
    if-nez v0, :cond_1e3

    .line 67633624
    .line 67633625
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v0

    .line 67633629
    if-ne v1, v0, :cond_1e0

    .line 67633630
    .line 67633631
    goto :goto_1e3

    .line 67633632
    :cond_1e0
    move-object/from16 v18, v6

    .line 67633633
    .line 67633634
    goto :goto_1fc

    .line 67633635
    :cond_1e3
    :goto_1e3
    new-instance v3, Lcom/dragon/read/kmp/reader/bookcover/epub/w0;

    .line 67633636
    .line 67633637
    move-object v0, v3

    .line 67633638
    move-object v1, v4

    .line 67633639
    move-object v2, v7

    .line 67633640
    move-object v7, v3

    .line 67633641
    move-wide v3, v10

    .line 67633642
    move-object v10, v5

    .line 67633643
    move-object/from16 v18, v6

    .line 67633644
    .line 67633645
    move-wide v5, v12

    .line 67633646
    move-object v12, v7

    .line 67633647
    move-wide v7, v8

    .line 67633648
    move-object v9, v10

    .line 67633649
    move-object/from16 v10, p0

    .line 67633650
    .line 67633651
    move-object/from16 v11, p1

    .line 67633652
    .line 67633653
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/reader/bookcover/epub/w0;-><init>(Ljava/util/List;Len5/c;JJJLcom/dragon/read/kmp/reader/state/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633654
    .line 67633655
    .line 67633656
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633657
    .line 67633658
    .line 67633659
    move-object v1, v12

    .line 67633660
    :goto_1fc
    move-object/from16 v24, v1

    .line 67633661
    .line 67633662
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 67633663
    .line 67633664
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633665
    .line 67633666
    .line 67633667
    const/16 v0, 0x6000

    .line 67633668
    .line 67633669
    const/16 v1, 0x1e8

    .line 67633670
    .line 67633671
    move-object v2, v15

    .line 67633672
    move-object/from16 v15, v16

    .line 67633673
    .line 67633674
    move-object/from16 v16, v18

    .line 67633675
    .line 67633676
    move/from16 v18, v21

    .line 67633677
    .line 67633678
    move-object/from16 v19, v20

    .line 67633679
    .line 67633680
    move-object/from16 v20, v26

    .line 67633681
    .line 67633682
    move-object/from16 v21, v27

    .line 67633683
    .line 67633684
    move/from16 v22, v28

    .line 67633685
    .line 67633686
    move-object/from16 v23, v29

    .line 67633687
    .line 67633688
    move-object/from16 v25, v2

    .line 67633689
    .line 67633690
    move/from16 v26, v0

    .line 67633691
    .line 67633692
    move/from16 v27, v1

    .line 67633693
    .line 67633694
    invoke-static/range {v15 .. v27}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67633695
    .line 67633696
    .line 67633697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633698
    .line 67633699
    .line 67633700
    move-result v0

    .line 67633701
    if-eqz v0, :cond_22f

    .line 67633702
    .line 67633703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633704
    .line 67633705
    .line 67633706
    goto :goto_22f

    .line 67633707
    :cond_22b
    move-object v2, v15

    .line 67633708
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633709
    .line 67633710
    .line 67633711
    :cond_22f
    :goto_22f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633712
    .line 67633713
    .line 67633714
    move-result-object v0

    .line 67633715
    if-eqz v0, :cond_241

    .line 67633716
    .line 67633717
    new-instance v1, Lcom/dragon/read/kmp/reader/bookcover/epub/x0;

    .line 67633718
    .line 67633719
    move-object/from16 v2, p0

    .line 67633720
    .line 67633721
    move-object/from16 v3, p1

    .line 67633722
    .line 67633723
    invoke-direct {v1, v14, v2, v3}, Lcom/dragon/read/kmp/reader/bookcover/epub/x0;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633724
    .line 67633725
    .line 67633726
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633727
    .line 67633728
    .line 67633729
    :cond_241
    return-void
.end method


