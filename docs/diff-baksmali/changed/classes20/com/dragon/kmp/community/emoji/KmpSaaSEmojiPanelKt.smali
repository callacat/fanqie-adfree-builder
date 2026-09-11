## classes20/com/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Lot2/a;Ljava/lang/String;Lcom/dragon/kmp/community/emoji/o0;IIZZLcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lot2/a;Ljava/lang/String;Lcom/dragon/kmp/community/emoji/o0;IIZZLcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ZLandroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 218628096
    move-object/from16 v0, p1

    .line 218628098
    move-object/from16 v9, p3

    .line 218628100
    move/from16 v10, p9

    .line 218628102
    move/from16 v11, p11

    .line 218628104
    move/from16 v12, p12

    .line 218628106
    const/4 v1, 0x0

    .line 218628107
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628110
    const v2, 0x2edf3295

    .line 218628113
    move-object/from16 v3, p10

    .line 218628115
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628118
    move-result-object v13

    .line 218628119
    and-int/lit8 v3, v12, 0x1

    .line 218628121
    if-eqz v3, :cond_21

    .line 218628123
    or-int/lit8 v4, v11, 0x6

    .line 218628125
    move v5, v4

    .line 218628126
    move-object/from16 v4, p0

    .line 218628128
    goto :goto_35

    .line 218628129
    :cond_21
    and-int/lit8 v4, v11, 0x6

    .line 218628131
    if-nez v4, :cond_32

    .line 218628133
    move-object/from16 v4, p0

    .line 218628135
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628138
    move-result v5

    .line 218628139
    if-eqz v5, :cond_2f

    .line 218628141
    const/4 v5, 0x4

    .line 218628142
    goto :goto_30

    .line 218628143
    :cond_2f
    const/4 v5, 0x2

    .line 218628144
    :goto_30
    or-int/2addr v5, v11

    .line 218628145
    goto :goto_35

    .line 218628146
    :cond_32
    move-object/from16 v4, p0

    .line 218628148
    move v5, v11

    .line 218628149
    :goto_35
    and-int/lit8 v6, v11, 0x30

    .line 218628151
    if-nez v6, :cond_52

    .line 218628153
    and-int/lit8 v6, v12, 0x2

    .line 218628155
    if-nez v6, :cond_4f

    .line 218628157
    and-int/lit8 v6, v11, 0x40

    .line 218628159
    if-nez v6, :cond_46

    .line 218628161
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628164
    move-result v6

    .line 218628165
    goto :goto_4a

    .line 218628166
    :cond_46
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628169
    move-result v6

    .line 218628170
    :goto_4a
    if-eqz v6, :cond_4f

    .line 218628172
    const/16 v6, 0x20

    .line 218628174
    goto :goto_51

    .line 218628175
    :cond_4f
    const/16 v6, 0x10

    .line 218628177
    :goto_51
    or-int/2addr v5, v6

    .line 218628178
    :cond_52
    and-int/lit8 v6, v12, 0x4

    .line 218628180
    if-eqz v6, :cond_59

    .line 218628182
    or-int/lit16 v5, v5, 0x180

    .line 218628184
    goto :goto_6c

    .line 218628185
    :cond_59
    and-int/lit16 v8, v11, 0x180

    .line 218628187
    if-nez v8, :cond_6c

    .line 218628189
    move-object/from16 v8, p2

    .line 218628191
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628194
    move-result v15

    .line 218628195
    if-eqz v15, :cond_68

    .line 218628197
    const/16 v15, 0x100

    .line 218628199
    goto :goto_6a

    .line 218628200
    :cond_68
    const/16 v15, 0x80

    .line 218628202
    :goto_6a
    or-int/2addr v5, v15

    .line 218628203
    goto :goto_6e

    .line 218628204
    :cond_6c
    :goto_6c
    move-object/from16 v8, p2

    .line 218628206
    :goto_6e
    and-int/lit8 v15, v12, 0x8

    .line 218628208
    if-eqz v15, :cond_75

    .line 218628210
    or-int/lit16 v5, v5, 0xc00

    .line 218628212
    goto :goto_85

    .line 218628213
    :cond_75
    and-int/lit16 v15, v11, 0xc00

    .line 218628215
    if-nez v15, :cond_85

    .line 218628217
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628220
    move-result v15

    .line 218628221
    if-eqz v15, :cond_82

    .line 218628223
    const/16 v15, 0x800

    .line 218628225
    goto :goto_84

    .line 218628226
    :cond_82
    const/16 v15, 0x400

    .line 218628228
    :goto_84
    or-int/2addr v5, v15

    .line 218628229
    :cond_85
    :goto_85
    and-int/lit8 v15, v12, 0x10

    .line 218628231
    if-eqz v15, :cond_8c

    .line 218628233
    or-int/lit16 v5, v5, 0x6000

    .line 218628235
    goto :goto_a0

    .line 218628236
    :cond_8c
    and-int/lit16 v15, v11, 0x6000

    .line 218628238
    if-nez v15, :cond_a0

    .line 218628240
    move/from16 v15, p4

    .line 218628242
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628245
    move-result v17

    .line 218628246
    if-eqz v17, :cond_9b

    .line 218628248
    const/16 v17, 0x4000

    .line 218628250
    goto :goto_9d

    .line 218628251
    :cond_9b
    const/16 v17, 0x2000

    .line 218628253
    :goto_9d
    or-int v5, v5, v17

    .line 218628255
    goto :goto_a2

    .line 218628256
    :cond_a0
    :goto_a0
    move/from16 v15, p4

    .line 218628258
    :goto_a2
    and-int/lit8 v17, v12, 0x20

    .line 218628260
    const/high16 v19, 0x30000

    .line 218628262
    if-eqz v17, :cond_ad

    .line 218628264
    or-int v5, v5, v19

    .line 218628266
    move/from16 v14, p5

    .line 218628268
    goto :goto_c0

    .line 218628269
    :cond_ad
    and-int v19, v11, v19

    .line 218628271
    move/from16 v14, p5

    .line 218628273
    if-nez v19, :cond_c0

    .line 218628275
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628278
    move-result v20

    .line 218628279
    if-eqz v20, :cond_bc

    .line 218628281
    const/high16 v20, 0x20000

    .line 218628283
    goto :goto_be

    .line 218628284
    :cond_bc
    const/high16 v20, 0x10000

    .line 218628286
    :goto_be
    or-int v5, v5, v20

    .line 218628288
    :cond_c0
    :goto_c0
    and-int/lit8 v20, v12, 0x40

    .line 218628290
    const/high16 v21, 0x180000

    .line 218628292
    if-eqz v20, :cond_cb

    .line 218628294
    or-int v5, v5, v21

    .line 218628296
    move/from16 v1, p6

    .line 218628298
    goto :goto_de

    .line 218628299
    :cond_cb
    and-int v21, v11, v21

    .line 218628301
    move/from16 v1, p6

    .line 218628303
    if-nez v21, :cond_de

    .line 218628305
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628308
    move-result v22

    .line 218628309
    if-eqz v22, :cond_da

    .line 218628311
    const/high16 v22, 0x100000

    .line 218628313
    goto :goto_dc

    .line 218628314
    :cond_da
    const/high16 v22, 0x80000

    .line 218628316
    :goto_dc
    or-int v5, v5, v22

    .line 218628318
    :cond_de
    :goto_de
    and-int/lit16 v7, v12, 0x80

    .line 218628320
    const/high16 v23, 0xc00000

    .line 218628322
    if-eqz v7, :cond_e9

    .line 218628324
    or-int v5, v5, v23

    .line 218628326
    move/from16 v2, p7

    .line 218628328
    goto :goto_fc

    .line 218628329
    :cond_e9
    and-int v23, v11, v23

    .line 218628331
    move/from16 v2, p7

    .line 218628333
    if-nez v23, :cond_fc

    .line 218628335
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628338
    move-result v24

    .line 218628339
    if-eqz v24, :cond_f8

    .line 218628341
    const/high16 v24, 0x800000

    .line 218628343
    goto :goto_fa

    .line 218628344
    :cond_f8
    const/high16 v24, 0x400000

    .line 218628346
    :goto_fa
    or-int v5, v5, v24

    .line 218628348
    :cond_fc
    :goto_fc
    and-int/lit16 v0, v12, 0x100

    .line 218628350
    const/high16 v24, 0x6000000

    .line 218628352
    if-eqz v0, :cond_107

    .line 218628354
    or-int v5, v5, v24

    .line 218628356
    move-object/from16 v1, p8

    .line 218628358
    goto :goto_11a

    .line 218628359
    :cond_107
    and-int v24, v11, v24

    .line 218628361
    move-object/from16 v1, p8

    .line 218628363
    if-nez v24, :cond_11a

    .line 218628365
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628368
    move-result v24

    .line 218628369
    if-eqz v24, :cond_116

    .line 218628371
    const/high16 v24, 0x4000000

    .line 218628373
    goto :goto_118

    .line 218628374
    :cond_116
    const/high16 v24, 0x2000000

    .line 218628376
    :goto_118
    or-int v5, v5, v24

    .line 218628378
    :cond_11a
    :goto_11a
    and-int/lit16 v1, v12, 0x200

    .line 218628380
    const/high16 v24, 0x30000000

    .line 218628382
    if-eqz v1, :cond_121

    .line 218628384
    goto :goto_130

    .line 218628385
    :cond_121
    and-int v1, v11, v24

    .line 218628387
    if-nez v1, :cond_132

    .line 218628389
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628392
    move-result v1

    .line 218628393
    if-eqz v1, :cond_12e

    .line 218628395
    const/high16 v24, 0x20000000

    .line 218628397
    goto :goto_130

    .line 218628398
    :cond_12e
    const/high16 v24, 0x10000000

    .line 218628400
    :goto_130
    or-int v5, v5, v24

    .line 218628402
    :cond_132
    const v1, 0x12492493

    .line 218628405
    and-int/2addr v1, v5

    .line 218628406
    const v2, 0x12492492

    .line 218628409
    if-eq v1, v2, :cond_13d

    .line 218628411
    const/4 v1, 0x1

    .line 218628412
    goto :goto_13e

    .line 218628413
    :cond_13d
    const/4 v1, 0x0

    .line 218628414
    :goto_13e
    and-int/lit8 v2, v5, 0x1

    .line 218628416
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628419
    move-result v1

    .line 218628420
    if-eqz v1, :cond_38d

    .line 218628422
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218628425
    and-int/lit8 v1, v11, 0x1

    .line 218628427
    if-eqz v1, :cond_16a

    .line 218628429
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218628432
    move-result v1

    .line 218628433
    if-eqz v1, :cond_154

    .line 218628435
    goto :goto_16a

    .line 218628436
    :cond_154
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628439
    and-int/lit8 v0, v12, 0x2

    .line 218628441
    if-eqz v0, :cond_15d

    .line 218628443
    and-int/lit8 v5, v5, -0x71

    .line 218628445
    :cond_15d
    move-object/from16 v0, p1

    .line 218628447
    move/from16 v24, p5

    .line 218628449
    move/from16 v25, p6

    .line 218628451
    move/from16 v7, p7

    .line 218628453
    move-object/from16 v26, p8

    .line 218628455
    move-object v1, v4

    .line 218628456
    :goto_168
    move v6, v5

    .line 218628457
    goto :goto_1a3

    .line 218628458
    :cond_16a
    :goto_16a
    if-eqz v3, :cond_16f

    .line 218628460
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628462
    move-object v4, v1

    .line 218628463
    :cond_16f
    and-int/lit8 v1, v12, 0x2

    .line 218628465
    if-eqz v1, :cond_178

    .line 218628467
    sget-object v1, Lot2/b;->a:Lot2/b;

    .line 218628469
    and-int/lit8 v5, v5, -0x71

    .line 218628471
    goto :goto_17a

    .line 218628472
    :cond_178
    move-object/from16 v1, p1

    .line 218628474
    :goto_17a
    if-eqz v6, :cond_17d

    .line 218628476
    const/4 v8, 0x0

    .line 218628477
    :cond_17d
    if-eqz v17, :cond_181

    .line 218628479
    const/4 v3, 0x0

    .line 218628480
    goto :goto_183

    .line 218628481
    :cond_181
    move/from16 v3, p5

    .line 218628483
    :goto_183
    if-eqz v20, :cond_187

    .line 218628485
    const/4 v6, 0x0

    .line 218628486
    goto :goto_189

    .line 218628487
    :cond_187
    move/from16 v6, p6

    .line 218628489
    :goto_189
    if-eqz v7, :cond_18d

    .line 218628491
    const/4 v7, 0x1

    .line 218628492
    goto :goto_18f

    .line 218628493
    :cond_18d
    move/from16 v7, p7

    .line 218628495
    :goto_18f
    if-eqz v0, :cond_19a

    .line 218628497
    move-object v0, v1

    .line 218628498
    move/from16 v24, v3

    .line 218628500
    move-object v1, v4

    .line 218628501
    move/from16 v25, v6

    .line 218628503
    const/16 v26, 0x0

    .line 218628505
    goto :goto_168

    .line 218628506
    :cond_19a
    move-object/from16 v26, p8

    .line 218628508
    move-object v0, v1

    .line 218628509
    move/from16 v24, v3

    .line 218628511
    move-object v1, v4

    .line 218628512
    move/from16 v25, v6

    .line 218628514
    goto :goto_168

    .line 218628515
    :goto_1a3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218628518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628521
    move-result v3

    .line 218628522
    if-eqz v3, :cond_1b5

    .line 218628524
    const/4 v3, -0x1

    .line 218628525
    const-string v4, "com.dragon.kmp.community.emoji.KmpSaaSEmojiPanel (KmpSaaSEmojiPanel.kt:65)"

    .line 218628527
    const v5, 0x2edf3295

    .line 218628530
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628533
    :cond_1b5
    const v3, -0xc22c02d

    .line 218628536
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628539
    const v3, -0x615d173a

    .line 218628542
    if-nez v26, :cond_1f4

    .line 218628544
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628547
    and-int/lit16 v4, v6, 0x380

    .line 218628549
    const/16 v5, 0x100

    .line 218628551
    if-ne v4, v5, :cond_1cb

    .line 218628553
    const/4 v4, 0x1

    .line 218628554
    goto :goto_1cc

    .line 218628555
    :cond_1cb
    const/4 v4, 0x0

    .line 218628556
    :goto_1cc
    const/high16 v5, 0x70000000

    .line 218628558
    and-int/2addr v5, v6

    .line 218628559
    const/high16 v14, 0x20000000

    .line 218628561
    if-ne v5, v14, :cond_1d5

    .line 218628563
    const/4 v5, 0x1

    .line 218628564
    goto :goto_1d6

    .line 218628565
    :cond_1d5
    const/4 v5, 0x0

    .line 218628566
    :goto_1d6
    or-int/2addr v4, v5

    .line 218628567
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628570
    move-result-object v5

    .line 218628571
    if-nez v4, :cond_1e5

    .line 218628573
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628575
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628578
    move-result-object v4

    .line 218628579
    if-ne v5, v4, :cond_1ed

    .line 218628581
    :cond_1e5
    new-instance v5, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 218628583
    invoke-direct {v5, v0, v8, v10}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;-><init>(Lot2/a;Ljava/lang/String;Z)V

    .line 218628586
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628589
    :cond_1ed
    check-cast v5, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 218628591
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628594
    move-object v14, v5

    .line 218628595
    goto :goto_1f6

    .line 218628596
    :cond_1f4
    move-object/from16 v14, v26

    .line 218628598
    :goto_1f6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628601
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628604
    move-result-object v4

    .line 218628605
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628607
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628610
    move-result-object v5

    .line 218628611
    if-ne v4, v5, :cond_20e

    .line 218628613
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 218628615
    invoke-static {v4, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 218628618
    move-result-object v4

    .line 218628619
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628622
    :cond_20e
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 218628624
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628627
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628630
    move-result v3

    .line 218628631
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628634
    move-result v5

    .line 218628635
    or-int/2addr v3, v5

    .line 218628636
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628639
    move-result-object v5

    .line 218628640
    if-nez v3, :cond_228

    .line 218628642
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628645
    move-result-object v3

    .line 218628646
    if-ne v5, v3, :cond_230

    .line 218628648
    :cond_228
    new-instance v5, Lcom/dragon/kmp/community/emoji/j0;

    .line 218628650
    invoke-direct {v5, v14, v4}, Lcom/dragon/kmp/community/emoji/j0;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 218628653
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628656
    :cond_230
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 218628658
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628661
    const/4 v3, 0x0

    .line 218628662
    invoke-static {v14, v5, v13, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 218628665
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628668
    move-result-object v3

    .line 218628669
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628672
    move-result-object v4

    .line 218628673
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218628676
    move-result-object v5

    .line 218628677
    const v2, -0x48fade91

    .line 218628680
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628683
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628686
    move-result v2

    .line 218628687
    const v17, 0xe000

    .line 218628690
    move-object/from16 p0, v0

    .line 218628692
    and-int v0, v6, v17

    .line 218628694
    move/from16 p1, v7

    .line 218628696
    const/16 v7, 0x4000

    .line 218628698
    if-ne v0, v7, :cond_25e

    .line 218628700
    const/4 v0, 0x1

    .line 218628701
    goto :goto_25f

    .line 218628702
    :cond_25e
    const/4 v0, 0x0

    .line 218628703
    :goto_25f
    or-int/2addr v0, v2

    .line 218628704
    const/high16 v2, 0x70000

    .line 218628706
    and-int/2addr v2, v6

    .line 218628707
    const/high16 v7, 0x20000

    .line 218628709
    if-ne v2, v7, :cond_269

    .line 218628711
    const/4 v2, 0x1

    .line 218628712
    goto :goto_26a

    .line 218628713
    :cond_269
    const/4 v2, 0x0

    .line 218628714
    :goto_26a
    or-int/2addr v0, v2

    .line 218628715
    const/high16 v2, 0x380000

    .line 218628717
    and-int/2addr v2, v6

    .line 218628718
    const/high16 v7, 0x100000

    .line 218628720
    if-ne v2, v7, :cond_274

    .line 218628722
    const/4 v2, 0x1

    .line 218628723
    goto :goto_275

    .line 218628724
    :cond_274
    const/4 v2, 0x0

    .line 218628725
    :goto_275
    or-int/2addr v0, v2

    .line 218628726
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628729
    move-result-object v2

    .line 218628730
    if-nez v0, :cond_282

    .line 218628732
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628735
    move-result-object v0

    .line 218628736
    if-ne v2, v0, :cond_296

    .line 218628738
    :cond_282
    new-instance v2, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$2$1;

    .line 218628740
    const/16 v22, 0x0

    .line 218628742
    move-object/from16 v17, v2

    .line 218628744
    move-object/from16 v18, v14

    .line 218628746
    move/from16 v19, p4

    .line 218628748
    move/from16 v20, v24

    .line 218628750
    move/from16 v21, v25

    .line 218628752
    invoke-direct/range {v17 .. v22}, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$2$1;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;IIZLkotlin/coroutines/Continuation;)V

    .line 218628755
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628758
    :cond_296
    move-object v0, v2

    .line 218628759
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 218628761
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628764
    shr-int/lit8 v2, v6, 0xc

    .line 218628766
    and-int/lit8 v7, v2, 0xe

    .line 218628768
    and-int/lit8 v17, v2, 0x70

    .line 218628770
    or-int v7, v7, v17

    .line 218628772
    and-int/lit16 v2, v2, 0x380

    .line 218628774
    or-int/2addr v2, v7

    .line 218628775
    move v7, v6

    .line 218628776
    move-object v6, v0

    .line 218628777
    move v0, v7

    .line 218628778
    move-object v7, v13

    .line 218628779
    move-object/from16 v17, v8

    .line 218628781
    move v8, v2

    .line 218628782
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218628785
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218628788
    move-result-object v2

    .line 218628789
    const v3, -0x615d173a

    .line 218628792
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628795
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628798
    move-result v4

    .line 218628799
    const/high16 v5, 0x1c00000

    .line 218628801
    and-int/2addr v5, v0

    .line 218628802
    const/high16 v6, 0x800000

    .line 218628804
    if-ne v5, v6, :cond_2c8

    .line 218628806
    const/4 v5, 0x1

    .line 218628807
    goto :goto_2c9

    .line 218628808
    :cond_2c8
    const/4 v5, 0x0

    .line 218628809
    :goto_2c9
    or-int/2addr v4, v5

    .line 218628810
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628813
    move-result-object v5

    .line 218628814
    if-nez v4, :cond_2db

    .line 218628816
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628819
    move-result-object v4

    .line 218628820
    if-ne v5, v4, :cond_2d7

    .line 218628822
    goto :goto_2db

    .line 218628823
    :cond_2d7
    move/from16 v8, p1

    .line 218628825
    const/4 v4, 0x0

    .line 218628826
    goto :goto_2e6

    .line 218628827
    :cond_2db
    :goto_2db
    new-instance v5, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$3$1;

    .line 218628829
    move/from16 v8, p1

    .line 218628831
    const/4 v4, 0x0

    .line 218628832
    invoke-direct {v5, v14, v8, v4}, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$3$1;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 218628835
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628838
    :goto_2e6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 218628840
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628843
    shr-int/lit8 v6, v0, 0x15

    .line 218628845
    and-int/lit8 v6, v6, 0xe

    .line 218628847
    invoke-static {v2, v5, v13, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218628850
    iget-object v2, v14, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 218628852
    const/4 v5, 0x0

    .line 218628853
    const/4 v6, 0x1

    .line 218628854
    invoke-static {v2, v4, v13, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218628857
    move-result-object v2

    .line 218628858
    if-eqz v25, :cond_300

    .line 218628860
    const/16 v4, 0x30

    .line 218628862
    int-to-float v4, v4

    .line 218628863
    goto :goto_301

    .line 218628864
    :cond_300
    int-to-float v4, v5

    .line 218628865
    :goto_301
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 218628867
    const/4 v7, 0x0

    .line 218628868
    const/4 v5, 0x2

    .line 218628869
    invoke-static {v1, v4, v7, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218628872
    move-result-object v4

    .line 218628873
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628876
    move-result-object v2

    .line 218628877
    check-cast v2, Lcom/dragon/kmp/community/emoji/e;

    .line 218628879
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628882
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628885
    move-result v3

    .line 218628886
    and-int/lit16 v5, v0, 0x1c00

    .line 218628888
    const/16 v7, 0x800

    .line 218628890
    if-ne v5, v7, :cond_31e

    .line 218628892
    const/4 v7, 0x1

    .line 218628893
    goto :goto_31f

    .line 218628894
    :cond_31e
    const/4 v7, 0x0

    .line 218628895
    :goto_31f
    or-int/2addr v3, v7

    .line 218628896
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628899
    move-result-object v7

    .line 218628900
    if-nez v3, :cond_32c

    .line 218628902
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628905
    move-result-object v3

    .line 218628906
    if-ne v7, v3, :cond_334

    .line 218628908
    :cond_32c
    new-instance v7, Lcom/dragon/kmp/community/emoji/k0;

    .line 218628910
    invoke-direct {v7, v14, v9}, Lcom/dragon/kmp/community/emoji/k0;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lcom/dragon/kmp/community/emoji/o0;)V

    .line 218628913
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628916
    :cond_334
    move-object v3, v7

    .line 218628917
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 218628919
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628922
    const v7, 0x4c5de2

    .line 218628925
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628928
    const/16 v7, 0x800

    .line 218628930
    if-ne v5, v7, :cond_345

    .line 218628932
    goto :goto_346

    .line 218628933
    :cond_345
    const/4 v6, 0x0

    .line 218628934
    :goto_346
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628937
    move-result-object v5

    .line 218628938
    if-nez v6, :cond_352

    .line 218628940
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628943
    move-result-object v6

    .line 218628944
    if-ne v5, v6, :cond_35a

    .line 218628946
    :cond_352
    new-instance v5, Lcom/dragon/kmp/community/emoji/l0;

    .line 218628948
    invoke-direct {v5, v9}, Lcom/dragon/kmp/community/emoji/l0;-><init>(Lcom/dragon/kmp/community/emoji/o0;)V

    .line 218628951
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628954
    :cond_35a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 218628956
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628959
    const/high16 v6, 0x70000

    .line 218628961
    shl-int/lit8 v0, v0, 0x6

    .line 218628963
    and-int v7, v0, v6

    .line 218628965
    const/16 v16, 0x0

    .line 218628967
    move-object/from16 v18, p0

    .line 218628969
    move-object v0, v2

    .line 218628970
    move-object/from16 v19, v1

    .line 218628972
    move-object v1, v14

    .line 218628973
    move-object v2, v4

    .line 218628974
    move-object v4, v5

    .line 218628975
    move-object/from16 v5, p3

    .line 218628977
    move-object v6, v13

    .line 218628978
    move v14, v8

    .line 218628979
    move/from16 v8, v16

    .line 218628981
    invoke-static/range {v0 .. v8}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt;->a(Lcom/dragon/kmp/community/emoji/e;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/kmp/community/emoji/o0;Landroidx/compose/runtime/Composer;II)V

    .line 218628984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628987
    move-result v0

    .line 218628988
    if-eqz v0, :cond_381

    .line 218628990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628993
    :cond_381
    move v8, v14

    .line 218628994
    move-object/from16 v3, v17

    .line 218628996
    move-object/from16 v2, v18

    .line 218628998
    move-object/from16 v1, v19

    .line 218629000
    move/from16 v6, v24

    .line 218629002
    move/from16 v7, v25

    .line 218629004
    goto :goto_39c

    .line 218629005
    :cond_38d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218629008
    move-object/from16 v2, p1

    .line 218629010
    move/from16 v6, p5

    .line 218629012
    move/from16 v7, p6

    .line 218629014
    move-object/from16 v26, p8

    .line 218629016
    move-object v1, v4

    .line 218629017
    move-object v3, v8

    .line 218629018
    move/from16 v8, p7

    .line 218629020
    :goto_39c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218629023
    move-result-object v13

    .line 218629024
    if-eqz v13, :cond_3b7

    .line 218629026
    new-instance v14, Lcom/dragon/kmp/community/emoji/m0;

    .line 218629028
    move-object v0, v14

    .line 218629029
    move-object/from16 v4, p3

    .line 218629031
    move/from16 v5, p4

    .line 218629033
    move-object/from16 v9, v26

    .line 218629035
    move/from16 v10, p9

    .line 218629037
    move/from16 v11, p11

    .line 218629039
    move/from16 v12, p12

    .line 218629041
    invoke-direct/range {v0 .. v12}, Lcom/dragon/kmp/community/emoji/m0;-><init>(Landroidx/compose/ui/Modifier;Lot2/a;Ljava/lang/String;Lcom/dragon/kmp/community/emoji/o0;IIZZLcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ZII)V

    .line 218629044
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218629047
    :cond_3b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lot2/a;Ljava/lang/String;Lcom/dragon/kmp/community/emoji/o0;IIZZLcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ZLandroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 218628096
    move-object/from16 v0, p1

    .line 218628097
    .line 218628098
    move-object/from16 v9, p3

    .line 218628099
    .line 218628100
    move/from16 v10, p9

    .line 218628101
    .line 218628102
    move/from16 v11, p11

    .line 218628103
    .line 218628104
    move/from16 v12, p12

    .line 218628105
    .line 218628106
    const/4 v1, 0x0

    .line 218628107
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628108
    .line 218628109
    .line 218628110
    const v2, 0x2edf3295

    .line 218628111
    .line 218628112
    .line 218628113
    move-object/from16 v3, p10

    .line 218628114
    .line 218628115
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628116
    .line 218628117
    .line 218628118
    move-result-object v13

    .line 218628119
    and-int/lit8 v3, v12, 0x1

    .line 218628120
    .line 218628121
    if-eqz v3, :cond_21

    .line 218628122
    .line 218628123
    or-int/lit8 v4, v11, 0x6

    .line 218628124
    .line 218628125
    move v5, v4

    .line 218628126
    move-object/from16 v4, p0

    .line 218628127
    .line 218628128
    goto :goto_35

    .line 218628129
    :cond_21
    and-int/lit8 v4, v11, 0x6

    .line 218628130
    .line 218628131
    if-nez v4, :cond_32

    .line 218628132
    .line 218628133
    move-object/from16 v4, p0

    .line 218628134
    .line 218628135
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628136
    .line 218628137
    .line 218628138
    move-result v5

    .line 218628139
    if-eqz v5, :cond_2f

    .line 218628140
    .line 218628141
    const/4 v5, 0x4

    .line 218628142
    goto :goto_30

    .line 218628143
    :cond_2f
    const/4 v5, 0x2

    .line 218628144
    :goto_30
    or-int/2addr v5, v11

    .line 218628145
    goto :goto_35

    .line 218628146
    :cond_32
    move-object/from16 v4, p0

    .line 218628147
    .line 218628148
    move v5, v11

    .line 218628149
    :goto_35
    and-int/lit8 v6, v11, 0x30

    .line 218628150
    .line 218628151
    if-nez v6, :cond_52

    .line 218628152
    .line 218628153
    and-int/lit8 v6, v12, 0x2

    .line 218628154
    .line 218628155
    if-nez v6, :cond_4f

    .line 218628156
    .line 218628157
    and-int/lit8 v6, v11, 0x40

    .line 218628158
    .line 218628159
    if-nez v6, :cond_46

    .line 218628160
    .line 218628161
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628162
    .line 218628163
    .line 218628164
    move-result v6

    .line 218628165
    goto :goto_4a

    .line 218628166
    :cond_46
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628167
    .line 218628168
    .line 218628169
    move-result v6

    .line 218628170
    :goto_4a
    if-eqz v6, :cond_4f

    .line 218628171
    .line 218628172
    const/16 v6, 0x20

    .line 218628173
    .line 218628174
    goto :goto_51

    .line 218628175
    :cond_4f
    const/16 v6, 0x10

    .line 218628176
    .line 218628177
    :goto_51
    or-int/2addr v5, v6

    .line 218628178
    :cond_52
    and-int/lit8 v6, v12, 0x4

    .line 218628179
    .line 218628180
    if-eqz v6, :cond_59

    .line 218628181
    .line 218628182
    or-int/lit16 v5, v5, 0x180

    .line 218628183
    .line 218628184
    goto :goto_6c

    .line 218628185
    :cond_59
    and-int/lit16 v8, v11, 0x180

    .line 218628186
    .line 218628187
    if-nez v8, :cond_6c

    .line 218628188
    .line 218628189
    move-object/from16 v8, p2

    .line 218628190
    .line 218628191
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628192
    .line 218628193
    .line 218628194
    move-result v15

    .line 218628195
    if-eqz v15, :cond_68

    .line 218628196
    .line 218628197
    const/16 v15, 0x100

    .line 218628198
    .line 218628199
    goto :goto_6a

    .line 218628200
    :cond_68
    const/16 v15, 0x80

    .line 218628201
    .line 218628202
    :goto_6a
    or-int/2addr v5, v15

    .line 218628203
    goto :goto_6e

    .line 218628204
    :cond_6c
    :goto_6c
    move-object/from16 v8, p2

    .line 218628205
    .line 218628206
    :goto_6e
    and-int/lit8 v15, v12, 0x8

    .line 218628207
    .line 218628208
    if-eqz v15, :cond_75

    .line 218628209
    .line 218628210
    or-int/lit16 v5, v5, 0xc00

    .line 218628211
    .line 218628212
    goto :goto_85

    .line 218628213
    :cond_75
    and-int/lit16 v15, v11, 0xc00

    .line 218628214
    .line 218628215
    if-nez v15, :cond_85

    .line 218628216
    .line 218628217
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628218
    .line 218628219
    .line 218628220
    move-result v15

    .line 218628221
    if-eqz v15, :cond_82

    .line 218628222
    .line 218628223
    const/16 v15, 0x800

    .line 218628224
    .line 218628225
    goto :goto_84

    .line 218628226
    :cond_82
    const/16 v15, 0x400

    .line 218628227
    .line 218628228
    :goto_84
    or-int/2addr v5, v15

    .line 218628229
    :cond_85
    :goto_85
    and-int/lit8 v15, v12, 0x10

    .line 218628230
    .line 218628231
    if-eqz v15, :cond_8c

    .line 218628232
    .line 218628233
    or-int/lit16 v5, v5, 0x6000

    .line 218628234
    .line 218628235
    goto :goto_a0

    .line 218628236
    :cond_8c
    and-int/lit16 v15, v11, 0x6000

    .line 218628237
    .line 218628238
    if-nez v15, :cond_a0

    .line 218628239
    .line 218628240
    move/from16 v15, p4

    .line 218628241
    .line 218628242
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628243
    .line 218628244
    .line 218628245
    move-result v17

    .line 218628246
    if-eqz v17, :cond_9b

    .line 218628247
    .line 218628248
    const/16 v17, 0x4000

    .line 218628249
    .line 218628250
    goto :goto_9d

    .line 218628251
    :cond_9b
    const/16 v17, 0x2000

    .line 218628252
    .line 218628253
    :goto_9d
    or-int v5, v5, v17

    .line 218628254
    .line 218628255
    goto :goto_a2

    .line 218628256
    :cond_a0
    :goto_a0
    move/from16 v15, p4

    .line 218628257
    .line 218628258
    :goto_a2
    and-int/lit8 v17, v12, 0x20

    .line 218628259
    .line 218628260
    const/high16 v19, 0x30000

    .line 218628261
    .line 218628262
    if-eqz v17, :cond_ad

    .line 218628263
    .line 218628264
    or-int v5, v5, v19

    .line 218628265
    .line 218628266
    move/from16 v14, p5

    .line 218628267
    .line 218628268
    goto :goto_c0

    .line 218628269
    :cond_ad
    and-int v19, v11, v19

    .line 218628270
    .line 218628271
    move/from16 v14, p5

    .line 218628272
    .line 218628273
    if-nez v19, :cond_c0

    .line 218628274
    .line 218628275
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628276
    .line 218628277
    .line 218628278
    move-result v20

    .line 218628279
    if-eqz v20, :cond_bc

    .line 218628280
    .line 218628281
    const/high16 v20, 0x20000

    .line 218628282
    .line 218628283
    goto :goto_be

    .line 218628284
    :cond_bc
    const/high16 v20, 0x10000

    .line 218628285
    .line 218628286
    :goto_be
    or-int v5, v5, v20

    .line 218628287
    .line 218628288
    :cond_c0
    :goto_c0
    and-int/lit8 v20, v12, 0x40

    .line 218628289
    .line 218628290
    const/high16 v21, 0x180000

    .line 218628291
    .line 218628292
    if-eqz v20, :cond_cb

    .line 218628293
    .line 218628294
    or-int v5, v5, v21

    .line 218628295
    .line 218628296
    move/from16 v1, p6

    .line 218628297
    .line 218628298
    goto :goto_de

    .line 218628299
    :cond_cb
    and-int v21, v11, v21

    .line 218628300
    .line 218628301
    move/from16 v1, p6

    .line 218628302
    .line 218628303
    if-nez v21, :cond_de

    .line 218628304
    .line 218628305
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628306
    .line 218628307
    .line 218628308
    move-result v22

    .line 218628309
    if-eqz v22, :cond_da

    .line 218628310
    .line 218628311
    const/high16 v22, 0x100000

    .line 218628312
    .line 218628313
    goto :goto_dc

    .line 218628314
    :cond_da
    const/high16 v22, 0x80000

    .line 218628315
    .line 218628316
    :goto_dc
    or-int v5, v5, v22

    .line 218628317
    .line 218628318
    :cond_de
    :goto_de
    and-int/lit16 v7, v12, 0x80

    .line 218628319
    .line 218628320
    const/high16 v23, 0xc00000

    .line 218628321
    .line 218628322
    if-eqz v7, :cond_e9

    .line 218628323
    .line 218628324
    or-int v5, v5, v23

    .line 218628325
    .line 218628326
    move/from16 v2, p7

    .line 218628327
    .line 218628328
    goto :goto_fc

    .line 218628329
    :cond_e9
    and-int v23, v11, v23

    .line 218628330
    .line 218628331
    move/from16 v2, p7

    .line 218628332
    .line 218628333
    if-nez v23, :cond_fc

    .line 218628334
    .line 218628335
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628336
    .line 218628337
    .line 218628338
    move-result v24

    .line 218628339
    if-eqz v24, :cond_f8

    .line 218628340
    .line 218628341
    const/high16 v24, 0x800000

    .line 218628342
    .line 218628343
    goto :goto_fa

    .line 218628344
    :cond_f8
    const/high16 v24, 0x400000

    .line 218628345
    .line 218628346
    :goto_fa
    or-int v5, v5, v24

    .line 218628347
    .line 218628348
    :cond_fc
    :goto_fc
    and-int/lit16 v0, v12, 0x100

    .line 218628349
    .line 218628350
    const/high16 v24, 0x6000000

    .line 218628351
    .line 218628352
    if-eqz v0, :cond_107

    .line 218628353
    .line 218628354
    or-int v5, v5, v24

    .line 218628355
    .line 218628356
    move-object/from16 v1, p8

    .line 218628357
    .line 218628358
    goto :goto_11a

    .line 218628359
    :cond_107
    and-int v24, v11, v24

    .line 218628360
    .line 218628361
    move-object/from16 v1, p8

    .line 218628362
    .line 218628363
    if-nez v24, :cond_11a

    .line 218628364
    .line 218628365
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628366
    .line 218628367
    .line 218628368
    move-result v24

    .line 218628369
    if-eqz v24, :cond_116

    .line 218628370
    .line 218628371
    const/high16 v24, 0x4000000

    .line 218628372
    .line 218628373
    goto :goto_118

    .line 218628374
    :cond_116
    const/high16 v24, 0x2000000

    .line 218628375
    .line 218628376
    :goto_118
    or-int v5, v5, v24

    .line 218628377
    .line 218628378
    :cond_11a
    :goto_11a
    and-int/lit16 v1, v12, 0x200

    .line 218628379
    .line 218628380
    const/high16 v24, 0x30000000

    .line 218628381
    .line 218628382
    if-eqz v1, :cond_121

    .line 218628383
    .line 218628384
    goto :goto_130

    .line 218628385
    :cond_121
    and-int v1, v11, v24

    .line 218628386
    .line 218628387
    if-nez v1, :cond_132

    .line 218628388
    .line 218628389
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628390
    .line 218628391
    .line 218628392
    move-result v1

    .line 218628393
    if-eqz v1, :cond_12e

    .line 218628394
    .line 218628395
    const/high16 v24, 0x20000000

    .line 218628396
    .line 218628397
    goto :goto_130

    .line 218628398
    :cond_12e
    const/high16 v24, 0x10000000

    .line 218628399
    .line 218628400
    :goto_130
    or-int v5, v5, v24

    .line 218628401
    .line 218628402
    :cond_132
    const v1, 0x12492493

    .line 218628403
    .line 218628404
    .line 218628405
    and-int/2addr v1, v5

    .line 218628406
    const v2, 0x12492492

    .line 218628407
    .line 218628408
    .line 218628409
    if-eq v1, v2, :cond_13d

    .line 218628410
    .line 218628411
    const/4 v1, 0x1

    .line 218628412
    goto :goto_13e

    .line 218628413
    :cond_13d
    const/4 v1, 0x0

    .line 218628414
    :goto_13e
    and-int/lit8 v2, v5, 0x1

    .line 218628415
    .line 218628416
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628417
    .line 218628418
    .line 218628419
    move-result v1

    .line 218628420
    if-eqz v1, :cond_38d

    .line 218628421
    .line 218628422
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218628423
    .line 218628424
    .line 218628425
    and-int/lit8 v1, v11, 0x1

    .line 218628426
    .line 218628427
    if-eqz v1, :cond_16a

    .line 218628428
    .line 218628429
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218628430
    .line 218628431
    .line 218628432
    move-result v1

    .line 218628433
    if-eqz v1, :cond_154

    .line 218628434
    .line 218628435
    goto :goto_16a

    .line 218628436
    :cond_154
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628437
    .line 218628438
    .line 218628439
    and-int/lit8 v0, v12, 0x2

    .line 218628440
    .line 218628441
    if-eqz v0, :cond_15d

    .line 218628442
    .line 218628443
    and-int/lit8 v5, v5, -0x71

    .line 218628444
    .line 218628445
    :cond_15d
    move-object/from16 v0, p1

    .line 218628446
    .line 218628447
    move/from16 v24, p5

    .line 218628448
    .line 218628449
    move/from16 v25, p6

    .line 218628450
    .line 218628451
    move/from16 v7, p7

    .line 218628452
    .line 218628453
    move-object/from16 v26, p8

    .line 218628454
    .line 218628455
    move-object v1, v4

    .line 218628456
    :goto_168
    move v6, v5

    .line 218628457
    goto :goto_1a3

    .line 218628458
    :cond_16a
    :goto_16a
    if-eqz v3, :cond_16f

    .line 218628459
    .line 218628460
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628461
    .line 218628462
    move-object v4, v1

    .line 218628463
    :cond_16f
    and-int/lit8 v1, v12, 0x2

    .line 218628464
    .line 218628465
    if-eqz v1, :cond_178

    .line 218628466
    .line 218628467
    sget-object v1, Lot2/b;->a:Lot2/b;

    .line 218628468
    .line 218628469
    and-int/lit8 v5, v5, -0x71

    .line 218628470
    .line 218628471
    goto :goto_17a

    .line 218628472
    :cond_178
    move-object/from16 v1, p1

    .line 218628473
    .line 218628474
    :goto_17a
    if-eqz v6, :cond_17d

    .line 218628475
    .line 218628476
    const/4 v8, 0x0

    .line 218628477
    :cond_17d
    if-eqz v17, :cond_181

    .line 218628478
    .line 218628479
    const/4 v3, 0x0

    .line 218628480
    goto :goto_183

    .line 218628481
    :cond_181
    move/from16 v3, p5

    .line 218628482
    .line 218628483
    :goto_183
    if-eqz v20, :cond_187

    .line 218628484
    .line 218628485
    const/4 v6, 0x0

    .line 218628486
    goto :goto_189

    .line 218628487
    :cond_187
    move/from16 v6, p6

    .line 218628488
    .line 218628489
    :goto_189
    if-eqz v7, :cond_18d

    .line 218628490
    .line 218628491
    const/4 v7, 0x1

    .line 218628492
    goto :goto_18f

    .line 218628493
    :cond_18d
    move/from16 v7, p7

    .line 218628494
    .line 218628495
    :goto_18f
    if-eqz v0, :cond_19a

    .line 218628496
    .line 218628497
    move-object v0, v1

    .line 218628498
    move/from16 v24, v3

    .line 218628499
    .line 218628500
    move-object v1, v4

    .line 218628501
    move/from16 v25, v6

    .line 218628502
    .line 218628503
    const/16 v26, 0x0

    .line 218628504
    .line 218628505
    goto :goto_168

    .line 218628506
    :cond_19a
    move-object/from16 v26, p8

    .line 218628507
    .line 218628508
    move-object v0, v1

    .line 218628509
    move/from16 v24, v3

    .line 218628510
    .line 218628511
    move-object v1, v4

    .line 218628512
    move/from16 v25, v6

    .line 218628513
    .line 218628514
    goto :goto_168

    .line 218628515
    :goto_1a3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218628516
    .line 218628517
    .line 218628518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628519
    .line 218628520
    .line 218628521
    move-result v3

    .line 218628522
    if-eqz v3, :cond_1b5

    .line 218628523
    .line 218628524
    const/4 v3, -0x1

    .line 218628525
    const-string v4, "com.dragon.kmp.community.emoji.KmpSaaSEmojiPanel (KmpSaaSEmojiPanel.kt:65)"

    .line 218628526
    .line 218628527
    const v5, 0x2edf3295

    .line 218628528
    .line 218628529
    .line 218628530
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628531
    .line 218628532
    .line 218628533
    :cond_1b5
    const v3, -0xc22c02d

    .line 218628534
    .line 218628535
    .line 218628536
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628537
    .line 218628538
    .line 218628539
    const v3, -0x615d173a

    .line 218628540
    .line 218628541
    .line 218628542
    if-nez v26, :cond_1f4

    .line 218628543
    .line 218628544
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628545
    .line 218628546
    .line 218628547
    and-int/lit16 v4, v6, 0x380

    .line 218628548
    .line 218628549
    const/16 v5, 0x100

    .line 218628550
    .line 218628551
    if-ne v4, v5, :cond_1cb

    .line 218628552
    .line 218628553
    const/4 v4, 0x1

    .line 218628554
    goto :goto_1cc

    .line 218628555
    :cond_1cb
    const/4 v4, 0x0

    .line 218628556
    :goto_1cc
    const/high16 v5, 0x70000000

    .line 218628557
    .line 218628558
    and-int/2addr v5, v6

    .line 218628559
    const/high16 v14, 0x20000000

    .line 218628560
    .line 218628561
    if-ne v5, v14, :cond_1d5

    .line 218628562
    .line 218628563
    const/4 v5, 0x1

    .line 218628564
    goto :goto_1d6

    .line 218628565
    :cond_1d5
    const/4 v5, 0x0

    .line 218628566
    :goto_1d6
    or-int/2addr v4, v5

    .line 218628567
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628568
    .line 218628569
    .line 218628570
    move-result-object v5

    .line 218628571
    if-nez v4, :cond_1e5

    .line 218628572
    .line 218628573
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628574
    .line 218628575
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628576
    .line 218628577
    .line 218628578
    move-result-object v4

    .line 218628579
    if-ne v5, v4, :cond_1ed

    .line 218628580
    .line 218628581
    :cond_1e5
    new-instance v5, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 218628582
    .line 218628583
    invoke-direct {v5, v0, v8, v10}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;-><init>(Lot2/a;Ljava/lang/String;Z)V

    .line 218628584
    .line 218628585
    .line 218628586
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628587
    .line 218628588
    .line 218628589
    :cond_1ed
    check-cast v5, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 218628590
    .line 218628591
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628592
    .line 218628593
    .line 218628594
    move-object v14, v5

    .line 218628595
    goto :goto_1f6

    .line 218628596
    :cond_1f4
    move-object/from16 v14, v26

    .line 218628597
    .line 218628598
    :goto_1f6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628599
    .line 218628600
    .line 218628601
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628602
    .line 218628603
    .line 218628604
    move-result-object v4

    .line 218628605
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628606
    .line 218628607
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628608
    .line 218628609
    .line 218628610
    move-result-object v5

    .line 218628611
    if-ne v4, v5, :cond_20e

    .line 218628612
    .line 218628613
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 218628614
    .line 218628615
    invoke-static {v4, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 218628616
    .line 218628617
    .line 218628618
    move-result-object v4

    .line 218628619
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628620
    .line 218628621
    .line 218628622
    :cond_20e
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 218628623
    .line 218628624
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628625
    .line 218628626
    .line 218628627
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628628
    .line 218628629
    .line 218628630
    move-result v3

    .line 218628631
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628632
    .line 218628633
    .line 218628634
    move-result v5

    .line 218628635
    or-int/2addr v3, v5

    .line 218628636
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628637
    .line 218628638
    .line 218628639
    move-result-object v5

    .line 218628640
    if-nez v3, :cond_228

    .line 218628641
    .line 218628642
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628643
    .line 218628644
    .line 218628645
    move-result-object v3

    .line 218628646
    if-ne v5, v3, :cond_230

    .line 218628647
    .line 218628648
    :cond_228
    new-instance v5, Lcom/dragon/kmp/community/emoji/j0;

    .line 218628649
    .line 218628650
    invoke-direct {v5, v14, v4}, Lcom/dragon/kmp/community/emoji/j0;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 218628651
    .line 218628652
    .line 218628653
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628654
    .line 218628655
    .line 218628656
    :cond_230
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 218628657
    .line 218628658
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628659
    .line 218628660
    .line 218628661
    const/4 v3, 0x0

    .line 218628662
    invoke-static {v14, v5, v13, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 218628663
    .line 218628664
    .line 218628665
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628666
    .line 218628667
    .line 218628668
    move-result-object v3

    .line 218628669
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628670
    .line 218628671
    .line 218628672
    move-result-object v4

    .line 218628673
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218628674
    .line 218628675
    .line 218628676
    move-result-object v5

    .line 218628677
    const v2, -0x48fade91

    .line 218628678
    .line 218628679
    .line 218628680
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628681
    .line 218628682
    .line 218628683
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628684
    .line 218628685
    .line 218628686
    move-result v2

    .line 218628687
    const v17, 0xe000

    .line 218628688
    .line 218628689
    .line 218628690
    move-object/from16 p0, v0

    .line 218628691
    .line 218628692
    and-int v0, v6, v17

    .line 218628693
    .line 218628694
    move/from16 p1, v7

    .line 218628695
    .line 218628696
    const/16 v7, 0x4000

    .line 218628697
    .line 218628698
    if-ne v0, v7, :cond_25e

    .line 218628699
    .line 218628700
    const/4 v0, 0x1

    .line 218628701
    goto :goto_25f

    .line 218628702
    :cond_25e
    const/4 v0, 0x0

    .line 218628703
    :goto_25f
    or-int/2addr v0, v2

    .line 218628704
    const/high16 v2, 0x70000

    .line 218628705
    .line 218628706
    and-int/2addr v2, v6

    .line 218628707
    const/high16 v7, 0x20000

    .line 218628708
    .line 218628709
    if-ne v2, v7, :cond_269

    .line 218628710
    .line 218628711
    const/4 v2, 0x1

    .line 218628712
    goto :goto_26a

    .line 218628713
    :cond_269
    const/4 v2, 0x0

    .line 218628714
    :goto_26a
    or-int/2addr v0, v2

    .line 218628715
    const/high16 v2, 0x380000

    .line 218628716
    .line 218628717
    and-int/2addr v2, v6

    .line 218628718
    const/high16 v7, 0x100000

    .line 218628719
    .line 218628720
    if-ne v2, v7, :cond_274

    .line 218628721
    .line 218628722
    const/4 v2, 0x1

    .line 218628723
    goto :goto_275

    .line 218628724
    :cond_274
    const/4 v2, 0x0

    .line 218628725
    :goto_275
    or-int/2addr v0, v2

    .line 218628726
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628727
    .line 218628728
    .line 218628729
    move-result-object v2

    .line 218628730
    if-nez v0, :cond_282

    .line 218628731
    .line 218628732
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628733
    .line 218628734
    .line 218628735
    move-result-object v0

    .line 218628736
    if-ne v2, v0, :cond_296

    .line 218628737
    .line 218628738
    :cond_282
    new-instance v2, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$2$1;

    .line 218628739
    .line 218628740
    const/16 v22, 0x0

    .line 218628741
    .line 218628742
    move-object/from16 v17, v2

    .line 218628743
    .line 218628744
    move-object/from16 v18, v14

    .line 218628745
    .line 218628746
    move/from16 v19, p4

    .line 218628747
    .line 218628748
    move/from16 v20, v24

    .line 218628749
    .line 218628750
    move/from16 v21, v25

    .line 218628751
    .line 218628752
    invoke-direct/range {v17 .. v22}, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$2$1;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;IIZLkotlin/coroutines/Continuation;)V

    .line 218628753
    .line 218628754
    .line 218628755
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628756
    .line 218628757
    .line 218628758
    :cond_296
    move-object v0, v2

    .line 218628759
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 218628760
    .line 218628761
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628762
    .line 218628763
    .line 218628764
    shr-int/lit8 v2, v6, 0xc

    .line 218628765
    .line 218628766
    and-int/lit8 v7, v2, 0xe

    .line 218628767
    .line 218628768
    and-int/lit8 v17, v2, 0x70

    .line 218628769
    .line 218628770
    or-int v7, v7, v17

    .line 218628771
    .line 218628772
    and-int/lit16 v2, v2, 0x380

    .line 218628773
    .line 218628774
    or-int/2addr v2, v7

    .line 218628775
    move v7, v6

    .line 218628776
    move-object v6, v0

    .line 218628777
    move v0, v7

    .line 218628778
    move-object v7, v13

    .line 218628779
    move-object/from16 v17, v8

    .line 218628780
    .line 218628781
    move v8, v2

    .line 218628782
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218628783
    .line 218628784
    .line 218628785
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218628786
    .line 218628787
    .line 218628788
    move-result-object v2

    .line 218628789
    const v3, -0x615d173a

    .line 218628790
    .line 218628791
    .line 218628792
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628793
    .line 218628794
    .line 218628795
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628796
    .line 218628797
    .line 218628798
    move-result v4

    .line 218628799
    const/high16 v5, 0x1c00000

    .line 218628800
    .line 218628801
    and-int/2addr v5, v0

    .line 218628802
    const/high16 v6, 0x800000

    .line 218628803
    .line 218628804
    if-ne v5, v6, :cond_2c8

    .line 218628805
    .line 218628806
    const/4 v5, 0x1

    .line 218628807
    goto :goto_2c9

    .line 218628808
    :cond_2c8
    const/4 v5, 0x0

    .line 218628809
    :goto_2c9
    or-int/2addr v4, v5

    .line 218628810
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628811
    .line 218628812
    .line 218628813
    move-result-object v5

    .line 218628814
    if-nez v4, :cond_2db

    .line 218628815
    .line 218628816
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628817
    .line 218628818
    .line 218628819
    move-result-object v4

    .line 218628820
    if-ne v5, v4, :cond_2d7

    .line 218628821
    .line 218628822
    goto :goto_2db

    .line 218628823
    :cond_2d7
    move/from16 v8, p1

    .line 218628824
    .line 218628825
    const/4 v4, 0x0

    .line 218628826
    goto :goto_2e6

    .line 218628827
    :cond_2db
    :goto_2db
    new-instance v5, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$3$1;

    .line 218628828
    .line 218628829
    move/from16 v8, p1

    .line 218628830
    .line 218628831
    const/4 v4, 0x0

    .line 218628832
    invoke-direct {v5, v14, v8, v4}, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt$KmpSaaSEmojiPanel$3$1;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 218628833
    .line 218628834
    .line 218628835
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628836
    .line 218628837
    .line 218628838
    :goto_2e6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 218628839
    .line 218628840
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628841
    .line 218628842
    .line 218628843
    shr-int/lit8 v6, v0, 0x15

    .line 218628844
    .line 218628845
    and-int/lit8 v6, v6, 0xe

    .line 218628846
    .line 218628847
    invoke-static {v2, v5, v13, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218628848
    .line 218628849
    .line 218628850
    iget-object v2, v14, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 218628851
    .line 218628852
    const/4 v5, 0x0

    .line 218628853
    const/4 v6, 0x1

    .line 218628854
    invoke-static {v2, v4, v13, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218628855
    .line 218628856
    .line 218628857
    move-result-object v2

    .line 218628858
    if-eqz v25, :cond_300

    .line 218628859
    .line 218628860
    const/16 v4, 0x30

    .line 218628861
    .line 218628862
    int-to-float v4, v4

    .line 218628863
    goto :goto_301

    .line 218628864
    :cond_300
    int-to-float v4, v5

    .line 218628865
    :goto_301
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 218628866
    .line 218628867
    const/4 v7, 0x0

    .line 218628868
    const/4 v5, 0x2

    .line 218628869
    invoke-static {v1, v4, v7, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218628870
    .line 218628871
    .line 218628872
    move-result-object v4

    .line 218628873
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628874
    .line 218628875
    .line 218628876
    move-result-object v2

    .line 218628877
    check-cast v2, Lcom/dragon/kmp/community/emoji/e;

    .line 218628878
    .line 218628879
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628880
    .line 218628881
    .line 218628882
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628883
    .line 218628884
    .line 218628885
    move-result v3

    .line 218628886
    and-int/lit16 v5, v0, 0x1c00

    .line 218628887
    .line 218628888
    const/16 v7, 0x800

    .line 218628889
    .line 218628890
    if-ne v5, v7, :cond_31e

    .line 218628891
    .line 218628892
    const/4 v7, 0x1

    .line 218628893
    goto :goto_31f

    .line 218628894
    :cond_31e
    const/4 v7, 0x0

    .line 218628895
    :goto_31f
    or-int/2addr v3, v7

    .line 218628896
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628897
    .line 218628898
    .line 218628899
    move-result-object v7

    .line 218628900
    if-nez v3, :cond_32c

    .line 218628901
    .line 218628902
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628903
    .line 218628904
    .line 218628905
    move-result-object v3

    .line 218628906
    if-ne v7, v3, :cond_334

    .line 218628907
    .line 218628908
    :cond_32c
    new-instance v7, Lcom/dragon/kmp/community/emoji/k0;

    .line 218628909
    .line 218628910
    invoke-direct {v7, v14, v9}, Lcom/dragon/kmp/community/emoji/k0;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lcom/dragon/kmp/community/emoji/o0;)V

    .line 218628911
    .line 218628912
    .line 218628913
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628914
    .line 218628915
    .line 218628916
    :cond_334
    move-object v3, v7

    .line 218628917
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 218628918
    .line 218628919
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628920
    .line 218628921
    .line 218628922
    const v7, 0x4c5de2

    .line 218628923
    .line 218628924
    .line 218628925
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628926
    .line 218628927
    .line 218628928
    const/16 v7, 0x800

    .line 218628929
    .line 218628930
    if-ne v5, v7, :cond_345

    .line 218628931
    .line 218628932
    goto :goto_346

    .line 218628933
    :cond_345
    const/4 v6, 0x0

    .line 218628934
    :goto_346
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628935
    .line 218628936
    .line 218628937
    move-result-object v5

    .line 218628938
    if-nez v6, :cond_352

    .line 218628939
    .line 218628940
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628941
    .line 218628942
    .line 218628943
    move-result-object v6

    .line 218628944
    if-ne v5, v6, :cond_35a

    .line 218628945
    .line 218628946
    :cond_352
    new-instance v5, Lcom/dragon/kmp/community/emoji/l0;

    .line 218628947
    .line 218628948
    invoke-direct {v5, v9}, Lcom/dragon/kmp/community/emoji/l0;-><init>(Lcom/dragon/kmp/community/emoji/o0;)V

    .line 218628949
    .line 218628950
    .line 218628951
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628952
    .line 218628953
    .line 218628954
    :cond_35a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 218628955
    .line 218628956
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628957
    .line 218628958
    .line 218628959
    const/high16 v6, 0x70000

    .line 218628960
    .line 218628961
    shl-int/lit8 v0, v0, 0x6

    .line 218628962
    .line 218628963
    and-int v7, v0, v6

    .line 218628964
    .line 218628965
    const/16 v16, 0x0

    .line 218628966
    .line 218628967
    move-object/from16 v18, p0

    .line 218628968
    .line 218628969
    move-object v0, v2

    .line 218628970
    move-object/from16 v19, v1

    .line 218628971
    .line 218628972
    move-object v1, v14

    .line 218628973
    move-object v2, v4

    .line 218628974
    move-object v4, v5

    .line 218628975
    move-object/from16 v5, p3

    .line 218628976
    .line 218628977
    move-object v6, v13

    .line 218628978
    move v14, v8

    .line 218628979
    move/from16 v8, v16

    .line 218628980
    .line 218628981
    invoke-static/range {v0 .. v8}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt;->a(Lcom/dragon/kmp/community/emoji/e;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/kmp/community/emoji/o0;Landroidx/compose/runtime/Composer;II)V

    .line 218628982
    .line 218628983
    .line 218628984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628985
    .line 218628986
    .line 218628987
    move-result v0

    .line 218628988
    if-eqz v0, :cond_381

    .line 218628989
    .line 218628990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628991
    .line 218628992
    .line 218628993
    :cond_381
    move v8, v14

    .line 218628994
    move-object/from16 v3, v17

    .line 218628995
    .line 218628996
    move-object/from16 v2, v18

    .line 218628997
    .line 218628998
    move-object/from16 v1, v19

    .line 218628999
    .line 218629000
    move/from16 v6, v24

    .line 218629001
    .line 218629002
    move/from16 v7, v25

    .line 218629003
    .line 218629004
    goto :goto_39c

    .line 218629005
    :cond_38d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218629006
    .line 218629007
    .line 218629008
    move-object/from16 v2, p1

    .line 218629009
    .line 218629010
    move/from16 v6, p5

    .line 218629011
    .line 218629012
    move/from16 v7, p6

    .line 218629013
    .line 218629014
    move-object/from16 v26, p8

    .line 218629015
    .line 218629016
    move-object v1, v4

    .line 218629017
    move-object v3, v8

    .line 218629018
    move/from16 v8, p7

    .line 218629019
    .line 218629020
    :goto_39c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218629021
    .line 218629022
    .line 218629023
    move-result-object v13

    .line 218629024
    if-eqz v13, :cond_3b7

    .line 218629025
    .line 218629026
    new-instance v14, Lcom/dragon/kmp/community/emoji/m0;

    .line 218629027
    .line 218629028
    move-object v0, v14

    .line 218629029
    move-object/from16 v4, p3

    .line 218629030
    .line 218629031
    move/from16 v5, p4

    .line 218629032
    .line 218629033
    move-object/from16 v9, v26

    .line 218629034
    .line 218629035
    move/from16 v10, p9

    .line 218629036
    .line 218629037
    move/from16 v11, p11

    .line 218629038
    .line 218629039
    move/from16 v12, p12

    .line 218629040
    .line 218629041
    invoke-direct/range {v0 .. v12}, Lcom/dragon/kmp/community/emoji/m0;-><init>(Landroidx/compose/ui/Modifier;Lot2/a;Ljava/lang/String;Lcom/dragon/kmp/community/emoji/o0;IIZZLcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ZII)V

    .line 218629042
    .line 218629043
    .line 218629044
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218629045
    .line 218629046
    .line 218629047
    :cond_3b7
    return-void
.end method


.method public static b(Lnt2/g;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lnt2/g;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lnt2/g;->f:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    if-nez v0, :cond_17

    .line 17039378
    iget-object p0, p0, Lnt2/g;->f:Ljava/lang/String;

    .line 17039380
    if-nez p0, :cond_30

    .line 17039382
    goto :goto_2e

    .line 17039383
    :cond_17
    iget-object v0, p0, Lnt2/g;->k:Ljava/lang/String;

    .line 17039385
    if-eqz v0, :cond_23

    .line 17039387
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :cond_23
    :goto_23
    if-nez v1, :cond_2a

    .line 17039397
    iget-object p0, p0, Lnt2/g;->k:Ljava/lang/String;

    .line 17039399
    if-nez p0, :cond_30

    .line 17039401
    goto :goto_2e

    .line 17039402
    :cond_2a
    iget-object p0, p0, Lnt2/g;->a:Ljava/lang/String;

    .line 17039404
    if-nez p0, :cond_30

    .line 17039406
    :goto_2e
    const-string p0, ""

    .line 17039408
    :cond_30
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lnt2/g;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lnt2/g;->f:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    if-nez v0, :cond_17

    .line 17039377
    .line 17039378
    iget-object p0, p0, Lnt2/g;->f:Ljava/lang/String;

    .line 17039379
    .line 17039380
    if-nez p0, :cond_30

    .line 17039381
    .line 17039382
    goto :goto_2e

    .line 17039383
    :cond_17
    iget-object v0, p0, Lnt2/g;->k:Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_23

    .line 17039386
    .line 17039387
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :cond_23
    :goto_23
    if-nez v1, :cond_2a

    .line 17039396
    .line 17039397
    iget-object p0, p0, Lnt2/g;->k:Ljava/lang/String;

    .line 17039398
    .line 17039399
    if-nez p0, :cond_30

    .line 17039400
    .line 17039401
    goto :goto_2e

    .line 17039402
    :cond_2a
    iget-object p0, p0, Lnt2/g;->a:Ljava/lang/String;

    .line 17039403
    .line 17039404
    if-nez p0, :cond_30

    .line 17039405
    .line 17039406
    :goto_2e
    const-string p0, ""

    .line 17039407
    .line 17039408
    :cond_30
    return-object p0
.end method


