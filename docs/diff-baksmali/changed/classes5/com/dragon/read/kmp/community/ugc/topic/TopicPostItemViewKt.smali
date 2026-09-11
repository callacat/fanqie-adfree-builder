## classes5/com/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt.smali
# added=0 removed=0 changed=9

.method public static final a(Landroidx/compose/ui/text/b;Ljava/util/Map;Landroidx/compose/ui/window/q;Lhg5/n;FLcom/dragon/read/kmp/compose/ui/BubbleGravity;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/b;Ljava/util/Map;Landroidx/compose/ui/window/q;Lhg5/n;FLcom/dragon/read/kmp/compose/ui/BubbleGravity;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;",
            "Landroidx/compose/ui/window/q;",
            "Lhg5/n;",
            "F",
            "Lcom/dragon/read/kmp/compose/ui/BubbleGravity;",
            "FJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v1, p0

    .line 218628098
    move-object/from16 v4, p3

    .line 218628100
    move/from16 v12, p12

    .line 218628102
    move/from16 v13, p13

    .line 218628104
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628107
    const v0, 0x2f02e065

    .line 218628110
    move-object/from16 v2, p11

    .line 218628112
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628115
    move-result-object v2

    .line 218628116
    and-int/lit8 v3, v13, 0x1

    .line 218628118
    if-eqz v3, :cond_1b

    .line 218628120
    or-int/lit8 v3, v12, 0x6

    .line 218628122
    goto :goto_2b

    .line 218628123
    :cond_1b
    and-int/lit8 v3, v12, 0x6

    .line 218628125
    if-nez v3, :cond_2a

    .line 218628127
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628130
    move-result v3

    .line 218628131
    if-eqz v3, :cond_27

    .line 218628133
    const/4 v3, 0x4

    .line 218628134
    goto :goto_28

    .line 218628135
    :cond_27
    const/4 v3, 0x2

    .line 218628136
    :goto_28
    or-int/2addr v3, v12

    .line 218628137
    goto :goto_2b

    .line 218628138
    :cond_2a
    move v3, v12

    .line 218628139
    :goto_2b
    and-int/lit8 v6, v13, 0x2

    .line 218628141
    if-eqz v6, :cond_32

    .line 218628143
    or-int/lit8 v3, v3, 0x30

    .line 218628145
    goto :goto_45

    .line 218628146
    :cond_32
    and-int/lit8 v7, v12, 0x30

    .line 218628148
    if-nez v7, :cond_45

    .line 218628150
    move-object/from16 v7, p1

    .line 218628152
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628155
    move-result v8

    .line 218628156
    if-eqz v8, :cond_41

    .line 218628158
    const/16 v8, 0x20

    .line 218628160
    goto :goto_43

    .line 218628161
    :cond_41
    const/16 v8, 0x10

    .line 218628163
    :goto_43
    or-int/2addr v3, v8

    .line 218628164
    goto :goto_47

    .line 218628165
    :cond_45
    :goto_45
    move-object/from16 v7, p1

    .line 218628167
    :goto_47
    and-int/lit8 v8, v13, 0x4

    .line 218628169
    if-eqz v8, :cond_4e

    .line 218628171
    or-int/lit16 v3, v3, 0x180

    .line 218628173
    goto :goto_61

    .line 218628174
    :cond_4e
    and-int/lit16 v9, v12, 0x180

    .line 218628176
    if-nez v9, :cond_61

    .line 218628178
    move-object/from16 v9, p2

    .line 218628180
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628183
    move-result v10

    .line 218628184
    if-eqz v10, :cond_5d

    .line 218628186
    const/16 v10, 0x100

    .line 218628188
    goto :goto_5f

    .line 218628189
    :cond_5d
    const/16 v10, 0x80

    .line 218628191
    :goto_5f
    or-int/2addr v3, v10

    .line 218628192
    goto :goto_63

    .line 218628193
    :cond_61
    :goto_61
    move-object/from16 v9, p2

    .line 218628195
    :goto_63
    and-int/lit8 v10, v13, 0x8

    .line 218628197
    if-eqz v10, :cond_6a

    .line 218628199
    or-int/lit16 v3, v3, 0xc00

    .line 218628201
    goto :goto_83

    .line 218628202
    :cond_6a
    and-int/lit16 v10, v12, 0xc00

    .line 218628204
    if-nez v10, :cond_83

    .line 218628206
    and-int/lit16 v10, v12, 0x1000

    .line 218628208
    if-nez v10, :cond_77

    .line 218628210
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628213
    move-result v10

    .line 218628214
    goto :goto_7b

    .line 218628215
    :cond_77
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628218
    move-result v10

    .line 218628219
    :goto_7b
    if-eqz v10, :cond_80

    .line 218628221
    const/16 v10, 0x800

    .line 218628223
    goto :goto_82

    .line 218628224
    :cond_80
    const/16 v10, 0x400

    .line 218628226
    :goto_82
    or-int/2addr v3, v10

    .line 218628227
    :cond_83
    :goto_83
    and-int/lit8 v10, v13, 0x10

    .line 218628229
    if-eqz v10, :cond_8a

    .line 218628231
    or-int/lit16 v3, v3, 0x6000

    .line 218628233
    goto :goto_9d

    .line 218628234
    :cond_8a
    and-int/lit16 v14, v12, 0x6000

    .line 218628236
    if-nez v14, :cond_9d

    .line 218628238
    move/from16 v14, p4

    .line 218628240
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628243
    move-result v15

    .line 218628244
    if-eqz v15, :cond_99

    .line 218628246
    const/16 v15, 0x4000

    .line 218628248
    goto :goto_9b

    .line 218628249
    :cond_99
    const/16 v15, 0x2000

    .line 218628251
    :goto_9b
    or-int/2addr v3, v15

    .line 218628252
    goto :goto_9f

    .line 218628253
    :cond_9d
    :goto_9d
    move/from16 v14, p4

    .line 218628255
    :goto_9f
    and-int/lit8 v15, v13, 0x20

    .line 218628257
    const/high16 v16, 0x30000

    .line 218628259
    if-eqz v15, :cond_a8

    .line 218628261
    or-int v3, v3, v16

    .line 218628263
    goto :goto_c2

    .line 218628264
    :cond_a8
    and-int v16, v12, v16

    .line 218628266
    if-nez v16, :cond_c2

    .line 218628268
    if-nez p5, :cond_b0

    .line 218628270
    const/4 v5, -0x1

    .line 218628271
    goto :goto_b6

    .line 218628272
    :cond_b0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 218628275
    move-result v16

    .line 218628276
    move/from16 v5, v16

    .line 218628278
    :goto_b6
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628281
    move-result v5

    .line 218628282
    if-eqz v5, :cond_bf

    .line 218628284
    const/high16 v5, 0x20000

    .line 218628286
    goto :goto_c1

    .line 218628287
    :cond_bf
    const/high16 v5, 0x10000

    .line 218628289
    :goto_c1
    or-int/2addr v3, v5

    .line 218628290
    :cond_c2
    :goto_c2
    and-int/lit8 v5, v13, 0x40

    .line 218628292
    const/high16 v16, 0x180000

    .line 218628294
    if-eqz v5, :cond_cd

    .line 218628296
    or-int v3, v3, v16

    .line 218628298
    move/from16 v0, p6

    .line 218628300
    goto :goto_e0

    .line 218628301
    :cond_cd
    and-int v16, v12, v16

    .line 218628303
    move/from16 v0, p6

    .line 218628305
    if-nez v16, :cond_e0

    .line 218628307
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628310
    move-result v18

    .line 218628311
    if-eqz v18, :cond_dc

    .line 218628313
    const/high16 v18, 0x100000

    .line 218628315
    goto :goto_de

    .line 218628316
    :cond_dc
    const/high16 v18, 0x80000

    .line 218628318
    :goto_de
    or-int v3, v3, v18

    .line 218628320
    :cond_e0
    :goto_e0
    and-int/lit16 v11, v13, 0x80

    .line 218628322
    const/high16 v19, 0xc00000

    .line 218628324
    if-eqz v11, :cond_eb

    .line 218628326
    or-int v3, v3, v19

    .line 218628328
    move-wide/from16 v0, p7

    .line 218628330
    goto :goto_fe

    .line 218628331
    :cond_eb
    and-int v19, v12, v19

    .line 218628333
    move-wide/from16 v0, p7

    .line 218628335
    if-nez v19, :cond_fe

    .line 218628337
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628340
    move-result v20

    .line 218628341
    if-eqz v20, :cond_fa

    .line 218628343
    const/high16 v20, 0x800000

    .line 218628345
    goto :goto_fc

    .line 218628346
    :cond_fa
    const/high16 v20, 0x400000

    .line 218628348
    :goto_fc
    or-int v3, v3, v20

    .line 218628350
    :cond_fe
    :goto_fe
    and-int/lit16 v0, v13, 0x100

    .line 218628352
    const/high16 v20, 0x6000000

    .line 218628354
    if-eqz v0, :cond_109

    .line 218628356
    or-int v3, v3, v20

    .line 218628358
    move-object/from16 v1, p9

    .line 218628360
    goto :goto_11c

    .line 218628361
    :cond_109
    and-int v20, v12, v20

    .line 218628363
    move-object/from16 v1, p9

    .line 218628365
    if-nez v20, :cond_11c

    .line 218628367
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628370
    move-result v21

    .line 218628371
    if-eqz v21, :cond_118

    .line 218628373
    const/high16 v21, 0x4000000

    .line 218628375
    goto :goto_11a

    .line 218628376
    :cond_118
    const/high16 v21, 0x2000000

    .line 218628378
    :goto_11a
    or-int v3, v3, v21

    .line 218628380
    :cond_11c
    :goto_11c
    and-int/lit16 v1, v13, 0x200

    .line 218628382
    const/high16 v21, 0x30000000

    .line 218628384
    if-eqz v1, :cond_127

    .line 218628386
    or-int v3, v3, v21

    .line 218628388
    move-object/from16 v7, p10

    .line 218628390
    goto :goto_13a

    .line 218628391
    :cond_127
    and-int v21, v12, v21

    .line 218628393
    move-object/from16 v7, p10

    .line 218628395
    if-nez v21, :cond_13a

    .line 218628397
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628400
    move-result v22

    .line 218628401
    if-eqz v22, :cond_136

    .line 218628403
    const/high16 v22, 0x20000000

    .line 218628405
    goto :goto_138

    .line 218628406
    :cond_136
    const/high16 v22, 0x10000000

    .line 218628408
    :goto_138
    or-int v3, v3, v22

    .line 218628410
    :cond_13a
    :goto_13a
    const v22, 0x12492493

    .line 218628413
    and-int v7, v3, v22

    .line 218628415
    const v9, 0x12492492

    .line 218628418
    const/4 v12, 0x0

    .line 218628419
    const/16 v22, 0x1

    .line 218628421
    if-eq v7, v9, :cond_149

    .line 218628423
    const/4 v7, 0x1

    .line 218628424
    goto :goto_14a

    .line 218628425
    :cond_149
    const/4 v7, 0x0

    .line 218628426
    :goto_14a
    and-int/lit8 v9, v3, 0x1

    .line 218628428
    invoke-interface {v2, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628431
    move-result v7

    .line 218628432
    if-eqz v7, :cond_365

    .line 218628434
    if-eqz v6, :cond_159

    .line 218628436
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 218628439
    move-result-object v6

    .line 218628440
    goto :goto_15b

    .line 218628441
    :cond_159
    move-object/from16 v6, p1

    .line 218628443
    :goto_15b
    if-eqz v8, :cond_165

    .line 218628445
    new-instance v7, Landroidx/compose/ui/window/q;

    .line 218628447
    const/16 v8, 0xf

    .line 218628449
    invoke-direct {v7, v12, v12, v12, v8}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 218628452
    goto :goto_167

    .line 218628453
    :cond_165
    move-object/from16 v7, p2

    .line 218628455
    :goto_167
    if-eqz v10, :cond_16c

    .line 218628457
    const/high16 v8, 0x3f000000    # 0.5f

    .line 218628459
    goto :goto_16d

    .line 218628460
    :cond_16c
    move v8, v14

    .line 218628461
    :goto_16d
    if-eqz v15, :cond_172

    .line 218628463
    sget-object v9, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->TOP:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 218628465
    goto :goto_174

    .line 218628466
    :cond_172
    move-object/from16 v9, p5

    .line 218628468
    :goto_174
    if-eqz v5, :cond_17c

    .line 218628470
    const/16 v5, 0x8

    .line 218628472
    int-to-float v5, v5

    .line 218628473
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 218628475
    goto :goto_17e

    .line 218628476
    :cond_17c
    move/from16 v5, p6

    .line 218628478
    :goto_17e
    if-eqz v11, :cond_183

    .line 218628480
    const-wide/16 v10, 0x1388

    .line 218628482
    goto :goto_185

    .line 218628483
    :cond_183
    move-wide/from16 v10, p7

    .line 218628485
    :goto_185
    const v14, 0x6e3c21fe

    .line 218628488
    if-eqz v0, :cond_1a7

    .line 218628490
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628493
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628496
    move-result-object v0

    .line 218628497
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628499
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628502
    move-result-object v15

    .line 218628503
    if-ne v0, v15, :cond_1a1

    .line 218628505
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topic/c0;

    .line 218628507
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/topic/c0;-><init>()V

    .line 218628510
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628513
    :cond_1a1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 218628515
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628518
    goto :goto_1a9

    .line 218628519
    :cond_1a7
    move-object/from16 v0, p9

    .line 218628521
    :goto_1a9
    if-eqz v1, :cond_1c8

    .line 218628523
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628526
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628529
    move-result-object v1

    .line 218628530
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628532
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628535
    move-result-object v15

    .line 218628536
    if-ne v1, v15, :cond_1c2

    .line 218628538
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topic/d0;

    .line 218628540
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/ugc/topic/d0;-><init>()V

    .line 218628543
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628546
    :cond_1c2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 218628548
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628551
    goto :goto_1ca

    .line 218628552
    :cond_1c8
    move-object/from16 v1, p10

    .line 218628554
    :goto_1ca
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628557
    move-result v15

    .line 218628558
    if-eqz v15, :cond_1d9

    .line 218628560
    const-string v15, "com.dragon.read.kmp.community.ugc.topic.BubbleTipLayout (TopicPostItemView.kt:476)"

    .line 218628562
    const/4 v12, -0x1

    .line 218628563
    const v14, 0x2f02e065

    .line 218628566
    invoke-static {v14, v3, v12, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628569
    :cond_1d9
    const v12, 0x6e3c21fe

    .line 218628572
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628575
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628578
    move-result-object v12

    .line 218628579
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628581
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628584
    move-result-object v15

    .line 218628585
    if-ne v12, v15, :cond_1f6

    .line 218628587
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218628589
    const/4 v15, 0x0

    .line 218628590
    const/4 v13, 0x2

    .line 218628591
    invoke-static {v12, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 218628594
    move-result-object v12

    .line 218628595
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628598
    :cond_1f6
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 218628600
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628603
    const v13, 0x6e3c21fe

    .line 218628606
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628609
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628612
    move-result-object v13

    .line 218628613
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628616
    move-result-object v15

    .line 218628617
    if-ne v13, v15, :cond_21b

    .line 218628619
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218628622
    move-result-object v13

    .line 218628623
    const/4 v15, 0x0

    .line 218628624
    move/from16 p1, v8

    .line 218628626
    const/4 v8, 0x2

    .line 218628627
    invoke-static {v13, v15, v8, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 218628630
    move-result-object v13

    .line 218628631
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628634
    goto :goto_21d

    .line 218628635
    :cond_21b
    move/from16 p1, v8

    .line 218628637
    :goto_21d
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 218628639
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628642
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 218628644
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218628647
    move-result-object v8

    .line 218628648
    check-cast v8, Lc1/e;

    .line 218628650
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628653
    move-result-object v15

    .line 218628654
    check-cast v15, Ljava/lang/Boolean;

    .line 218628656
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218628659
    move-result v15

    .line 218628660
    move-object/from16 p2, v7

    .line 218628662
    iget-boolean v7, v4, Lhg5/n;->a:Z

    .line 218628664
    if-eq v15, v7, :cond_241

    .line 218628666
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218628669
    move-result-object v7

    .line 218628670
    invoke-interface {v12, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 218628673
    :cond_241
    const v7, -0x6815fd56

    .line 218628676
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628679
    and-int/lit16 v7, v3, 0x1c00

    .line 218628681
    const/16 v15, 0x800

    .line 218628683
    if-eq v7, v15, :cond_25a

    .line 218628685
    and-int/lit16 v7, v3, 0x1000

    .line 218628687
    if-eqz v7, :cond_258

    .line 218628689
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628692
    move-result v7

    .line 218628693
    if-eqz v7, :cond_258

    .line 218628695
    goto :goto_25a

    .line 218628696
    :cond_258
    const/4 v7, 0x0

    .line 218628697
    goto :goto_25b

    .line 218628698
    :cond_25a
    :goto_25a
    const/4 v7, 0x1

    .line 218628699
    :goto_25b
    const/high16 v15, 0x70000000

    .line 218628701
    and-int/2addr v15, v3

    .line 218628702
    move-object/from16 v16, v6

    .line 218628704
    const/high16 v6, 0x20000000

    .line 218628706
    if-ne v15, v6, :cond_266

    .line 218628708
    const/4 v6, 0x1

    .line 218628709
    goto :goto_267

    .line 218628710
    :cond_266
    const/4 v6, 0x0

    .line 218628711
    :goto_267
    or-int/2addr v6, v7

    .line 218628712
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628715
    move-result-object v7

    .line 218628716
    if-nez v6, :cond_274

    .line 218628718
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628721
    move-result-object v6

    .line 218628722
    if-ne v7, v6, :cond_27c

    .line 218628724
    :cond_274
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topic/e0;

    .line 218628726
    invoke-direct {v7, v4, v1, v12}, Lcom/dragon/read/kmp/community/ugc/topic/e0;-><init>(Lhg5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 218628729
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628732
    :cond_27c
    move-object v6, v7

    .line 218628733
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 218628735
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628738
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628741
    move-result-object v7

    .line 218628742
    check-cast v7, Ljava/lang/Boolean;

    .line 218628744
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218628747
    move-result v7

    .line 218628748
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218628751
    move-result-object v7

    .line 218628752
    const v15, -0x6815fd56

    .line 218628755
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628758
    const/high16 v15, 0xe000000

    .line 218628760
    and-int/2addr v15, v3

    .line 218628761
    move-object/from16 v17, v1

    .line 218628763
    const/high16 v1, 0x4000000

    .line 218628765
    if-ne v15, v1, :cond_2a1

    .line 218628767
    const/4 v1, 0x1

    .line 218628768
    goto :goto_2a2

    .line 218628769
    :cond_2a1
    const/4 v1, 0x0

    .line 218628770
    :goto_2a2
    const/high16 v15, 0x1c00000

    .line 218628772
    and-int/2addr v15, v3

    .line 218628773
    const/high16 v4, 0x800000

    .line 218628775
    if-ne v15, v4, :cond_2aa

    .line 218628777
    goto :goto_2ac

    .line 218628778
    :cond_2aa
    const/16 v22, 0x0

    .line 218628780
    :goto_2ac
    or-int v1, v1, v22

    .line 218628782
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628785
    move-result v4

    .line 218628786
    or-int/2addr v1, v4

    .line 218628787
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628790
    move-result-object v4

    .line 218628791
    if-nez v1, :cond_2bf

    .line 218628793
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628796
    move-result-object v1

    .line 218628797
    if-ne v4, v1, :cond_2d2

    .line 218628799
    :cond_2bf
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$BubbleTipLayout$3$1;

    .line 218628801
    const/4 v1, 0x0

    .line 218628802
    move-object/from16 p4, v4

    .line 218628804
    move-object/from16 p5, v0

    .line 218628806
    move-wide/from16 p6, v10

    .line 218628808
    move-object/from16 p8, v6

    .line 218628810
    move-object/from16 p9, v1

    .line 218628812
    invoke-direct/range {p4 .. p9}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$BubbleTipLayout$3$1;-><init>(Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 218628815
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628818
    :cond_2d2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 218628820
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628823
    const/4 v1, 0x0

    .line 218628824
    invoke-static {v7, v4, v2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218628827
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628830
    move-result-object v1

    .line 218628831
    check-cast v1, Ljava/lang/Boolean;

    .line 218628833
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218628836
    move-result v1

    .line 218628837
    if-eqz v1, :cond_350

    .line 218628839
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628842
    move-result-object v1

    .line 218628843
    check-cast v1, Ljava/lang/Number;

    .line 218628845
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 218628848
    move-result v1

    .line 218628849
    const v4, 0x4c5de2

    .line 218628852
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628855
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628858
    move-result-object v4

    .line 218628859
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628862
    move-result-object v7

    .line 218628863
    if-ne v4, v7, :cond_309

    .line 218628865
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topic/f0;

    .line 218628867
    invoke-direct {v4, v13}, Lcom/dragon/read/kmp/community/ugc/topic/f0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 218628870
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628873
    :cond_309
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 218628875
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628878
    shr-int/lit8 v7, v3, 0xc

    .line 218628880
    and-int/lit8 v12, v7, 0x70

    .line 218628882
    or-int/lit16 v12, v12, 0x6000

    .line 218628884
    and-int/lit16 v7, v7, 0x380

    .line 218628886
    or-int/2addr v7, v12

    .line 218628887
    move/from16 p4, v1

    .line 218628889
    move-object/from16 p5, v9

    .line 218628891
    move/from16 p6, v5

    .line 218628893
    move-object/from16 p7, v8

    .line 218628895
    move-object/from16 p8, v4

    .line 218628897
    move-object/from16 p9, v2

    .line 218628899
    move/from16 p10, v7

    .line 218628901
    invoke-static/range {p4 .. p10}, Lhg5/k;->b(FLcom/dragon/read/kmp/compose/ui/BubbleGravity;FLc1/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lhg5/l;

    .line 218628904
    move-result-object v1

    .line 218628905
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$a;

    .line 218628907
    move-object/from16 v7, p0

    .line 218628909
    move-object/from16 v8, v16

    .line 218628911
    invoke-direct {v4, v9, v13, v7, v8}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$a;-><init>(Lcom/dragon/read/kmp/compose/ui/BubbleGravity;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/b;Ljava/util/Map;)V

    .line 218628914
    const v12, 0x19226d55

    .line 218628917
    invoke-static {v12, v4, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218628920
    move-result-object v4

    .line 218628921
    and-int/lit16 v3, v3, 0x380

    .line 218628923
    or-int/lit16 v3, v3, 0xc00

    .line 218628925
    const/4 v12, 0x0

    .line 218628926
    move-object/from16 p4, v1

    .line 218628928
    move-object/from16 p5, v6

    .line 218628930
    move-object/from16 p6, p2

    .line 218628932
    move-object/from16 p7, v4

    .line 218628934
    move-object/from16 p8, v2

    .line 218628936
    move/from16 p9, v3

    .line 218628938
    move/from16 p10, v12

    .line 218628940
    invoke-static/range {p4 .. p10}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 218628943
    goto :goto_354

    .line 218628944
    :cond_350
    move-object/from16 v7, p0

    .line 218628946
    move-object/from16 v8, v16

    .line 218628948
    :goto_354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628951
    move-result v1

    .line 218628952
    if-eqz v1, :cond_35d

    .line 218628954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628957
    :cond_35d
    move-object/from16 v3, p2

    .line 218628959
    move-object v12, v0

    .line 218628960
    move-object v6, v9

    .line 218628961
    move v9, v5

    .line 218628962
    move/from16 v5, p1

    .line 218628964
    goto :goto_379

    .line 218628965
    :cond_365
    move-object/from16 v7, p0

    .line 218628967
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628970
    move-object/from16 v8, p1

    .line 218628972
    move-object/from16 v3, p2

    .line 218628974
    move-object/from16 v6, p5

    .line 218628976
    move/from16 v9, p6

    .line 218628978
    move-wide/from16 v10, p7

    .line 218628980
    move-object/from16 v12, p9

    .line 218628982
    move-object/from16 v17, p10

    .line 218628984
    move v5, v14

    .line 218628985
    :goto_379
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628988
    move-result-object v14

    .line 218628989
    if-eqz v14, :cond_396

    .line 218628991
    new-instance v15, Lcom/dragon/read/kmp/community/ugc/topic/g0;

    .line 218628993
    move-object v0, v15

    .line 218628994
    move-object/from16 v1, p0

    .line 218628996
    move-object v2, v8

    .line 218628997
    move-object/from16 v4, p3

    .line 218628999
    move v7, v9

    .line 218629000
    move-wide v8, v10

    .line 218629001
    move-object v10, v12

    .line 218629002
    move-object/from16 v11, v17

    .line 218629004
    move/from16 v12, p12

    .line 218629006
    move/from16 v13, p13

    .line 218629008
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/community/ugc/topic/g0;-><init>(Landroidx/compose/ui/text/b;Ljava/util/Map;Landroidx/compose/ui/window/q;Lhg5/n;FLcom/dragon/read/kmp/compose/ui/BubbleGravity;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 218629011
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218629014
    :cond_396
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/b;Ljava/util/Map;Landroidx/compose/ui/window/q;Lhg5/n;FLcom/dragon/read/kmp/compose/ui/BubbleGravity;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;",
            "Landroidx/compose/ui/window/q;",
            "Lhg5/n;",
            "F",
            "Lcom/dragon/read/kmp/compose/ui/BubbleGravity;",
            "FJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v1, p0

    .line 218628097
    .line 218628098
    move-object/from16 v4, p3

    .line 218628099
    .line 218628100
    move/from16 v12, p12

    .line 218628101
    .line 218628102
    move/from16 v13, p13

    .line 218628103
    .line 218628104
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628105
    .line 218628106
    .line 218628107
    const v0, 0x2f02e065

    .line 218628108
    .line 218628109
    .line 218628110
    move-object/from16 v2, p11

    .line 218628111
    .line 218628112
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628113
    .line 218628114
    .line 218628115
    move-result-object v2

    .line 218628116
    and-int/lit8 v3, v13, 0x1

    .line 218628117
    .line 218628118
    if-eqz v3, :cond_1b

    .line 218628119
    .line 218628120
    or-int/lit8 v3, v12, 0x6

    .line 218628121
    .line 218628122
    goto :goto_2b

    .line 218628123
    :cond_1b
    and-int/lit8 v3, v12, 0x6

    .line 218628124
    .line 218628125
    if-nez v3, :cond_2a

    .line 218628126
    .line 218628127
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628128
    .line 218628129
    .line 218628130
    move-result v3

    .line 218628131
    if-eqz v3, :cond_27

    .line 218628132
    .line 218628133
    const/4 v3, 0x4

    .line 218628134
    goto :goto_28

    .line 218628135
    :cond_27
    const/4 v3, 0x2

    .line 218628136
    :goto_28
    or-int/2addr v3, v12

    .line 218628137
    goto :goto_2b

    .line 218628138
    :cond_2a
    move v3, v12

    .line 218628139
    :goto_2b
    and-int/lit8 v6, v13, 0x2

    .line 218628140
    .line 218628141
    if-eqz v6, :cond_32

    .line 218628142
    .line 218628143
    or-int/lit8 v3, v3, 0x30

    .line 218628144
    .line 218628145
    goto :goto_45

    .line 218628146
    :cond_32
    and-int/lit8 v7, v12, 0x30

    .line 218628147
    .line 218628148
    if-nez v7, :cond_45

    .line 218628149
    .line 218628150
    move-object/from16 v7, p1

    .line 218628151
    .line 218628152
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628153
    .line 218628154
    .line 218628155
    move-result v8

    .line 218628156
    if-eqz v8, :cond_41

    .line 218628157
    .line 218628158
    const/16 v8, 0x20

    .line 218628159
    .line 218628160
    goto :goto_43

    .line 218628161
    :cond_41
    const/16 v8, 0x10

    .line 218628162
    .line 218628163
    :goto_43
    or-int/2addr v3, v8

    .line 218628164
    goto :goto_47

    .line 218628165
    :cond_45
    :goto_45
    move-object/from16 v7, p1

    .line 218628166
    .line 218628167
    :goto_47
    and-int/lit8 v8, v13, 0x4

    .line 218628168
    .line 218628169
    if-eqz v8, :cond_4e

    .line 218628170
    .line 218628171
    or-int/lit16 v3, v3, 0x180

    .line 218628172
    .line 218628173
    goto :goto_61

    .line 218628174
    :cond_4e
    and-int/lit16 v9, v12, 0x180

    .line 218628175
    .line 218628176
    if-nez v9, :cond_61

    .line 218628177
    .line 218628178
    move-object/from16 v9, p2

    .line 218628179
    .line 218628180
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628181
    .line 218628182
    .line 218628183
    move-result v10

    .line 218628184
    if-eqz v10, :cond_5d

    .line 218628185
    .line 218628186
    const/16 v10, 0x100

    .line 218628187
    .line 218628188
    goto :goto_5f

    .line 218628189
    :cond_5d
    const/16 v10, 0x80

    .line 218628190
    .line 218628191
    :goto_5f
    or-int/2addr v3, v10

    .line 218628192
    goto :goto_63

    .line 218628193
    :cond_61
    :goto_61
    move-object/from16 v9, p2

    .line 218628194
    .line 218628195
    :goto_63
    and-int/lit8 v10, v13, 0x8

    .line 218628196
    .line 218628197
    if-eqz v10, :cond_6a

    .line 218628198
    .line 218628199
    or-int/lit16 v3, v3, 0xc00

    .line 218628200
    .line 218628201
    goto :goto_83

    .line 218628202
    :cond_6a
    and-int/lit16 v10, v12, 0xc00

    .line 218628203
    .line 218628204
    if-nez v10, :cond_83

    .line 218628205
    .line 218628206
    and-int/lit16 v10, v12, 0x1000

    .line 218628207
    .line 218628208
    if-nez v10, :cond_77

    .line 218628209
    .line 218628210
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628211
    .line 218628212
    .line 218628213
    move-result v10

    .line 218628214
    goto :goto_7b

    .line 218628215
    :cond_77
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628216
    .line 218628217
    .line 218628218
    move-result v10

    .line 218628219
    :goto_7b
    if-eqz v10, :cond_80

    .line 218628220
    .line 218628221
    const/16 v10, 0x800

    .line 218628222
    .line 218628223
    goto :goto_82

    .line 218628224
    :cond_80
    const/16 v10, 0x400

    .line 218628225
    .line 218628226
    :goto_82
    or-int/2addr v3, v10

    .line 218628227
    :cond_83
    :goto_83
    and-int/lit8 v10, v13, 0x10

    .line 218628228
    .line 218628229
    if-eqz v10, :cond_8a

    .line 218628230
    .line 218628231
    or-int/lit16 v3, v3, 0x6000

    .line 218628232
    .line 218628233
    goto :goto_9d

    .line 218628234
    :cond_8a
    and-int/lit16 v14, v12, 0x6000

    .line 218628235
    .line 218628236
    if-nez v14, :cond_9d

    .line 218628237
    .line 218628238
    move/from16 v14, p4

    .line 218628239
    .line 218628240
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628241
    .line 218628242
    .line 218628243
    move-result v15

    .line 218628244
    if-eqz v15, :cond_99

    .line 218628245
    .line 218628246
    const/16 v15, 0x4000

    .line 218628247
    .line 218628248
    goto :goto_9b

    .line 218628249
    :cond_99
    const/16 v15, 0x2000

    .line 218628250
    .line 218628251
    :goto_9b
    or-int/2addr v3, v15

    .line 218628252
    goto :goto_9f

    .line 218628253
    :cond_9d
    :goto_9d
    move/from16 v14, p4

    .line 218628254
    .line 218628255
    :goto_9f
    and-int/lit8 v15, v13, 0x20

    .line 218628256
    .line 218628257
    const/high16 v16, 0x30000

    .line 218628258
    .line 218628259
    if-eqz v15, :cond_a8

    .line 218628260
    .line 218628261
    or-int v3, v3, v16

    .line 218628262
    .line 218628263
    goto :goto_c2

    .line 218628264
    :cond_a8
    and-int v16, v12, v16

    .line 218628265
    .line 218628266
    if-nez v16, :cond_c2

    .line 218628267
    .line 218628268
    if-nez p5, :cond_b0

    .line 218628269
    .line 218628270
    const/4 v5, -0x1

    .line 218628271
    goto :goto_b6

    .line 218628272
    :cond_b0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 218628273
    .line 218628274
    .line 218628275
    move-result v16

    .line 218628276
    move/from16 v5, v16

    .line 218628277
    .line 218628278
    :goto_b6
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628279
    .line 218628280
    .line 218628281
    move-result v5

    .line 218628282
    if-eqz v5, :cond_bf

    .line 218628283
    .line 218628284
    const/high16 v5, 0x20000

    .line 218628285
    .line 218628286
    goto :goto_c1

    .line 218628287
    :cond_bf
    const/high16 v5, 0x10000

    .line 218628288
    .line 218628289
    :goto_c1
    or-int/2addr v3, v5

    .line 218628290
    :cond_c2
    :goto_c2
    and-int/lit8 v5, v13, 0x40

    .line 218628291
    .line 218628292
    const/high16 v16, 0x180000

    .line 218628293
    .line 218628294
    if-eqz v5, :cond_cd

    .line 218628295
    .line 218628296
    or-int v3, v3, v16

    .line 218628297
    .line 218628298
    move/from16 v0, p6

    .line 218628299
    .line 218628300
    goto :goto_e0

    .line 218628301
    :cond_cd
    and-int v16, v12, v16

    .line 218628302
    .line 218628303
    move/from16 v0, p6

    .line 218628304
    .line 218628305
    if-nez v16, :cond_e0

    .line 218628306
    .line 218628307
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628308
    .line 218628309
    .line 218628310
    move-result v18

    .line 218628311
    if-eqz v18, :cond_dc

    .line 218628312
    .line 218628313
    const/high16 v18, 0x100000

    .line 218628314
    .line 218628315
    goto :goto_de

    .line 218628316
    :cond_dc
    const/high16 v18, 0x80000

    .line 218628317
    .line 218628318
    :goto_de
    or-int v3, v3, v18

    .line 218628319
    .line 218628320
    :cond_e0
    :goto_e0
    and-int/lit16 v11, v13, 0x80

    .line 218628321
    .line 218628322
    const/high16 v19, 0xc00000

    .line 218628323
    .line 218628324
    if-eqz v11, :cond_eb

    .line 218628325
    .line 218628326
    or-int v3, v3, v19

    .line 218628327
    .line 218628328
    move-wide/from16 v0, p7

    .line 218628329
    .line 218628330
    goto :goto_fe

    .line 218628331
    :cond_eb
    and-int v19, v12, v19

    .line 218628332
    .line 218628333
    move-wide/from16 v0, p7

    .line 218628334
    .line 218628335
    if-nez v19, :cond_fe

    .line 218628336
    .line 218628337
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628338
    .line 218628339
    .line 218628340
    move-result v20

    .line 218628341
    if-eqz v20, :cond_fa

    .line 218628342
    .line 218628343
    const/high16 v20, 0x800000

    .line 218628344
    .line 218628345
    goto :goto_fc

    .line 218628346
    :cond_fa
    const/high16 v20, 0x400000

    .line 218628347
    .line 218628348
    :goto_fc
    or-int v3, v3, v20

    .line 218628349
    .line 218628350
    :cond_fe
    :goto_fe
    and-int/lit16 v0, v13, 0x100

    .line 218628351
    .line 218628352
    const/high16 v20, 0x6000000

    .line 218628353
    .line 218628354
    if-eqz v0, :cond_109

    .line 218628355
    .line 218628356
    or-int v3, v3, v20

    .line 218628357
    .line 218628358
    move-object/from16 v1, p9

    .line 218628359
    .line 218628360
    goto :goto_11c

    .line 218628361
    :cond_109
    and-int v20, v12, v20

    .line 218628362
    .line 218628363
    move-object/from16 v1, p9

    .line 218628364
    .line 218628365
    if-nez v20, :cond_11c

    .line 218628366
    .line 218628367
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628368
    .line 218628369
    .line 218628370
    move-result v21

    .line 218628371
    if-eqz v21, :cond_118

    .line 218628372
    .line 218628373
    const/high16 v21, 0x4000000

    .line 218628374
    .line 218628375
    goto :goto_11a

    .line 218628376
    :cond_118
    const/high16 v21, 0x2000000

    .line 218628377
    .line 218628378
    :goto_11a
    or-int v3, v3, v21

    .line 218628379
    .line 218628380
    :cond_11c
    :goto_11c
    and-int/lit16 v1, v13, 0x200

    .line 218628381
    .line 218628382
    const/high16 v21, 0x30000000

    .line 218628383
    .line 218628384
    if-eqz v1, :cond_127

    .line 218628385
    .line 218628386
    or-int v3, v3, v21

    .line 218628387
    .line 218628388
    move-object/from16 v7, p10

    .line 218628389
    .line 218628390
    goto :goto_13a

    .line 218628391
    :cond_127
    and-int v21, v12, v21

    .line 218628392
    .line 218628393
    move-object/from16 v7, p10

    .line 218628394
    .line 218628395
    if-nez v21, :cond_13a

    .line 218628396
    .line 218628397
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628398
    .line 218628399
    .line 218628400
    move-result v22

    .line 218628401
    if-eqz v22, :cond_136

    .line 218628402
    .line 218628403
    const/high16 v22, 0x20000000

    .line 218628404
    .line 218628405
    goto :goto_138

    .line 218628406
    :cond_136
    const/high16 v22, 0x10000000

    .line 218628407
    .line 218628408
    :goto_138
    or-int v3, v3, v22

    .line 218628409
    .line 218628410
    :cond_13a
    :goto_13a
    const v22, 0x12492493

    .line 218628411
    .line 218628412
    .line 218628413
    and-int v7, v3, v22

    .line 218628414
    .line 218628415
    const v9, 0x12492492

    .line 218628416
    .line 218628417
    .line 218628418
    const/4 v12, 0x0

    .line 218628419
    const/16 v22, 0x1

    .line 218628420
    .line 218628421
    if-eq v7, v9, :cond_149

    .line 218628422
    .line 218628423
    const/4 v7, 0x1

    .line 218628424
    goto :goto_14a

    .line 218628425
    :cond_149
    const/4 v7, 0x0

    .line 218628426
    :goto_14a
    and-int/lit8 v9, v3, 0x1

    .line 218628427
    .line 218628428
    invoke-interface {v2, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628429
    .line 218628430
    .line 218628431
    move-result v7

    .line 218628432
    if-eqz v7, :cond_365

    .line 218628433
    .line 218628434
    if-eqz v6, :cond_159

    .line 218628435
    .line 218628436
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 218628437
    .line 218628438
    .line 218628439
    move-result-object v6

    .line 218628440
    goto :goto_15b

    .line 218628441
    :cond_159
    move-object/from16 v6, p1

    .line 218628442
    .line 218628443
    :goto_15b
    if-eqz v8, :cond_165

    .line 218628444
    .line 218628445
    new-instance v7, Landroidx/compose/ui/window/q;

    .line 218628446
    .line 218628447
    const/16 v8, 0xf

    .line 218628448
    .line 218628449
    invoke-direct {v7, v12, v12, v12, v8}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 218628450
    .line 218628451
    .line 218628452
    goto :goto_167

    .line 218628453
    :cond_165
    move-object/from16 v7, p2

    .line 218628454
    .line 218628455
    :goto_167
    if-eqz v10, :cond_16c

    .line 218628456
    .line 218628457
    const/high16 v8, 0x3f000000    # 0.5f

    .line 218628458
    .line 218628459
    goto :goto_16d

    .line 218628460
    :cond_16c
    move v8, v14

    .line 218628461
    :goto_16d
    if-eqz v15, :cond_172

    .line 218628462
    .line 218628463
    sget-object v9, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->TOP:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 218628464
    .line 218628465
    goto :goto_174

    .line 218628466
    :cond_172
    move-object/from16 v9, p5

    .line 218628467
    .line 218628468
    :goto_174
    if-eqz v5, :cond_17c

    .line 218628469
    .line 218628470
    const/16 v5, 0x8

    .line 218628471
    .line 218628472
    int-to-float v5, v5

    .line 218628473
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 218628474
    .line 218628475
    goto :goto_17e

    .line 218628476
    :cond_17c
    move/from16 v5, p6

    .line 218628477
    .line 218628478
    :goto_17e
    if-eqz v11, :cond_183

    .line 218628479
    .line 218628480
    const-wide/16 v10, 0x1388

    .line 218628481
    .line 218628482
    goto :goto_185

    .line 218628483
    :cond_183
    move-wide/from16 v10, p7

    .line 218628484
    .line 218628485
    :goto_185
    const v14, 0x6e3c21fe

    .line 218628486
    .line 218628487
    .line 218628488
    if-eqz v0, :cond_1a7

    .line 218628489
    .line 218628490
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628491
    .line 218628492
    .line 218628493
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628494
    .line 218628495
    .line 218628496
    move-result-object v0

    .line 218628497
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628498
    .line 218628499
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628500
    .line 218628501
    .line 218628502
    move-result-object v15

    .line 218628503
    if-ne v0, v15, :cond_1a1

    .line 218628504
    .line 218628505
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topic/c0;

    .line 218628506
    .line 218628507
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/topic/c0;-><init>()V

    .line 218628508
    .line 218628509
    .line 218628510
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628511
    .line 218628512
    .line 218628513
    :cond_1a1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 218628514
    .line 218628515
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628516
    .line 218628517
    .line 218628518
    goto :goto_1a9

    .line 218628519
    :cond_1a7
    move-object/from16 v0, p9

    .line 218628520
    .line 218628521
    :goto_1a9
    if-eqz v1, :cond_1c8

    .line 218628522
    .line 218628523
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628524
    .line 218628525
    .line 218628526
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628527
    .line 218628528
    .line 218628529
    move-result-object v1

    .line 218628530
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628531
    .line 218628532
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628533
    .line 218628534
    .line 218628535
    move-result-object v15

    .line 218628536
    if-ne v1, v15, :cond_1c2

    .line 218628537
    .line 218628538
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topic/d0;

    .line 218628539
    .line 218628540
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/ugc/topic/d0;-><init>()V

    .line 218628541
    .line 218628542
    .line 218628543
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628544
    .line 218628545
    .line 218628546
    :cond_1c2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 218628547
    .line 218628548
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628549
    .line 218628550
    .line 218628551
    goto :goto_1ca

    .line 218628552
    :cond_1c8
    move-object/from16 v1, p10

    .line 218628553
    .line 218628554
    :goto_1ca
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628555
    .line 218628556
    .line 218628557
    move-result v15

    .line 218628558
    if-eqz v15, :cond_1d9

    .line 218628559
    .line 218628560
    const-string v15, "com.dragon.read.kmp.community.ugc.topic.BubbleTipLayout (TopicPostItemView.kt:476)"

    .line 218628561
    .line 218628562
    const/4 v12, -0x1

    .line 218628563
    const v14, 0x2f02e065

    .line 218628564
    .line 218628565
    .line 218628566
    invoke-static {v14, v3, v12, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628567
    .line 218628568
    .line 218628569
    :cond_1d9
    const v12, 0x6e3c21fe

    .line 218628570
    .line 218628571
    .line 218628572
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628573
    .line 218628574
    .line 218628575
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628576
    .line 218628577
    .line 218628578
    move-result-object v12

    .line 218628579
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628580
    .line 218628581
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628582
    .line 218628583
    .line 218628584
    move-result-object v15

    .line 218628585
    if-ne v12, v15, :cond_1f6

    .line 218628586
    .line 218628587
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218628588
    .line 218628589
    const/4 v15, 0x0

    .line 218628590
    const/4 v13, 0x2

    .line 218628591
    invoke-static {v12, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 218628592
    .line 218628593
    .line 218628594
    move-result-object v12

    .line 218628595
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628596
    .line 218628597
    .line 218628598
    :cond_1f6
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 218628599
    .line 218628600
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628601
    .line 218628602
    .line 218628603
    const v13, 0x6e3c21fe

    .line 218628604
    .line 218628605
    .line 218628606
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628607
    .line 218628608
    .line 218628609
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628610
    .line 218628611
    .line 218628612
    move-result-object v13

    .line 218628613
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628614
    .line 218628615
    .line 218628616
    move-result-object v15

    .line 218628617
    if-ne v13, v15, :cond_21b

    .line 218628618
    .line 218628619
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218628620
    .line 218628621
    .line 218628622
    move-result-object v13

    .line 218628623
    const/4 v15, 0x0

    .line 218628624
    move/from16 p1, v8

    .line 218628625
    .line 218628626
    const/4 v8, 0x2

    .line 218628627
    invoke-static {v13, v15, v8, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 218628628
    .line 218628629
    .line 218628630
    move-result-object v13

    .line 218628631
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628632
    .line 218628633
    .line 218628634
    goto :goto_21d

    .line 218628635
    :cond_21b
    move/from16 p1, v8

    .line 218628636
    .line 218628637
    :goto_21d
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 218628638
    .line 218628639
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628640
    .line 218628641
    .line 218628642
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 218628643
    .line 218628644
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218628645
    .line 218628646
    .line 218628647
    move-result-object v8

    .line 218628648
    check-cast v8, Lc1/e;

    .line 218628649
    .line 218628650
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628651
    .line 218628652
    .line 218628653
    move-result-object v15

    .line 218628654
    check-cast v15, Ljava/lang/Boolean;

    .line 218628655
    .line 218628656
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218628657
    .line 218628658
    .line 218628659
    move-result v15

    .line 218628660
    move-object/from16 p2, v7

    .line 218628661
    .line 218628662
    iget-boolean v7, v4, Lhg5/n;->a:Z

    .line 218628663
    .line 218628664
    if-eq v15, v7, :cond_241

    .line 218628665
    .line 218628666
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218628667
    .line 218628668
    .line 218628669
    move-result-object v7

    .line 218628670
    invoke-interface {v12, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 218628671
    .line 218628672
    .line 218628673
    :cond_241
    const v7, -0x6815fd56

    .line 218628674
    .line 218628675
    .line 218628676
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628677
    .line 218628678
    .line 218628679
    and-int/lit16 v7, v3, 0x1c00

    .line 218628680
    .line 218628681
    const/16 v15, 0x800

    .line 218628682
    .line 218628683
    if-eq v7, v15, :cond_25a

    .line 218628684
    .line 218628685
    and-int/lit16 v7, v3, 0x1000

    .line 218628686
    .line 218628687
    if-eqz v7, :cond_258

    .line 218628688
    .line 218628689
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628690
    .line 218628691
    .line 218628692
    move-result v7

    .line 218628693
    if-eqz v7, :cond_258

    .line 218628694
    .line 218628695
    goto :goto_25a

    .line 218628696
    :cond_258
    const/4 v7, 0x0

    .line 218628697
    goto :goto_25b

    .line 218628698
    :cond_25a
    :goto_25a
    const/4 v7, 0x1

    .line 218628699
    :goto_25b
    const/high16 v15, 0x70000000

    .line 218628700
    .line 218628701
    and-int/2addr v15, v3

    .line 218628702
    move-object/from16 v16, v6

    .line 218628703
    .line 218628704
    const/high16 v6, 0x20000000

    .line 218628705
    .line 218628706
    if-ne v15, v6, :cond_266

    .line 218628707
    .line 218628708
    const/4 v6, 0x1

    .line 218628709
    goto :goto_267

    .line 218628710
    :cond_266
    const/4 v6, 0x0

    .line 218628711
    :goto_267
    or-int/2addr v6, v7

    .line 218628712
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628713
    .line 218628714
    .line 218628715
    move-result-object v7

    .line 218628716
    if-nez v6, :cond_274

    .line 218628717
    .line 218628718
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628719
    .line 218628720
    .line 218628721
    move-result-object v6

    .line 218628722
    if-ne v7, v6, :cond_27c

    .line 218628723
    .line 218628724
    :cond_274
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topic/e0;

    .line 218628725
    .line 218628726
    invoke-direct {v7, v4, v1, v12}, Lcom/dragon/read/kmp/community/ugc/topic/e0;-><init>(Lhg5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 218628727
    .line 218628728
    .line 218628729
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628730
    .line 218628731
    .line 218628732
    :cond_27c
    move-object v6, v7

    .line 218628733
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 218628734
    .line 218628735
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628736
    .line 218628737
    .line 218628738
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628739
    .line 218628740
    .line 218628741
    move-result-object v7

    .line 218628742
    check-cast v7, Ljava/lang/Boolean;

    .line 218628743
    .line 218628744
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218628745
    .line 218628746
    .line 218628747
    move-result v7

    .line 218628748
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218628749
    .line 218628750
    .line 218628751
    move-result-object v7

    .line 218628752
    const v15, -0x6815fd56

    .line 218628753
    .line 218628754
    .line 218628755
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628756
    .line 218628757
    .line 218628758
    const/high16 v15, 0xe000000

    .line 218628759
    .line 218628760
    and-int/2addr v15, v3

    .line 218628761
    move-object/from16 v17, v1

    .line 218628762
    .line 218628763
    const/high16 v1, 0x4000000

    .line 218628764
    .line 218628765
    if-ne v15, v1, :cond_2a1

    .line 218628766
    .line 218628767
    const/4 v1, 0x1

    .line 218628768
    goto :goto_2a2

    .line 218628769
    :cond_2a1
    const/4 v1, 0x0

    .line 218628770
    :goto_2a2
    const/high16 v15, 0x1c00000

    .line 218628771
    .line 218628772
    and-int/2addr v15, v3

    .line 218628773
    const/high16 v4, 0x800000

    .line 218628774
    .line 218628775
    if-ne v15, v4, :cond_2aa

    .line 218628776
    .line 218628777
    goto :goto_2ac

    .line 218628778
    :cond_2aa
    const/16 v22, 0x0

    .line 218628779
    .line 218628780
    :goto_2ac
    or-int v1, v1, v22

    .line 218628781
    .line 218628782
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628783
    .line 218628784
    .line 218628785
    move-result v4

    .line 218628786
    or-int/2addr v1, v4

    .line 218628787
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628788
    .line 218628789
    .line 218628790
    move-result-object v4

    .line 218628791
    if-nez v1, :cond_2bf

    .line 218628792
    .line 218628793
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628794
    .line 218628795
    .line 218628796
    move-result-object v1

    .line 218628797
    if-ne v4, v1, :cond_2d2

    .line 218628798
    .line 218628799
    :cond_2bf
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$BubbleTipLayout$3$1;

    .line 218628800
    .line 218628801
    const/4 v1, 0x0

    .line 218628802
    move-object/from16 p4, v4

    .line 218628803
    .line 218628804
    move-object/from16 p5, v0

    .line 218628805
    .line 218628806
    move-wide/from16 p6, v10

    .line 218628807
    .line 218628808
    move-object/from16 p8, v6

    .line 218628809
    .line 218628810
    move-object/from16 p9, v1

    .line 218628811
    .line 218628812
    invoke-direct/range {p4 .. p9}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$BubbleTipLayout$3$1;-><init>(Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 218628813
    .line 218628814
    .line 218628815
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628816
    .line 218628817
    .line 218628818
    :cond_2d2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 218628819
    .line 218628820
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628821
    .line 218628822
    .line 218628823
    const/4 v1, 0x0

    .line 218628824
    invoke-static {v7, v4, v2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218628825
    .line 218628826
    .line 218628827
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628828
    .line 218628829
    .line 218628830
    move-result-object v1

    .line 218628831
    check-cast v1, Ljava/lang/Boolean;

    .line 218628832
    .line 218628833
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218628834
    .line 218628835
    .line 218628836
    move-result v1

    .line 218628837
    if-eqz v1, :cond_350

    .line 218628838
    .line 218628839
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628840
    .line 218628841
    .line 218628842
    move-result-object v1

    .line 218628843
    check-cast v1, Ljava/lang/Number;

    .line 218628844
    .line 218628845
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 218628846
    .line 218628847
    .line 218628848
    move-result v1

    .line 218628849
    const v4, 0x4c5de2

    .line 218628850
    .line 218628851
    .line 218628852
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628853
    .line 218628854
    .line 218628855
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628856
    .line 218628857
    .line 218628858
    move-result-object v4

    .line 218628859
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628860
    .line 218628861
    .line 218628862
    move-result-object v7

    .line 218628863
    if-ne v4, v7, :cond_309

    .line 218628864
    .line 218628865
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topic/f0;

    .line 218628866
    .line 218628867
    invoke-direct {v4, v13}, Lcom/dragon/read/kmp/community/ugc/topic/f0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 218628868
    .line 218628869
    .line 218628870
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628871
    .line 218628872
    .line 218628873
    :cond_309
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 218628874
    .line 218628875
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628876
    .line 218628877
    .line 218628878
    shr-int/lit8 v7, v3, 0xc

    .line 218628879
    .line 218628880
    and-int/lit8 v12, v7, 0x70

    .line 218628881
    .line 218628882
    or-int/lit16 v12, v12, 0x6000

    .line 218628883
    .line 218628884
    and-int/lit16 v7, v7, 0x380

    .line 218628885
    .line 218628886
    or-int/2addr v7, v12

    .line 218628887
    move/from16 p4, v1

    .line 218628888
    .line 218628889
    move-object/from16 p5, v9

    .line 218628890
    .line 218628891
    move/from16 p6, v5

    .line 218628892
    .line 218628893
    move-object/from16 p7, v8

    .line 218628894
    .line 218628895
    move-object/from16 p8, v4

    .line 218628896
    .line 218628897
    move-object/from16 p9, v2

    .line 218628898
    .line 218628899
    move/from16 p10, v7

    .line 218628900
    .line 218628901
    invoke-static/range {p4 .. p10}, Lhg5/k;->b(FLcom/dragon/read/kmp/compose/ui/BubbleGravity;FLc1/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lhg5/l;

    .line 218628902
    .line 218628903
    .line 218628904
    move-result-object v1

    .line 218628905
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$a;

    .line 218628906
    .line 218628907
    move-object/from16 v7, p0

    .line 218628908
    .line 218628909
    move-object/from16 v8, v16

    .line 218628910
    .line 218628911
    invoke-direct {v4, v9, v13, v7, v8}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$a;-><init>(Lcom/dragon/read/kmp/compose/ui/BubbleGravity;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/b;Ljava/util/Map;)V

    .line 218628912
    .line 218628913
    .line 218628914
    const v12, 0x19226d55

    .line 218628915
    .line 218628916
    .line 218628917
    invoke-static {v12, v4, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218628918
    .line 218628919
    .line 218628920
    move-result-object v4

    .line 218628921
    and-int/lit16 v3, v3, 0x380

    .line 218628922
    .line 218628923
    or-int/lit16 v3, v3, 0xc00

    .line 218628924
    .line 218628925
    const/4 v12, 0x0

    .line 218628926
    move-object/from16 p4, v1

    .line 218628927
    .line 218628928
    move-object/from16 p5, v6

    .line 218628929
    .line 218628930
    move-object/from16 p6, p2

    .line 218628931
    .line 218628932
    move-object/from16 p7, v4

    .line 218628933
    .line 218628934
    move-object/from16 p8, v2

    .line 218628935
    .line 218628936
    move/from16 p9, v3

    .line 218628937
    .line 218628938
    move/from16 p10, v12

    .line 218628939
    .line 218628940
    invoke-static/range {p4 .. p10}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 218628941
    .line 218628942
    .line 218628943
    goto :goto_354

    .line 218628944
    :cond_350
    move-object/from16 v7, p0

    .line 218628945
    .line 218628946
    move-object/from16 v8, v16

    .line 218628947
    .line 218628948
    :goto_354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628949
    .line 218628950
    .line 218628951
    move-result v1

    .line 218628952
    if-eqz v1, :cond_35d

    .line 218628953
    .line 218628954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628955
    .line 218628956
    .line 218628957
    :cond_35d
    move-object/from16 v3, p2

    .line 218628958
    .line 218628959
    move-object v12, v0

    .line 218628960
    move-object v6, v9

    .line 218628961
    move v9, v5

    .line 218628962
    move/from16 v5, p1

    .line 218628963
    .line 218628964
    goto :goto_379

    .line 218628965
    :cond_365
    move-object/from16 v7, p0

    .line 218628966
    .line 218628967
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628968
    .line 218628969
    .line 218628970
    move-object/from16 v8, p1

    .line 218628971
    .line 218628972
    move-object/from16 v3, p2

    .line 218628973
    .line 218628974
    move-object/from16 v6, p5

    .line 218628975
    .line 218628976
    move/from16 v9, p6

    .line 218628977
    .line 218628978
    move-wide/from16 v10, p7

    .line 218628979
    .line 218628980
    move-object/from16 v12, p9

    .line 218628981
    .line 218628982
    move-object/from16 v17, p10

    .line 218628983
    .line 218628984
    move v5, v14

    .line 218628985
    :goto_379
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628986
    .line 218628987
    .line 218628988
    move-result-object v14

    .line 218628989
    if-eqz v14, :cond_396

    .line 218628990
    .line 218628991
    new-instance v15, Lcom/dragon/read/kmp/community/ugc/topic/g0;

    .line 218628992
    .line 218628993
    move-object v0, v15

    .line 218628994
    move-object/from16 v1, p0

    .line 218628995
    .line 218628996
    move-object v2, v8

    .line 218628997
    move-object/from16 v4, p3

    .line 218628998
    .line 218628999
    move v7, v9

    .line 218629000
    move-wide v8, v10

    .line 218629001
    move-object v10, v12

    .line 218629002
    move-object/from16 v11, v17

    .line 218629003
    .line 218629004
    move/from16 v12, p12

    .line 218629005
    .line 218629006
    move/from16 v13, p13

    .line 218629007
    .line 218629008
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/community/ugc/topic/g0;-><init>(Landroidx/compose/ui/text/b;Ljava/util/Map;Landroidx/compose/ui/window/q;Lhg5/n;FLcom/dragon/read/kmp/compose/ui/BubbleGravity;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 218629009
    .line 218629010
    .line 218629011
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218629012
    .line 218629013
    .line 218629014
    :cond_396
    return-void
.end method


.method public static final b(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 32

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v3, -0x5995ec80

    .line 67567628
    move-object/from16 v4, p1

    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v4, v0, 0x6

    .line 67567636
    const/4 v5, 0x4

    .line 67567637
    if-nez v4, :cond_22

    .line 67567639
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567642
    move-result v4

    .line 67567643
    if-eqz v4, :cond_1f

    .line 67567645
    const/4 v4, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v4, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v4, v0

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v4, v0

    .line 67567651
    :goto_23
    and-int/lit8 v6, v0, 0x30

    .line 67567653
    const/16 v7, 0x10

    .line 67567655
    const/16 v8, 0x20

    .line 67567657
    if-nez v6, :cond_37

    .line 67567659
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567662
    move-result v6

    .line 67567663
    if-eqz v6, :cond_34

    .line 67567665
    const/16 v6, 0x20

    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v6, 0x10

    .line 67567670
    :goto_36
    or-int/2addr v4, v6

    .line 67567671
    :cond_37
    move v14, v4

    .line 67567672
    and-int/lit8 v4, v14, 0x13

    .line 67567674
    const/16 v6, 0x12

    .line 67567676
    const/4 v13, 0x0

    .line 67567677
    if-eq v4, v6, :cond_41

    .line 67567679
    const/4 v4, 0x1

    .line 67567680
    goto :goto_42

    .line 67567681
    :cond_41
    const/4 v4, 0x0

    .line 67567682
    :goto_42
    and-int/lit8 v6, v14, 0x1

    .line 67567684
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567687
    move-result v4

    .line 67567688
    if-eqz v4, :cond_1aa

    .line 67567690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567693
    move-result v4

    .line 67567694
    if-eqz v4, :cond_56

    .line 67567696
    const/4 v4, -0x1

    .line 67567697
    const-string v6, "com.dragon.read.kmp.community.ugc.topic.TopicInfoView (TopicPostItemView.kt:536)"

    .line 67567699
    invoke-static {v3, v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567702
    :cond_56
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567707
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567710
    move-result-object v3

    .line 67567711
    invoke-interface {v3}, Lag5/k;->r3()J

    .line 67567714
    move-result-wide v3

    .line 67567715
    const/16 v6, 0x14

    .line 67567717
    int-to-float v6, v6

    .line 67567718
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67567720
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67567723
    move-result-object v6

    .line 67567724
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567727
    move-result-object v3

    .line 67567728
    const/4 v12, 0x6

    .line 67567729
    int-to-float v4, v12

    .line 67567730
    int-to-float v11, v5

    .line 67567731
    const/16 v5, 0x8

    .line 67567733
    int-to-float v5, v5

    .line 67567734
    invoke-static {v3, v4, v11, v5, v11}, Landroidx/compose/foundation/layout/q;->e(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67567737
    move-result-object v3

    .line 67567738
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567743
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567745
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567750
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567752
    const/16 v6, 0x30

    .line 67567754
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567757
    move-result-object v4

    .line 67567758
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567761
    move-result-wide v5

    .line 67567762
    ushr-long v8, v5, v8

    .line 67567764
    xor-long/2addr v5, v8

    .line 67567765
    long-to-int v6, v5

    .line 67567766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567769
    move-result-object v5

    .line 67567770
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567773
    move-result-object v3

    .line 67567774
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567776
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567779
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567781
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567784
    move-result-object v9

    .line 67567785
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567787
    if-eqz v9, :cond_1a5

    .line 67567789
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567795
    move-result v9

    .line 67567796
    if-eqz v9, :cond_ba

    .line 67567798
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567801
    goto :goto_bd

    .line 67567802
    :cond_ba
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567805
    :goto_bd
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567807
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567809
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567812
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567814
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567817
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567819
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567822
    move-result v5

    .line 67567823
    if-nez v5, :cond_df

    .line 67567825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567828
    move-result-object v5

    .line 67567829
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567832
    move-result-object v8

    .line 67567833
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567836
    move-result v5

    .line 67567837
    if-nez v5, :cond_ed

    .line 67567839
    :cond_df
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567842
    move-result-object v5

    .line 67567843
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567846
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567849
    move-result-object v5

    .line 67567850
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567853
    :cond_ed
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567855
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567858
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67567860
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567862
    int-to-float v4, v7

    .line 67567863
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567866
    move-result-object v6

    .line 67567867
    invoke-static {v15, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567870
    move-result-object v4

    .line 67567871
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567874
    move-result v4

    .line 67567875
    if-eqz v4, :cond_11b

    .line 67567877
    const v4, -0x14d4df52

    .line 67567880
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567883
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 67567885
    sget-object v5, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67567887
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567890
    sget-object v4, Lny3/j6;->y0:Lkotlin/Lazy;

    .line 67567892
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567895
    move-result-object v4

    .line 67567896
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567898
    goto :goto_130

    .line 67567899
    :cond_11b
    const v4, -0x14d4d851

    .line 67567902
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567905
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 67567907
    sget-object v5, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67567909
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567912
    sget-object v4, Lny3/j6;->z0:Lkotlin/Lazy;

    .line 67567914
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567917
    move-result-object v4

    .line 67567918
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567920
    :goto_130
    invoke-static {v4, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567923
    move-result-object v4

    .line 67567924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567927
    const-string v5, "topic icon"

    .line 67567929
    const/4 v7, 0x0

    .line 67567930
    const/4 v8, 0x0

    .line 67567931
    const/4 v9, 0x0

    .line 67567932
    const/4 v10, 0x0

    .line 67567933
    const/16 v16, 0x1b0

    .line 67567935
    const/16 v17, 0x78

    .line 67567937
    move/from16 v27, v11

    .line 67567939
    move-object v11, v15

    .line 67567940
    move/from16 v12, v16

    .line 67567942
    const/4 v2, 0x0

    .line 67567943
    move/from16 v13, v17

    .line 67567945
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567948
    move/from16 v4, v27

    .line 67567950
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567953
    move-result-object v3

    .line 67567954
    const/4 v4, 0x6

    .line 67567955
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567958
    const/16 v3, 0xc

    .line 67567960
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567963
    move-result-wide v6

    .line 67567964
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567967
    move-result-object v2

    .line 67567968
    invoke-interface {v2}, Lag5/k;->e()J

    .line 67567971
    move-result-wide v4

    .line 67567972
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67567974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567977
    sget v17, Lb1/u;->d:I

    .line 67567979
    const/4 v3, 0x0

    .line 67567980
    const/4 v9, 0x0

    .line 67567981
    const-wide/16 v11, 0x0

    .line 67567983
    const/4 v13, 0x0

    .line 67567984
    const/4 v2, 0x0

    .line 67567985
    move/from16 v23, v14

    .line 67567987
    move-object v14, v2

    .line 67567988
    const-wide/16 v18, 0x0

    .line 67567990
    move-object/from16 v27, v15

    .line 67567992
    move-wide/from16 v15, v18

    .line 67567994
    const/16 v18, 0x0

    .line 67567996
    const/16 v19, 0x1

    .line 67567998
    const/16 v20, 0x0

    .line 67568000
    const/16 v21, 0x0

    .line 67568002
    const/16 v22, 0x0

    .line 67568004
    shr-int/lit8 v2, v23, 0x3

    .line 67568006
    and-int/lit8 v2, v2, 0xe

    .line 67568008
    or-int/lit16 v2, v2, 0xc00

    .line 67568010
    move/from16 v24, v2

    .line 67568012
    const/16 v25, 0xc30

    .line 67568014
    const v26, 0x1d7f2

    .line 67568017
    move-object/from16 v2, p3

    .line 67568019
    move-object/from16 v23, v27

    .line 67568021
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568024
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568030
    move-result v2

    .line 67568031
    if-eqz v2, :cond_1af

    .line 67568033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568036
    goto :goto_1af

    .line 67568037
    :cond_1a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568040
    const/4 v0, 0x0

    .line 67568041
    throw v0

    .line 67568042
    :cond_1aa
    move-object/from16 v27, v15

    .line 67568044
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568047
    :cond_1af
    :goto_1af
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568050
    move-result-object v2

    .line 67568051
    if-eqz v2, :cond_1bf

    .line 67568053
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topic/h0;

    .line 67568055
    move-object/from16 v4, p3

    .line 67568057
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/community/ugc/topic/h0;-><init>(ILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 67568060
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568063
    :cond_1bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 32

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v3, -0x5995ec80

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v4, p1

    .line 67567629
    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v4, v0, 0x6

    .line 67567635
    .line 67567636
    const/4 v5, 0x4

    .line 67567637
    if-nez v4, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v4

    .line 67567643
    if-eqz v4, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v4, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v4, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v4, v0

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v4, v0

    .line 67567651
    :goto_23
    and-int/lit8 v6, v0, 0x30

    .line 67567652
    .line 67567653
    const/16 v7, 0x10

    .line 67567654
    .line 67567655
    const/16 v8, 0x20

    .line 67567656
    .line 67567657
    if-nez v6, :cond_37

    .line 67567658
    .line 67567659
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v6

    .line 67567663
    if-eqz v6, :cond_34

    .line 67567664
    .line 67567665
    const/16 v6, 0x20

    .line 67567666
    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v6, 0x10

    .line 67567669
    .line 67567670
    :goto_36
    or-int/2addr v4, v6

    .line 67567671
    :cond_37
    move v14, v4

    .line 67567672
    and-int/lit8 v4, v14, 0x13

    .line 67567673
    .line 67567674
    const/16 v6, 0x12

    .line 67567675
    .line 67567676
    const/4 v13, 0x0

    .line 67567677
    if-eq v4, v6, :cond_41

    .line 67567678
    .line 67567679
    const/4 v4, 0x1

    .line 67567680
    goto :goto_42

    .line 67567681
    :cond_41
    const/4 v4, 0x0

    .line 67567682
    :goto_42
    and-int/lit8 v6, v14, 0x1

    .line 67567683
    .line 67567684
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v4

    .line 67567688
    if-eqz v4, :cond_1aa

    .line 67567689
    .line 67567690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v4

    .line 67567694
    if-eqz v4, :cond_56

    .line 67567695
    .line 67567696
    const/4 v4, -0x1

    .line 67567697
    const-string v6, "com.dragon.read.kmp.community.ugc.topic.TopicInfoView (TopicPostItemView.kt:536)"

    .line 67567698
    .line 67567699
    invoke-static {v3, v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    .line 67567701
    .line 67567702
    :cond_56
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567703
    .line 67567704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v3

    .line 67567711
    invoke-interface {v3}, Lag5/k;->r3()J

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-wide v3

    .line 67567715
    const/16 v6, 0x14

    .line 67567716
    .line 67567717
    int-to-float v6, v6

    .line 67567718
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67567719
    .line 67567720
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v6

    .line 67567724
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v3

    .line 67567728
    const/4 v12, 0x6

    .line 67567729
    int-to-float v4, v12

    .line 67567730
    int-to-float v11, v5

    .line 67567731
    const/16 v5, 0x8

    .line 67567732
    .line 67567733
    int-to-float v5, v5

    .line 67567734
    invoke-static {v3, v4, v11, v5, v11}, Landroidx/compose/foundation/layout/q;->e(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v3

    .line 67567738
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567739
    .line 67567740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    .line 67567742
    .line 67567743
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567744
    .line 67567745
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567746
    .line 67567747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567748
    .line 67567749
    .line 67567750
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567751
    .line 67567752
    const/16 v6, 0x30

    .line 67567753
    .line 67567754
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v4

    .line 67567758
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-wide v5

    .line 67567762
    ushr-long v8, v5, v8

    .line 67567763
    .line 67567764
    xor-long/2addr v5, v8

    .line 67567765
    long-to-int v6, v5

    .line 67567766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v5

    .line 67567770
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v3

    .line 67567774
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567775
    .line 67567776
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567777
    .line 67567778
    .line 67567779
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567780
    .line 67567781
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v9

    .line 67567785
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567786
    .line 67567787
    if-eqz v9, :cond_1a5

    .line 67567788
    .line 67567789
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v9

    .line 67567796
    if-eqz v9, :cond_ba

    .line 67567797
    .line 67567798
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567799
    .line 67567800
    .line 67567801
    goto :goto_bd

    .line 67567802
    :cond_ba
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567803
    .line 67567804
    .line 67567805
    :goto_bd
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567806
    .line 67567807
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567808
    .line 67567809
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567810
    .line 67567811
    .line 67567812
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567813
    .line 67567814
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567815
    .line 67567816
    .line 67567817
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567818
    .line 67567819
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v5

    .line 67567823
    if-nez v5, :cond_df

    .line 67567824
    .line 67567825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v5

    .line 67567829
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v8

    .line 67567833
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567834
    .line 67567835
    .line 67567836
    move-result v5

    .line 67567837
    if-nez v5, :cond_ed

    .line 67567838
    .line 67567839
    :cond_df
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v5

    .line 67567843
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v5

    .line 67567850
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567851
    .line 67567852
    .line 67567853
    :cond_ed
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567854
    .line 67567855
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567856
    .line 67567857
    .line 67567858
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67567859
    .line 67567860
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567861
    .line 67567862
    int-to-float v4, v7

    .line 67567863
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v6

    .line 67567867
    invoke-static {v15, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v4

    .line 67567871
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567872
    .line 67567873
    .line 67567874
    move-result v4

    .line 67567875
    if-eqz v4, :cond_11b

    .line 67567876
    .line 67567877
    const v4, -0x14d4df52

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567881
    .line 67567882
    .line 67567883
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 67567884
    .line 67567885
    sget-object v5, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67567886
    .line 67567887
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567888
    .line 67567889
    .line 67567890
    sget-object v4, Lny3/j6;->y0:Lkotlin/Lazy;

    .line 67567891
    .line 67567892
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v4

    .line 67567896
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567897
    .line 67567898
    goto :goto_130

    .line 67567899
    :cond_11b
    const v4, -0x14d4d851

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567903
    .line 67567904
    .line 67567905
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 67567906
    .line 67567907
    sget-object v5, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67567908
    .line 67567909
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567910
    .line 67567911
    .line 67567912
    sget-object v4, Lny3/j6;->z0:Lkotlin/Lazy;

    .line 67567913
    .line 67567914
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v4

    .line 67567918
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567919
    .line 67567920
    :goto_130
    invoke-static {v4, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v4

    .line 67567924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567925
    .line 67567926
    .line 67567927
    const-string v5, "topic icon"

    .line 67567928
    .line 67567929
    const/4 v7, 0x0

    .line 67567930
    const/4 v8, 0x0

    .line 67567931
    const/4 v9, 0x0

    .line 67567932
    const/4 v10, 0x0

    .line 67567933
    const/16 v16, 0x1b0

    .line 67567934
    .line 67567935
    const/16 v17, 0x78

    .line 67567936
    .line 67567937
    move/from16 v27, v11

    .line 67567938
    .line 67567939
    move-object v11, v15

    .line 67567940
    move/from16 v12, v16

    .line 67567941
    .line 67567942
    const/4 v2, 0x0

    .line 67567943
    move/from16 v13, v17

    .line 67567944
    .line 67567945
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567946
    .line 67567947
    .line 67567948
    move/from16 v4, v27

    .line 67567949
    .line 67567950
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567951
    .line 67567952
    .line 67567953
    move-result-object v3

    .line 67567954
    const/4 v4, 0x6

    .line 67567955
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567956
    .line 67567957
    .line 67567958
    const/16 v3, 0xc

    .line 67567959
    .line 67567960
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-wide v6

    .line 67567964
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567965
    .line 67567966
    .line 67567967
    move-result-object v2

    .line 67567968
    invoke-interface {v2}, Lag5/k;->e()J

    .line 67567969
    .line 67567970
    .line 67567971
    move-result-wide v4

    .line 67567972
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67567973
    .line 67567974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567975
    .line 67567976
    .line 67567977
    sget v17, Lb1/u;->d:I

    .line 67567978
    .line 67567979
    const/4 v3, 0x0

    .line 67567980
    const/4 v9, 0x0

    .line 67567981
    const-wide/16 v11, 0x0

    .line 67567982
    .line 67567983
    const/4 v13, 0x0

    .line 67567984
    const/4 v2, 0x0

    .line 67567985
    move/from16 v23, v14

    .line 67567986
    .line 67567987
    move-object v14, v2

    .line 67567988
    const-wide/16 v18, 0x0

    .line 67567989
    .line 67567990
    move-object/from16 v27, v15

    .line 67567991
    .line 67567992
    move-wide/from16 v15, v18

    .line 67567993
    .line 67567994
    const/16 v18, 0x0

    .line 67567995
    .line 67567996
    const/16 v19, 0x1

    .line 67567997
    .line 67567998
    const/16 v20, 0x0

    .line 67567999
    .line 67568000
    const/16 v21, 0x0

    .line 67568001
    .line 67568002
    const/16 v22, 0x0

    .line 67568003
    .line 67568004
    shr-int/lit8 v2, v23, 0x3

    .line 67568005
    .line 67568006
    and-int/lit8 v2, v2, 0xe

    .line 67568007
    .line 67568008
    or-int/lit16 v2, v2, 0xc00

    .line 67568009
    .line 67568010
    move/from16 v24, v2

    .line 67568011
    .line 67568012
    const/16 v25, 0xc30

    .line 67568013
    .line 67568014
    const v26, 0x1d7f2

    .line 67568015
    .line 67568016
    .line 67568017
    move-object/from16 v2, p3

    .line 67568018
    .line 67568019
    move-object/from16 v23, v27

    .line 67568020
    .line 67568021
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568022
    .line 67568023
    .line 67568024
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568025
    .line 67568026
    .line 67568027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568028
    .line 67568029
    .line 67568030
    move-result v2

    .line 67568031
    if-eqz v2, :cond_1af

    .line 67568032
    .line 67568033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568034
    .line 67568035
    .line 67568036
    goto :goto_1af

    .line 67568037
    :cond_1a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568038
    .line 67568039
    .line 67568040
    const/4 v0, 0x0

    .line 67568041
    throw v0

    .line 67568042
    :cond_1aa
    move-object/from16 v27, v15

    .line 67568043
    .line 67568044
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568045
    .line 67568046
    .line 67568047
    :cond_1af
    :goto_1af
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568048
    .line 67568049
    .line 67568050
    move-result-object v2

    .line 67568051
    if-eqz v2, :cond_1bf

    .line 67568052
    .line 67568053
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topic/h0;

    .line 67568054
    .line 67568055
    move-object/from16 v4, p3

    .line 67568056
    .line 67568057
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/community/ugc/topic/h0;-><init>(ILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 67568058
    .line 67568059
    .line 67568060
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568061
    .line 67568062
    .line 67568063
    :cond_1bf
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/ugc/topic/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/ugc/topic/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/topic/b;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v15, p0

    .line 84475906
    move-object/from16 v14, p1

    .line 84475908
    move-object/from16 v13, p2

    .line 84475910
    move/from16 v12, p4

    .line 84475912
    const v0, -0x4efe4691

    .line 84475915
    move-object/from16 v1, p3

    .line 84475917
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475920
    move-result-object v11

    .line 84475921
    and-int/lit8 v1, v12, 0x6

    .line 84475923
    const/16 v16, 0x2

    .line 84475925
    if-nez v1, :cond_22

    .line 84475927
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475930
    move-result v1

    .line 84475931
    if-eqz v1, :cond_1f

    .line 84475933
    const/4 v1, 0x4

    .line 84475934
    goto :goto_20

    .line 84475935
    :cond_1f
    const/4 v1, 0x2

    .line 84475936
    :goto_20
    or-int/2addr v1, v12

    .line 84475937
    goto :goto_23

    .line 84475938
    :cond_22
    move v1, v12

    .line 84475939
    :goto_23
    and-int/lit8 v2, v12, 0x30

    .line 84475941
    const/16 v17, 0x20

    .line 84475943
    const/16 v18, 0x10

    .line 84475945
    if-nez v2, :cond_37

    .line 84475947
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475950
    move-result v2

    .line 84475951
    if-eqz v2, :cond_34

    .line 84475953
    const/16 v2, 0x20

    .line 84475955
    goto :goto_36

    .line 84475956
    :cond_34
    const/16 v2, 0x10

    .line 84475958
    :goto_36
    or-int/2addr v1, v2

    .line 84475959
    :cond_37
    and-int/lit16 v2, v12, 0x180

    .line 84475961
    if-nez v2, :cond_47

    .line 84475963
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475966
    move-result v2

    .line 84475967
    if-eqz v2, :cond_44

    .line 84475969
    const/16 v2, 0x100

    .line 84475971
    goto :goto_46

    .line 84475972
    :cond_44
    const/16 v2, 0x80

    .line 84475974
    :goto_46
    or-int/2addr v1, v2

    .line 84475975
    :cond_47
    move v8, v1

    .line 84475976
    and-int/lit16 v1, v8, 0x93

    .line 84475978
    const/16 v2, 0x92

    .line 84475980
    const/4 v7, 0x1

    .line 84475981
    const/4 v6, 0x0

    .line 84475982
    if-eq v1, v2, :cond_52

    .line 84475984
    const/4 v1, 0x1

    .line 84475985
    goto :goto_53

    .line 84475986
    :cond_52
    const/4 v1, 0x0

    .line 84475987
    :goto_53
    and-int/lit8 v2, v8, 0x1

    .line 84475989
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475992
    move-result v1

    .line 84475993
    if-eqz v1, :cond_473

    .line 84475995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475998
    move-result v1

    .line 84475999
    if-eqz v1, :cond_67

    .line 84476001
    const/4 v1, -0x1

    .line 84476002
    const-string v2, "com.dragon.read.kmp.community.ugc.topic.TopicPostContentSection (TopicPostItemView.kt:386)"

    .line 84476004
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476007
    :cond_67
    new-array v0, v7, [Ljava/lang/Object;

    .line 84476009
    aput-object v14, v0, v6

    .line 84476011
    const v1, 0x6e3c21fe

    .line 84476014
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476017
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476020
    move-result-object v2

    .line 84476021
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476023
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476026
    move-result-object v3

    .line 84476027
    if-ne v2, v3, :cond_85

    .line 84476029
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topic/i0;

    .line 84476031
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/ugc/topic/i0;-><init>()V

    .line 84476034
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476037
    :cond_85
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84476039
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476042
    const/16 v5, 0x30

    .line 84476044
    invoke-static {v0, v2, v11, v5}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 84476047
    move-result-object v0

    .line 84476048
    move-object v3, v0

    .line 84476049
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 84476051
    new-array v0, v7, [Ljava/lang/Object;

    .line 84476053
    aput-object v14, v0, v6

    .line 84476055
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476058
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476061
    move-result-object v2

    .line 84476062
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476065
    move-result-object v4

    .line 84476066
    if-ne v2, v4, :cond_ac

    .line 84476068
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topic/j0;

    .line 84476070
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/ugc/topic/j0;-><init>()V

    .line 84476073
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476076
    :cond_ac
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84476078
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476081
    invoke-static {v0, v2, v11, v5}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 84476084
    move-result-object v0

    .line 84476085
    move-object v4, v0

    .line 84476086
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84476088
    new-array v0, v7, [Ljava/lang/Object;

    .line 84476090
    aput-object v14, v0, v6

    .line 84476092
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476095
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476098
    move-result-object v1

    .line 84476099
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476102
    move-result-object v2

    .line 84476103
    if-ne v1, v2, :cond_d1

    .line 84476105
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topic/l0;

    .line 84476107
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/ugc/topic/l0;-><init>()V

    .line 84476110
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476113
    :cond_d1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84476115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476118
    invoke-static {v0, v1, v11, v5}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 84476121
    move-result-object v0

    .line 84476122
    move-object v1, v0

    .line 84476123
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 84476125
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476127
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476130
    move-result-object v0

    .line 84476131
    sget-object v20, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476133
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476136
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476138
    invoke-static {v14, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476141
    move-result-object v5

    .line 84476142
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476145
    move-result-wide v20

    .line 84476146
    ushr-long v22, v20, v17

    .line 84476148
    xor-long v6, v20, v22

    .line 84476150
    long-to-int v7, v6

    .line 84476151
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476154
    move-result-object v6

    .line 84476155
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476158
    move-result-object v0

    .line 84476159
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476161
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476164
    move-object/from16 v20, v14

    .line 84476166
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476168
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476171
    move-result-object v9

    .line 84476172
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476174
    if-eqz v9, :cond_46e

    .line 84476176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476179
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476182
    move-result v9

    .line 84476183
    if-eqz v9, :cond_11d

    .line 84476185
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476188
    goto :goto_120

    .line 84476189
    :cond_11d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476192
    :goto_120
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84476194
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476196
    invoke-static {v11, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476199
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476201
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476204
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476206
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476209
    move-result v6

    .line 84476210
    if-nez v6, :cond_142

    .line 84476212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476215
    move-result-object v6

    .line 84476216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476219
    move-result-object v9

    .line 84476220
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476223
    move-result v6

    .line 84476224
    if-nez v6, :cond_150

    .line 84476226
    :cond_142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476229
    move-result-object v6

    .line 84476230
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476236
    move-result-object v6

    .line 84476237
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476240
    :cond_150
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476242
    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476245
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476247
    const-wide/16 v5, 0x0

    .line 84476249
    const-wide/16 v26, 0x0

    .line 84476251
    const/4 v7, 0x3

    .line 84476252
    const/16 v23, 0x1

    .line 84476254
    invoke-static {v3}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 84476257
    move-result v28

    .line 84476258
    const/16 v29, 0x14

    .line 84476260
    const v0, -0x615d173a

    .line 84476263
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476266
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476269
    move-result v30

    .line 84476270
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476273
    move-result v31

    .line 84476274
    or-int v30, v30, v31

    .line 84476276
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476279
    move-result-object v0

    .line 84476280
    if-nez v30, :cond_180

    .line 84476282
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476285
    move-result-object v10

    .line 84476286
    if-ne v0, v10, :cond_188

    .line 84476288
    :cond_180
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topic/m0;

    .line 84476290
    invoke-direct {v0, v4, v1}, Lcom/dragon/read/kmp/community/ugc/topic/m0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 84476293
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476296
    :cond_188
    move-object v10, v0

    .line 84476297
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 84476299
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476302
    const/16 v32, 0x0

    .line 84476304
    const/16 v33, 0x0

    .line 84476306
    and-int/lit8 v0, v8, 0xe

    .line 84476308
    const v34, 0x186c00

    .line 84476311
    or-int v34, v0, v34

    .line 84476313
    const/16 v35, 0x306

    .line 84476315
    move-object/from16 v0, p0

    .line 84476317
    move-object/from16 v31, v1

    .line 84476319
    move-object/from16 v42, v2

    .line 84476321
    move-wide v1, v5

    .line 84476322
    move-object v6, v3

    .line 84476323
    move-object/from16 v36, v4

    .line 84476325
    move-wide/from16 v3, v26

    .line 84476327
    move v5, v7

    .line 84476328
    move-object v7, v6

    .line 84476329
    move/from16 v6, v23

    .line 84476331
    move-object/from16 p3, v7

    .line 84476333
    const/16 v23, 0x1

    .line 84476335
    move/from16 v7, v28

    .line 84476337
    move/from16 v43, v8

    .line 84476339
    move/from16 v8, v29

    .line 84476341
    move-object/from16 v44, v9

    .line 84476343
    move-object v9, v10

    .line 84476344
    move-object/from16 v10, v32

    .line 84476346
    move-object/from16 v45, v11

    .line 84476348
    move-object/from16 v11, v33

    .line 84476350
    move-object/from16 v12, v45

    .line 84476352
    move/from16 v13, v34

    .line 84476354
    move-object/from16 v15, v20

    .line 84476356
    move-object/from16 v20, v14

    .line 84476358
    move/from16 v14, v35

    .line 84476360
    invoke-static/range {v0 .. v14}, Lcom/dragon/read/kmp/community/ugc/topic/h;->a(Lcom/dragon/read/kmp/community/ugc/topic/b;JJIZZILkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84476363
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 84476366
    move-result v0

    .line 84476367
    if-nez v0, :cond_1e0

    .line 84476369
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476372
    move-result-object v0

    .line 84476373
    check-cast v0, Ljava/lang/Boolean;

    .line 84476375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476378
    move-result v0

    .line 84476379
    if-eqz v0, :cond_1e0

    .line 84476381
    const-string v0, "\u5c55\u5f00"

    .line 84476383
    goto :goto_1f7

    .line 84476384
    :cond_1e0
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 84476387
    move-result v0

    .line 84476388
    if-eqz v0, :cond_1f5

    .line 84476390
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476393
    move-result-object v0

    .line 84476394
    check-cast v0, Ljava/lang/Boolean;

    .line 84476396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476399
    move-result v0

    .line 84476400
    if-eqz v0, :cond_1f5

    .line 84476402
    const-string v0, "\u67e5\u770b\u5168\u90e8"

    .line 84476404
    goto :goto_1f7

    .line 84476405
    :cond_1f5
    const-string v0, ""

    .line 84476407
    :goto_1f7
    const v1, 0x64f26f35

    .line 84476410
    move-object/from16 v11, v45

    .line 84476412
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84476418
    move-result v1

    .line 84476419
    if-lez v1, :cond_207

    .line 84476421
    const/4 v7, 0x1

    .line 84476422
    goto :goto_208

    .line 84476423
    :cond_207
    const/4 v7, 0x0

    .line 84476424
    :goto_208
    if-eqz v7, :cond_45c

    .line 84476426
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 84476429
    move-result v1

    .line 84476430
    xor-int/lit8 v1, v1, 0x1

    .line 84476432
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84476434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476437
    const/4 v2, 0x0

    .line 84476438
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476441
    move-result-object v3

    .line 84476442
    invoke-interface {v3}, Lag5/k;->r()J

    .line 84476445
    move-result-wide v3

    .line 84476446
    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 84476448
    move-object/from16 v6, v42

    .line 84476450
    move-object/from16 v7, v44

    .line 84476452
    invoke-virtual {v7, v6, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476455
    move-result-object v5

    .line 84476456
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 84476459
    move-result v8

    .line 84476460
    if-nez v8, :cond_231

    .line 84476462
    const/16 v8, 0x5a

    .line 84476464
    goto :goto_233

    .line 84476465
    :cond_231
    const/16 v8, 0x78

    .line 84476467
    :goto_233
    int-to-float v8, v8

    .line 84476468
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84476470
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476473
    move-result-object v5

    .line 84476474
    const/16 v8, 0x1a

    .line 84476476
    int-to-float v8, v8

    .line 84476477
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476480
    move-result-object v24

    .line 84476481
    const/16 v25, 0x0

    .line 84476483
    const/16 v26, 0x0

    .line 84476485
    const/16 v27, 0x0

    .line 84476487
    const/16 v28, 0x0

    .line 84476489
    const v5, -0x615d173a

    .line 84476492
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476495
    move-object/from16 v5, p3

    .line 84476497
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476500
    move-result v8

    .line 84476501
    move/from16 v9, v43

    .line 84476503
    and-int/lit16 v9, v9, 0x380

    .line 84476505
    const/16 v10, 0x100

    .line 84476507
    if-ne v9, v10, :cond_25f

    .line 84476509
    const/4 v9, 0x1

    .line 84476510
    goto :goto_260

    .line 84476511
    :cond_25f
    const/4 v9, 0x0

    .line 84476512
    :goto_260
    or-int/2addr v8, v9

    .line 84476513
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476516
    move-result-object v9

    .line 84476517
    if-nez v8, :cond_271

    .line 84476519
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476522
    move-result-object v8

    .line 84476523
    if-ne v9, v8, :cond_26e

    .line 84476525
    goto :goto_271

    .line 84476526
    :cond_26e
    move-object/from16 v12, p2

    .line 84476528
    goto :goto_27b

    .line 84476529
    :cond_271
    :goto_271
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topic/n0;

    .line 84476531
    move-object/from16 v12, p2

    .line 84476533
    invoke-direct {v9, v5, v12}, Lcom/dragon/read/kmp/community/ugc/topic/n0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 84476536
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476539
    :goto_27b
    move-object/from16 v29, v9

    .line 84476541
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 84476543
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476546
    const/16 v30, 0xf

    .line 84476548
    const/16 v31, 0x0

    .line 84476550
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476553
    move-result-object v5

    .line 84476554
    invoke-static {v15, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476557
    move-result-object v8

    .line 84476558
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476561
    move-result-wide v9

    .line 84476562
    ushr-long v13, v9, v17

    .line 84476564
    xor-long/2addr v9, v13

    .line 84476565
    long-to-int v10, v9

    .line 84476566
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476569
    move-result-object v9

    .line 84476570
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476573
    move-result-object v5

    .line 84476574
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476577
    move-result-object v13

    .line 84476578
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84476580
    if-eqz v13, :cond_457

    .line 84476582
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476585
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476588
    move-result v13

    .line 84476589
    if-eqz v13, :cond_2b5

    .line 84476591
    move-object/from16 v13, v20

    .line 84476593
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476596
    goto :goto_2ba

    .line 84476597
    :cond_2b5
    move-object/from16 v13, v20

    .line 84476599
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476602
    :goto_2ba
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476604
    invoke-static {v11, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476607
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476609
    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476612
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476614
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476617
    move-result v9

    .line 84476618
    if-nez v9, :cond_2da

    .line 84476620
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476623
    move-result-object v9

    .line 84476624
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476627
    move-result-object v14

    .line 84476628
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476631
    move-result v9

    .line 84476632
    if-nez v9, :cond_2e8

    .line 84476634
    :cond_2da
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476637
    move-result-object v9

    .line 84476638
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476641
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476644
    move-result-object v9

    .line 84476645
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476648
    :cond_2e8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476650
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476653
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476656
    move-result-object v5

    .line 84476657
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84476659
    const/4 v9, 0x3

    .line 84476660
    new-array v9, v9, [Lkotlin/Pair;

    .line 84476662
    const/4 v10, 0x0

    .line 84476663
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476666
    move-result-object v14

    .line 84476667
    const/16 v15, 0xe

    .line 84476669
    move-object/from16 p3, v0

    .line 84476671
    move/from16 v41, v1

    .line 84476673
    invoke-static {v3, v4, v10, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84476676
    move-result-wide v0

    .line 84476677
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 84476679
    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476682
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84476685
    move-result-object v0

    .line 84476686
    aput-object v0, v9, v2

    .line 84476688
    const v0, 0x3e9df3b6    # 0.3085f

    .line 84476691
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476694
    move-result-object v0

    .line 84476695
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 84476697
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476700
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84476703
    move-result-object v0

    .line 84476704
    aput-object v0, v9, v23

    .line 84476706
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84476708
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476711
    move-result-object v0

    .line 84476712
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 84476714
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476717
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84476720
    move-result-object v0

    .line 84476721
    aput-object v0, v9, v16

    .line 84476723
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/c0$a;->b(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 84476726
    move-result-object v0

    .line 84476727
    const/4 v1, 0x6

    .line 84476728
    const/4 v3, 0x0

    .line 84476729
    invoke-static {v5, v0, v3, v10, v1}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84476732
    move-result-object v0

    .line 84476733
    invoke-static {v0, v11, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476736
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84476738
    invoke-virtual {v7, v6, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476741
    move-result-object v19

    .line 84476742
    const/16 v20, 0x0

    .line 84476744
    const/4 v0, 0x4

    .line 84476745
    int-to-float v0, v0

    .line 84476746
    int-to-float v4, v1

    .line 84476747
    const/16 v23, 0x0

    .line 84476749
    const/16 v24, 0x9

    .line 84476751
    move/from16 v21, v0

    .line 84476753
    move/from16 v22, v4

    .line 84476755
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476758
    move-result-object v4

    .line 84476759
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476761
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476763
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476766
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476768
    const/16 v8, 0x30

    .line 84476770
    invoke-static {v7, v5, v11, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476773
    move-result-object v5

    .line 84476774
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476777
    move-result-wide v7

    .line 84476778
    ushr-long v9, v7, v17

    .line 84476780
    xor-long/2addr v7, v9

    .line 84476781
    long-to-int v8, v7

    .line 84476782
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476785
    move-result-object v7

    .line 84476786
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476789
    move-result-object v4

    .line 84476790
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476793
    move-result-object v9

    .line 84476794
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476796
    if-eqz v9, :cond_453

    .line 84476798
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476801
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476804
    move-result v3

    .line 84476805
    if-eqz v3, :cond_38b

    .line 84476807
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476810
    goto :goto_38e

    .line 84476811
    :cond_38b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476814
    :goto_38e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476816
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476819
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476821
    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476824
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476826
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476829
    move-result v5

    .line 84476830
    if-nez v5, :cond_3ae

    .line 84476832
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476835
    move-result-object v5

    .line 84476836
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476839
    move-result-object v7

    .line 84476840
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476843
    move-result v5

    .line 84476844
    if-nez v5, :cond_3bc

    .line 84476846
    :cond_3ae
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476849
    move-result-object v5

    .line 84476850
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476853
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476856
    move-result-object v5

    .line 84476857
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476860
    :cond_3bc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476862
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476865
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84476867
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 84476870
    move-result-wide v20

    .line 84476871
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 84476873
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476876
    sget v3, Lb1/i;->h:I

    .line 84476878
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476881
    move-result-object v4

    .line 84476882
    invoke-interface {v4}, Lag5/k;->M()J

    .line 84476885
    move-result-wide v18

    .line 84476886
    const/16 v17, 0x0

    .line 84476888
    const/16 v22, 0x0

    .line 84476890
    const/16 v23, 0x0

    .line 84476892
    const/16 v24, 0x0

    .line 84476894
    const-wide/16 v25, 0x0

    .line 84476896
    const/16 v27, 0x0

    .line 84476898
    new-instance v4, Lb1/i;

    .line 84476900
    move-object/from16 v28, v4

    .line 84476902
    invoke-direct {v4, v3}, Lb1/i;-><init>(I)V

    .line 84476905
    const-wide/16 v29, 0x0

    .line 84476907
    const/16 v31, 0x0

    .line 84476909
    const/16 v32, 0x0

    .line 84476911
    const/16 v33, 0x0

    .line 84476913
    const/16 v34, 0x0

    .line 84476915
    const/16 v35, 0x0

    .line 84476917
    const/16 v36, 0x0

    .line 84476919
    const/16 v38, 0xc00

    .line 84476921
    const/16 v39, 0x0

    .line 84476923
    const v40, 0x1fdf2

    .line 84476926
    move-object/from16 v16, p3

    .line 84476928
    move-object/from16 v37, v11

    .line 84476930
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476933
    const v3, 0x77bf359

    .line 84476936
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476939
    if-eqz v41, :cond_449

    .line 84476941
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476944
    move-result-object v0

    .line 84476945
    invoke-static {v0, v11, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476948
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 84476950
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84476952
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476955
    sget-object v0, Lny3/j6;->G0:Lkotlin/Lazy;

    .line 84476957
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476960
    move-result-object v0

    .line 84476961
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476963
    invoke-static {v0, v11, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84476966
    move-result-object v1

    .line 84476967
    const/4 v0, 0x0

    .line 84476968
    const/16 v3, 0xe

    .line 84476970
    int-to-float v3, v3

    .line 84476971
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476974
    move-result-object v3

    .line 84476975
    const/4 v4, 0x0

    .line 84476976
    const/4 v5, 0x0

    .line 84476977
    const/4 v6, 0x0

    .line 84476978
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84476980
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476983
    move-result-object v2

    .line 84476984
    invoke-interface {v2}, Lag5/k;->M()J

    .line 84476987
    move-result-wide v8

    .line 84476988
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84476991
    move-result-object v7

    .line 84476992
    const/16 v9, 0x1b0

    .line 84476994
    const/16 v10, 0x38

    .line 84476996
    move-object v2, v0

    .line 84476997
    move-object v8, v11

    .line 84476998
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84477001
    :cond_449
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477004
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477007
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477010
    goto :goto_45e

    .line 84477011
    :cond_453
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477014
    throw v3

    .line 84477015
    :cond_457
    const/4 v3, 0x0

    .line 84477016
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477019
    throw v3

    .line 84477020
    :cond_45c
    move-object/from16 v12, p2

    .line 84477022
    :goto_45e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477025
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477031
    move-result v0

    .line 84477032
    if-eqz v0, :cond_477

    .line 84477034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477037
    goto :goto_477

    .line 84477038
    :cond_46e
    const/4 v3, 0x0

    .line 84477039
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477042
    throw v3

    .line 84477043
    :cond_473
    move-object v12, v13

    .line 84477044
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477047
    :cond_477
    :goto_477
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477050
    move-result-object v0

    .line 84477051
    if-eqz v0, :cond_48b

    .line 84477053
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topic/o0;

    .line 84477055
    move-object/from16 v2, p0

    .line 84477057
    move-object/from16 v3, p1

    .line 84477059
    move/from16 v4, p4

    .line 84477061
    invoke-direct {v1, v2, v3, v12, v4}, Lcom/dragon/read/kmp/community/ugc/topic/o0;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 84477064
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477067
    :cond_48b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/ugc/topic/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/topic/b;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v15, p0

    .line 84475905
    .line 84475906
    move-object/from16 v14, p1

    .line 84475907
    .line 84475908
    move-object/from16 v13, p2

    .line 84475909
    .line 84475910
    move/from16 v12, p4

    .line 84475911
    .line 84475912
    const v0, -0x4efe4691

    .line 84475913
    .line 84475914
    .line 84475915
    move-object/from16 v1, p3

    .line 84475916
    .line 84475917
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475918
    .line 84475919
    .line 84475920
    move-result-object v11

    .line 84475921
    and-int/lit8 v1, v12, 0x6

    .line 84475922
    .line 84475923
    const/16 v16, 0x2

    .line 84475924
    .line 84475925
    if-nez v1, :cond_22

    .line 84475926
    .line 84475927
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475928
    .line 84475929
    .line 84475930
    move-result v1

    .line 84475931
    if-eqz v1, :cond_1f

    .line 84475932
    .line 84475933
    const/4 v1, 0x4

    .line 84475934
    goto :goto_20

    .line 84475935
    :cond_1f
    const/4 v1, 0x2

    .line 84475936
    :goto_20
    or-int/2addr v1, v12

    .line 84475937
    goto :goto_23

    .line 84475938
    :cond_22
    move v1, v12

    .line 84475939
    :goto_23
    and-int/lit8 v2, v12, 0x30

    .line 84475940
    .line 84475941
    const/16 v17, 0x20

    .line 84475942
    .line 84475943
    const/16 v18, 0x10

    .line 84475944
    .line 84475945
    if-nez v2, :cond_37

    .line 84475946
    .line 84475947
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475948
    .line 84475949
    .line 84475950
    move-result v2

    .line 84475951
    if-eqz v2, :cond_34

    .line 84475952
    .line 84475953
    const/16 v2, 0x20

    .line 84475954
    .line 84475955
    goto :goto_36

    .line 84475956
    :cond_34
    const/16 v2, 0x10

    .line 84475957
    .line 84475958
    :goto_36
    or-int/2addr v1, v2

    .line 84475959
    :cond_37
    and-int/lit16 v2, v12, 0x180

    .line 84475960
    .line 84475961
    if-nez v2, :cond_47

    .line 84475962
    .line 84475963
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475964
    .line 84475965
    .line 84475966
    move-result v2

    .line 84475967
    if-eqz v2, :cond_44

    .line 84475968
    .line 84475969
    const/16 v2, 0x100

    .line 84475970
    .line 84475971
    goto :goto_46

    .line 84475972
    :cond_44
    const/16 v2, 0x80

    .line 84475973
    .line 84475974
    :goto_46
    or-int/2addr v1, v2

    .line 84475975
    :cond_47
    move v8, v1

    .line 84475976
    and-int/lit16 v1, v8, 0x93

    .line 84475977
    .line 84475978
    const/16 v2, 0x92

    .line 84475979
    .line 84475980
    const/4 v7, 0x1

    .line 84475981
    const/4 v6, 0x0

    .line 84475982
    if-eq v1, v2, :cond_52

    .line 84475983
    .line 84475984
    const/4 v1, 0x1

    .line 84475985
    goto :goto_53

    .line 84475986
    :cond_52
    const/4 v1, 0x0

    .line 84475987
    :goto_53
    and-int/lit8 v2, v8, 0x1

    .line 84475988
    .line 84475989
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475990
    .line 84475991
    .line 84475992
    move-result v1

    .line 84475993
    if-eqz v1, :cond_473

    .line 84475994
    .line 84475995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475996
    .line 84475997
    .line 84475998
    move-result v1

    .line 84475999
    if-eqz v1, :cond_67

    .line 84476000
    .line 84476001
    const/4 v1, -0x1

    .line 84476002
    const-string v2, "com.dragon.read.kmp.community.ugc.topic.TopicPostContentSection (TopicPostItemView.kt:386)"

    .line 84476003
    .line 84476004
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476005
    .line 84476006
    .line 84476007
    :cond_67
    new-array v0, v7, [Ljava/lang/Object;

    .line 84476008
    .line 84476009
    aput-object v14, v0, v6

    .line 84476010
    .line 84476011
    const v1, 0x6e3c21fe

    .line 84476012
    .line 84476013
    .line 84476014
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476015
    .line 84476016
    .line 84476017
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476018
    .line 84476019
    .line 84476020
    move-result-object v2

    .line 84476021
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476022
    .line 84476023
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476024
    .line 84476025
    .line 84476026
    move-result-object v3

    .line 84476027
    if-ne v2, v3, :cond_85

    .line 84476028
    .line 84476029
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topic/i0;

    .line 84476030
    .line 84476031
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/ugc/topic/i0;-><init>()V

    .line 84476032
    .line 84476033
    .line 84476034
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476035
    .line 84476036
    .line 84476037
    :cond_85
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84476038
    .line 84476039
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476040
    .line 84476041
    .line 84476042
    const/16 v5, 0x30

    .line 84476043
    .line 84476044
    invoke-static {v0, v2, v11, v5}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 84476045
    .line 84476046
    .line 84476047
    move-result-object v0

    .line 84476048
    move-object v3, v0

    .line 84476049
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 84476050
    .line 84476051
    new-array v0, v7, [Ljava/lang/Object;

    .line 84476052
    .line 84476053
    aput-object v14, v0, v6

    .line 84476054
    .line 84476055
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476056
    .line 84476057
    .line 84476058
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476059
    .line 84476060
    .line 84476061
    move-result-object v2

    .line 84476062
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476063
    .line 84476064
    .line 84476065
    move-result-object v4

    .line 84476066
    if-ne v2, v4, :cond_ac

    .line 84476067
    .line 84476068
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topic/j0;

    .line 84476069
    .line 84476070
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/ugc/topic/j0;-><init>()V

    .line 84476071
    .line 84476072
    .line 84476073
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476074
    .line 84476075
    .line 84476076
    :cond_ac
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84476077
    .line 84476078
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476079
    .line 84476080
    .line 84476081
    invoke-static {v0, v2, v11, v5}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 84476082
    .line 84476083
    .line 84476084
    move-result-object v0

    .line 84476085
    move-object v4, v0

    .line 84476086
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84476087
    .line 84476088
    new-array v0, v7, [Ljava/lang/Object;

    .line 84476089
    .line 84476090
    aput-object v14, v0, v6

    .line 84476091
    .line 84476092
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476093
    .line 84476094
    .line 84476095
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476096
    .line 84476097
    .line 84476098
    move-result-object v1

    .line 84476099
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476100
    .line 84476101
    .line 84476102
    move-result-object v2

    .line 84476103
    if-ne v1, v2, :cond_d1

    .line 84476104
    .line 84476105
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topic/l0;

    .line 84476106
    .line 84476107
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/ugc/topic/l0;-><init>()V

    .line 84476108
    .line 84476109
    .line 84476110
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476111
    .line 84476112
    .line 84476113
    :cond_d1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84476114
    .line 84476115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476116
    .line 84476117
    .line 84476118
    invoke-static {v0, v1, v11, v5}, Lz/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 84476119
    .line 84476120
    .line 84476121
    move-result-object v0

    .line 84476122
    move-object v1, v0

    .line 84476123
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 84476124
    .line 84476125
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476126
    .line 84476127
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476128
    .line 84476129
    .line 84476130
    move-result-object v0

    .line 84476131
    sget-object v20, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476132
    .line 84476133
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476134
    .line 84476135
    .line 84476136
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476137
    .line 84476138
    invoke-static {v14, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476139
    .line 84476140
    .line 84476141
    move-result-object v5

    .line 84476142
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476143
    .line 84476144
    .line 84476145
    move-result-wide v20

    .line 84476146
    ushr-long v22, v20, v17

    .line 84476147
    .line 84476148
    xor-long v6, v20, v22

    .line 84476149
    .line 84476150
    long-to-int v7, v6

    .line 84476151
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476152
    .line 84476153
    .line 84476154
    move-result-object v6

    .line 84476155
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476156
    .line 84476157
    .line 84476158
    move-result-object v0

    .line 84476159
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476160
    .line 84476161
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476162
    .line 84476163
    .line 84476164
    move-object/from16 v20, v14

    .line 84476165
    .line 84476166
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476167
    .line 84476168
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476169
    .line 84476170
    .line 84476171
    move-result-object v9

    .line 84476172
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476173
    .line 84476174
    if-eqz v9, :cond_46e

    .line 84476175
    .line 84476176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476177
    .line 84476178
    .line 84476179
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476180
    .line 84476181
    .line 84476182
    move-result v9

    .line 84476183
    if-eqz v9, :cond_11d

    .line 84476184
    .line 84476185
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476186
    .line 84476187
    .line 84476188
    goto :goto_120

    .line 84476189
    :cond_11d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476190
    .line 84476191
    .line 84476192
    :goto_120
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84476193
    .line 84476194
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476195
    .line 84476196
    invoke-static {v11, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476197
    .line 84476198
    .line 84476199
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476200
    .line 84476201
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476202
    .line 84476203
    .line 84476204
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476205
    .line 84476206
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476207
    .line 84476208
    .line 84476209
    move-result v6

    .line 84476210
    if-nez v6, :cond_142

    .line 84476211
    .line 84476212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476213
    .line 84476214
    .line 84476215
    move-result-object v6

    .line 84476216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476217
    .line 84476218
    .line 84476219
    move-result-object v9

    .line 84476220
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476221
    .line 84476222
    .line 84476223
    move-result v6

    .line 84476224
    if-nez v6, :cond_150

    .line 84476225
    .line 84476226
    :cond_142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476227
    .line 84476228
    .line 84476229
    move-result-object v6

    .line 84476230
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476231
    .line 84476232
    .line 84476233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476234
    .line 84476235
    .line 84476236
    move-result-object v6

    .line 84476237
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476238
    .line 84476239
    .line 84476240
    :cond_150
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476241
    .line 84476242
    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476243
    .line 84476244
    .line 84476245
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476246
    .line 84476247
    const-wide/16 v5, 0x0

    .line 84476248
    .line 84476249
    const-wide/16 v26, 0x0

    .line 84476250
    .line 84476251
    const/4 v7, 0x3

    .line 84476252
    const/16 v23, 0x1

    .line 84476253
    .line 84476254
    invoke-static {v3}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 84476255
    .line 84476256
    .line 84476257
    move-result v28

    .line 84476258
    const/16 v29, 0x14

    .line 84476259
    .line 84476260
    const v0, -0x615d173a

    .line 84476261
    .line 84476262
    .line 84476263
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476264
    .line 84476265
    .line 84476266
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476267
    .line 84476268
    .line 84476269
    move-result v30

    .line 84476270
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476271
    .line 84476272
    .line 84476273
    move-result v31

    .line 84476274
    or-int v30, v30, v31

    .line 84476275
    .line 84476276
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476277
    .line 84476278
    .line 84476279
    move-result-object v0

    .line 84476280
    if-nez v30, :cond_180

    .line 84476281
    .line 84476282
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476283
    .line 84476284
    .line 84476285
    move-result-object v10

    .line 84476286
    if-ne v0, v10, :cond_188

    .line 84476287
    .line 84476288
    :cond_180
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topic/m0;

    .line 84476289
    .line 84476290
    invoke-direct {v0, v4, v1}, Lcom/dragon/read/kmp/community/ugc/topic/m0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 84476291
    .line 84476292
    .line 84476293
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476294
    .line 84476295
    .line 84476296
    :cond_188
    move-object v10, v0

    .line 84476297
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 84476298
    .line 84476299
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476300
    .line 84476301
    .line 84476302
    const/16 v32, 0x0

    .line 84476303
    .line 84476304
    const/16 v33, 0x0

    .line 84476305
    .line 84476306
    and-int/lit8 v0, v8, 0xe

    .line 84476307
    .line 84476308
    const v34, 0x186c00

    .line 84476309
    .line 84476310
    .line 84476311
    or-int v34, v0, v34

    .line 84476312
    .line 84476313
    const/16 v35, 0x306

    .line 84476314
    .line 84476315
    move-object/from16 v0, p0

    .line 84476316
    .line 84476317
    move-object/from16 v31, v1

    .line 84476318
    .line 84476319
    move-object/from16 v42, v2

    .line 84476320
    .line 84476321
    move-wide v1, v5

    .line 84476322
    move-object v6, v3

    .line 84476323
    move-object/from16 v36, v4

    .line 84476324
    .line 84476325
    move-wide/from16 v3, v26

    .line 84476326
    .line 84476327
    move v5, v7

    .line 84476328
    move-object v7, v6

    .line 84476329
    move/from16 v6, v23

    .line 84476330
    .line 84476331
    move-object/from16 p3, v7

    .line 84476332
    .line 84476333
    const/16 v23, 0x1

    .line 84476334
    .line 84476335
    move/from16 v7, v28

    .line 84476336
    .line 84476337
    move/from16 v43, v8

    .line 84476338
    .line 84476339
    move/from16 v8, v29

    .line 84476340
    .line 84476341
    move-object/from16 v44, v9

    .line 84476342
    .line 84476343
    move-object v9, v10

    .line 84476344
    move-object/from16 v10, v32

    .line 84476345
    .line 84476346
    move-object/from16 v45, v11

    .line 84476347
    .line 84476348
    move-object/from16 v11, v33

    .line 84476349
    .line 84476350
    move-object/from16 v12, v45

    .line 84476351
    .line 84476352
    move/from16 v13, v34

    .line 84476353
    .line 84476354
    move-object/from16 v15, v20

    .line 84476355
    .line 84476356
    move-object/from16 v20, v14

    .line 84476357
    .line 84476358
    move/from16 v14, v35

    .line 84476359
    .line 84476360
    invoke-static/range {v0 .. v14}, Lcom/dragon/read/kmp/community/ugc/topic/h;->a(Lcom/dragon/read/kmp/community/ugc/topic/b;JJIZZILkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84476361
    .line 84476362
    .line 84476363
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 84476364
    .line 84476365
    .line 84476366
    move-result v0

    .line 84476367
    if-nez v0, :cond_1e0

    .line 84476368
    .line 84476369
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476370
    .line 84476371
    .line 84476372
    move-result-object v0

    .line 84476373
    check-cast v0, Ljava/lang/Boolean;

    .line 84476374
    .line 84476375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476376
    .line 84476377
    .line 84476378
    move-result v0

    .line 84476379
    if-eqz v0, :cond_1e0

    .line 84476380
    .line 84476381
    const-string v0, "\u5c55\u5f00"

    .line 84476382
    .line 84476383
    goto :goto_1f7

    .line 84476384
    :cond_1e0
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 84476385
    .line 84476386
    .line 84476387
    move-result v0

    .line 84476388
    if-eqz v0, :cond_1f5

    .line 84476389
    .line 84476390
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476391
    .line 84476392
    .line 84476393
    move-result-object v0

    .line 84476394
    check-cast v0, Ljava/lang/Boolean;

    .line 84476395
    .line 84476396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476397
    .line 84476398
    .line 84476399
    move-result v0

    .line 84476400
    if-eqz v0, :cond_1f5

    .line 84476401
    .line 84476402
    const-string v0, "\u67e5\u770b\u5168\u90e8"

    .line 84476403
    .line 84476404
    goto :goto_1f7

    .line 84476405
    :cond_1f5
    const-string v0, ""

    .line 84476406
    .line 84476407
    :goto_1f7
    const v1, 0x64f26f35

    .line 84476408
    .line 84476409
    .line 84476410
    move-object/from16 v11, v45

    .line 84476411
    .line 84476412
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476413
    .line 84476414
    .line 84476415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84476416
    .line 84476417
    .line 84476418
    move-result v1

    .line 84476419
    if-lez v1, :cond_207

    .line 84476420
    .line 84476421
    const/4 v7, 0x1

    .line 84476422
    goto :goto_208

    .line 84476423
    :cond_207
    const/4 v7, 0x0

    .line 84476424
    :goto_208
    if-eqz v7, :cond_45c

    .line 84476425
    .line 84476426
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 84476427
    .line 84476428
    .line 84476429
    move-result v1

    .line 84476430
    xor-int/lit8 v1, v1, 0x1

    .line 84476431
    .line 84476432
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84476433
    .line 84476434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476435
    .line 84476436
    .line 84476437
    const/4 v2, 0x0

    .line 84476438
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476439
    .line 84476440
    .line 84476441
    move-result-object v3

    .line 84476442
    invoke-interface {v3}, Lag5/k;->r()J

    .line 84476443
    .line 84476444
    .line 84476445
    move-result-wide v3

    .line 84476446
    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 84476447
    .line 84476448
    move-object/from16 v6, v42

    .line 84476449
    .line 84476450
    move-object/from16 v7, v44

    .line 84476451
    .line 84476452
    invoke-virtual {v7, v6, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476453
    .line 84476454
    .line 84476455
    move-result-object v5

    .line 84476456
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 84476457
    .line 84476458
    .line 84476459
    move-result v8

    .line 84476460
    if-nez v8, :cond_231

    .line 84476461
    .line 84476462
    const/16 v8, 0x5a

    .line 84476463
    .line 84476464
    goto :goto_233

    .line 84476465
    :cond_231
    const/16 v8, 0x78

    .line 84476466
    .line 84476467
    :goto_233
    int-to-float v8, v8

    .line 84476468
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84476469
    .line 84476470
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476471
    .line 84476472
    .line 84476473
    move-result-object v5

    .line 84476474
    const/16 v8, 0x1a

    .line 84476475
    .line 84476476
    int-to-float v8, v8

    .line 84476477
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476478
    .line 84476479
    .line 84476480
    move-result-object v24

    .line 84476481
    const/16 v25, 0x0

    .line 84476482
    .line 84476483
    const/16 v26, 0x0

    .line 84476484
    .line 84476485
    const/16 v27, 0x0

    .line 84476486
    .line 84476487
    const/16 v28, 0x0

    .line 84476488
    .line 84476489
    const v5, -0x615d173a

    .line 84476490
    .line 84476491
    .line 84476492
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476493
    .line 84476494
    .line 84476495
    move-object/from16 v5, p3

    .line 84476496
    .line 84476497
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476498
    .line 84476499
    .line 84476500
    move-result v8

    .line 84476501
    move/from16 v9, v43

    .line 84476502
    .line 84476503
    and-int/lit16 v9, v9, 0x380

    .line 84476504
    .line 84476505
    const/16 v10, 0x100

    .line 84476506
    .line 84476507
    if-ne v9, v10, :cond_25f

    .line 84476508
    .line 84476509
    const/4 v9, 0x1

    .line 84476510
    goto :goto_260

    .line 84476511
    :cond_25f
    const/4 v9, 0x0

    .line 84476512
    :goto_260
    or-int/2addr v8, v9

    .line 84476513
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476514
    .line 84476515
    .line 84476516
    move-result-object v9

    .line 84476517
    if-nez v8, :cond_271

    .line 84476518
    .line 84476519
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476520
    .line 84476521
    .line 84476522
    move-result-object v8

    .line 84476523
    if-ne v9, v8, :cond_26e

    .line 84476524
    .line 84476525
    goto :goto_271

    .line 84476526
    :cond_26e
    move-object/from16 v12, p2

    .line 84476527
    .line 84476528
    goto :goto_27b

    .line 84476529
    :cond_271
    :goto_271
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topic/n0;

    .line 84476530
    .line 84476531
    move-object/from16 v12, p2

    .line 84476532
    .line 84476533
    invoke-direct {v9, v5, v12}, Lcom/dragon/read/kmp/community/ugc/topic/n0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 84476534
    .line 84476535
    .line 84476536
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476537
    .line 84476538
    .line 84476539
    :goto_27b
    move-object/from16 v29, v9

    .line 84476540
    .line 84476541
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 84476542
    .line 84476543
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476544
    .line 84476545
    .line 84476546
    const/16 v30, 0xf

    .line 84476547
    .line 84476548
    const/16 v31, 0x0

    .line 84476549
    .line 84476550
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476551
    .line 84476552
    .line 84476553
    move-result-object v5

    .line 84476554
    invoke-static {v15, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476555
    .line 84476556
    .line 84476557
    move-result-object v8

    .line 84476558
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476559
    .line 84476560
    .line 84476561
    move-result-wide v9

    .line 84476562
    ushr-long v13, v9, v17

    .line 84476563
    .line 84476564
    xor-long/2addr v9, v13

    .line 84476565
    long-to-int v10, v9

    .line 84476566
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476567
    .line 84476568
    .line 84476569
    move-result-object v9

    .line 84476570
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476571
    .line 84476572
    .line 84476573
    move-result-object v5

    .line 84476574
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476575
    .line 84476576
    .line 84476577
    move-result-object v13

    .line 84476578
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84476579
    .line 84476580
    if-eqz v13, :cond_457

    .line 84476581
    .line 84476582
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476583
    .line 84476584
    .line 84476585
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476586
    .line 84476587
    .line 84476588
    move-result v13

    .line 84476589
    if-eqz v13, :cond_2b5

    .line 84476590
    .line 84476591
    move-object/from16 v13, v20

    .line 84476592
    .line 84476593
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476594
    .line 84476595
    .line 84476596
    goto :goto_2ba

    .line 84476597
    :cond_2b5
    move-object/from16 v13, v20

    .line 84476598
    .line 84476599
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476600
    .line 84476601
    .line 84476602
    :goto_2ba
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476603
    .line 84476604
    invoke-static {v11, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476605
    .line 84476606
    .line 84476607
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476608
    .line 84476609
    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476610
    .line 84476611
    .line 84476612
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476613
    .line 84476614
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476615
    .line 84476616
    .line 84476617
    move-result v9

    .line 84476618
    if-nez v9, :cond_2da

    .line 84476619
    .line 84476620
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476621
    .line 84476622
    .line 84476623
    move-result-object v9

    .line 84476624
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476625
    .line 84476626
    .line 84476627
    move-result-object v14

    .line 84476628
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476629
    .line 84476630
    .line 84476631
    move-result v9

    .line 84476632
    if-nez v9, :cond_2e8

    .line 84476633
    .line 84476634
    :cond_2da
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476635
    .line 84476636
    .line 84476637
    move-result-object v9

    .line 84476638
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476639
    .line 84476640
    .line 84476641
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476642
    .line 84476643
    .line 84476644
    move-result-object v9

    .line 84476645
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476646
    .line 84476647
    .line 84476648
    :cond_2e8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476649
    .line 84476650
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476651
    .line 84476652
    .line 84476653
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476654
    .line 84476655
    .line 84476656
    move-result-object v5

    .line 84476657
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84476658
    .line 84476659
    const/4 v9, 0x3

    .line 84476660
    new-array v9, v9, [Lkotlin/Pair;

    .line 84476661
    .line 84476662
    const/4 v10, 0x0

    .line 84476663
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476664
    .line 84476665
    .line 84476666
    move-result-object v14

    .line 84476667
    const/16 v15, 0xe

    .line 84476668
    .line 84476669
    move-object/from16 p3, v0

    .line 84476670
    .line 84476671
    move/from16 v41, v1

    .line 84476672
    .line 84476673
    invoke-static {v3, v4, v10, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84476674
    .line 84476675
    .line 84476676
    move-result-wide v0

    .line 84476677
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 84476678
    .line 84476679
    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476680
    .line 84476681
    .line 84476682
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84476683
    .line 84476684
    .line 84476685
    move-result-object v0

    .line 84476686
    aput-object v0, v9, v2

    .line 84476687
    .line 84476688
    const v0, 0x3e9df3b6    # 0.3085f

    .line 84476689
    .line 84476690
    .line 84476691
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476692
    .line 84476693
    .line 84476694
    move-result-object v0

    .line 84476695
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 84476696
    .line 84476697
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476698
    .line 84476699
    .line 84476700
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84476701
    .line 84476702
    .line 84476703
    move-result-object v0

    .line 84476704
    aput-object v0, v9, v23

    .line 84476705
    .line 84476706
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84476707
    .line 84476708
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476709
    .line 84476710
    .line 84476711
    move-result-object v0

    .line 84476712
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 84476713
    .line 84476714
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476715
    .line 84476716
    .line 84476717
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84476718
    .line 84476719
    .line 84476720
    move-result-object v0

    .line 84476721
    aput-object v0, v9, v16

    .line 84476722
    .line 84476723
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/c0$a;->b(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 84476724
    .line 84476725
    .line 84476726
    move-result-object v0

    .line 84476727
    const/4 v1, 0x6

    .line 84476728
    const/4 v3, 0x0

    .line 84476729
    invoke-static {v5, v0, v3, v10, v1}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84476730
    .line 84476731
    .line 84476732
    move-result-object v0

    .line 84476733
    invoke-static {v0, v11, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476734
    .line 84476735
    .line 84476736
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84476737
    .line 84476738
    invoke-virtual {v7, v6, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476739
    .line 84476740
    .line 84476741
    move-result-object v19

    .line 84476742
    const/16 v20, 0x0

    .line 84476743
    .line 84476744
    const/4 v0, 0x4

    .line 84476745
    int-to-float v0, v0

    .line 84476746
    int-to-float v4, v1

    .line 84476747
    const/16 v23, 0x0

    .line 84476748
    .line 84476749
    const/16 v24, 0x9

    .line 84476750
    .line 84476751
    move/from16 v21, v0

    .line 84476752
    .line 84476753
    move/from16 v22, v4

    .line 84476754
    .line 84476755
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476756
    .line 84476757
    .line 84476758
    move-result-object v4

    .line 84476759
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476760
    .line 84476761
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476762
    .line 84476763
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476764
    .line 84476765
    .line 84476766
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476767
    .line 84476768
    const/16 v8, 0x30

    .line 84476769
    .line 84476770
    invoke-static {v7, v5, v11, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476771
    .line 84476772
    .line 84476773
    move-result-object v5

    .line 84476774
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476775
    .line 84476776
    .line 84476777
    move-result-wide v7

    .line 84476778
    ushr-long v9, v7, v17

    .line 84476779
    .line 84476780
    xor-long/2addr v7, v9

    .line 84476781
    long-to-int v8, v7

    .line 84476782
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476783
    .line 84476784
    .line 84476785
    move-result-object v7

    .line 84476786
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476787
    .line 84476788
    .line 84476789
    move-result-object v4

    .line 84476790
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476791
    .line 84476792
    .line 84476793
    move-result-object v9

    .line 84476794
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476795
    .line 84476796
    if-eqz v9, :cond_453

    .line 84476797
    .line 84476798
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476799
    .line 84476800
    .line 84476801
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476802
    .line 84476803
    .line 84476804
    move-result v3

    .line 84476805
    if-eqz v3, :cond_38b

    .line 84476806
    .line 84476807
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476808
    .line 84476809
    .line 84476810
    goto :goto_38e

    .line 84476811
    :cond_38b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476812
    .line 84476813
    .line 84476814
    :goto_38e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476815
    .line 84476816
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476817
    .line 84476818
    .line 84476819
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476820
    .line 84476821
    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476822
    .line 84476823
    .line 84476824
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476825
    .line 84476826
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476827
    .line 84476828
    .line 84476829
    move-result v5

    .line 84476830
    if-nez v5, :cond_3ae

    .line 84476831
    .line 84476832
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476833
    .line 84476834
    .line 84476835
    move-result-object v5

    .line 84476836
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476837
    .line 84476838
    .line 84476839
    move-result-object v7

    .line 84476840
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476841
    .line 84476842
    .line 84476843
    move-result v5

    .line 84476844
    if-nez v5, :cond_3bc

    .line 84476845
    .line 84476846
    :cond_3ae
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476847
    .line 84476848
    .line 84476849
    move-result-object v5

    .line 84476850
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476851
    .line 84476852
    .line 84476853
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476854
    .line 84476855
    .line 84476856
    move-result-object v5

    .line 84476857
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476858
    .line 84476859
    .line 84476860
    :cond_3bc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476861
    .line 84476862
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476863
    .line 84476864
    .line 84476865
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84476866
    .line 84476867
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 84476868
    .line 84476869
    .line 84476870
    move-result-wide v20

    .line 84476871
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 84476872
    .line 84476873
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476874
    .line 84476875
    .line 84476876
    sget v3, Lb1/i;->h:I

    .line 84476877
    .line 84476878
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476879
    .line 84476880
    .line 84476881
    move-result-object v4

    .line 84476882
    invoke-interface {v4}, Lag5/k;->M()J

    .line 84476883
    .line 84476884
    .line 84476885
    move-result-wide v18

    .line 84476886
    const/16 v17, 0x0

    .line 84476887
    .line 84476888
    const/16 v22, 0x0

    .line 84476889
    .line 84476890
    const/16 v23, 0x0

    .line 84476891
    .line 84476892
    const/16 v24, 0x0

    .line 84476893
    .line 84476894
    const-wide/16 v25, 0x0

    .line 84476895
    .line 84476896
    const/16 v27, 0x0

    .line 84476897
    .line 84476898
    new-instance v4, Lb1/i;

    .line 84476899
    .line 84476900
    move-object/from16 v28, v4

    .line 84476901
    .line 84476902
    invoke-direct {v4, v3}, Lb1/i;-><init>(I)V

    .line 84476903
    .line 84476904
    .line 84476905
    const-wide/16 v29, 0x0

    .line 84476906
    .line 84476907
    const/16 v31, 0x0

    .line 84476908
    .line 84476909
    const/16 v32, 0x0

    .line 84476910
    .line 84476911
    const/16 v33, 0x0

    .line 84476912
    .line 84476913
    const/16 v34, 0x0

    .line 84476914
    .line 84476915
    const/16 v35, 0x0

    .line 84476916
    .line 84476917
    const/16 v36, 0x0

    .line 84476918
    .line 84476919
    const/16 v38, 0xc00

    .line 84476920
    .line 84476921
    const/16 v39, 0x0

    .line 84476922
    .line 84476923
    const v40, 0x1fdf2

    .line 84476924
    .line 84476925
    .line 84476926
    move-object/from16 v16, p3

    .line 84476927
    .line 84476928
    move-object/from16 v37, v11

    .line 84476929
    .line 84476930
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476931
    .line 84476932
    .line 84476933
    const v3, 0x77bf359

    .line 84476934
    .line 84476935
    .line 84476936
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476937
    .line 84476938
    .line 84476939
    if-eqz v41, :cond_449

    .line 84476940
    .line 84476941
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476942
    .line 84476943
    .line 84476944
    move-result-object v0

    .line 84476945
    invoke-static {v0, v11, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476946
    .line 84476947
    .line 84476948
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 84476949
    .line 84476950
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84476951
    .line 84476952
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476953
    .line 84476954
    .line 84476955
    sget-object v0, Lny3/j6;->G0:Lkotlin/Lazy;

    .line 84476956
    .line 84476957
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476958
    .line 84476959
    .line 84476960
    move-result-object v0

    .line 84476961
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476962
    .line 84476963
    invoke-static {v0, v11, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84476964
    .line 84476965
    .line 84476966
    move-result-object v1

    .line 84476967
    const/4 v0, 0x0

    .line 84476968
    const/16 v3, 0xe

    .line 84476969
    .line 84476970
    int-to-float v3, v3

    .line 84476971
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476972
    .line 84476973
    .line 84476974
    move-result-object v3

    .line 84476975
    const/4 v4, 0x0

    .line 84476976
    const/4 v5, 0x0

    .line 84476977
    const/4 v6, 0x0

    .line 84476978
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84476979
    .line 84476980
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476981
    .line 84476982
    .line 84476983
    move-result-object v2

    .line 84476984
    invoke-interface {v2}, Lag5/k;->M()J

    .line 84476985
    .line 84476986
    .line 84476987
    move-result-wide v8

    .line 84476988
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84476989
    .line 84476990
    .line 84476991
    move-result-object v7

    .line 84476992
    const/16 v9, 0x1b0

    .line 84476993
    .line 84476994
    const/16 v10, 0x38

    .line 84476995
    .line 84476996
    move-object v2, v0

    .line 84476997
    move-object v8, v11

    .line 84476998
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476999
    .line 84477000
    .line 84477001
    :cond_449
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477002
    .line 84477003
    .line 84477004
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477005
    .line 84477006
    .line 84477007
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477008
    .line 84477009
    .line 84477010
    goto :goto_45e

    .line 84477011
    :cond_453
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477012
    .line 84477013
    .line 84477014
    throw v3

    .line 84477015
    :cond_457
    const/4 v3, 0x0

    .line 84477016
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477017
    .line 84477018
    .line 84477019
    throw v3

    .line 84477020
    :cond_45c
    move-object/from16 v12, p2

    .line 84477021
    .line 84477022
    :goto_45e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477023
    .line 84477024
    .line 84477025
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477026
    .line 84477027
    .line 84477028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477029
    .line 84477030
    .line 84477031
    move-result v0

    .line 84477032
    if-eqz v0, :cond_477

    .line 84477033
    .line 84477034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477035
    .line 84477036
    .line 84477037
    goto :goto_477

    .line 84477038
    :cond_46e
    const/4 v3, 0x0

    .line 84477039
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477040
    .line 84477041
    .line 84477042
    throw v3

    .line 84477043
    :cond_473
    move-object v12, v13

    .line 84477044
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477045
    .line 84477046
    .line 84477047
    :cond_477
    :goto_477
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477048
    .line 84477049
    .line 84477050
    move-result-object v0

    .line 84477051
    if-eqz v0, :cond_48b

    .line 84477052
    .line 84477053
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topic/o0;

    .line 84477054
    .line 84477055
    move-object/from16 v2, p0

    .line 84477056
    .line 84477057
    move-object/from16 v3, p1

    .line 84477058
    .line 84477059
    move/from16 v4, p4

    .line 84477060
    .line 84477061
    invoke-direct {v1, v2, v3, v12, v4}, Lcom/dragon/read/kmp/community/ugc/topic/o0;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 84477062
    .line 84477063
    .line 84477064
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477065
    .line 84477066
    .line 84477067
    :cond_48b
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final f(Landroidx/compose/runtime/State;)F
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/State;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/State;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final g(Landroidx/compose/runtime/MutableState;)Lhg5/n;
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/MutableState;)Lhg5/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lhg5/n;",
            ">;)",
            "Lhg5/n;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lhg5/n;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/MutableState;)Lhg5/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lhg5/n;",
            ">;)",
            "Lhg5/n;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lhg5/n;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final h(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final h(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 134676480
    move-object/from16 v9, p1

    .line 134676482
    move-object/from16 v10, p3

    .line 134676484
    move/from16 v11, p6

    .line 134676486
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676489
    const v0, 0x327ad8bb

    .line 134676492
    move-object/from16 v1, p5

    .line 134676494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676497
    move-result-object v12

    .line 134676498
    and-int/lit8 v1, p7, 0x1

    .line 134676500
    if-eqz v1, :cond_1c

    .line 134676502
    or-int/lit8 v2, v11, 0x6

    .line 134676504
    move v3, v2

    .line 134676505
    move-object/from16 v2, p0

    .line 134676507
    goto :goto_30

    .line 134676508
    :cond_1c
    and-int/lit8 v2, v11, 0x6

    .line 134676510
    if-nez v2, :cond_2d

    .line 134676512
    move-object/from16 v2, p0

    .line 134676514
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676517
    move-result v3

    .line 134676518
    if-eqz v3, :cond_2a

    .line 134676520
    const/4 v3, 0x4

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    const/4 v3, 0x2

    .line 134676523
    :goto_2b
    or-int/2addr v3, v11

    .line 134676524
    goto :goto_30

    .line 134676525
    :cond_2d
    move-object/from16 v2, p0

    .line 134676527
    move v3, v11

    .line 134676528
    :goto_30
    and-int/lit8 v4, p7, 0x2

    .line 134676530
    if-eqz v4, :cond_37

    .line 134676532
    or-int/lit8 v3, v3, 0x30

    .line 134676534
    goto :goto_47

    .line 134676535
    :cond_37
    and-int/lit8 v4, v11, 0x30

    .line 134676537
    if-nez v4, :cond_47

    .line 134676539
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676542
    move-result v4

    .line 134676543
    if-eqz v4, :cond_44

    .line 134676545
    const/16 v4, 0x20

    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    const/16 v4, 0x10

    .line 134676550
    :goto_46
    or-int/2addr v3, v4

    .line 134676551
    :cond_47
    :goto_47
    and-int/lit8 v4, p7, 0x4

    .line 134676553
    if-eqz v4, :cond_4e

    .line 134676555
    or-int/lit16 v3, v3, 0x180

    .line 134676557
    goto :goto_61

    .line 134676558
    :cond_4e
    and-int/lit16 v5, v11, 0x180

    .line 134676560
    if-nez v5, :cond_61

    .line 134676562
    move/from16 v5, p2

    .line 134676564
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676567
    move-result v6

    .line 134676568
    if-eqz v6, :cond_5d

    .line 134676570
    const/16 v6, 0x100

    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    const/16 v6, 0x80

    .line 134676575
    :goto_5f
    or-int/2addr v3, v6

    .line 134676576
    goto :goto_63

    .line 134676577
    :cond_61
    :goto_61
    move/from16 v5, p2

    .line 134676579
    :goto_63
    and-int/lit8 v6, p7, 0x8

    .line 134676581
    if-eqz v6, :cond_6a

    .line 134676583
    or-int/lit16 v3, v3, 0xc00

    .line 134676585
    goto :goto_7a

    .line 134676586
    :cond_6a
    and-int/lit16 v6, v11, 0xc00

    .line 134676588
    if-nez v6, :cond_7a

    .line 134676590
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676593
    move-result v6

    .line 134676594
    if-eqz v6, :cond_77

    .line 134676596
    const/16 v6, 0x800

    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/16 v6, 0x400

    .line 134676601
    :goto_79
    or-int/2addr v3, v6

    .line 134676602
    :cond_7a
    :goto_7a
    and-int/lit8 v6, p7, 0x10

    .line 134676604
    if-eqz v6, :cond_81

    .line 134676606
    or-int/lit16 v3, v3, 0x6000

    .line 134676608
    goto :goto_94

    .line 134676609
    :cond_81
    and-int/lit16 v7, v11, 0x6000

    .line 134676611
    if-nez v7, :cond_94

    .line 134676613
    move/from16 v7, p4

    .line 134676615
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676618
    move-result v8

    .line 134676619
    if-eqz v8, :cond_90

    .line 134676621
    const/16 v8, 0x4000

    .line 134676623
    goto :goto_92

    .line 134676624
    :cond_90
    const/16 v8, 0x2000

    .line 134676626
    :goto_92
    or-int/2addr v3, v8

    .line 134676627
    goto :goto_96

    .line 134676628
    :cond_94
    :goto_94
    move/from16 v7, p4

    .line 134676630
    :goto_96
    and-int/lit16 v8, v3, 0x2493

    .line 134676632
    const/16 v13, 0x2492

    .line 134676634
    const/4 v14, 0x0

    .line 134676635
    if-eq v8, v13, :cond_9f

    .line 134676637
    const/4 v8, 0x1

    .line 134676638
    goto :goto_a0

    .line 134676639
    :cond_9f
    const/4 v8, 0x0

    .line 134676640
    :goto_a0
    and-int/lit8 v13, v3, 0x1

    .line 134676642
    invoke-interface {v12, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676645
    move-result v8

    .line 134676646
    if-eqz v8, :cond_f0

    .line 134676648
    if-eqz v1, :cond_ae

    .line 134676650
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676652
    move-object v13, v1

    .line 134676653
    goto :goto_af

    .line 134676654
    :cond_ae
    move-object v13, v2

    .line 134676655
    :goto_af
    if-eqz v4, :cond_b3

    .line 134676657
    const/4 v15, 0x0

    .line 134676658
    goto :goto_b4

    .line 134676659
    :cond_b3
    move v15, v5

    .line 134676660
    :goto_b4
    if-eqz v6, :cond_b7

    .line 134676662
    goto :goto_b8

    .line 134676663
    :cond_b7
    move v14, v7

    .line 134676664
    :goto_b8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676667
    move-result v1

    .line 134676668
    if-eqz v1, :cond_c4

    .line 134676670
    const/4 v1, -0x1

    .line 134676671
    const-string v2, "com.dragon.read.kmp.community.ugc.topic.TopicPostItemWithEmptyCard (TopicPostItemView.kt:143)"

    .line 134676673
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676676
    :cond_c4
    const/4 v5, 0x0

    .line 134676677
    and-int/lit8 v0, v3, 0xe

    .line 134676679
    and-int/lit8 v1, v3, 0x70

    .line 134676681
    or-int/2addr v0, v1

    .line 134676682
    and-int/lit16 v1, v3, 0x380

    .line 134676684
    or-int/2addr v0, v1

    .line 134676685
    and-int/lit16 v1, v3, 0x1c00

    .line 134676687
    or-int/2addr v0, v1

    .line 134676688
    const v1, 0xe000

    .line 134676691
    and-int/2addr v1, v3

    .line 134676692
    or-int v7, v0, v1

    .line 134676694
    const/16 v8, 0x20

    .line 134676696
    move-object v0, v13

    .line 134676697
    move-object/from16 v1, p1

    .line 134676699
    move v2, v15

    .line 134676700
    move-object/from16 v3, p3

    .line 134676702
    move v4, v14

    .line 134676703
    move-object v6, v12

    .line 134676704
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676710
    move-result v0

    .line 134676711
    if-eqz v0, :cond_ec

    .line 134676713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676716
    :cond_ec
    move-object v1, v13

    .line 134676717
    move v5, v14

    .line 134676718
    move v3, v15

    .line 134676719
    goto :goto_f6

    .line 134676720
    :cond_f0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676723
    move-object v1, v2

    .line 134676724
    move v3, v5

    .line 134676725
    move v5, v7

    .line 134676726
    :goto_f6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676729
    move-result-object v8

    .line 134676730
    if-eqz v8, :cond_10d

    .line 134676732
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/topic/q0;

    .line 134676734
    move-object v0, v12

    .line 134676735
    move-object/from16 v2, p1

    .line 134676737
    move-object/from16 v4, p3

    .line 134676739
    move/from16 v6, p6

    .line 134676741
    move/from16 v7, p7

    .line 134676743
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/topic/q0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;III)V

    .line 134676746
    invoke-interface {v8, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676749
    :cond_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 134676480
    move-object/from16 v9, p1

    .line 134676481
    .line 134676482
    move-object/from16 v10, p3

    .line 134676483
    .line 134676484
    move/from16 v11, p6

    .line 134676485
    .line 134676486
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676487
    .line 134676488
    .line 134676489
    const v0, 0x327ad8bb

    .line 134676490
    .line 134676491
    .line 134676492
    move-object/from16 v1, p5

    .line 134676493
    .line 134676494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676495
    .line 134676496
    .line 134676497
    move-result-object v12

    .line 134676498
    and-int/lit8 v1, p7, 0x1

    .line 134676499
    .line 134676500
    if-eqz v1, :cond_1c

    .line 134676501
    .line 134676502
    or-int/lit8 v2, v11, 0x6

    .line 134676503
    .line 134676504
    move v3, v2

    .line 134676505
    move-object/from16 v2, p0

    .line 134676506
    .line 134676507
    goto :goto_30

    .line 134676508
    :cond_1c
    and-int/lit8 v2, v11, 0x6

    .line 134676509
    .line 134676510
    if-nez v2, :cond_2d

    .line 134676511
    .line 134676512
    move-object/from16 v2, p0

    .line 134676513
    .line 134676514
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676515
    .line 134676516
    .line 134676517
    move-result v3

    .line 134676518
    if-eqz v3, :cond_2a

    .line 134676519
    .line 134676520
    const/4 v3, 0x4

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    const/4 v3, 0x2

    .line 134676523
    :goto_2b
    or-int/2addr v3, v11

    .line 134676524
    goto :goto_30

    .line 134676525
    :cond_2d
    move-object/from16 v2, p0

    .line 134676526
    .line 134676527
    move v3, v11

    .line 134676528
    :goto_30
    and-int/lit8 v4, p7, 0x2

    .line 134676529
    .line 134676530
    if-eqz v4, :cond_37

    .line 134676531
    .line 134676532
    or-int/lit8 v3, v3, 0x30

    .line 134676533
    .line 134676534
    goto :goto_47

    .line 134676535
    :cond_37
    and-int/lit8 v4, v11, 0x30

    .line 134676536
    .line 134676537
    if-nez v4, :cond_47

    .line 134676538
    .line 134676539
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676540
    .line 134676541
    .line 134676542
    move-result v4

    .line 134676543
    if-eqz v4, :cond_44

    .line 134676544
    .line 134676545
    const/16 v4, 0x20

    .line 134676546
    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    const/16 v4, 0x10

    .line 134676549
    .line 134676550
    :goto_46
    or-int/2addr v3, v4

    .line 134676551
    :cond_47
    :goto_47
    and-int/lit8 v4, p7, 0x4

    .line 134676552
    .line 134676553
    if-eqz v4, :cond_4e

    .line 134676554
    .line 134676555
    or-int/lit16 v3, v3, 0x180

    .line 134676556
    .line 134676557
    goto :goto_61

    .line 134676558
    :cond_4e
    and-int/lit16 v5, v11, 0x180

    .line 134676559
    .line 134676560
    if-nez v5, :cond_61

    .line 134676561
    .line 134676562
    move/from16 v5, p2

    .line 134676563
    .line 134676564
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676565
    .line 134676566
    .line 134676567
    move-result v6

    .line 134676568
    if-eqz v6, :cond_5d

    .line 134676569
    .line 134676570
    const/16 v6, 0x100

    .line 134676571
    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    const/16 v6, 0x80

    .line 134676574
    .line 134676575
    :goto_5f
    or-int/2addr v3, v6

    .line 134676576
    goto :goto_63

    .line 134676577
    :cond_61
    :goto_61
    move/from16 v5, p2

    .line 134676578
    .line 134676579
    :goto_63
    and-int/lit8 v6, p7, 0x8

    .line 134676580
    .line 134676581
    if-eqz v6, :cond_6a

    .line 134676582
    .line 134676583
    or-int/lit16 v3, v3, 0xc00

    .line 134676584
    .line 134676585
    goto :goto_7a

    .line 134676586
    :cond_6a
    and-int/lit16 v6, v11, 0xc00

    .line 134676587
    .line 134676588
    if-nez v6, :cond_7a

    .line 134676589
    .line 134676590
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676591
    .line 134676592
    .line 134676593
    move-result v6

    .line 134676594
    if-eqz v6, :cond_77

    .line 134676595
    .line 134676596
    const/16 v6, 0x800

    .line 134676597
    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/16 v6, 0x400

    .line 134676600
    .line 134676601
    :goto_79
    or-int/2addr v3, v6

    .line 134676602
    :cond_7a
    :goto_7a
    and-int/lit8 v6, p7, 0x10

    .line 134676603
    .line 134676604
    if-eqz v6, :cond_81

    .line 134676605
    .line 134676606
    or-int/lit16 v3, v3, 0x6000

    .line 134676607
    .line 134676608
    goto :goto_94

    .line 134676609
    :cond_81
    and-int/lit16 v7, v11, 0x6000

    .line 134676610
    .line 134676611
    if-nez v7, :cond_94

    .line 134676612
    .line 134676613
    move/from16 v7, p4

    .line 134676614
    .line 134676615
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676616
    .line 134676617
    .line 134676618
    move-result v8

    .line 134676619
    if-eqz v8, :cond_90

    .line 134676620
    .line 134676621
    const/16 v8, 0x4000

    .line 134676622
    .line 134676623
    goto :goto_92

    .line 134676624
    :cond_90
    const/16 v8, 0x2000

    .line 134676625
    .line 134676626
    :goto_92
    or-int/2addr v3, v8

    .line 134676627
    goto :goto_96

    .line 134676628
    :cond_94
    :goto_94
    move/from16 v7, p4

    .line 134676629
    .line 134676630
    :goto_96
    and-int/lit16 v8, v3, 0x2493

    .line 134676631
    .line 134676632
    const/16 v13, 0x2492

    .line 134676633
    .line 134676634
    const/4 v14, 0x0

    .line 134676635
    if-eq v8, v13, :cond_9f

    .line 134676636
    .line 134676637
    const/4 v8, 0x1

    .line 134676638
    goto :goto_a0

    .line 134676639
    :cond_9f
    const/4 v8, 0x0

    .line 134676640
    :goto_a0
    and-int/lit8 v13, v3, 0x1

    .line 134676641
    .line 134676642
    invoke-interface {v12, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676643
    .line 134676644
    .line 134676645
    move-result v8

    .line 134676646
    if-eqz v8, :cond_f0

    .line 134676647
    .line 134676648
    if-eqz v1, :cond_ae

    .line 134676649
    .line 134676650
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676651
    .line 134676652
    move-object v13, v1

    .line 134676653
    goto :goto_af

    .line 134676654
    :cond_ae
    move-object v13, v2

    .line 134676655
    :goto_af
    if-eqz v4, :cond_b3

    .line 134676656
    .line 134676657
    const/4 v15, 0x0

    .line 134676658
    goto :goto_b4

    .line 134676659
    :cond_b3
    move v15, v5

    .line 134676660
    :goto_b4
    if-eqz v6, :cond_b7

    .line 134676661
    .line 134676662
    goto :goto_b8

    .line 134676663
    :cond_b7
    move v14, v7

    .line 134676664
    :goto_b8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676665
    .line 134676666
    .line 134676667
    move-result v1

    .line 134676668
    if-eqz v1, :cond_c4

    .line 134676669
    .line 134676670
    const/4 v1, -0x1

    .line 134676671
    const-string v2, "com.dragon.read.kmp.community.ugc.topic.TopicPostItemWithEmptyCard (TopicPostItemView.kt:143)"

    .line 134676672
    .line 134676673
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676674
    .line 134676675
    .line 134676676
    :cond_c4
    const/4 v5, 0x0

    .line 134676677
    and-int/lit8 v0, v3, 0xe

    .line 134676678
    .line 134676679
    and-int/lit8 v1, v3, 0x70

    .line 134676680
    .line 134676681
    or-int/2addr v0, v1

    .line 134676682
    and-int/lit16 v1, v3, 0x380

    .line 134676683
    .line 134676684
    or-int/2addr v0, v1

    .line 134676685
    and-int/lit16 v1, v3, 0x1c00

    .line 134676686
    .line 134676687
    or-int/2addr v0, v1

    .line 134676688
    const v1, 0xe000

    .line 134676689
    .line 134676690
    .line 134676691
    and-int/2addr v1, v3

    .line 134676692
    or-int v7, v0, v1

    .line 134676693
    .line 134676694
    const/16 v8, 0x20

    .line 134676695
    .line 134676696
    move-object v0, v13

    .line 134676697
    move-object/from16 v1, p1

    .line 134676698
    .line 134676699
    move v2, v15

    .line 134676700
    move-object/from16 v3, p3

    .line 134676701
    .line 134676702
    move v4, v14

    .line 134676703
    move-object v6, v12

    .line 134676704
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676705
    .line 134676706
    .line 134676707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676708
    .line 134676709
    .line 134676710
    move-result v0

    .line 134676711
    if-eqz v0, :cond_ec

    .line 134676712
    .line 134676713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676714
    .line 134676715
    .line 134676716
    :cond_ec
    move-object v1, v13

    .line 134676717
    move v5, v14

    .line 134676718
    move v3, v15

    .line 134676719
    goto :goto_f6

    .line 134676720
    :cond_f0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676721
    .line 134676722
    .line 134676723
    move-object v1, v2

    .line 134676724
    move v3, v5

    .line 134676725
    move v5, v7

    .line 134676726
    :goto_f6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676727
    .line 134676728
    .line 134676729
    move-result-object v8

    .line 134676730
    if-eqz v8, :cond_10d

    .line 134676731
    .line 134676732
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/topic/q0;

    .line 134676733
    .line 134676734
    move-object v0, v12

    .line 134676735
    move-object/from16 v2, p1

    .line 134676736
    .line 134676737
    move-object/from16 v4, p3

    .line 134676738
    .line 134676739
    move/from16 v6, p6

    .line 134676740
    .line 134676741
    move/from16 v7, p7

    .line 134676742
    .line 134676743
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/topic/q0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;III)V

    .line 134676744
    .line 134676745
    .line 134676746
    invoke-interface {v8, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676747
    .line 134676748
    .line 134676749
    :cond_10d
    return-void
.end method


.method public static final i(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final i(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 134676480
    move-object/from16 v9, p1

    .line 134676482
    move-object/from16 v10, p3

    .line 134676484
    move/from16 v11, p6

    .line 134676486
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676489
    const v0, -0x2cfb9759

    .line 134676492
    move-object/from16 v1, p5

    .line 134676494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676497
    move-result-object v12

    .line 134676498
    and-int/lit8 v1, p7, 0x1

    .line 134676500
    if-eqz v1, :cond_1c

    .line 134676502
    or-int/lit8 v2, v11, 0x6

    .line 134676504
    move v3, v2

    .line 134676505
    move-object/from16 v2, p0

    .line 134676507
    goto :goto_30

    .line 134676508
    :cond_1c
    and-int/lit8 v2, v11, 0x6

    .line 134676510
    if-nez v2, :cond_2d

    .line 134676512
    move-object/from16 v2, p0

    .line 134676514
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676517
    move-result v3

    .line 134676518
    if-eqz v3, :cond_2a

    .line 134676520
    const/4 v3, 0x4

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    const/4 v3, 0x2

    .line 134676523
    :goto_2b
    or-int/2addr v3, v11

    .line 134676524
    goto :goto_30

    .line 134676525
    :cond_2d
    move-object/from16 v2, p0

    .line 134676527
    move v3, v11

    .line 134676528
    :goto_30
    and-int/lit8 v4, p7, 0x2

    .line 134676530
    if-eqz v4, :cond_37

    .line 134676532
    or-int/lit8 v3, v3, 0x30

    .line 134676534
    goto :goto_47

    .line 134676535
    :cond_37
    and-int/lit8 v4, v11, 0x30

    .line 134676537
    if-nez v4, :cond_47

    .line 134676539
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676542
    move-result v4

    .line 134676543
    if-eqz v4, :cond_44

    .line 134676545
    const/16 v4, 0x20

    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    const/16 v4, 0x10

    .line 134676550
    :goto_46
    or-int/2addr v3, v4

    .line 134676551
    :cond_47
    :goto_47
    and-int/lit8 v4, p7, 0x4

    .line 134676553
    if-eqz v4, :cond_4e

    .line 134676555
    or-int/lit16 v3, v3, 0x180

    .line 134676557
    goto :goto_61

    .line 134676558
    :cond_4e
    and-int/lit16 v5, v11, 0x180

    .line 134676560
    if-nez v5, :cond_61

    .line 134676562
    move/from16 v5, p2

    .line 134676564
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676567
    move-result v6

    .line 134676568
    if-eqz v6, :cond_5d

    .line 134676570
    const/16 v6, 0x100

    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    const/16 v6, 0x80

    .line 134676575
    :goto_5f
    or-int/2addr v3, v6

    .line 134676576
    goto :goto_63

    .line 134676577
    :cond_61
    :goto_61
    move/from16 v5, p2

    .line 134676579
    :goto_63
    and-int/lit8 v6, p7, 0x8

    .line 134676581
    if-eqz v6, :cond_6a

    .line 134676583
    or-int/lit16 v3, v3, 0xc00

    .line 134676585
    goto :goto_7a

    .line 134676586
    :cond_6a
    and-int/lit16 v6, v11, 0xc00

    .line 134676588
    if-nez v6, :cond_7a

    .line 134676590
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676593
    move-result v6

    .line 134676594
    if-eqz v6, :cond_77

    .line 134676596
    const/16 v6, 0x800

    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/16 v6, 0x400

    .line 134676601
    :goto_79
    or-int/2addr v3, v6

    .line 134676602
    :cond_7a
    :goto_7a
    and-int/lit8 v6, p7, 0x10

    .line 134676604
    if-eqz v6, :cond_81

    .line 134676606
    or-int/lit16 v3, v3, 0x6000

    .line 134676608
    goto :goto_94

    .line 134676609
    :cond_81
    and-int/lit16 v7, v11, 0x6000

    .line 134676611
    if-nez v7, :cond_94

    .line 134676613
    move/from16 v7, p4

    .line 134676615
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676618
    move-result v8

    .line 134676619
    if-eqz v8, :cond_90

    .line 134676621
    const/16 v8, 0x4000

    .line 134676623
    goto :goto_92

    .line 134676624
    :cond_90
    const/16 v8, 0x2000

    .line 134676626
    :goto_92
    or-int/2addr v3, v8

    .line 134676627
    goto :goto_96

    .line 134676628
    :cond_94
    :goto_94
    move/from16 v7, p4

    .line 134676630
    :goto_96
    and-int/lit16 v8, v3, 0x2493

    .line 134676632
    const/16 v13, 0x2492

    .line 134676634
    const/4 v14, 0x0

    .line 134676635
    if-eq v8, v13, :cond_9f

    .line 134676637
    const/4 v8, 0x1

    .line 134676638
    goto :goto_a0

    .line 134676639
    :cond_9f
    const/4 v8, 0x0

    .line 134676640
    :goto_a0
    and-int/lit8 v13, v3, 0x1

    .line 134676642
    invoke-interface {v12, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676645
    move-result v8

    .line 134676646
    if-eqz v8, :cond_109

    .line 134676648
    if-eqz v1, :cond_ae

    .line 134676650
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676652
    move-object v13, v1

    .line 134676653
    goto :goto_af

    .line 134676654
    :cond_ae
    move-object v13, v2

    .line 134676655
    :goto_af
    if-eqz v4, :cond_b3

    .line 134676657
    const/4 v15, 0x0

    .line 134676658
    goto :goto_b4

    .line 134676659
    :cond_b3
    move v15, v5

    .line 134676660
    :goto_b4
    if-eqz v6, :cond_b7

    .line 134676662
    goto :goto_b8

    .line 134676663
    :cond_b7
    move v14, v7

    .line 134676664
    :goto_b8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676667
    move-result v1

    .line 134676668
    if-eqz v1, :cond_c4

    .line 134676670
    const/4 v1, -0x1

    .line 134676671
    const-string v2, "com.dragon.read.kmp.community.ugc.topic.TopicPostItemWithMultiCard (TopicPostItemView.kt:114)"

    .line 134676673
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676676
    :cond_c4
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 134676678
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676681
    move-result-object v0

    .line 134676682
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 134676684
    invoke-static {v12}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 134676687
    move-result-object v1

    .line 134676688
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;

    .line 134676690
    invoke-direct {v2, v1, v9, v0}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/community/ugc/topic/y;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 134676693
    const v0, 0xa8413fd

    .line 134676696
    invoke-static {v0, v2, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676699
    move-result-object v5

    .line 134676700
    and-int/lit8 v0, v3, 0xe

    .line 134676702
    const/high16 v1, 0x30000

    .line 134676704
    or-int/2addr v0, v1

    .line 134676705
    and-int/lit8 v1, v3, 0x70

    .line 134676707
    or-int/2addr v0, v1

    .line 134676708
    and-int/lit16 v1, v3, 0x380

    .line 134676710
    or-int/2addr v0, v1

    .line 134676711
    and-int/lit16 v1, v3, 0x1c00

    .line 134676713
    or-int/2addr v0, v1

    .line 134676714
    const v1, 0xe000

    .line 134676717
    and-int/2addr v1, v3

    .line 134676718
    or-int v7, v0, v1

    .line 134676720
    const/4 v8, 0x0

    .line 134676721
    move-object v0, v13

    .line 134676722
    move-object/from16 v1, p1

    .line 134676724
    move v2, v15

    .line 134676725
    move-object/from16 v3, p3

    .line 134676727
    move v4, v14

    .line 134676728
    move-object v6, v12

    .line 134676729
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676735
    move-result v0

    .line 134676736
    if-eqz v0, :cond_105

    .line 134676738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676741
    :cond_105
    move-object v1, v13

    .line 134676742
    move v5, v14

    .line 134676743
    move v3, v15

    .line 134676744
    goto :goto_10f

    .line 134676745
    :cond_109
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676748
    move-object v1, v2

    .line 134676749
    move v3, v5

    .line 134676750
    move v5, v7

    .line 134676751
    :goto_10f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676754
    move-result-object v8

    .line 134676755
    if-eqz v8, :cond_126

    .line 134676757
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/topic/r0;

    .line 134676759
    move-object v0, v12

    .line 134676760
    move-object/from16 v2, p1

    .line 134676762
    move-object/from16 v4, p3

    .line 134676764
    move/from16 v6, p6

    .line 134676766
    move/from16 v7, p7

    .line 134676768
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/topic/r0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;III)V

    .line 134676771
    invoke-interface {v8, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676774
    :cond_126
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 134676480
    move-object/from16 v9, p1

    .line 134676481
    .line 134676482
    move-object/from16 v10, p3

    .line 134676483
    .line 134676484
    move/from16 v11, p6

    .line 134676485
    .line 134676486
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676487
    .line 134676488
    .line 134676489
    const v0, -0x2cfb9759

    .line 134676490
    .line 134676491
    .line 134676492
    move-object/from16 v1, p5

    .line 134676493
    .line 134676494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676495
    .line 134676496
    .line 134676497
    move-result-object v12

    .line 134676498
    and-int/lit8 v1, p7, 0x1

    .line 134676499
    .line 134676500
    if-eqz v1, :cond_1c

    .line 134676501
    .line 134676502
    or-int/lit8 v2, v11, 0x6

    .line 134676503
    .line 134676504
    move v3, v2

    .line 134676505
    move-object/from16 v2, p0

    .line 134676506
    .line 134676507
    goto :goto_30

    .line 134676508
    :cond_1c
    and-int/lit8 v2, v11, 0x6

    .line 134676509
    .line 134676510
    if-nez v2, :cond_2d

    .line 134676511
    .line 134676512
    move-object/from16 v2, p0

    .line 134676513
    .line 134676514
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676515
    .line 134676516
    .line 134676517
    move-result v3

    .line 134676518
    if-eqz v3, :cond_2a

    .line 134676519
    .line 134676520
    const/4 v3, 0x4

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    const/4 v3, 0x2

    .line 134676523
    :goto_2b
    or-int/2addr v3, v11

    .line 134676524
    goto :goto_30

    .line 134676525
    :cond_2d
    move-object/from16 v2, p0

    .line 134676526
    .line 134676527
    move v3, v11

    .line 134676528
    :goto_30
    and-int/lit8 v4, p7, 0x2

    .line 134676529
    .line 134676530
    if-eqz v4, :cond_37

    .line 134676531
    .line 134676532
    or-int/lit8 v3, v3, 0x30

    .line 134676533
    .line 134676534
    goto :goto_47

    .line 134676535
    :cond_37
    and-int/lit8 v4, v11, 0x30

    .line 134676536
    .line 134676537
    if-nez v4, :cond_47

    .line 134676538
    .line 134676539
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676540
    .line 134676541
    .line 134676542
    move-result v4

    .line 134676543
    if-eqz v4, :cond_44

    .line 134676544
    .line 134676545
    const/16 v4, 0x20

    .line 134676546
    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    const/16 v4, 0x10

    .line 134676549
    .line 134676550
    :goto_46
    or-int/2addr v3, v4

    .line 134676551
    :cond_47
    :goto_47
    and-int/lit8 v4, p7, 0x4

    .line 134676552
    .line 134676553
    if-eqz v4, :cond_4e

    .line 134676554
    .line 134676555
    or-int/lit16 v3, v3, 0x180

    .line 134676556
    .line 134676557
    goto :goto_61

    .line 134676558
    :cond_4e
    and-int/lit16 v5, v11, 0x180

    .line 134676559
    .line 134676560
    if-nez v5, :cond_61

    .line 134676561
    .line 134676562
    move/from16 v5, p2

    .line 134676563
    .line 134676564
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676565
    .line 134676566
    .line 134676567
    move-result v6

    .line 134676568
    if-eqz v6, :cond_5d

    .line 134676569
    .line 134676570
    const/16 v6, 0x100

    .line 134676571
    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    const/16 v6, 0x80

    .line 134676574
    .line 134676575
    :goto_5f
    or-int/2addr v3, v6

    .line 134676576
    goto :goto_63

    .line 134676577
    :cond_61
    :goto_61
    move/from16 v5, p2

    .line 134676578
    .line 134676579
    :goto_63
    and-int/lit8 v6, p7, 0x8

    .line 134676580
    .line 134676581
    if-eqz v6, :cond_6a

    .line 134676582
    .line 134676583
    or-int/lit16 v3, v3, 0xc00

    .line 134676584
    .line 134676585
    goto :goto_7a

    .line 134676586
    :cond_6a
    and-int/lit16 v6, v11, 0xc00

    .line 134676587
    .line 134676588
    if-nez v6, :cond_7a

    .line 134676589
    .line 134676590
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676591
    .line 134676592
    .line 134676593
    move-result v6

    .line 134676594
    if-eqz v6, :cond_77

    .line 134676595
    .line 134676596
    const/16 v6, 0x800

    .line 134676597
    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/16 v6, 0x400

    .line 134676600
    .line 134676601
    :goto_79
    or-int/2addr v3, v6

    .line 134676602
    :cond_7a
    :goto_7a
    and-int/lit8 v6, p7, 0x10

    .line 134676603
    .line 134676604
    if-eqz v6, :cond_81

    .line 134676605
    .line 134676606
    or-int/lit16 v3, v3, 0x6000

    .line 134676607
    .line 134676608
    goto :goto_94

    .line 134676609
    :cond_81
    and-int/lit16 v7, v11, 0x6000

    .line 134676610
    .line 134676611
    if-nez v7, :cond_94

    .line 134676612
    .line 134676613
    move/from16 v7, p4

    .line 134676614
    .line 134676615
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676616
    .line 134676617
    .line 134676618
    move-result v8

    .line 134676619
    if-eqz v8, :cond_90

    .line 134676620
    .line 134676621
    const/16 v8, 0x4000

    .line 134676622
    .line 134676623
    goto :goto_92

    .line 134676624
    :cond_90
    const/16 v8, 0x2000

    .line 134676625
    .line 134676626
    :goto_92
    or-int/2addr v3, v8

    .line 134676627
    goto :goto_96

    .line 134676628
    :cond_94
    :goto_94
    move/from16 v7, p4

    .line 134676629
    .line 134676630
    :goto_96
    and-int/lit16 v8, v3, 0x2493

    .line 134676631
    .line 134676632
    const/16 v13, 0x2492

    .line 134676633
    .line 134676634
    const/4 v14, 0x0

    .line 134676635
    if-eq v8, v13, :cond_9f

    .line 134676636
    .line 134676637
    const/4 v8, 0x1

    .line 134676638
    goto :goto_a0

    .line 134676639
    :cond_9f
    const/4 v8, 0x0

    .line 134676640
    :goto_a0
    and-int/lit8 v13, v3, 0x1

    .line 134676641
    .line 134676642
    invoke-interface {v12, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676643
    .line 134676644
    .line 134676645
    move-result v8

    .line 134676646
    if-eqz v8, :cond_109

    .line 134676647
    .line 134676648
    if-eqz v1, :cond_ae

    .line 134676649
    .line 134676650
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676651
    .line 134676652
    move-object v13, v1

    .line 134676653
    goto :goto_af

    .line 134676654
    :cond_ae
    move-object v13, v2

    .line 134676655
    :goto_af
    if-eqz v4, :cond_b3

    .line 134676656
    .line 134676657
    const/4 v15, 0x0

    .line 134676658
    goto :goto_b4

    .line 134676659
    :cond_b3
    move v15, v5

    .line 134676660
    :goto_b4
    if-eqz v6, :cond_b7

    .line 134676661
    .line 134676662
    goto :goto_b8

    .line 134676663
    :cond_b7
    move v14, v7

    .line 134676664
    :goto_b8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676665
    .line 134676666
    .line 134676667
    move-result v1

    .line 134676668
    if-eqz v1, :cond_c4

    .line 134676669
    .line 134676670
    const/4 v1, -0x1

    .line 134676671
    const-string v2, "com.dragon.read.kmp.community.ugc.topic.TopicPostItemWithMultiCard (TopicPostItemView.kt:114)"

    .line 134676672
    .line 134676673
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676674
    .line 134676675
    .line 134676676
    :cond_c4
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 134676677
    .line 134676678
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676679
    .line 134676680
    .line 134676681
    move-result-object v0

    .line 134676682
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 134676683
    .line 134676684
    invoke-static {v12}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 134676685
    .line 134676686
    .line 134676687
    move-result-object v1

    .line 134676688
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;

    .line 134676689
    .line 134676690
    invoke-direct {v2, v1, v9, v0}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/community/ugc/topic/y;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 134676691
    .line 134676692
    .line 134676693
    const v0, 0xa8413fd

    .line 134676694
    .line 134676695
    .line 134676696
    invoke-static {v0, v2, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676697
    .line 134676698
    .line 134676699
    move-result-object v5

    .line 134676700
    and-int/lit8 v0, v3, 0xe

    .line 134676701
    .line 134676702
    const/high16 v1, 0x30000

    .line 134676703
    .line 134676704
    or-int/2addr v0, v1

    .line 134676705
    and-int/lit8 v1, v3, 0x70

    .line 134676706
    .line 134676707
    or-int/2addr v0, v1

    .line 134676708
    and-int/lit16 v1, v3, 0x380

    .line 134676709
    .line 134676710
    or-int/2addr v0, v1

    .line 134676711
    and-int/lit16 v1, v3, 0x1c00

    .line 134676712
    .line 134676713
    or-int/2addr v0, v1

    .line 134676714
    const v1, 0xe000

    .line 134676715
    .line 134676716
    .line 134676717
    and-int/2addr v1, v3

    .line 134676718
    or-int v7, v0, v1

    .line 134676719
    .line 134676720
    const/4 v8, 0x0

    .line 134676721
    move-object v0, v13

    .line 134676722
    move-object/from16 v1, p1

    .line 134676723
    .line 134676724
    move v2, v15

    .line 134676725
    move-object/from16 v3, p3

    .line 134676726
    .line 134676727
    move v4, v14

    .line 134676728
    move-object v6, v12

    .line 134676729
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676730
    .line 134676731
    .line 134676732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676733
    .line 134676734
    .line 134676735
    move-result v0

    .line 134676736
    if-eqz v0, :cond_105

    .line 134676737
    .line 134676738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676739
    .line 134676740
    .line 134676741
    :cond_105
    move-object v1, v13

    .line 134676742
    move v5, v14

    .line 134676743
    move v3, v15

    .line 134676744
    goto :goto_10f

    .line 134676745
    :cond_109
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676746
    .line 134676747
    .line 134676748
    move-object v1, v2

    .line 134676749
    move v3, v5

    .line 134676750
    move v5, v7

    .line 134676751
    :goto_10f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676752
    .line 134676753
    .line 134676754
    move-result-object v8

    .line 134676755
    if-eqz v8, :cond_126

    .line 134676756
    .line 134676757
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/topic/r0;

    .line 134676758
    .line 134676759
    move-object v0, v12

    .line 134676760
    move-object/from16 v2, p1

    .line 134676761
    .line 134676762
    move-object/from16 v4, p3

    .line 134676763
    .line 134676764
    move/from16 v6, p6

    .line 134676765
    .line 134676766
    move/from16 v7, p7

    .line 134676767
    .line 134676768
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/topic/r0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;III)V

    .line 134676769
    .line 134676770
    .line 134676771
    invoke-interface {v8, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676772
    .line 134676773
    .line 134676774
    :cond_126
    return-void
.end method


.method public static final j(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final j(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 134676480
    move-object/from16 v9, p1

    .line 134676482
    move-object/from16 v10, p3

    .line 134676484
    move/from16 v11, p6

    .line 134676486
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676489
    const v0, -0x1cffe596

    .line 134676492
    move-object/from16 v1, p5

    .line 134676494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676497
    move-result-object v12

    .line 134676498
    and-int/lit8 v1, p7, 0x1

    .line 134676500
    if-eqz v1, :cond_1c

    .line 134676502
    or-int/lit8 v2, v11, 0x6

    .line 134676504
    move v3, v2

    .line 134676505
    move-object/from16 v2, p0

    .line 134676507
    goto :goto_30

    .line 134676508
    :cond_1c
    and-int/lit8 v2, v11, 0x6

    .line 134676510
    if-nez v2, :cond_2d

    .line 134676512
    move-object/from16 v2, p0

    .line 134676514
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676517
    move-result v3

    .line 134676518
    if-eqz v3, :cond_2a

    .line 134676520
    const/4 v3, 0x4

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    const/4 v3, 0x2

    .line 134676523
    :goto_2b
    or-int/2addr v3, v11

    .line 134676524
    goto :goto_30

    .line 134676525
    :cond_2d
    move-object/from16 v2, p0

    .line 134676527
    move v3, v11

    .line 134676528
    :goto_30
    and-int/lit8 v4, p7, 0x2

    .line 134676530
    if-eqz v4, :cond_37

    .line 134676532
    or-int/lit8 v3, v3, 0x30

    .line 134676534
    goto :goto_47

    .line 134676535
    :cond_37
    and-int/lit8 v4, v11, 0x30

    .line 134676537
    if-nez v4, :cond_47

    .line 134676539
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676542
    move-result v4

    .line 134676543
    if-eqz v4, :cond_44

    .line 134676545
    const/16 v4, 0x20

    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    const/16 v4, 0x10

    .line 134676550
    :goto_46
    or-int/2addr v3, v4

    .line 134676551
    :cond_47
    :goto_47
    and-int/lit8 v4, p7, 0x4

    .line 134676553
    if-eqz v4, :cond_4e

    .line 134676555
    or-int/lit16 v3, v3, 0x180

    .line 134676557
    goto :goto_61

    .line 134676558
    :cond_4e
    and-int/lit16 v5, v11, 0x180

    .line 134676560
    if-nez v5, :cond_61

    .line 134676562
    move/from16 v5, p2

    .line 134676564
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676567
    move-result v6

    .line 134676568
    if-eqz v6, :cond_5d

    .line 134676570
    const/16 v6, 0x100

    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    const/16 v6, 0x80

    .line 134676575
    :goto_5f
    or-int/2addr v3, v6

    .line 134676576
    goto :goto_63

    .line 134676577
    :cond_61
    :goto_61
    move/from16 v5, p2

    .line 134676579
    :goto_63
    and-int/lit8 v6, p7, 0x8

    .line 134676581
    if-eqz v6, :cond_6a

    .line 134676583
    or-int/lit16 v3, v3, 0xc00

    .line 134676585
    goto :goto_7a

    .line 134676586
    :cond_6a
    and-int/lit16 v6, v11, 0xc00

    .line 134676588
    if-nez v6, :cond_7a

    .line 134676590
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676593
    move-result v6

    .line 134676594
    if-eqz v6, :cond_77

    .line 134676596
    const/16 v6, 0x800

    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/16 v6, 0x400

    .line 134676601
    :goto_79
    or-int/2addr v3, v6

    .line 134676602
    :cond_7a
    :goto_7a
    and-int/lit8 v6, p7, 0x10

    .line 134676604
    if-eqz v6, :cond_81

    .line 134676606
    or-int/lit16 v3, v3, 0x6000

    .line 134676608
    goto :goto_94

    .line 134676609
    :cond_81
    and-int/lit16 v7, v11, 0x6000

    .line 134676611
    if-nez v7, :cond_94

    .line 134676613
    move/from16 v7, p4

    .line 134676615
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676618
    move-result v8

    .line 134676619
    if-eqz v8, :cond_90

    .line 134676621
    const/16 v8, 0x4000

    .line 134676623
    goto :goto_92

    .line 134676624
    :cond_90
    const/16 v8, 0x2000

    .line 134676626
    :goto_92
    or-int/2addr v3, v8

    .line 134676627
    goto :goto_96

    .line 134676628
    :cond_94
    :goto_94
    move/from16 v7, p4

    .line 134676630
    :goto_96
    and-int/lit16 v8, v3, 0x2493

    .line 134676632
    const/16 v13, 0x2492

    .line 134676634
    const/4 v14, 0x0

    .line 134676635
    if-eq v8, v13, :cond_9f

    .line 134676637
    const/4 v8, 0x1

    .line 134676638
    goto :goto_a0

    .line 134676639
    :cond_9f
    const/4 v8, 0x0

    .line 134676640
    :goto_a0
    and-int/lit8 v13, v3, 0x1

    .line 134676642
    invoke-interface {v12, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676645
    move-result v8

    .line 134676646
    if-eqz v8, :cond_109

    .line 134676648
    if-eqz v1, :cond_ae

    .line 134676650
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676652
    move-object v13, v1

    .line 134676653
    goto :goto_af

    .line 134676654
    :cond_ae
    move-object v13, v2

    .line 134676655
    :goto_af
    if-eqz v4, :cond_b3

    .line 134676657
    const/4 v15, 0x0

    .line 134676658
    goto :goto_b4

    .line 134676659
    :cond_b3
    move v15, v5

    .line 134676660
    :goto_b4
    if-eqz v6, :cond_b7

    .line 134676662
    goto :goto_b8

    .line 134676663
    :cond_b7
    move v14, v7

    .line 134676664
    :goto_b8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676667
    move-result v1

    .line 134676668
    if-eqz v1, :cond_c4

    .line 134676670
    const/4 v1, -0x1

    .line 134676671
    const-string v2, "com.dragon.read.kmp.community.ugc.topic.TopicPostItemWithSingleCard (TopicPostItemView.kt:86)"

    .line 134676673
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676676
    :cond_c4
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 134676678
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676681
    move-result-object v0

    .line 134676682
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 134676684
    invoke-static {v12}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 134676687
    move-result-object v1

    .line 134676688
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;

    .line 134676690
    invoke-direct {v2, v1, v9, v0}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/community/ugc/topic/y;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 134676693
    const v0, -0x648a262c

    .line 134676696
    invoke-static {v0, v2, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676699
    move-result-object v5

    .line 134676700
    and-int/lit8 v0, v3, 0xe

    .line 134676702
    const/high16 v1, 0x30000

    .line 134676704
    or-int/2addr v0, v1

    .line 134676705
    and-int/lit8 v1, v3, 0x70

    .line 134676707
    or-int/2addr v0, v1

    .line 134676708
    and-int/lit16 v1, v3, 0x380

    .line 134676710
    or-int/2addr v0, v1

    .line 134676711
    and-int/lit16 v1, v3, 0x1c00

    .line 134676713
    or-int/2addr v0, v1

    .line 134676714
    const v1, 0xe000

    .line 134676717
    and-int/2addr v1, v3

    .line 134676718
    or-int v7, v0, v1

    .line 134676720
    const/4 v8, 0x0

    .line 134676721
    move-object v0, v13

    .line 134676722
    move-object/from16 v1, p1

    .line 134676724
    move v2, v15

    .line 134676725
    move-object/from16 v3, p3

    .line 134676727
    move v4, v14

    .line 134676728
    move-object v6, v12

    .line 134676729
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676735
    move-result v0

    .line 134676736
    if-eqz v0, :cond_105

    .line 134676738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676741
    :cond_105
    move-object v1, v13

    .line 134676742
    move v5, v14

    .line 134676743
    move v3, v15

    .line 134676744
    goto :goto_10f

    .line 134676745
    :cond_109
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676748
    move-object v1, v2

    .line 134676749
    move v3, v5

    .line 134676750
    move v5, v7

    .line 134676751
    :goto_10f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676754
    move-result-object v8

    .line 134676755
    if-eqz v8, :cond_126

    .line 134676757
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/topic/p0;

    .line 134676759
    move-object v0, v12

    .line 134676760
    move-object/from16 v2, p1

    .line 134676762
    move-object/from16 v4, p3

    .line 134676764
    move/from16 v6, p6

    .line 134676766
    move/from16 v7, p7

    .line 134676768
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/topic/p0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;III)V

    .line 134676771
    invoke-interface {v8, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676774
    :cond_126
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 134676480
    move-object/from16 v9, p1

    .line 134676481
    .line 134676482
    move-object/from16 v10, p3

    .line 134676483
    .line 134676484
    move/from16 v11, p6

    .line 134676485
    .line 134676486
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676487
    .line 134676488
    .line 134676489
    const v0, -0x1cffe596

    .line 134676490
    .line 134676491
    .line 134676492
    move-object/from16 v1, p5

    .line 134676493
    .line 134676494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676495
    .line 134676496
    .line 134676497
    move-result-object v12

    .line 134676498
    and-int/lit8 v1, p7, 0x1

    .line 134676499
    .line 134676500
    if-eqz v1, :cond_1c

    .line 134676501
    .line 134676502
    or-int/lit8 v2, v11, 0x6

    .line 134676503
    .line 134676504
    move v3, v2

    .line 134676505
    move-object/from16 v2, p0

    .line 134676506
    .line 134676507
    goto :goto_30

    .line 134676508
    :cond_1c
    and-int/lit8 v2, v11, 0x6

    .line 134676509
    .line 134676510
    if-nez v2, :cond_2d

    .line 134676511
    .line 134676512
    move-object/from16 v2, p0

    .line 134676513
    .line 134676514
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676515
    .line 134676516
    .line 134676517
    move-result v3

    .line 134676518
    if-eqz v3, :cond_2a

    .line 134676519
    .line 134676520
    const/4 v3, 0x4

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    const/4 v3, 0x2

    .line 134676523
    :goto_2b
    or-int/2addr v3, v11

    .line 134676524
    goto :goto_30

    .line 134676525
    :cond_2d
    move-object/from16 v2, p0

    .line 134676526
    .line 134676527
    move v3, v11

    .line 134676528
    :goto_30
    and-int/lit8 v4, p7, 0x2

    .line 134676529
    .line 134676530
    if-eqz v4, :cond_37

    .line 134676531
    .line 134676532
    or-int/lit8 v3, v3, 0x30

    .line 134676533
    .line 134676534
    goto :goto_47

    .line 134676535
    :cond_37
    and-int/lit8 v4, v11, 0x30

    .line 134676536
    .line 134676537
    if-nez v4, :cond_47

    .line 134676538
    .line 134676539
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676540
    .line 134676541
    .line 134676542
    move-result v4

    .line 134676543
    if-eqz v4, :cond_44

    .line 134676544
    .line 134676545
    const/16 v4, 0x20

    .line 134676546
    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    const/16 v4, 0x10

    .line 134676549
    .line 134676550
    :goto_46
    or-int/2addr v3, v4

    .line 134676551
    :cond_47
    :goto_47
    and-int/lit8 v4, p7, 0x4

    .line 134676552
    .line 134676553
    if-eqz v4, :cond_4e

    .line 134676554
    .line 134676555
    or-int/lit16 v3, v3, 0x180

    .line 134676556
    .line 134676557
    goto :goto_61

    .line 134676558
    :cond_4e
    and-int/lit16 v5, v11, 0x180

    .line 134676559
    .line 134676560
    if-nez v5, :cond_61

    .line 134676561
    .line 134676562
    move/from16 v5, p2

    .line 134676563
    .line 134676564
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676565
    .line 134676566
    .line 134676567
    move-result v6

    .line 134676568
    if-eqz v6, :cond_5d

    .line 134676569
    .line 134676570
    const/16 v6, 0x100

    .line 134676571
    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    const/16 v6, 0x80

    .line 134676574
    .line 134676575
    :goto_5f
    or-int/2addr v3, v6

    .line 134676576
    goto :goto_63

    .line 134676577
    :cond_61
    :goto_61
    move/from16 v5, p2

    .line 134676578
    .line 134676579
    :goto_63
    and-int/lit8 v6, p7, 0x8

    .line 134676580
    .line 134676581
    if-eqz v6, :cond_6a

    .line 134676582
    .line 134676583
    or-int/lit16 v3, v3, 0xc00

    .line 134676584
    .line 134676585
    goto :goto_7a

    .line 134676586
    :cond_6a
    and-int/lit16 v6, v11, 0xc00

    .line 134676587
    .line 134676588
    if-nez v6, :cond_7a

    .line 134676589
    .line 134676590
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676591
    .line 134676592
    .line 134676593
    move-result v6

    .line 134676594
    if-eqz v6, :cond_77

    .line 134676595
    .line 134676596
    const/16 v6, 0x800

    .line 134676597
    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/16 v6, 0x400

    .line 134676600
    .line 134676601
    :goto_79
    or-int/2addr v3, v6

    .line 134676602
    :cond_7a
    :goto_7a
    and-int/lit8 v6, p7, 0x10

    .line 134676603
    .line 134676604
    if-eqz v6, :cond_81

    .line 134676605
    .line 134676606
    or-int/lit16 v3, v3, 0x6000

    .line 134676607
    .line 134676608
    goto :goto_94

    .line 134676609
    :cond_81
    and-int/lit16 v7, v11, 0x6000

    .line 134676610
    .line 134676611
    if-nez v7, :cond_94

    .line 134676612
    .line 134676613
    move/from16 v7, p4

    .line 134676614
    .line 134676615
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676616
    .line 134676617
    .line 134676618
    move-result v8

    .line 134676619
    if-eqz v8, :cond_90

    .line 134676620
    .line 134676621
    const/16 v8, 0x4000

    .line 134676622
    .line 134676623
    goto :goto_92

    .line 134676624
    :cond_90
    const/16 v8, 0x2000

    .line 134676625
    .line 134676626
    :goto_92
    or-int/2addr v3, v8

    .line 134676627
    goto :goto_96

    .line 134676628
    :cond_94
    :goto_94
    move/from16 v7, p4

    .line 134676629
    .line 134676630
    :goto_96
    and-int/lit16 v8, v3, 0x2493

    .line 134676631
    .line 134676632
    const/16 v13, 0x2492

    .line 134676633
    .line 134676634
    const/4 v14, 0x0

    .line 134676635
    if-eq v8, v13, :cond_9f

    .line 134676636
    .line 134676637
    const/4 v8, 0x1

    .line 134676638
    goto :goto_a0

    .line 134676639
    :cond_9f
    const/4 v8, 0x0

    .line 134676640
    :goto_a0
    and-int/lit8 v13, v3, 0x1

    .line 134676641
    .line 134676642
    invoke-interface {v12, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676643
    .line 134676644
    .line 134676645
    move-result v8

    .line 134676646
    if-eqz v8, :cond_109

    .line 134676647
    .line 134676648
    if-eqz v1, :cond_ae

    .line 134676649
    .line 134676650
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676651
    .line 134676652
    move-object v13, v1

    .line 134676653
    goto :goto_af

    .line 134676654
    :cond_ae
    move-object v13, v2

    .line 134676655
    :goto_af
    if-eqz v4, :cond_b3

    .line 134676656
    .line 134676657
    const/4 v15, 0x0

    .line 134676658
    goto :goto_b4

    .line 134676659
    :cond_b3
    move v15, v5

    .line 134676660
    :goto_b4
    if-eqz v6, :cond_b7

    .line 134676661
    .line 134676662
    goto :goto_b8

    .line 134676663
    :cond_b7
    move v14, v7

    .line 134676664
    :goto_b8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676665
    .line 134676666
    .line 134676667
    move-result v1

    .line 134676668
    if-eqz v1, :cond_c4

    .line 134676669
    .line 134676670
    const/4 v1, -0x1

    .line 134676671
    const-string v2, "com.dragon.read.kmp.community.ugc.topic.TopicPostItemWithSingleCard (TopicPostItemView.kt:86)"

    .line 134676672
    .line 134676673
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676674
    .line 134676675
    .line 134676676
    :cond_c4
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 134676677
    .line 134676678
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676679
    .line 134676680
    .line 134676681
    move-result-object v0

    .line 134676682
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 134676683
    .line 134676684
    invoke-static {v12}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 134676685
    .line 134676686
    .line 134676687
    move-result-object v1

    .line 134676688
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;

    .line 134676689
    .line 134676690
    invoke-direct {v2, v1, v9, v0}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/community/ugc/topic/y;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 134676691
    .line 134676692
    .line 134676693
    const v0, -0x648a262c

    .line 134676694
    .line 134676695
    .line 134676696
    invoke-static {v0, v2, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676697
    .line 134676698
    .line 134676699
    move-result-object v5

    .line 134676700
    and-int/lit8 v0, v3, 0xe

    .line 134676701
    .line 134676702
    const/high16 v1, 0x30000

    .line 134676703
    .line 134676704
    or-int/2addr v0, v1

    .line 134676705
    and-int/lit8 v1, v3, 0x70

    .line 134676706
    .line 134676707
    or-int/2addr v0, v1

    .line 134676708
    and-int/lit16 v1, v3, 0x380

    .line 134676709
    .line 134676710
    or-int/2addr v0, v1

    .line 134676711
    and-int/lit16 v1, v3, 0x1c00

    .line 134676712
    .line 134676713
    or-int/2addr v0, v1

    .line 134676714
    const v1, 0xe000

    .line 134676715
    .line 134676716
    .line 134676717
    and-int/2addr v1, v3

    .line 134676718
    or-int v7, v0, v1

    .line 134676719
    .line 134676720
    const/4 v8, 0x0

    .line 134676721
    move-object v0, v13

    .line 134676722
    move-object/from16 v1, p1

    .line 134676723
    .line 134676724
    move v2, v15

    .line 134676725
    move-object/from16 v3, p3

    .line 134676726
    .line 134676727
    move v4, v14

    .line 134676728
    move-object v6, v12

    .line 134676729
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676730
    .line 134676731
    .line 134676732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676733
    .line 134676734
    .line 134676735
    move-result v0

    .line 134676736
    if-eqz v0, :cond_105

    .line 134676737
    .line 134676738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676739
    .line 134676740
    .line 134676741
    :cond_105
    move-object v1, v13

    .line 134676742
    move v5, v14

    .line 134676743
    move v3, v15

    .line 134676744
    goto :goto_10f

    .line 134676745
    :cond_109
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676746
    .line 134676747
    .line 134676748
    move-object v1, v2

    .line 134676749
    move v3, v5

    .line 134676750
    move v5, v7

    .line 134676751
    :goto_10f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676752
    .line 134676753
    .line 134676754
    move-result-object v8

    .line 134676755
    if-eqz v8, :cond_126

    .line 134676756
    .line 134676757
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/topic/p0;

    .line 134676758
    .line 134676759
    move-object v0, v12

    .line 134676760
    move-object/from16 v2, p1

    .line 134676761
    .line 134676762
    move-object/from16 v4, p3

    .line 134676763
    .line 134676764
    move/from16 v6, p6

    .line 134676765
    .line 134676766
    move/from16 v7, p7

    .line 134676767
    .line 134676768
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/topic/p0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topic/y;ILandroidx/compose/foundation/pager/PagerState;III)V

    .line 134676769
    .line 134676770
    .line 134676771
    invoke-interface {v8, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676772
    .line 134676773
    .line 134676774
    :cond_126
    return-void
.end method


