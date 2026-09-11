## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/l.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/util/List;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd5/g;",
            ">;ZZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v9, p0

    .line 218628098
    move/from16 v10, p1

    .line 218628100
    move/from16 v11, p2

    .line 218628102
    move-object/from16 v12, p6

    .line 218628104
    move-object/from16 v13, p7

    .line 218628106
    move-object/from16 v14, p8

    .line 218628108
    move/from16 v15, p11

    .line 218628110
    move/from16 v8, p12

    .line 218628112
    invoke-static {v9, v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628115
    const v0, 0x24760234

    .line 218628118
    move-object/from16 v1, p10

    .line 218628120
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628123
    move-result-object v7

    .line 218628124
    and-int/lit8 v1, v8, 0x1

    .line 218628126
    if-eqz v1, :cond_23

    .line 218628128
    or-int/lit8 v1, v15, 0x6

    .line 218628130
    goto :goto_33

    .line 218628131
    :cond_23
    and-int/lit8 v1, v15, 0x6

    .line 218628133
    if-nez v1, :cond_32

    .line 218628135
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628138
    move-result v1

    .line 218628139
    if-eqz v1, :cond_2f

    .line 218628141
    const/4 v1, 0x4

    .line 218628142
    goto :goto_30

    .line 218628143
    :cond_2f
    const/4 v1, 0x2

    .line 218628144
    :goto_30
    or-int/2addr v1, v15

    .line 218628145
    goto :goto_33

    .line 218628146
    :cond_32
    move v1, v15

    .line 218628147
    :goto_33
    and-int/lit8 v2, v8, 0x2

    .line 218628149
    if-eqz v2, :cond_3a

    .line 218628151
    or-int/lit8 v1, v1, 0x30

    .line 218628153
    goto :goto_4a

    .line 218628154
    :cond_3a
    and-int/lit8 v2, v15, 0x30

    .line 218628156
    if-nez v2, :cond_4a

    .line 218628158
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628161
    move-result v2

    .line 218628162
    if-eqz v2, :cond_47

    .line 218628164
    const/16 v2, 0x20

    .line 218628166
    goto :goto_49

    .line 218628167
    :cond_47
    const/16 v2, 0x10

    .line 218628169
    :goto_49
    or-int/2addr v1, v2

    .line 218628170
    :cond_4a
    :goto_4a
    and-int/lit8 v2, v8, 0x4

    .line 218628172
    if-eqz v2, :cond_51

    .line 218628174
    or-int/lit16 v1, v1, 0x180

    .line 218628176
    goto :goto_61

    .line 218628177
    :cond_51
    and-int/lit16 v2, v15, 0x180

    .line 218628179
    if-nez v2, :cond_61

    .line 218628181
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628184
    move-result v2

    .line 218628185
    if-eqz v2, :cond_5e

    .line 218628187
    const/16 v2, 0x100

    .line 218628189
    goto :goto_60

    .line 218628190
    :cond_5e
    const/16 v2, 0x80

    .line 218628192
    :goto_60
    or-int/2addr v1, v2

    .line 218628193
    :cond_61
    :goto_61
    and-int/lit8 v2, v8, 0x8

    .line 218628195
    if-eqz v2, :cond_6a

    .line 218628197
    or-int/lit16 v1, v1, 0xc00

    .line 218628199
    move/from16 v5, p3

    .line 218628201
    goto :goto_7c

    .line 218628202
    :cond_6a
    and-int/lit16 v2, v15, 0xc00

    .line 218628204
    move/from16 v5, p3

    .line 218628206
    if-nez v2, :cond_7c

    .line 218628208
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628211
    move-result v2

    .line 218628212
    if-eqz v2, :cond_79

    .line 218628214
    const/16 v2, 0x800

    .line 218628216
    goto :goto_7b

    .line 218628217
    :cond_79
    const/16 v2, 0x400

    .line 218628219
    :goto_7b
    or-int/2addr v1, v2

    .line 218628220
    :cond_7c
    :goto_7c
    and-int/lit8 v2, v8, 0x10

    .line 218628222
    if-eqz v2, :cond_83

    .line 218628224
    or-int/lit16 v1, v1, 0x6000

    .line 218628226
    goto :goto_97

    .line 218628227
    :cond_83
    and-int/lit16 v2, v15, 0x6000

    .line 218628229
    if-nez v2, :cond_97

    .line 218628231
    move/from16 v2, p4

    .line 218628233
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628236
    move-result v16

    .line 218628237
    if-eqz v16, :cond_92

    .line 218628239
    const/16 v16, 0x4000

    .line 218628241
    goto :goto_94

    .line 218628242
    :cond_92
    const/16 v16, 0x2000

    .line 218628244
    :goto_94
    or-int v1, v1, v16

    .line 218628246
    goto :goto_99

    .line 218628247
    :cond_97
    :goto_97
    move/from16 v2, p4

    .line 218628249
    :goto_99
    and-int/lit8 v16, v8, 0x20

    .line 218628251
    const/high16 v17, 0x30000

    .line 218628253
    if-eqz v16, :cond_a4

    .line 218628255
    or-int v1, v1, v17

    .line 218628257
    move/from16 v3, p5

    .line 218628259
    goto :goto_b7

    .line 218628260
    :cond_a4
    and-int v18, v15, v17

    .line 218628262
    move/from16 v3, p5

    .line 218628264
    if-nez v18, :cond_b7

    .line 218628266
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628269
    move-result v18

    .line 218628270
    if-eqz v18, :cond_b3

    .line 218628272
    const/high16 v18, 0x20000

    .line 218628274
    goto :goto_b5

    .line 218628275
    :cond_b3
    const/high16 v18, 0x10000

    .line 218628277
    :goto_b5
    or-int v1, v1, v18

    .line 218628279
    :cond_b7
    :goto_b7
    and-int/lit8 v18, v8, 0x40

    .line 218628281
    const/high16 v19, 0x180000

    .line 218628283
    if-eqz v18, :cond_c0

    .line 218628285
    or-int v1, v1, v19

    .line 218628287
    goto :goto_d1

    .line 218628288
    :cond_c0
    and-int v18, v15, v19

    .line 218628290
    if-nez v18, :cond_d1

    .line 218628292
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628295
    move-result v18

    .line 218628296
    if-eqz v18, :cond_cd

    .line 218628298
    const/high16 v18, 0x100000

    .line 218628300
    goto :goto_cf

    .line 218628301
    :cond_cd
    const/high16 v18, 0x80000

    .line 218628303
    :goto_cf
    or-int v1, v1, v18

    .line 218628305
    :cond_d1
    :goto_d1
    and-int/lit16 v6, v8, 0x80

    .line 218628307
    const/high16 v19, 0xc00000

    .line 218628309
    if-eqz v6, :cond_da

    .line 218628311
    or-int v1, v1, v19

    .line 218628313
    goto :goto_ea

    .line 218628314
    :cond_da
    and-int v6, v15, v19

    .line 218628316
    if-nez v6, :cond_ea

    .line 218628318
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628321
    move-result v6

    .line 218628322
    if-eqz v6, :cond_e7

    .line 218628324
    const/high16 v6, 0x800000

    .line 218628326
    goto :goto_e9

    .line 218628327
    :cond_e7
    const/high16 v6, 0x400000

    .line 218628329
    :goto_e9
    or-int/2addr v1, v6

    .line 218628330
    :cond_ea
    :goto_ea
    and-int/lit16 v6, v8, 0x100

    .line 218628332
    const/high16 v19, 0x6000000

    .line 218628334
    if-eqz v6, :cond_f3

    .line 218628336
    or-int v1, v1, v19

    .line 218628338
    goto :goto_103

    .line 218628339
    :cond_f3
    and-int v6, v15, v19

    .line 218628341
    if-nez v6, :cond_103

    .line 218628343
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628346
    move-result v6

    .line 218628347
    if-eqz v6, :cond_100

    .line 218628349
    const/high16 v6, 0x4000000

    .line 218628351
    goto :goto_102

    .line 218628352
    :cond_100
    const/high16 v6, 0x2000000

    .line 218628354
    :goto_102
    or-int/2addr v1, v6

    .line 218628355
    :cond_103
    :goto_103
    and-int/lit16 v6, v8, 0x200

    .line 218628357
    const/high16 v19, 0x30000000

    .line 218628359
    if-eqz v6, :cond_10e

    .line 218628361
    or-int v1, v1, v19

    .line 218628363
    move-object/from16 v4, p9

    .line 218628365
    goto :goto_121

    .line 218628366
    :cond_10e
    and-int v19, v15, v19

    .line 218628368
    move-object/from16 v4, p9

    .line 218628370
    if-nez v19, :cond_121

    .line 218628372
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628375
    move-result v20

    .line 218628376
    if-eqz v20, :cond_11d

    .line 218628378
    const/high16 v20, 0x20000000

    .line 218628380
    goto :goto_11f

    .line 218628381
    :cond_11d
    const/high16 v20, 0x10000000

    .line 218628383
    :goto_11f
    or-int v1, v1, v20

    .line 218628385
    :cond_121
    :goto_121
    const v20, 0x12492493

    .line 218628388
    and-int v0, v1, v20

    .line 218628390
    const v2, 0x12492492

    .line 218628393
    const/4 v8, 0x0

    .line 218628394
    const/16 v20, 0x1

    .line 218628396
    if-eq v0, v2, :cond_130

    .line 218628398
    const/4 v0, 0x1

    .line 218628399
    goto :goto_131

    .line 218628400
    :cond_130
    const/4 v0, 0x0

    .line 218628401
    :goto_131
    and-int/lit8 v2, v1, 0x1

    .line 218628403
    invoke-interface {v7, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628406
    move-result v0

    .line 218628407
    if-eqz v0, :cond_3a1

    .line 218628409
    if-eqz v16, :cond_13e

    .line 218628411
    const/16 v16, 0x0

    .line 218628413
    goto :goto_140

    .line 218628414
    :cond_13e
    move/from16 v16, v3

    .line 218628416
    :goto_140
    if-eqz v6, :cond_147

    .line 218628418
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628420
    move-object/from16 v21, v0

    .line 218628422
    goto :goto_149

    .line 218628423
    :cond_147
    move-object/from16 v21, v4

    .line 218628425
    :goto_149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628428
    move-result v0

    .line 218628429
    if-eqz v0, :cond_158

    .line 218628431
    const/4 v0, -0x1

    .line 218628432
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.header.BookshelfSecondaryHeader (BookshelfSecondaryHeader.kt:41)"

    .line 218628434
    const v3, 0x24760234

    .line 218628437
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628440
    :cond_158
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 218628443
    move-result v0

    .line 218628444
    if-eqz v0, :cond_197

    .line 218628446
    if-nez v10, :cond_197

    .line 218628448
    if-nez v11, :cond_197

    .line 218628450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628453
    move-result v0

    .line 218628454
    if-eqz v0, :cond_16b

    .line 218628456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628459
    :cond_16b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628462
    move-result-object v8

    .line 218628463
    if-eqz v8, :cond_196

    .line 218628465
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/i;

    .line 218628467
    move-object v0, v7

    .line 218628468
    move-object/from16 v1, p0

    .line 218628470
    move/from16 v2, p1

    .line 218628472
    move/from16 v3, p2

    .line 218628474
    move/from16 v4, p3

    .line 218628476
    move/from16 v5, p4

    .line 218628478
    move/from16 v6, v16

    .line 218628480
    move-object v11, v7

    .line 218628481
    move-object/from16 v7, p6

    .line 218628483
    move-object v12, v8

    .line 218628484
    move-object/from16 v8, p7

    .line 218628486
    move-object/from16 v9, p8

    .line 218628488
    move-object/from16 v10, v21

    .line 218628490
    move-object v13, v11

    .line 218628491
    move/from16 v11, p11

    .line 218628493
    move-object v14, v12

    .line 218628494
    move/from16 v12, p12

    .line 218628496
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/i;-><init>(Ljava/util/List;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 218628499
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628502
    :cond_196
    return-void

    .line 218628503
    :cond_197
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628506
    move-result-object v0

    .line 218628507
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628512
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218628514
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628519
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218628521
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218628524
    move-result-object v2

    .line 218628525
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628528
    move-result-wide v3

    .line 218628529
    const/16 v6, 0x20

    .line 218628531
    ushr-long v22, v3, v6

    .line 218628533
    xor-long v3, v3, v22

    .line 218628535
    long-to-int v4, v3

    .line 218628536
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628539
    move-result-object v3

    .line 218628540
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628543
    move-result-object v0

    .line 218628544
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628546
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628549
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628551
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628554
    move-result-object v8

    .line 218628555
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 218628557
    if-eqz v8, :cond_39c

    .line 218628559
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628562
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628565
    move-result v8

    .line 218628566
    if-eqz v8, :cond_1dc

    .line 218628568
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628571
    goto :goto_1df

    .line 218628572
    :cond_1dc
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628575
    :goto_1df
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 218628577
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628579
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628582
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628584
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628587
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628589
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628592
    move-result v3

    .line 218628593
    if-nez v3, :cond_201

    .line 218628595
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628598
    move-result-object v3

    .line 218628599
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628602
    move-result-object v8

    .line 218628603
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628606
    move-result v3

    .line 218628607
    if-nez v3, :cond_20f

    .line 218628609
    :cond_201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628612
    move-result-object v3

    .line 218628613
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628616
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628619
    move-result-object v3

    .line 218628620
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628623
    :cond_20f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628625
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628628
    sget-object v8, Lj/x;->b:Lj/x;

    .line 218628630
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628632
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628635
    move-result-object v0

    .line 218628636
    const/16 v2, 0x1e

    .line 218628638
    int-to-float v3, v2

    .line 218628639
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 218628641
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628644
    move-result-object v0

    .line 218628645
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218628647
    const/4 v9, 0x0

    .line 218628648
    invoke-static {v2, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628651
    move-result-object v2

    .line 218628652
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628655
    move-result-wide v22

    .line 218628656
    const/16 v19, 0x20

    .line 218628658
    ushr-long v24, v22, v19

    .line 218628660
    xor-long v9, v22, v24

    .line 218628662
    long-to-int v10, v9

    .line 218628663
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628666
    move-result-object v9

    .line 218628667
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628670
    move-result-object v0

    .line 218628671
    move/from16 v19, v3

    .line 218628673
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628676
    move-result-object v3

    .line 218628677
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 218628679
    if-eqz v3, :cond_397

    .line 218628681
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628684
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628687
    move-result v3

    .line 218628688
    if-eqz v3, :cond_256

    .line 218628690
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628693
    goto :goto_259

    .line 218628694
    :cond_256
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628697
    :goto_259
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628699
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628702
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628704
    invoke-static {v7, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628707
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628709
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628712
    move-result v3

    .line 218628713
    if-nez v3, :cond_279

    .line 218628715
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628718
    move-result-object v3

    .line 218628719
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628722
    move-result-object v6

    .line 218628723
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628726
    move-result v3

    .line 218628727
    if-nez v3, :cond_287

    .line 218628729
    :cond_279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628732
    move-result-object v3

    .line 218628733
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628736
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628739
    move-result-object v3

    .line 218628740
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628743
    :cond_287
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628745
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628748
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218628750
    const/4 v2, 0x0

    .line 218628751
    if-eqz p1, :cond_294

    .line 218628753
    const/16 v3, 0x4e

    .line 218628755
    goto :goto_296

    .line 218628756
    :cond_294
    const/16 v3, 0x10

    .line 218628758
    :goto_296
    int-to-float v3, v3

    .line 218628759
    xor-int/lit8 v6, p1, 0x1

    .line 218628761
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628764
    move-result-object v22

    .line 218628765
    and-int/lit8 v0, v1, 0xe

    .line 218628767
    or-int v0, v0, v17

    .line 218628769
    shr-int/lit8 v17, v1, 0xf

    .line 218628771
    and-int/lit8 v17, v17, 0x70

    .line 218628773
    or-int v17, v0, v17

    .line 218628775
    const/16 v23, 0x4

    .line 218628777
    move-object/from16 v0, p0

    .line 218628779
    move/from16 v24, v1

    .line 218628781
    move-object/from16 v1, p6

    .line 218628783
    move/from16 v10, v19

    .line 218628785
    move-object/from16 v26, v4

    .line 218628787
    move v4, v6

    .line 218628788
    move-object/from16 v5, v22

    .line 218628790
    move-object v6, v7

    .line 218628791
    move-object/from16 v27, v7

    .line 218628793
    move/from16 v7, v17

    .line 218628795
    move-object v11, v8

    .line 218628796
    const/4 v12, 0x0

    .line 218628797
    move/from16 v8, v23

    .line 218628799
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/BookshelfFilterChipsKt;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218628802
    const v0, 0xeb15f76

    .line 218628805
    move-object/from16 v8, v27

    .line 218628807
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628810
    if-eqz p1, :cond_349

    .line 218628812
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 218628814
    move-object/from16 v1, v26

    .line 218628816
    invoke-virtual {v9, v1, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218628819
    move-result-object v2

    .line 218628820
    const/16 v3, 0x5e

    .line 218628822
    int-to-float v3, v3

    .line 218628823
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628826
    move-result-object v2

    .line 218628827
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628830
    move-result-object v2

    .line 218628831
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 218628833
    const/4 v4, 0x3

    .line 218628834
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 218628836
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 218628838
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628841
    invoke-static {v8, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218628844
    move-result-object v5

    .line 218628845
    invoke-interface {v5}, Lag5/k;->r()J

    .line 218628848
    move-result-wide v5

    .line 218628849
    const/4 v7, 0x0

    .line 218628850
    const/16 v12, 0xe

    .line 218628852
    invoke-static {v5, v6, v7, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 218628855
    move-result-wide v5

    .line 218628856
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 218628858
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218628861
    const/4 v5, 0x0

    .line 218628862
    aput-object v7, v4, v5

    .line 218628864
    invoke-static {v8, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218628867
    move-result-object v6

    .line 218628868
    invoke-interface {v6}, Lag5/k;->r()J

    .line 218628871
    move-result-wide v6

    .line 218628872
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 218628874
    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218628877
    aput-object v12, v4, v20

    .line 218628879
    invoke-static {v8, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218628882
    move-result-object v6

    .line 218628883
    invoke-interface {v6}, Lag5/k;->r()J

    .line 218628886
    move-result-wide v6

    .line 218628887
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 218628889
    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218628892
    const/4 v6, 0x2

    .line 218628893
    aput-object v12, v4, v6

    .line 218628895
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 218628898
    move-result-object v4

    .line 218628899
    const/4 v7, 0x0

    .line 218628900
    const/16 v12, 0xe

    .line 218628902
    invoke-static {v3, v4, v7, v7, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 218628905
    move-result-object v3

    .line 218628906
    const/4 v4, 0x6

    .line 218628907
    const/4 v6, 0x0

    .line 218628908
    invoke-static {v2, v3, v6, v7, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 218628911
    move-result-object v2

    .line 218628912
    invoke-static {v2, v8, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218628915
    invoke-virtual {v9, v1, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218628918
    move-result-object v0

    .line 218628919
    const/16 v2, 0x4e

    .line 218628921
    int-to-float v2, v2

    .line 218628922
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628925
    move-result-object v0

    .line 218628926
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628929
    move-result-object v0

    .line 218628930
    shr-int/lit8 v2, v24, 0x15

    .line 218628932
    and-int/2addr v2, v12

    .line 218628933
    invoke-static {v2, v5, v8, v0, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/l;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 218628936
    goto :goto_34b

    .line 218628937
    :cond_349
    move-object/from16 v1, v26

    .line 218628939
    :goto_34b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628942
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628945
    sget-object v0, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 218628947
    invoke-virtual {v11, v1, v0}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 218628950
    move-result-object v2

    .line 218628951
    const/4 v3, 0x0

    .line 218628952
    const/4 v0, 0x2

    .line 218628953
    int-to-float v4, v0

    .line 218628954
    const/4 v5, 0x0

    .line 218628955
    const/4 v6, 0x0

    .line 218628956
    const/16 v7, 0xd

    .line 218628958
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218628961
    move-result-object v5

    .line 218628962
    shr-int/lit8 v0, v24, 0x6

    .line 218628964
    and-int/lit8 v1, v0, 0xe

    .line 218628966
    and-int/lit8 v2, v0, 0x70

    .line 218628968
    or-int/2addr v1, v2

    .line 218628969
    and-int/lit16 v2, v0, 0x380

    .line 218628971
    or-int/2addr v1, v2

    .line 218628972
    and-int/lit16 v0, v0, 0x1c00

    .line 218628974
    or-int/2addr v0, v1

    .line 218628975
    shr-int/lit8 v1, v24, 0xc

    .line 218628977
    const v2, 0xe000

    .line 218628980
    and-int/2addr v1, v2

    .line 218628981
    or-int v7, v0, v1

    .line 218628983
    const/4 v9, 0x0

    .line 218628984
    move/from16 v0, p2

    .line 218628986
    move/from16 v1, p3

    .line 218628988
    move/from16 v2, p4

    .line 218628990
    move/from16 v3, v16

    .line 218628992
    move-object/from16 v4, p8

    .line 218628994
    move-object v6, v8

    .line 218628995
    move-object v10, v8

    .line 218628996
    move v8, v9

    .line 218628997
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/r;->a(ZZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218629000
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218629003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218629006
    move-result v0

    .line 218629007
    if-eqz v0, :cond_394

    .line 218629009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218629012
    :cond_394
    move/from16 v6, v16

    .line 218629014
    goto :goto_3a8

    .line 218629015
    :cond_397
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218629018
    const/4 v0, 0x0

    .line 218629019
    throw v0

    .line 218629020
    :cond_39c
    const/4 v0, 0x0

    .line 218629021
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218629024
    throw v0

    .line 218629025
    :cond_3a1
    move-object v10, v7

    .line 218629026
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218629029
    move v6, v3

    .line 218629030
    move-object/from16 v21, v4

    .line 218629032
    :goto_3a8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218629035
    move-result-object v12

    .line 218629036
    if-eqz v12, :cond_3cf

    .line 218629038
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/j;

    .line 218629040
    move-object v0, v11

    .line 218629041
    move-object/from16 v1, p0

    .line 218629043
    move/from16 v2, p1

    .line 218629045
    move/from16 v3, p2

    .line 218629047
    move/from16 v4, p3

    .line 218629049
    move/from16 v5, p4

    .line 218629051
    move-object/from16 v7, p6

    .line 218629053
    move-object/from16 v8, p7

    .line 218629055
    move-object/from16 v9, p8

    .line 218629057
    move-object/from16 v10, v21

    .line 218629059
    move-object v13, v11

    .line 218629060
    move/from16 v11, p11

    .line 218629062
    move-object v14, v12

    .line 218629063
    move/from16 v12, p12

    .line 218629065
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/j;-><init>(Ljava/util/List;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 218629068
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218629071
    :cond_3cf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd5/g;",
            ">;ZZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v9, p0

    .line 218628097
    .line 218628098
    move/from16 v10, p1

    .line 218628099
    .line 218628100
    move/from16 v11, p2

    .line 218628101
    .line 218628102
    move-object/from16 v12, p6

    .line 218628103
    .line 218628104
    move-object/from16 v13, p7

    .line 218628105
    .line 218628106
    move-object/from16 v14, p8

    .line 218628107
    .line 218628108
    move/from16 v15, p11

    .line 218628109
    .line 218628110
    move/from16 v8, p12

    .line 218628111
    .line 218628112
    invoke-static {v9, v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628113
    .line 218628114
    .line 218628115
    const v0, 0x24760234

    .line 218628116
    .line 218628117
    .line 218628118
    move-object/from16 v1, p10

    .line 218628119
    .line 218628120
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628121
    .line 218628122
    .line 218628123
    move-result-object v7

    .line 218628124
    and-int/lit8 v1, v8, 0x1

    .line 218628125
    .line 218628126
    if-eqz v1, :cond_23

    .line 218628127
    .line 218628128
    or-int/lit8 v1, v15, 0x6

    .line 218628129
    .line 218628130
    goto :goto_33

    .line 218628131
    :cond_23
    and-int/lit8 v1, v15, 0x6

    .line 218628132
    .line 218628133
    if-nez v1, :cond_32

    .line 218628134
    .line 218628135
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628136
    .line 218628137
    .line 218628138
    move-result v1

    .line 218628139
    if-eqz v1, :cond_2f

    .line 218628140
    .line 218628141
    const/4 v1, 0x4

    .line 218628142
    goto :goto_30

    .line 218628143
    :cond_2f
    const/4 v1, 0x2

    .line 218628144
    :goto_30
    or-int/2addr v1, v15

    .line 218628145
    goto :goto_33

    .line 218628146
    :cond_32
    move v1, v15

    .line 218628147
    :goto_33
    and-int/lit8 v2, v8, 0x2

    .line 218628148
    .line 218628149
    if-eqz v2, :cond_3a

    .line 218628150
    .line 218628151
    or-int/lit8 v1, v1, 0x30

    .line 218628152
    .line 218628153
    goto :goto_4a

    .line 218628154
    :cond_3a
    and-int/lit8 v2, v15, 0x30

    .line 218628155
    .line 218628156
    if-nez v2, :cond_4a

    .line 218628157
    .line 218628158
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628159
    .line 218628160
    .line 218628161
    move-result v2

    .line 218628162
    if-eqz v2, :cond_47

    .line 218628163
    .line 218628164
    const/16 v2, 0x20

    .line 218628165
    .line 218628166
    goto :goto_49

    .line 218628167
    :cond_47
    const/16 v2, 0x10

    .line 218628168
    .line 218628169
    :goto_49
    or-int/2addr v1, v2

    .line 218628170
    :cond_4a
    :goto_4a
    and-int/lit8 v2, v8, 0x4

    .line 218628171
    .line 218628172
    if-eqz v2, :cond_51

    .line 218628173
    .line 218628174
    or-int/lit16 v1, v1, 0x180

    .line 218628175
    .line 218628176
    goto :goto_61

    .line 218628177
    :cond_51
    and-int/lit16 v2, v15, 0x180

    .line 218628178
    .line 218628179
    if-nez v2, :cond_61

    .line 218628180
    .line 218628181
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628182
    .line 218628183
    .line 218628184
    move-result v2

    .line 218628185
    if-eqz v2, :cond_5e

    .line 218628186
    .line 218628187
    const/16 v2, 0x100

    .line 218628188
    .line 218628189
    goto :goto_60

    .line 218628190
    :cond_5e
    const/16 v2, 0x80

    .line 218628191
    .line 218628192
    :goto_60
    or-int/2addr v1, v2

    .line 218628193
    :cond_61
    :goto_61
    and-int/lit8 v2, v8, 0x8

    .line 218628194
    .line 218628195
    if-eqz v2, :cond_6a

    .line 218628196
    .line 218628197
    or-int/lit16 v1, v1, 0xc00

    .line 218628198
    .line 218628199
    move/from16 v5, p3

    .line 218628200
    .line 218628201
    goto :goto_7c

    .line 218628202
    :cond_6a
    and-int/lit16 v2, v15, 0xc00

    .line 218628203
    .line 218628204
    move/from16 v5, p3

    .line 218628205
    .line 218628206
    if-nez v2, :cond_7c

    .line 218628207
    .line 218628208
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628209
    .line 218628210
    .line 218628211
    move-result v2

    .line 218628212
    if-eqz v2, :cond_79

    .line 218628213
    .line 218628214
    const/16 v2, 0x800

    .line 218628215
    .line 218628216
    goto :goto_7b

    .line 218628217
    :cond_79
    const/16 v2, 0x400

    .line 218628218
    .line 218628219
    :goto_7b
    or-int/2addr v1, v2

    .line 218628220
    :cond_7c
    :goto_7c
    and-int/lit8 v2, v8, 0x10

    .line 218628221
    .line 218628222
    if-eqz v2, :cond_83

    .line 218628223
    .line 218628224
    or-int/lit16 v1, v1, 0x6000

    .line 218628225
    .line 218628226
    goto :goto_97

    .line 218628227
    :cond_83
    and-int/lit16 v2, v15, 0x6000

    .line 218628228
    .line 218628229
    if-nez v2, :cond_97

    .line 218628230
    .line 218628231
    move/from16 v2, p4

    .line 218628232
    .line 218628233
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628234
    .line 218628235
    .line 218628236
    move-result v16

    .line 218628237
    if-eqz v16, :cond_92

    .line 218628238
    .line 218628239
    const/16 v16, 0x4000

    .line 218628240
    .line 218628241
    goto :goto_94

    .line 218628242
    :cond_92
    const/16 v16, 0x2000

    .line 218628243
    .line 218628244
    :goto_94
    or-int v1, v1, v16

    .line 218628245
    .line 218628246
    goto :goto_99

    .line 218628247
    :cond_97
    :goto_97
    move/from16 v2, p4

    .line 218628248
    .line 218628249
    :goto_99
    and-int/lit8 v16, v8, 0x20

    .line 218628250
    .line 218628251
    const/high16 v17, 0x30000

    .line 218628252
    .line 218628253
    if-eqz v16, :cond_a4

    .line 218628254
    .line 218628255
    or-int v1, v1, v17

    .line 218628256
    .line 218628257
    move/from16 v3, p5

    .line 218628258
    .line 218628259
    goto :goto_b7

    .line 218628260
    :cond_a4
    and-int v18, v15, v17

    .line 218628261
    .line 218628262
    move/from16 v3, p5

    .line 218628263
    .line 218628264
    if-nez v18, :cond_b7

    .line 218628265
    .line 218628266
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628267
    .line 218628268
    .line 218628269
    move-result v18

    .line 218628270
    if-eqz v18, :cond_b3

    .line 218628271
    .line 218628272
    const/high16 v18, 0x20000

    .line 218628273
    .line 218628274
    goto :goto_b5

    .line 218628275
    :cond_b3
    const/high16 v18, 0x10000

    .line 218628276
    .line 218628277
    :goto_b5
    or-int v1, v1, v18

    .line 218628278
    .line 218628279
    :cond_b7
    :goto_b7
    and-int/lit8 v18, v8, 0x40

    .line 218628280
    .line 218628281
    const/high16 v19, 0x180000

    .line 218628282
    .line 218628283
    if-eqz v18, :cond_c0

    .line 218628284
    .line 218628285
    or-int v1, v1, v19

    .line 218628286
    .line 218628287
    goto :goto_d1

    .line 218628288
    :cond_c0
    and-int v18, v15, v19

    .line 218628289
    .line 218628290
    if-nez v18, :cond_d1

    .line 218628291
    .line 218628292
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628293
    .line 218628294
    .line 218628295
    move-result v18

    .line 218628296
    if-eqz v18, :cond_cd

    .line 218628297
    .line 218628298
    const/high16 v18, 0x100000

    .line 218628299
    .line 218628300
    goto :goto_cf

    .line 218628301
    :cond_cd
    const/high16 v18, 0x80000

    .line 218628302
    .line 218628303
    :goto_cf
    or-int v1, v1, v18

    .line 218628304
    .line 218628305
    :cond_d1
    :goto_d1
    and-int/lit16 v6, v8, 0x80

    .line 218628306
    .line 218628307
    const/high16 v19, 0xc00000

    .line 218628308
    .line 218628309
    if-eqz v6, :cond_da

    .line 218628310
    .line 218628311
    or-int v1, v1, v19

    .line 218628312
    .line 218628313
    goto :goto_ea

    .line 218628314
    :cond_da
    and-int v6, v15, v19

    .line 218628315
    .line 218628316
    if-nez v6, :cond_ea

    .line 218628317
    .line 218628318
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628319
    .line 218628320
    .line 218628321
    move-result v6

    .line 218628322
    if-eqz v6, :cond_e7

    .line 218628323
    .line 218628324
    const/high16 v6, 0x800000

    .line 218628325
    .line 218628326
    goto :goto_e9

    .line 218628327
    :cond_e7
    const/high16 v6, 0x400000

    .line 218628328
    .line 218628329
    :goto_e9
    or-int/2addr v1, v6

    .line 218628330
    :cond_ea
    :goto_ea
    and-int/lit16 v6, v8, 0x100

    .line 218628331
    .line 218628332
    const/high16 v19, 0x6000000

    .line 218628333
    .line 218628334
    if-eqz v6, :cond_f3

    .line 218628335
    .line 218628336
    or-int v1, v1, v19

    .line 218628337
    .line 218628338
    goto :goto_103

    .line 218628339
    :cond_f3
    and-int v6, v15, v19

    .line 218628340
    .line 218628341
    if-nez v6, :cond_103

    .line 218628342
    .line 218628343
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628344
    .line 218628345
    .line 218628346
    move-result v6

    .line 218628347
    if-eqz v6, :cond_100

    .line 218628348
    .line 218628349
    const/high16 v6, 0x4000000

    .line 218628350
    .line 218628351
    goto :goto_102

    .line 218628352
    :cond_100
    const/high16 v6, 0x2000000

    .line 218628353
    .line 218628354
    :goto_102
    or-int/2addr v1, v6

    .line 218628355
    :cond_103
    :goto_103
    and-int/lit16 v6, v8, 0x200

    .line 218628356
    .line 218628357
    const/high16 v19, 0x30000000

    .line 218628358
    .line 218628359
    if-eqz v6, :cond_10e

    .line 218628360
    .line 218628361
    or-int v1, v1, v19

    .line 218628362
    .line 218628363
    move-object/from16 v4, p9

    .line 218628364
    .line 218628365
    goto :goto_121

    .line 218628366
    :cond_10e
    and-int v19, v15, v19

    .line 218628367
    .line 218628368
    move-object/from16 v4, p9

    .line 218628369
    .line 218628370
    if-nez v19, :cond_121

    .line 218628371
    .line 218628372
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628373
    .line 218628374
    .line 218628375
    move-result v20

    .line 218628376
    if-eqz v20, :cond_11d

    .line 218628377
    .line 218628378
    const/high16 v20, 0x20000000

    .line 218628379
    .line 218628380
    goto :goto_11f

    .line 218628381
    :cond_11d
    const/high16 v20, 0x10000000

    .line 218628382
    .line 218628383
    :goto_11f
    or-int v1, v1, v20

    .line 218628384
    .line 218628385
    :cond_121
    :goto_121
    const v20, 0x12492493

    .line 218628386
    .line 218628387
    .line 218628388
    and-int v0, v1, v20

    .line 218628389
    .line 218628390
    const v2, 0x12492492

    .line 218628391
    .line 218628392
    .line 218628393
    const/4 v8, 0x0

    .line 218628394
    const/16 v20, 0x1

    .line 218628395
    .line 218628396
    if-eq v0, v2, :cond_130

    .line 218628397
    .line 218628398
    const/4 v0, 0x1

    .line 218628399
    goto :goto_131

    .line 218628400
    :cond_130
    const/4 v0, 0x0

    .line 218628401
    :goto_131
    and-int/lit8 v2, v1, 0x1

    .line 218628402
    .line 218628403
    invoke-interface {v7, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628404
    .line 218628405
    .line 218628406
    move-result v0

    .line 218628407
    if-eqz v0, :cond_3a1

    .line 218628408
    .line 218628409
    if-eqz v16, :cond_13e

    .line 218628410
    .line 218628411
    const/16 v16, 0x0

    .line 218628412
    .line 218628413
    goto :goto_140

    .line 218628414
    :cond_13e
    move/from16 v16, v3

    .line 218628415
    .line 218628416
    :goto_140
    if-eqz v6, :cond_147

    .line 218628417
    .line 218628418
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628419
    .line 218628420
    move-object/from16 v21, v0

    .line 218628421
    .line 218628422
    goto :goto_149

    .line 218628423
    :cond_147
    move-object/from16 v21, v4

    .line 218628424
    .line 218628425
    :goto_149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628426
    .line 218628427
    .line 218628428
    move-result v0

    .line 218628429
    if-eqz v0, :cond_158

    .line 218628430
    .line 218628431
    const/4 v0, -0x1

    .line 218628432
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.header.BookshelfSecondaryHeader (BookshelfSecondaryHeader.kt:41)"

    .line 218628433
    .line 218628434
    const v3, 0x24760234

    .line 218628435
    .line 218628436
    .line 218628437
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628438
    .line 218628439
    .line 218628440
    :cond_158
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 218628441
    .line 218628442
    .line 218628443
    move-result v0

    .line 218628444
    if-eqz v0, :cond_197

    .line 218628445
    .line 218628446
    if-nez v10, :cond_197

    .line 218628447
    .line 218628448
    if-nez v11, :cond_197

    .line 218628449
    .line 218628450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628451
    .line 218628452
    .line 218628453
    move-result v0

    .line 218628454
    if-eqz v0, :cond_16b

    .line 218628455
    .line 218628456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628457
    .line 218628458
    .line 218628459
    :cond_16b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628460
    .line 218628461
    .line 218628462
    move-result-object v8

    .line 218628463
    if-eqz v8, :cond_196

    .line 218628464
    .line 218628465
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/i;

    .line 218628466
    .line 218628467
    move-object v0, v7

    .line 218628468
    move-object/from16 v1, p0

    .line 218628469
    .line 218628470
    move/from16 v2, p1

    .line 218628471
    .line 218628472
    move/from16 v3, p2

    .line 218628473
    .line 218628474
    move/from16 v4, p3

    .line 218628475
    .line 218628476
    move/from16 v5, p4

    .line 218628477
    .line 218628478
    move/from16 v6, v16

    .line 218628479
    .line 218628480
    move-object v11, v7

    .line 218628481
    move-object/from16 v7, p6

    .line 218628482
    .line 218628483
    move-object v12, v8

    .line 218628484
    move-object/from16 v8, p7

    .line 218628485
    .line 218628486
    move-object/from16 v9, p8

    .line 218628487
    .line 218628488
    move-object/from16 v10, v21

    .line 218628489
    .line 218628490
    move-object v13, v11

    .line 218628491
    move/from16 v11, p11

    .line 218628492
    .line 218628493
    move-object v14, v12

    .line 218628494
    move/from16 v12, p12

    .line 218628495
    .line 218628496
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/i;-><init>(Ljava/util/List;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 218628497
    .line 218628498
    .line 218628499
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628500
    .line 218628501
    .line 218628502
    :cond_196
    return-void

    .line 218628503
    :cond_197
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628504
    .line 218628505
    .line 218628506
    move-result-object v0

    .line 218628507
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628508
    .line 218628509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628510
    .line 218628511
    .line 218628512
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218628513
    .line 218628514
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628515
    .line 218628516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628517
    .line 218628518
    .line 218628519
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218628520
    .line 218628521
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218628522
    .line 218628523
    .line 218628524
    move-result-object v2

    .line 218628525
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628526
    .line 218628527
    .line 218628528
    move-result-wide v3

    .line 218628529
    const/16 v6, 0x20

    .line 218628530
    .line 218628531
    ushr-long v22, v3, v6

    .line 218628532
    .line 218628533
    xor-long v3, v3, v22

    .line 218628534
    .line 218628535
    long-to-int v4, v3

    .line 218628536
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628537
    .line 218628538
    .line 218628539
    move-result-object v3

    .line 218628540
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628541
    .line 218628542
    .line 218628543
    move-result-object v0

    .line 218628544
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628545
    .line 218628546
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628547
    .line 218628548
    .line 218628549
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628550
    .line 218628551
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628552
    .line 218628553
    .line 218628554
    move-result-object v8

    .line 218628555
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 218628556
    .line 218628557
    if-eqz v8, :cond_39c

    .line 218628558
    .line 218628559
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628560
    .line 218628561
    .line 218628562
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628563
    .line 218628564
    .line 218628565
    move-result v8

    .line 218628566
    if-eqz v8, :cond_1dc

    .line 218628567
    .line 218628568
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628569
    .line 218628570
    .line 218628571
    goto :goto_1df

    .line 218628572
    :cond_1dc
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628573
    .line 218628574
    .line 218628575
    :goto_1df
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 218628576
    .line 218628577
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628578
    .line 218628579
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628580
    .line 218628581
    .line 218628582
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628583
    .line 218628584
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628585
    .line 218628586
    .line 218628587
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628588
    .line 218628589
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628590
    .line 218628591
    .line 218628592
    move-result v3

    .line 218628593
    if-nez v3, :cond_201

    .line 218628594
    .line 218628595
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628596
    .line 218628597
    .line 218628598
    move-result-object v3

    .line 218628599
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628600
    .line 218628601
    .line 218628602
    move-result-object v8

    .line 218628603
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628604
    .line 218628605
    .line 218628606
    move-result v3

    .line 218628607
    if-nez v3, :cond_20f

    .line 218628608
    .line 218628609
    :cond_201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628610
    .line 218628611
    .line 218628612
    move-result-object v3

    .line 218628613
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628614
    .line 218628615
    .line 218628616
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628617
    .line 218628618
    .line 218628619
    move-result-object v3

    .line 218628620
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628621
    .line 218628622
    .line 218628623
    :cond_20f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628624
    .line 218628625
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628626
    .line 218628627
    .line 218628628
    sget-object v8, Lj/x;->b:Lj/x;

    .line 218628629
    .line 218628630
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628631
    .line 218628632
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628633
    .line 218628634
    .line 218628635
    move-result-object v0

    .line 218628636
    const/16 v2, 0x1e

    .line 218628637
    .line 218628638
    int-to-float v3, v2

    .line 218628639
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 218628640
    .line 218628641
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628642
    .line 218628643
    .line 218628644
    move-result-object v0

    .line 218628645
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218628646
    .line 218628647
    const/4 v9, 0x0

    .line 218628648
    invoke-static {v2, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628649
    .line 218628650
    .line 218628651
    move-result-object v2

    .line 218628652
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628653
    .line 218628654
    .line 218628655
    move-result-wide v22

    .line 218628656
    const/16 v19, 0x20

    .line 218628657
    .line 218628658
    ushr-long v24, v22, v19

    .line 218628659
    .line 218628660
    xor-long v9, v22, v24

    .line 218628661
    .line 218628662
    long-to-int v10, v9

    .line 218628663
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628664
    .line 218628665
    .line 218628666
    move-result-object v9

    .line 218628667
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628668
    .line 218628669
    .line 218628670
    move-result-object v0

    .line 218628671
    move/from16 v19, v3

    .line 218628672
    .line 218628673
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628674
    .line 218628675
    .line 218628676
    move-result-object v3

    .line 218628677
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 218628678
    .line 218628679
    if-eqz v3, :cond_397

    .line 218628680
    .line 218628681
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628682
    .line 218628683
    .line 218628684
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628685
    .line 218628686
    .line 218628687
    move-result v3

    .line 218628688
    if-eqz v3, :cond_256

    .line 218628689
    .line 218628690
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628691
    .line 218628692
    .line 218628693
    goto :goto_259

    .line 218628694
    :cond_256
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628695
    .line 218628696
    .line 218628697
    :goto_259
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628698
    .line 218628699
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628700
    .line 218628701
    .line 218628702
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628703
    .line 218628704
    invoke-static {v7, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628705
    .line 218628706
    .line 218628707
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628708
    .line 218628709
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628710
    .line 218628711
    .line 218628712
    move-result v3

    .line 218628713
    if-nez v3, :cond_279

    .line 218628714
    .line 218628715
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628716
    .line 218628717
    .line 218628718
    move-result-object v3

    .line 218628719
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628720
    .line 218628721
    .line 218628722
    move-result-object v6

    .line 218628723
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628724
    .line 218628725
    .line 218628726
    move-result v3

    .line 218628727
    if-nez v3, :cond_287

    .line 218628728
    .line 218628729
    :cond_279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628730
    .line 218628731
    .line 218628732
    move-result-object v3

    .line 218628733
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628734
    .line 218628735
    .line 218628736
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628737
    .line 218628738
    .line 218628739
    move-result-object v3

    .line 218628740
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628741
    .line 218628742
    .line 218628743
    :cond_287
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628744
    .line 218628745
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628746
    .line 218628747
    .line 218628748
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218628749
    .line 218628750
    const/4 v2, 0x0

    .line 218628751
    if-eqz p1, :cond_294

    .line 218628752
    .line 218628753
    const/16 v3, 0x4e

    .line 218628754
    .line 218628755
    goto :goto_296

    .line 218628756
    :cond_294
    const/16 v3, 0x10

    .line 218628757
    .line 218628758
    :goto_296
    int-to-float v3, v3

    .line 218628759
    xor-int/lit8 v6, p1, 0x1

    .line 218628760
    .line 218628761
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628762
    .line 218628763
    .line 218628764
    move-result-object v22

    .line 218628765
    and-int/lit8 v0, v1, 0xe

    .line 218628766
    .line 218628767
    or-int v0, v0, v17

    .line 218628768
    .line 218628769
    shr-int/lit8 v17, v1, 0xf

    .line 218628770
    .line 218628771
    and-int/lit8 v17, v17, 0x70

    .line 218628772
    .line 218628773
    or-int v17, v0, v17

    .line 218628774
    .line 218628775
    const/16 v23, 0x4

    .line 218628776
    .line 218628777
    move-object/from16 v0, p0

    .line 218628778
    .line 218628779
    move/from16 v24, v1

    .line 218628780
    .line 218628781
    move-object/from16 v1, p6

    .line 218628782
    .line 218628783
    move/from16 v10, v19

    .line 218628784
    .line 218628785
    move-object/from16 v26, v4

    .line 218628786
    .line 218628787
    move v4, v6

    .line 218628788
    move-object/from16 v5, v22

    .line 218628789
    .line 218628790
    move-object v6, v7

    .line 218628791
    move-object/from16 v27, v7

    .line 218628792
    .line 218628793
    move/from16 v7, v17

    .line 218628794
    .line 218628795
    move-object v11, v8

    .line 218628796
    const/4 v12, 0x0

    .line 218628797
    move/from16 v8, v23

    .line 218628798
    .line 218628799
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/BookshelfFilterChipsKt;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218628800
    .line 218628801
    .line 218628802
    const v0, 0xeb15f76

    .line 218628803
    .line 218628804
    .line 218628805
    move-object/from16 v8, v27

    .line 218628806
    .line 218628807
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628808
    .line 218628809
    .line 218628810
    if-eqz p1, :cond_349

    .line 218628811
    .line 218628812
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 218628813
    .line 218628814
    move-object/from16 v1, v26

    .line 218628815
    .line 218628816
    invoke-virtual {v9, v1, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218628817
    .line 218628818
    .line 218628819
    move-result-object v2

    .line 218628820
    const/16 v3, 0x5e

    .line 218628821
    .line 218628822
    int-to-float v3, v3

    .line 218628823
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628824
    .line 218628825
    .line 218628826
    move-result-object v2

    .line 218628827
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628828
    .line 218628829
    .line 218628830
    move-result-object v2

    .line 218628831
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 218628832
    .line 218628833
    const/4 v4, 0x3

    .line 218628834
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 218628835
    .line 218628836
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 218628837
    .line 218628838
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628839
    .line 218628840
    .line 218628841
    invoke-static {v8, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218628842
    .line 218628843
    .line 218628844
    move-result-object v5

    .line 218628845
    invoke-interface {v5}, Lag5/k;->r()J

    .line 218628846
    .line 218628847
    .line 218628848
    move-result-wide v5

    .line 218628849
    const/4 v7, 0x0

    .line 218628850
    const/16 v12, 0xe

    .line 218628851
    .line 218628852
    invoke-static {v5, v6, v7, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 218628853
    .line 218628854
    .line 218628855
    move-result-wide v5

    .line 218628856
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 218628857
    .line 218628858
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218628859
    .line 218628860
    .line 218628861
    const/4 v5, 0x0

    .line 218628862
    aput-object v7, v4, v5

    .line 218628863
    .line 218628864
    invoke-static {v8, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218628865
    .line 218628866
    .line 218628867
    move-result-object v6

    .line 218628868
    invoke-interface {v6}, Lag5/k;->r()J

    .line 218628869
    .line 218628870
    .line 218628871
    move-result-wide v6

    .line 218628872
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 218628873
    .line 218628874
    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218628875
    .line 218628876
    .line 218628877
    aput-object v12, v4, v20

    .line 218628878
    .line 218628879
    invoke-static {v8, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218628880
    .line 218628881
    .line 218628882
    move-result-object v6

    .line 218628883
    invoke-interface {v6}, Lag5/k;->r()J

    .line 218628884
    .line 218628885
    .line 218628886
    move-result-wide v6

    .line 218628887
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 218628888
    .line 218628889
    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218628890
    .line 218628891
    .line 218628892
    const/4 v6, 0x2

    .line 218628893
    aput-object v12, v4, v6

    .line 218628894
    .line 218628895
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 218628896
    .line 218628897
    .line 218628898
    move-result-object v4

    .line 218628899
    const/4 v7, 0x0

    .line 218628900
    const/16 v12, 0xe

    .line 218628901
    .line 218628902
    invoke-static {v3, v4, v7, v7, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 218628903
    .line 218628904
    .line 218628905
    move-result-object v3

    .line 218628906
    const/4 v4, 0x6

    .line 218628907
    const/4 v6, 0x0

    .line 218628908
    invoke-static {v2, v3, v6, v7, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 218628909
    .line 218628910
    .line 218628911
    move-result-object v2

    .line 218628912
    invoke-static {v2, v8, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218628913
    .line 218628914
    .line 218628915
    invoke-virtual {v9, v1, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218628916
    .line 218628917
    .line 218628918
    move-result-object v0

    .line 218628919
    const/16 v2, 0x4e

    .line 218628920
    .line 218628921
    int-to-float v2, v2

    .line 218628922
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628923
    .line 218628924
    .line 218628925
    move-result-object v0

    .line 218628926
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628927
    .line 218628928
    .line 218628929
    move-result-object v0

    .line 218628930
    shr-int/lit8 v2, v24, 0x15

    .line 218628931
    .line 218628932
    and-int/2addr v2, v12

    .line 218628933
    invoke-static {v2, v5, v8, v0, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/l;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 218628934
    .line 218628935
    .line 218628936
    goto :goto_34b

    .line 218628937
    :cond_349
    move-object/from16 v1, v26

    .line 218628938
    .line 218628939
    :goto_34b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628940
    .line 218628941
    .line 218628942
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628943
    .line 218628944
    .line 218628945
    sget-object v0, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 218628946
    .line 218628947
    invoke-virtual {v11, v1, v0}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 218628948
    .line 218628949
    .line 218628950
    move-result-object v2

    .line 218628951
    const/4 v3, 0x0

    .line 218628952
    const/4 v0, 0x2

    .line 218628953
    int-to-float v4, v0

    .line 218628954
    const/4 v5, 0x0

    .line 218628955
    const/4 v6, 0x0

    .line 218628956
    const/16 v7, 0xd

    .line 218628957
    .line 218628958
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218628959
    .line 218628960
    .line 218628961
    move-result-object v5

    .line 218628962
    shr-int/lit8 v0, v24, 0x6

    .line 218628963
    .line 218628964
    and-int/lit8 v1, v0, 0xe

    .line 218628965
    .line 218628966
    and-int/lit8 v2, v0, 0x70

    .line 218628967
    .line 218628968
    or-int/2addr v1, v2

    .line 218628969
    and-int/lit16 v2, v0, 0x380

    .line 218628970
    .line 218628971
    or-int/2addr v1, v2

    .line 218628972
    and-int/lit16 v0, v0, 0x1c00

    .line 218628973
    .line 218628974
    or-int/2addr v0, v1

    .line 218628975
    shr-int/lit8 v1, v24, 0xc

    .line 218628976
    .line 218628977
    const v2, 0xe000

    .line 218628978
    .line 218628979
    .line 218628980
    and-int/2addr v1, v2

    .line 218628981
    or-int v7, v0, v1

    .line 218628982
    .line 218628983
    const/4 v9, 0x0

    .line 218628984
    move/from16 v0, p2

    .line 218628985
    .line 218628986
    move/from16 v1, p3

    .line 218628987
    .line 218628988
    move/from16 v2, p4

    .line 218628989
    .line 218628990
    move/from16 v3, v16

    .line 218628991
    .line 218628992
    move-object/from16 v4, p8

    .line 218628993
    .line 218628994
    move-object v6, v8

    .line 218628995
    move-object v10, v8

    .line 218628996
    move v8, v9

    .line 218628997
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/r;->a(ZZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218628998
    .line 218628999
    .line 218629000
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218629001
    .line 218629002
    .line 218629003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218629004
    .line 218629005
    .line 218629006
    move-result v0

    .line 218629007
    if-eqz v0, :cond_394

    .line 218629008
    .line 218629009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218629010
    .line 218629011
    .line 218629012
    :cond_394
    move/from16 v6, v16

    .line 218629013
    .line 218629014
    goto :goto_3a8

    .line 218629015
    :cond_397
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218629016
    .line 218629017
    .line 218629018
    const/4 v0, 0x0

    .line 218629019
    throw v0

    .line 218629020
    :cond_39c
    const/4 v0, 0x0

    .line 218629021
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218629022
    .line 218629023
    .line 218629024
    throw v0

    .line 218629025
    :cond_3a1
    move-object v10, v7

    .line 218629026
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218629027
    .line 218629028
    .line 218629029
    move v6, v3

    .line 218629030
    move-object/from16 v21, v4

    .line 218629031
    .line 218629032
    :goto_3a8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218629033
    .line 218629034
    .line 218629035
    move-result-object v12

    .line 218629036
    if-eqz v12, :cond_3cf

    .line 218629037
    .line 218629038
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/j;

    .line 218629039
    .line 218629040
    move-object v0, v11

    .line 218629041
    move-object/from16 v1, p0

    .line 218629042
    .line 218629043
    move/from16 v2, p1

    .line 218629044
    .line 218629045
    move/from16 v3, p2

    .line 218629046
    .line 218629047
    move/from16 v4, p3

    .line 218629048
    .line 218629049
    move/from16 v5, p4

    .line 218629050
    .line 218629051
    move-object/from16 v7, p6

    .line 218629052
    .line 218629053
    move-object/from16 v8, p7

    .line 218629054
    .line 218629055
    move-object/from16 v9, p8

    .line 218629056
    .line 218629057
    move-object/from16 v10, v21

    .line 218629058
    .line 218629059
    move-object v13, v11

    .line 218629060
    move/from16 v11, p11

    .line 218629061
    .line 218629062
    move-object v14, v12

    .line 218629063
    move/from16 v12, p12

    .line 218629064
    .line 218629065
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/j;-><init>(Ljava/util/List;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 218629066
    .line 218629067
    .line 218629068
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218629069
    .line 218629070
    .line 218629071
    :cond_3cf
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 42

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v10, p4

    .line 84344838
    const v2, -0x5377815c

    .line 84344841
    move-object/from16 v3, p2

    .line 84344843
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v3, v1, 0x1

    .line 84344849
    const/4 v11, 0x4

    .line 84344850
    const/4 v14, 0x2

    .line 84344851
    if-eqz v3, :cond_18

    .line 84344853
    or-int/lit8 v3, v0, 0x6

    .line 84344855
    goto :goto_28

    .line 84344856
    :cond_18
    and-int/lit8 v3, v0, 0x6

    .line 84344858
    if-nez v3, :cond_27

    .line 84344860
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344863
    move-result v3

    .line 84344864
    if-eqz v3, :cond_24

    .line 84344866
    const/4 v3, 0x4

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    const/4 v3, 0x2

    .line 84344869
    :goto_25
    or-int/2addr v3, v0

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    move v3, v0

    .line 84344872
    :goto_28
    and-int/lit8 v4, v1, 0x2

    .line 84344874
    const/16 v12, 0x20

    .line 84344876
    if-eqz v4, :cond_31

    .line 84344878
    or-int/lit8 v3, v3, 0x30

    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v5, v0, 0x30

    .line 84344883
    if-nez v5, :cond_44

    .line 84344885
    move-object/from16 v5, p3

    .line 84344887
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    move-result v6

    .line 84344891
    if-eqz v6, :cond_40

    .line 84344893
    const/16 v6, 0x20

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v6, 0x10

    .line 84344898
    :goto_42
    or-int/2addr v3, v6

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v5, p3

    .line 84344902
    :goto_46
    and-int/lit8 v6, v3, 0x13

    .line 84344904
    const/16 v7, 0x12

    .line 84344906
    const/4 v13, 0x0

    .line 84344907
    const/4 v8, 0x1

    .line 84344908
    if-eq v6, v7, :cond_50

    .line 84344910
    const/4 v6, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v6, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v7, v3, 0x1

    .line 84344915
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v6

    .line 84344919
    if-eqz v6, :cond_1e7

    .line 84344921
    if-eqz v4, :cond_5f

    .line 84344923
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    move-object v9, v4

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v9, v5

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v4

    .line 84344932
    if-eqz v4, :cond_6c

    .line 84344934
    const/4 v4, -0x1

    .line 84344935
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.header.BookshelfSetPrivateEntrance (BookshelfSecondaryHeader.kt:100)"

    .line 84344937
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84344942
    const/4 v3, 0x3

    .line 84344943
    new-array v3, v3, [Landroidx/compose/ui/graphics/m0;

    .line 84344945
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344947
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344950
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344953
    move-result-object v4

    .line 84344954
    invoke-interface {v4}, Lag5/k;->r()J

    .line 84344957
    move-result-wide v4

    .line 84344958
    const v6, 0x3dcccccd    # 0.1f

    .line 84344961
    const/16 v7, 0xe

    .line 84344963
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84344966
    move-result-wide v4

    .line 84344967
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84344969
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344972
    aput-object v6, v3, v13

    .line 84344974
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344977
    move-result-object v4

    .line 84344978
    invoke-interface {v4}, Lag5/k;->r()J

    .line 84344981
    move-result-wide v4

    .line 84344982
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84344984
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344987
    aput-object v6, v3, v8

    .line 84344989
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344992
    move-result-object v4

    .line 84344993
    invoke-interface {v4}, Lag5/k;->r()J

    .line 84344996
    move-result-wide v4

    .line 84344997
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84344999
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345002
    aput-object v6, v3, v14

    .line 84345004
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345007
    move-result-object v3

    .line 84345008
    const/4 v4, 0x0

    .line 84345009
    invoke-static {v2, v3, v4, v4, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84345012
    move-result-object v2

    .line 84345013
    const/4 v8, 0x0

    .line 84345014
    const/4 v3, 0x6

    .line 84345015
    invoke-static {v9, v2, v8, v4, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345018
    move-result-object v2

    .line 84345019
    const/4 v3, 0x0

    .line 84345020
    const/4 v4, 0x0

    .line 84345021
    const/4 v5, 0x0

    .line 84345022
    const/4 v6, 0x0

    .line 84345023
    const/16 v16, 0xf

    .line 84345025
    const/16 v17, 0x0

    .line 84345027
    const/16 v14, 0xe

    .line 84345029
    move-object/from16 v7, p4

    .line 84345031
    move-object/from16 v18, v8

    .line 84345033
    move/from16 v8, v16

    .line 84345035
    move-object/from16 v36, v9

    .line 84345037
    move-object/from16 v9, v17

    .line 84345039
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345042
    move-result-object v19

    .line 84345043
    const/16 v2, 0x19

    .line 84345045
    int-to-float v2, v2

    .line 84345046
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84345048
    const/16 v21, 0x0

    .line 84345050
    int-to-float v3, v11

    .line 84345051
    const/16 v23, 0x0

    .line 84345053
    const/16 v24, 0xa

    .line 84345055
    move/from16 v20, v2

    .line 84345057
    move/from16 v22, v3

    .line 84345059
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345062
    move-result-object v2

    .line 84345063
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345068
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84345070
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345072
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345075
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84345077
    const/16 v5, 0x30

    .line 84345079
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345082
    move-result-object v3

    .line 84345083
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345086
    move-result-wide v4

    .line 84345087
    ushr-long v6, v4, v12

    .line 84345089
    xor-long/2addr v4, v6

    .line 84345090
    long-to-int v5, v4

    .line 84345091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345094
    move-result-object v4

    .line 84345095
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345098
    move-result-object v2

    .line 84345099
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345104
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345109
    move-result-object v7

    .line 84345110
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345112
    if-eqz v7, :cond_1e3

    .line 84345114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345120
    move-result v7

    .line 84345121
    if-eqz v7, :cond_127

    .line 84345123
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345126
    goto :goto_12a

    .line 84345127
    :cond_127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345130
    :goto_12a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345132
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345134
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345137
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345139
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345142
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345147
    move-result v4

    .line 84345148
    if-nez v4, :cond_14c

    .line 84345150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345153
    move-result-object v4

    .line 84345154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345157
    move-result-object v6

    .line 84345158
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345161
    move-result v4

    .line 84345162
    if-nez v4, :cond_15a

    .line 84345164
    :cond_14c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345167
    move-result-object v4

    .line 84345168
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345174
    move-result-object v4

    .line 84345175
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345178
    :cond_15a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345180
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345183
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84345185
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 84345187
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84345189
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345192
    sget-object v2, Lny3/j6;->q0:Lkotlin/Lazy;

    .line 84345194
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345197
    move-result-object v2

    .line 84345198
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345200
    invoke-static {v2, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345203
    move-result-object v11

    .line 84345204
    const-string v12, "\u8bbe\u79c1"

    .line 84345206
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345208
    int-to-float v3, v14

    .line 84345209
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345212
    move-result-object v3

    .line 84345213
    const/4 v14, 0x0

    .line 84345214
    const/4 v4, 0x0

    .line 84345215
    const/16 v16, 0x0

    .line 84345217
    const/16 v17, 0x0

    .line 84345219
    const/16 v19, 0x1b0

    .line 84345221
    const/16 v20, 0x78

    .line 84345223
    const/4 v5, 0x0

    .line 84345224
    move-object v13, v3

    .line 84345225
    const/4 v3, 0x2

    .line 84345226
    move-object v8, v15

    .line 84345227
    move-object v15, v4

    .line 84345228
    move-object/from16 v18, v8

    .line 84345230
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345233
    invoke-static {v8, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345236
    move-result-object v4

    .line 84345237
    invoke-interface {v4}, Lag5/k;->b()J

    .line 84345240
    move-result-wide v13

    .line 84345241
    const/16 v4, 0xc

    .line 84345243
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84345246
    move-result-wide v15

    .line 84345247
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84345249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345252
    sget v26, Lb1/u;->d:I

    .line 84345254
    int-to-float v3, v3

    .line 84345255
    const/4 v4, 0x0

    .line 84345256
    const/4 v5, 0x0

    .line 84345257
    const/4 v6, 0x0

    .line 84345258
    const/16 v7, 0xe

    .line 84345260
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345263
    move-result-object v12

    .line 84345264
    const-string v11, "\u8bbe\u79c1"

    .line 84345266
    const/16 v18, 0x0

    .line 84345268
    const/16 v19, 0x0

    .line 84345270
    const-wide/16 v20, 0x0

    .line 84345272
    const/16 v22, 0x0

    .line 84345274
    const/16 v23, 0x0

    .line 84345276
    const-wide/16 v24, 0x0

    .line 84345278
    const/16 v27, 0x0

    .line 84345280
    const/16 v28, 0x1

    .line 84345282
    const/16 v29, 0x0

    .line 84345284
    const/16 v30, 0x0

    .line 84345286
    const/16 v31, 0x0

    .line 84345288
    const/16 v33, 0xc36

    .line 84345290
    const/16 v34, 0xc30

    .line 84345292
    const v35, 0x1d7f0

    .line 84345295
    move-object/from16 v32, v8

    .line 84345297
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345300
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345306
    move-result v2

    .line 84345307
    if-eqz v2, :cond_1e0

    .line 84345309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345312
    :cond_1e0
    move-object/from16 v5, v36

    .line 84345314
    goto :goto_1eb

    .line 84345315
    :cond_1e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345318
    throw v18

    .line 84345319
    :cond_1e7
    move-object v8, v15

    .line 84345320
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345323
    :goto_1eb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345326
    move-result-object v2

    .line 84345327
    if-eqz v2, :cond_1f9

    .line 84345329
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/k;

    .line 84345331
    invoke-direct {v3, v0, v1, v5, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/k;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84345334
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345337
    :cond_1f9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 42

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v10, p4

    .line 84344837
    .line 84344838
    const v2, -0x5377815c

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v3, p2

    .line 84344842
    .line 84344843
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v3, v1, 0x1

    .line 84344848
    .line 84344849
    const/4 v11, 0x4

    .line 84344850
    const/4 v14, 0x2

    .line 84344851
    if-eqz v3, :cond_18

    .line 84344852
    .line 84344853
    or-int/lit8 v3, v0, 0x6

    .line 84344854
    .line 84344855
    goto :goto_28

    .line 84344856
    :cond_18
    and-int/lit8 v3, v0, 0x6

    .line 84344857
    .line 84344858
    if-nez v3, :cond_27

    .line 84344859
    .line 84344860
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344861
    .line 84344862
    .line 84344863
    move-result v3

    .line 84344864
    if-eqz v3, :cond_24

    .line 84344865
    .line 84344866
    const/4 v3, 0x4

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    const/4 v3, 0x2

    .line 84344869
    :goto_25
    or-int/2addr v3, v0

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    move v3, v0

    .line 84344872
    :goto_28
    and-int/lit8 v4, v1, 0x2

    .line 84344873
    .line 84344874
    const/16 v12, 0x20

    .line 84344875
    .line 84344876
    if-eqz v4, :cond_31

    .line 84344877
    .line 84344878
    or-int/lit8 v3, v3, 0x30

    .line 84344879
    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v5, v0, 0x30

    .line 84344882
    .line 84344883
    if-nez v5, :cond_44

    .line 84344884
    .line 84344885
    move-object/from16 v5, p3

    .line 84344886
    .line 84344887
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v6

    .line 84344891
    if-eqz v6, :cond_40

    .line 84344892
    .line 84344893
    const/16 v6, 0x20

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v6, 0x10

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v3, v6

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v5, p3

    .line 84344901
    .line 84344902
    :goto_46
    and-int/lit8 v6, v3, 0x13

    .line 84344903
    .line 84344904
    const/16 v7, 0x12

    .line 84344905
    .line 84344906
    const/4 v13, 0x0

    .line 84344907
    const/4 v8, 0x1

    .line 84344908
    if-eq v6, v7, :cond_50

    .line 84344909
    .line 84344910
    const/4 v6, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v6, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v7, v3, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v6

    .line 84344919
    if-eqz v6, :cond_1e7

    .line 84344920
    .line 84344921
    if-eqz v4, :cond_5f

    .line 84344922
    .line 84344923
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    .line 84344925
    move-object v9, v4

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v9, v5

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v4

    .line 84344932
    if-eqz v4, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v4, -0x1

    .line 84344935
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.header.BookshelfSetPrivateEntrance (BookshelfSecondaryHeader.kt:100)"

    .line 84344936
    .line 84344937
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84344941
    .line 84344942
    const/4 v3, 0x3

    .line 84344943
    new-array v3, v3, [Landroidx/compose/ui/graphics/m0;

    .line 84344944
    .line 84344945
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344946
    .line 84344947
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344948
    .line 84344949
    .line 84344950
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object v4

    .line 84344954
    invoke-interface {v4}, Lag5/k;->r()J

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-wide v4

    .line 84344958
    const v6, 0x3dcccccd    # 0.1f

    .line 84344959
    .line 84344960
    .line 84344961
    const/16 v7, 0xe

    .line 84344962
    .line 84344963
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-wide v4

    .line 84344967
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84344968
    .line 84344969
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344970
    .line 84344971
    .line 84344972
    aput-object v6, v3, v13

    .line 84344973
    .line 84344974
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v4

    .line 84344978
    invoke-interface {v4}, Lag5/k;->r()J

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-wide v4

    .line 84344982
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84344983
    .line 84344984
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344985
    .line 84344986
    .line 84344987
    aput-object v6, v3, v8

    .line 84344988
    .line 84344989
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v4

    .line 84344993
    invoke-interface {v4}, Lag5/k;->r()J

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-wide v4

    .line 84344997
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84344998
    .line 84344999
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345000
    .line 84345001
    .line 84345002
    aput-object v6, v3, v14

    .line 84345003
    .line 84345004
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345005
    .line 84345006
    .line 84345007
    move-result-object v3

    .line 84345008
    const/4 v4, 0x0

    .line 84345009
    invoke-static {v2, v3, v4, v4, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v2

    .line 84345013
    const/4 v8, 0x0

    .line 84345014
    const/4 v3, 0x6

    .line 84345015
    invoke-static {v9, v2, v8, v4, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v2

    .line 84345019
    const/4 v3, 0x0

    .line 84345020
    const/4 v4, 0x0

    .line 84345021
    const/4 v5, 0x0

    .line 84345022
    const/4 v6, 0x0

    .line 84345023
    const/16 v16, 0xf

    .line 84345024
    .line 84345025
    const/16 v17, 0x0

    .line 84345026
    .line 84345027
    const/16 v14, 0xe

    .line 84345028
    .line 84345029
    move-object/from16 v7, p4

    .line 84345030
    .line 84345031
    move-object/from16 v18, v8

    .line 84345032
    .line 84345033
    move/from16 v8, v16

    .line 84345034
    .line 84345035
    move-object/from16 v36, v9

    .line 84345036
    .line 84345037
    move-object/from16 v9, v17

    .line 84345038
    .line 84345039
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v19

    .line 84345043
    const/16 v2, 0x19

    .line 84345044
    .line 84345045
    int-to-float v2, v2

    .line 84345046
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84345047
    .line 84345048
    const/16 v21, 0x0

    .line 84345049
    .line 84345050
    int-to-float v3, v11

    .line 84345051
    const/16 v23, 0x0

    .line 84345052
    .line 84345053
    const/16 v24, 0xa

    .line 84345054
    .line 84345055
    move/from16 v20, v2

    .line 84345056
    .line 84345057
    move/from16 v22, v3

    .line 84345058
    .line 84345059
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-object v2

    .line 84345063
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345064
    .line 84345065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345066
    .line 84345067
    .line 84345068
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84345069
    .line 84345070
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345071
    .line 84345072
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345073
    .line 84345074
    .line 84345075
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84345076
    .line 84345077
    const/16 v5, 0x30

    .line 84345078
    .line 84345079
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object v3

    .line 84345083
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-wide v4

    .line 84345087
    ushr-long v6, v4, v12

    .line 84345088
    .line 84345089
    xor-long/2addr v4, v6

    .line 84345090
    long-to-int v5, v4

    .line 84345091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-object v4

    .line 84345095
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v2

    .line 84345099
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345100
    .line 84345101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345102
    .line 84345103
    .line 84345104
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345105
    .line 84345106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345107
    .line 84345108
    .line 84345109
    move-result-object v7

    .line 84345110
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345111
    .line 84345112
    if-eqz v7, :cond_1e3

    .line 84345113
    .line 84345114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345115
    .line 84345116
    .line 84345117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345118
    .line 84345119
    .line 84345120
    move-result v7

    .line 84345121
    if-eqz v7, :cond_127

    .line 84345122
    .line 84345123
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345124
    .line 84345125
    .line 84345126
    goto :goto_12a

    .line 84345127
    :cond_127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345128
    .line 84345129
    .line 84345130
    :goto_12a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345131
    .line 84345132
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345133
    .line 84345134
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345135
    .line 84345136
    .line 84345137
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345138
    .line 84345139
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345140
    .line 84345141
    .line 84345142
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345143
    .line 84345144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345145
    .line 84345146
    .line 84345147
    move-result v4

    .line 84345148
    if-nez v4, :cond_14c

    .line 84345149
    .line 84345150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345151
    .line 84345152
    .line 84345153
    move-result-object v4

    .line 84345154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345155
    .line 84345156
    .line 84345157
    move-result-object v6

    .line 84345158
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345159
    .line 84345160
    .line 84345161
    move-result v4

    .line 84345162
    if-nez v4, :cond_15a

    .line 84345163
    .line 84345164
    :cond_14c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345165
    .line 84345166
    .line 84345167
    move-result-object v4

    .line 84345168
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345169
    .line 84345170
    .line 84345171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object v4

    .line 84345175
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345176
    .line 84345177
    .line 84345178
    :cond_15a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345179
    .line 84345180
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345181
    .line 84345182
    .line 84345183
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 84345184
    .line 84345185
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 84345186
    .line 84345187
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84345188
    .line 84345189
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345190
    .line 84345191
    .line 84345192
    sget-object v2, Lny3/j6;->q0:Lkotlin/Lazy;

    .line 84345193
    .line 84345194
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-object v2

    .line 84345198
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345199
    .line 84345200
    invoke-static {v2, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345201
    .line 84345202
    .line 84345203
    move-result-object v11

    .line 84345204
    const-string v12, "\u8bbe\u79c1"

    .line 84345205
    .line 84345206
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345207
    .line 84345208
    int-to-float v3, v14

    .line 84345209
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345210
    .line 84345211
    .line 84345212
    move-result-object v3

    .line 84345213
    const/4 v14, 0x0

    .line 84345214
    const/4 v4, 0x0

    .line 84345215
    const/16 v16, 0x0

    .line 84345216
    .line 84345217
    const/16 v17, 0x0

    .line 84345218
    .line 84345219
    const/16 v19, 0x1b0

    .line 84345220
    .line 84345221
    const/16 v20, 0x78

    .line 84345222
    .line 84345223
    const/4 v5, 0x0

    .line 84345224
    move-object v13, v3

    .line 84345225
    const/4 v3, 0x2

    .line 84345226
    move-object v8, v15

    .line 84345227
    move-object v15, v4

    .line 84345228
    move-object/from16 v18, v8

    .line 84345229
    .line 84345230
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345231
    .line 84345232
    .line 84345233
    invoke-static {v8, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345234
    .line 84345235
    .line 84345236
    move-result-object v4

    .line 84345237
    invoke-interface {v4}, Lag5/k;->b()J

    .line 84345238
    .line 84345239
    .line 84345240
    move-result-wide v13

    .line 84345241
    const/16 v4, 0xc

    .line 84345242
    .line 84345243
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84345244
    .line 84345245
    .line 84345246
    move-result-wide v15

    .line 84345247
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84345248
    .line 84345249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345250
    .line 84345251
    .line 84345252
    sget v26, Lb1/u;->d:I

    .line 84345253
    .line 84345254
    int-to-float v3, v3

    .line 84345255
    const/4 v4, 0x0

    .line 84345256
    const/4 v5, 0x0

    .line 84345257
    const/4 v6, 0x0

    .line 84345258
    const/16 v7, 0xe

    .line 84345259
    .line 84345260
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345261
    .line 84345262
    .line 84345263
    move-result-object v12

    .line 84345264
    const-string v11, "\u8bbe\u79c1"

    .line 84345265
    .line 84345266
    const/16 v18, 0x0

    .line 84345267
    .line 84345268
    const/16 v19, 0x0

    .line 84345269
    .line 84345270
    const-wide/16 v20, 0x0

    .line 84345271
    .line 84345272
    const/16 v22, 0x0

    .line 84345273
    .line 84345274
    const/16 v23, 0x0

    .line 84345275
    .line 84345276
    const-wide/16 v24, 0x0

    .line 84345277
    .line 84345278
    const/16 v27, 0x0

    .line 84345279
    .line 84345280
    const/16 v28, 0x1

    .line 84345281
    .line 84345282
    const/16 v29, 0x0

    .line 84345283
    .line 84345284
    const/16 v30, 0x0

    .line 84345285
    .line 84345286
    const/16 v31, 0x0

    .line 84345287
    .line 84345288
    const/16 v33, 0xc36

    .line 84345289
    .line 84345290
    const/16 v34, 0xc30

    .line 84345291
    .line 84345292
    const v35, 0x1d7f0

    .line 84345293
    .line 84345294
    .line 84345295
    move-object/from16 v32, v8

    .line 84345296
    .line 84345297
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345298
    .line 84345299
    .line 84345300
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345301
    .line 84345302
    .line 84345303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345304
    .line 84345305
    .line 84345306
    move-result v2

    .line 84345307
    if-eqz v2, :cond_1e0

    .line 84345308
    .line 84345309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345310
    .line 84345311
    .line 84345312
    :cond_1e0
    move-object/from16 v5, v36

    .line 84345313
    .line 84345314
    goto :goto_1eb

    .line 84345315
    :cond_1e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345316
    .line 84345317
    .line 84345318
    throw v18

    .line 84345319
    :cond_1e7
    move-object v8, v15

    .line 84345320
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345321
    .line 84345322
    .line 84345323
    :goto_1eb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345324
    .line 84345325
    .line 84345326
    move-result-object v2

    .line 84345327
    if-eqz v2, :cond_1f9

    .line 84345328
    .line 84345329
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/k;

    .line 84345330
    .line 84345331
    invoke-direct {v3, v0, v1, v5, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/k;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84345332
    .line 84345333
    .line 84345334
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345335
    .line 84345336
    .line 84345337
    :cond_1f9
    return-void
.end method


