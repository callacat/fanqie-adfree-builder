.class public final Loo5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97fcf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Loo5/v;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo5/v;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ldo5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lko5/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v1, p0

    .line 218628098
    move-object/from16 v0, p5

    .line 218628100
    move-object/from16 v7, p6

    .line 218628102
    move-object/from16 v6, p8

    .line 218628104
    move/from16 v5, p11

    .line 218628106
    move/from16 v4, p12

    .line 218628108
    invoke-static {v1, v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628111
    const v2, -0x6a696f47

    .line 218628114
    move-object/from16 v3, p10

    .line 218628116
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628119
    move-result-object v3

    .line 218628120
    and-int/lit8 v8, v4, 0x1

    .line 218628122
    if-eqz v8, :cond_1f

    .line 218628124
    or-int/lit8 v8, v5, 0x6

    .line 218628126
    goto :goto_2f

    .line 218628127
    :cond_1f
    and-int/lit8 v8, v5, 0x6

    .line 218628129
    if-nez v8, :cond_2e

    .line 218628131
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628134
    move-result v8

    .line 218628135
    if-eqz v8, :cond_2b

    .line 218628137
    const/4 v8, 0x4

    .line 218628138
    goto :goto_2c

    .line 218628139
    :cond_2b
    const/4 v8, 0x2

    .line 218628140
    :goto_2c
    or-int/2addr v8, v5

    .line 218628141
    goto :goto_2f

    .line 218628142
    :cond_2e
    move v8, v5

    .line 218628143
    :goto_2f
    and-int/lit8 v10, v4, 0x2

    .line 218628145
    if-eqz v10, :cond_36

    .line 218628147
    or-int/lit8 v8, v8, 0x30

    .line 218628149
    goto :goto_49

    .line 218628150
    :cond_36
    and-int/lit8 v11, v5, 0x30

    .line 218628152
    if-nez v11, :cond_49

    .line 218628154
    move-object/from16 v11, p1

    .line 218628156
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628159
    move-result v12

    .line 218628160
    if-eqz v12, :cond_45

    .line 218628162
    const/16 v12, 0x20

    .line 218628164
    goto :goto_47

    .line 218628165
    :cond_45
    const/16 v12, 0x10

    .line 218628167
    :goto_47
    or-int/2addr v8, v12

    .line 218628168
    goto :goto_4b

    .line 218628169
    :cond_49
    :goto_49
    move-object/from16 v11, p1

    .line 218628171
    :goto_4b
    and-int/lit8 v12, v4, 0x4

    .line 218628173
    if-eqz v12, :cond_54

    .line 218628175
    or-int/lit16 v8, v8, 0x180

    .line 218628177
    move-object/from16 v15, p2

    .line 218628179
    goto :goto_66

    .line 218628180
    :cond_54
    and-int/lit16 v12, v5, 0x180

    .line 218628182
    move-object/from16 v15, p2

    .line 218628184
    if-nez v12, :cond_66

    .line 218628186
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628189
    move-result v12

    .line 218628190
    if-eqz v12, :cond_63

    .line 218628192
    const/16 v12, 0x100

    .line 218628194
    goto :goto_65

    .line 218628195
    :cond_63
    const/16 v12, 0x80

    .line 218628197
    :goto_65
    or-int/2addr v8, v12

    .line 218628198
    :cond_66
    :goto_66
    and-int/lit8 v12, v4, 0x8

    .line 218628200
    if-eqz v12, :cond_6f

    .line 218628202
    or-int/lit16 v8, v8, 0xc00

    .line 218628204
    move-object/from16 v14, p3

    .line 218628206
    goto :goto_81

    .line 218628207
    :cond_6f
    and-int/lit16 v12, v5, 0xc00

    .line 218628209
    move-object/from16 v14, p3

    .line 218628211
    if-nez v12, :cond_81

    .line 218628213
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628216
    move-result v12

    .line 218628217
    if-eqz v12, :cond_7e

    .line 218628219
    const/16 v12, 0x800

    .line 218628221
    goto :goto_80

    .line 218628222
    :cond_7e
    const/16 v12, 0x400

    .line 218628224
    :goto_80
    or-int/2addr v8, v12

    .line 218628225
    :cond_81
    :goto_81
    and-int/lit8 v12, v4, 0x10

    .line 218628227
    if-eqz v12, :cond_88

    .line 218628229
    or-int/lit16 v8, v8, 0x6000

    .line 218628231
    goto :goto_9c

    .line 218628232
    :cond_88
    and-int/lit16 v13, v5, 0x6000

    .line 218628234
    if-nez v13, :cond_9c

    .line 218628236
    move-object/from16 v13, p4

    .line 218628238
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628241
    move-result v16

    .line 218628242
    if-eqz v16, :cond_97

    .line 218628244
    const/16 v16, 0x4000

    .line 218628246
    goto :goto_99

    .line 218628247
    :cond_97
    const/16 v16, 0x2000

    .line 218628249
    :goto_99
    or-int v8, v8, v16

    .line 218628251
    goto :goto_9e

    .line 218628252
    :cond_9c
    :goto_9c
    move-object/from16 v13, p4

    .line 218628254
    :goto_9e
    and-int/lit8 v16, v4, 0x20

    .line 218628256
    const/high16 v17, 0x30000

    .line 218628258
    if-eqz v16, :cond_a7

    .line 218628260
    or-int v8, v8, v17

    .line 218628262
    goto :goto_c3

    .line 218628263
    :cond_a7
    and-int v18, v5, v17

    .line 218628265
    if-nez v18, :cond_c3

    .line 218628267
    const/high16 v18, 0x40000

    .line 218628269
    and-int v18, v5, v18

    .line 218628271
    if-nez v18, :cond_b6

    .line 218628273
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628276
    move-result v18

    .line 218628277
    goto :goto_ba

    .line 218628278
    :cond_b6
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628281
    move-result v18

    .line 218628282
    :goto_ba
    if-eqz v18, :cond_bf

    .line 218628284
    const/high16 v18, 0x20000

    .line 218628286
    goto :goto_c1

    .line 218628287
    :cond_bf
    const/high16 v18, 0x10000

    .line 218628289
    :goto_c1
    or-int v8, v8, v18

    .line 218628291
    :cond_c3
    :goto_c3
    and-int/lit8 v18, v4, 0x40

    .line 218628293
    const/high16 v19, 0x180000

    .line 218628295
    if-eqz v18, :cond_cc

    .line 218628297
    or-int v8, v8, v19

    .line 218628299
    goto :goto_dd

    .line 218628300
    :cond_cc
    and-int v18, v5, v19

    .line 218628302
    if-nez v18, :cond_dd

    .line 218628304
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628307
    move-result v18

    .line 218628308
    if-eqz v18, :cond_d9

    .line 218628310
    const/high16 v18, 0x100000

    .line 218628312
    goto :goto_db

    .line 218628313
    :cond_d9
    const/high16 v18, 0x80000

    .line 218628315
    :goto_db
    or-int v8, v8, v18

    .line 218628317
    :cond_dd
    :goto_dd
    and-int/lit16 v9, v4, 0x80

    .line 218628319
    const/high16 v20, 0xc00000

    .line 218628321
    if-eqz v9, :cond_e8

    .line 218628323
    or-int v8, v8, v20

    .line 218628325
    move-object/from16 v2, p7

    .line 218628327
    goto :goto_fb

    .line 218628328
    :cond_e8
    and-int v20, v5, v20

    .line 218628330
    move-object/from16 v2, p7

    .line 218628332
    if-nez v20, :cond_fb

    .line 218628334
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628337
    move-result v21

    .line 218628338
    if-eqz v21, :cond_f7

    .line 218628340
    const/high16 v21, 0x800000

    .line 218628342
    goto :goto_f9

    .line 218628343
    :cond_f7
    const/high16 v21, 0x400000

    .line 218628345
    :goto_f9
    or-int v8, v8, v21

    .line 218628347
    :cond_fb
    :goto_fb
    and-int/lit16 v0, v4, 0x100

    .line 218628349
    const/high16 v21, 0x6000000

    .line 218628351
    if-eqz v0, :cond_104

    .line 218628353
    or-int v8, v8, v21

    .line 218628355
    goto :goto_115

    .line 218628356
    :cond_104
    and-int v0, v5, v21

    .line 218628358
    if-nez v0, :cond_115

    .line 218628360
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628363
    move-result v0

    .line 218628364
    if-eqz v0, :cond_111

    .line 218628366
    const/high16 v0, 0x4000000

    .line 218628368
    goto :goto_113

    .line 218628369
    :cond_111
    const/high16 v0, 0x2000000

    .line 218628371
    :goto_113
    or-int/2addr v0, v8

    .line 218628372
    goto :goto_116

    .line 218628373
    :cond_115
    :goto_115
    move v0, v8

    .line 218628374
    :goto_116
    const/high16 v8, 0x30000000

    .line 218628376
    and-int/2addr v8, v5

    .line 218628377
    if-nez v8, :cond_131

    .line 218628379
    and-int/lit16 v8, v4, 0x200

    .line 218628381
    if-nez v8, :cond_12a

    .line 218628383
    move/from16 v8, p9

    .line 218628385
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628388
    move-result v21

    .line 218628389
    if-eqz v21, :cond_12c

    .line 218628391
    const/high16 v21, 0x20000000

    .line 218628393
    goto :goto_12e

    .line 218628394
    :cond_12a
    move/from16 v8, p9

    .line 218628396
    :cond_12c
    const/high16 v21, 0x10000000

    .line 218628398
    :goto_12e
    or-int v0, v0, v21

    .line 218628400
    goto :goto_133

    .line 218628401
    :cond_131
    move/from16 v8, p9

    .line 218628403
    :goto_133
    const v21, 0x12492493

    .line 218628406
    and-int v2, v0, v21

    .line 218628408
    const v6, 0x12492492

    .line 218628411
    const/4 v8, 0x0

    .line 218628412
    const/16 v21, 0x1

    .line 218628414
    if-eq v2, v6, :cond_142

    .line 218628416
    const/4 v2, 0x1

    .line 218628417
    goto :goto_143

    .line 218628418
    :cond_142
    const/4 v2, 0x0

    .line 218628419
    :goto_143
    and-int/lit8 v6, v0, 0x1

    .line 218628421
    invoke-interface {v3, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628424
    move-result v2

    .line 218628425
    if-eqz v2, :cond_2fa

    .line 218628427
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218628430
    and-int/lit8 v2, v5, 0x1

    .line 218628432
    const v6, -0x70000001

    .line 218628435
    if-eqz v2, :cond_169

    .line 218628437
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218628440
    move-result v2

    .line 218628441
    if-eqz v2, :cond_15c

    .line 218628443
    goto :goto_169

    .line 218628444
    :cond_15c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628447
    and-int/lit16 v2, v4, 0x200

    .line 218628449
    if-eqz v2, :cond_164

    .line 218628451
    and-int/2addr v0, v6

    .line 218628452
    :cond_164
    move-object/from16 v10, p5

    .line 218628454
    move-object/from16 v2, p7

    .line 218628456
    goto :goto_191

    .line 218628457
    :cond_169
    :goto_169
    if-eqz v10, :cond_16e

    .line 218628459
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628461
    move-object v11, v2

    .line 218628462
    :cond_16e
    const/4 v2, 0x0

    .line 218628463
    if-eqz v12, :cond_172

    .line 218628465
    move-object v13, v2

    .line 218628466
    :cond_172
    if-eqz v16, :cond_176

    .line 218628468
    move-object v10, v2

    .line 218628469
    goto :goto_178

    .line 218628470
    :cond_176
    move-object/from16 v10, p5

    .line 218628472
    :goto_178
    if-eqz v9, :cond_17b

    .line 218628474
    goto :goto_17d

    .line 218628475
    :cond_17b
    move-object/from16 v2, p7

    .line 218628477
    :goto_17d
    and-int/lit16 v9, v4, 0x200

    .line 218628479
    if-eqz v9, :cond_191

    .line 218628481
    iget-object v9, v1, Loo5/v;->c:Landroidx/compose/runtime/MutableState;

    .line 218628483
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628486
    move-result-object v9

    .line 218628487
    check-cast v9, Ljava/lang/Boolean;

    .line 218628489
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218628492
    move-result v9

    .line 218628493
    and-int/2addr v0, v6

    .line 218628494
    move/from16 v27, v9

    .line 218628496
    goto :goto_193

    .line 218628497
    :cond_191
    :goto_191
    move/from16 v27, p9

    .line 218628499
    :goto_193
    move-object/from16 v26, v10

    .line 218628501
    move-object v6, v13

    .line 218628502
    move-object v13, v2

    .line 218628503
    move-object v2, v11

    .line 218628504
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218628507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628510
    move-result v9

    .line 218628511
    if-eqz v9, :cond_1aa

    .line 218628513
    const/4 v9, -0x1

    .line 218628514
    const-string v10, "com.dragon.read.kmp.search.category.view.order.CategoryFilterOrderFloatingLayoutKMP (CategoryFilterOrderFloatingLayoutKMP.kt:33)"

    .line 218628516
    const v11, -0x6a696f47

    .line 218628519
    invoke-static {v11, v0, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628522
    :cond_1aa
    invoke-virtual/range {p0 .. p0}, Loo5/v;->b()Lko5/f;

    .line 218628525
    move-result-object v9

    .line 218628526
    invoke-virtual {v9}, Lko5/f;->a()Z

    .line 218628529
    move-result v9

    .line 218628530
    if-eqz v9, :cond_2ca

    .line 218628532
    if-nez v27, :cond_1b8

    .line 218628534
    goto/16 :goto_2ca

    .line 218628536
    :cond_1b8
    invoke-virtual/range {p0 .. p0}, Loo5/v;->a()Ljava/util/List;

    .line 218628539
    move-result-object v16

    .line 218628540
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 218628543
    move-result v9

    .line 218628544
    xor-int/lit8 v19, v9, 0x1

    .line 218628546
    const v9, -0x75ca694b

    .line 218628549
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628552
    const/4 v9, 0x3

    .line 218628553
    if-eqz v19, :cond_208

    .line 218628555
    invoke-virtual/range {p0 .. p0}, Loo5/v;->a()Ljava/util/List;

    .line 218628558
    move-result-object v10

    .line 218628559
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 218628562
    move-result v11

    .line 218628563
    if-eqz v11, :cond_1d8

    .line 218628565
    const-string v10, ""

    .line 218628567
    goto :goto_21b

    .line 218628568
    :cond_1d8
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 218628571
    move-result-object v28

    .line 218628572
    new-instance v11, Ljava/lang/StringBuilder;

    .line 218628574
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 218628577
    const-string v29, " \u00b7 "

    .line 218628579
    const/16 v30, 0x0

    .line 218628581
    const/16 v31, 0x0

    .line 218628583
    const/16 v32, 0x0

    .line 218628585
    const/16 v33, 0x0

    .line 218628587
    const/16 v34, 0x0

    .line 218628589
    const/16 v35, 0x3e

    .line 218628591
    const/16 v36, 0x0

    .line 218628593
    invoke-static/range {v28 .. v36}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 218628596
    move-result-object v12

    .line 218628597
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218628600
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 218628603
    move-result v10

    .line 218628604
    if-le v10, v9, :cond_203

    .line 218628606
    const-string v10, "\u7b49"

    .line 218628608
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218628611
    :cond_203
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218628614
    move-result-object v10

    .line 218628615
    goto :goto_21b

    .line 218628616
    :cond_208
    sget-object v10, Lt74/n3;->a:Lt74/n3;

    .line 218628618
    sget-object v11, Lt74/l3;->a:Lkotlin/Lazy;

    .line 218628620
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628623
    sget-object v10, Lt74/l3;->b:Lkotlin/Lazy;

    .line 218628625
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218628628
    move-result-object v10

    .line 218628629
    check-cast v10, Lorg/jetbrains/compose/resources/StringResource;

    .line 218628631
    invoke-static {v10, v3, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 218628634
    move-result-object v10

    .line 218628635
    :goto_21b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628638
    invoke-virtual/range {p0 .. p0}, Loo5/v;->b()Lko5/f;

    .line 218628641
    move-result-object v11

    .line 218628642
    invoke-virtual/range {p0 .. p0}, Loo5/v;->c()I

    .line 218628645
    move-result v12

    .line 218628646
    iget-object v8, v1, Loo5/v;->b:Landroidx/compose/runtime/MutableState;

    .line 218628648
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628651
    move-result-object v8

    .line 218628652
    check-cast v8, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 218628654
    iget-boolean v8, v8, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->f:Z

    .line 218628656
    const/16 v28, 0x0

    .line 218628658
    const v9, -0x6815fd56

    .line 218628661
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628664
    and-int/lit8 v9, v0, 0xe

    .line 218628666
    const/4 v4, 0x4

    .line 218628667
    if-ne v9, v4, :cond_23f

    .line 218628669
    const/4 v4, 0x1

    .line 218628670
    goto :goto_240

    .line 218628671
    :cond_23f
    const/4 v4, 0x0

    .line 218628672
    :goto_240
    const/high16 v9, 0x380000

    .line 218628674
    and-int/2addr v9, v0

    .line 218628675
    const/high16 v5, 0x100000

    .line 218628677
    if-ne v9, v5, :cond_249

    .line 218628679
    const/4 v5, 0x1

    .line 218628680
    goto :goto_24a

    .line 218628681
    :cond_249
    const/4 v5, 0x0

    .line 218628682
    :goto_24a
    or-int/2addr v4, v5

    .line 218628683
    const/high16 v5, 0x1c00000

    .line 218628685
    and-int/2addr v5, v0

    .line 218628686
    const/high16 v9, 0x800000

    .line 218628688
    if-ne v5, v9, :cond_253

    .line 218628690
    goto :goto_255

    .line 218628691
    :cond_253
    const/16 v21, 0x0

    .line 218628693
    :goto_255
    or-int v4, v4, v21

    .line 218628695
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628698
    move-result-object v5

    .line 218628699
    if-nez v4, :cond_265

    .line 218628701
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628703
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628706
    move-result-object v4

    .line 218628707
    if-ne v5, v4, :cond_26d

    .line 218628709
    :cond_265
    new-instance v5, Loo5/o;

    .line 218628711
    invoke-direct {v5, v1, v7, v13}, Loo5/o;-><init>(Loo5/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 218628714
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628717
    :cond_26d
    move-object/from16 v20, v5

    .line 218628719
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 218628721
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628724
    shl-int/lit8 v4, v0, 0x9

    .line 218628726
    const v5, 0xe000

    .line 218628729
    and-int/2addr v4, v5

    .line 218628730
    or-int v4, v4, v17

    .line 218628732
    shl-int/lit8 v5, v0, 0x12

    .line 218628734
    const/high16 v9, 0xe000000

    .line 218628736
    and-int/2addr v9, v5

    .line 218628737
    or-int/2addr v4, v9

    .line 218628738
    const/high16 v9, 0x70000000

    .line 218628740
    and-int/2addr v5, v9

    .line 218628741
    or-int v23, v4, v5

    .line 218628743
    shr-int/lit8 v4, v0, 0xc

    .line 218628745
    and-int/lit8 v5, v4, 0xe

    .line 218628747
    sget v9, Ldo5/a;->b:I

    .line 218628749
    const/16 v17, 0x3

    .line 218628751
    shl-int/lit8 v9, v9, 0x3

    .line 218628753
    or-int/2addr v5, v9

    .line 218628754
    and-int/lit8 v4, v4, 0x70

    .line 218628756
    or-int/2addr v4, v5

    .line 218628757
    shr-int/lit8 v0, v0, 0xf

    .line 218628759
    and-int/lit16 v0, v0, 0x1c00

    .line 218628761
    or-int v24, v4, v0

    .line 218628763
    const/16 v25, 0x0

    .line 218628765
    move v0, v8

    .line 218628766
    move-object v8, v11

    .line 218628767
    move v9, v12

    .line 218628768
    move v11, v0

    .line 218628769
    move-object v12, v2

    .line 218628770
    move-object/from16 v29, v13

    .line 218628772
    move/from16 v13, v28

    .line 218628774
    move-object/from16 v14, v16

    .line 218628776
    move/from16 v15, v19

    .line 218628778
    move-object/from16 v16, p2

    .line 218628780
    move-object/from16 v17, p3

    .line 218628782
    move-object/from16 v18, v6

    .line 218628784
    move-object/from16 v19, v26

    .line 218628786
    move-object/from16 v21, p8

    .line 218628788
    move-object/from16 v22, v3

    .line 218628790
    invoke-static/range {v8 .. v25}, Loo5/l;->a(Lko5/f;ILjava/lang/String;ZLandroidx/compose/ui/Modifier;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 218628793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628796
    move-result v0

    .line 218628797
    if-eqz v0, :cond_2c2

    .line 218628799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628802
    :cond_2c2
    move-object v5, v6

    .line 218628803
    move-object/from16 v6, v26

    .line 218628805
    move/from16 v10, v27

    .line 218628807
    move-object/from16 v8, v29

    .line 218628809
    goto :goto_305

    .line 218628810
    :cond_2ca
    :goto_2ca
    move-object/from16 v29, v13

    .line 218628812
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628815
    move-result v0

    .line 218628816
    if-eqz v0, :cond_2d5

    .line 218628818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628821
    :cond_2d5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628824
    move-result-object v13

    .line 218628825
    if-eqz v13, :cond_2f9

    .line 218628827
    new-instance v14, Loo5/n;

    .line 218628829
    move-object v0, v14

    .line 218628830
    move-object/from16 v1, p0

    .line 218628832
    move-object/from16 v3, p2

    .line 218628834
    move-object/from16 v4, p3

    .line 218628836
    move-object v5, v6

    .line 218628837
    move-object/from16 v6, v26

    .line 218628839
    move-object/from16 v7, p6

    .line 218628841
    move-object/from16 v8, v29

    .line 218628843
    move-object/from16 v9, p8

    .line 218628845
    move/from16 v10, v27

    .line 218628847
    move/from16 v11, p11

    .line 218628849
    move/from16 v12, p12

    .line 218628851
    invoke-direct/range {v0 .. v12}, Loo5/n;-><init>(Loo5/v;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    .line 218628854
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628857
    :cond_2f9
    return-void

    .line 218628858
    :cond_2fa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628861
    move-object/from16 v6, p5

    .line 218628863
    move-object/from16 v8, p7

    .line 218628865
    move/from16 v10, p9

    .line 218628867
    move-object v2, v11

    .line 218628868
    move-object v5, v13

    .line 218628869
    :goto_305
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628872
    move-result-object v13

    .line 218628873
    if-eqz v13, :cond_322

    .line 218628875
    new-instance v14, Loo5/p;

    .line 218628877
    move-object v0, v14

    .line 218628878
    move-object/from16 v1, p0

    .line 218628880
    move-object/from16 v3, p2

    .line 218628882
    move-object/from16 v4, p3

    .line 218628884
    move-object/from16 v7, p6

    .line 218628886
    move-object/from16 v9, p8

    .line 218628888
    move/from16 v11, p11

    .line 218628890
    move/from16 v12, p12

    .line 218628892
    invoke-direct/range {v0 .. v12}, Loo5/p;-><init>(Loo5/v;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    .line 218628895
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628898
    :cond_322
    return-void
.end method
