## classes5/com/dragon/read/kmp/search/category/view/filter/f0.smali
# added=0 removed=0 changed=2

.method public static final a(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5/d;",
            "Lvs5/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldo5/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v8, p0

    .line 134742018
    move-object/from16 v9, p1

    .line 134742020
    move-object/from16 v10, p4

    .line 134742022
    move/from16 v11, p7

    .line 134742024
    const v0, 0x34fbb575

    .line 134742027
    move-object/from16 v1, p6

    .line 134742029
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v14

    .line 134742033
    and-int/lit8 v1, v11, 0x6

    .line 134742035
    const/4 v7, 0x4

    .line 134742036
    if-nez v1, :cond_2a

    .line 134742038
    and-int/lit8 v1, v11, 0x8

    .line 134742040
    if-nez v1, :cond_1f

    .line 134742042
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742045
    move-result v1

    .line 134742046
    goto :goto_23

    .line 134742047
    :cond_1f
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742050
    move-result v1

    .line 134742051
    :goto_23
    if-eqz v1, :cond_27

    .line 134742053
    const/4 v1, 0x4

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    const/4 v1, 0x2

    .line 134742056
    :goto_28
    or-int/2addr v1, v11

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    move v1, v11

    .line 134742059
    :goto_2b
    and-int/lit8 v2, v11, 0x30

    .line 134742061
    const/16 v13, 0x20

    .line 134742063
    if-nez v2, :cond_46

    .line 134742065
    and-int/lit8 v2, v11, 0x40

    .line 134742067
    if-nez v2, :cond_3a

    .line 134742069
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742072
    move-result v2

    .line 134742073
    goto :goto_3e

    .line 134742074
    :cond_3a
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742077
    move-result v2

    .line 134742078
    :goto_3e
    if-eqz v2, :cond_43

    .line 134742080
    const/16 v2, 0x20

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    const/16 v2, 0x10

    .line 134742085
    :goto_45
    or-int/2addr v1, v2

    .line 134742086
    :cond_46
    and-int/lit16 v2, v11, 0x180

    .line 134742088
    move-object/from16 v6, p2

    .line 134742090
    if-nez v2, :cond_58

    .line 134742092
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742095
    move-result v2

    .line 134742096
    if-eqz v2, :cond_55

    .line 134742098
    const/16 v2, 0x100

    .line 134742100
    goto :goto_57

    .line 134742101
    :cond_55
    const/16 v2, 0x80

    .line 134742103
    :goto_57
    or-int/2addr v1, v2

    .line 134742104
    :cond_58
    and-int/lit16 v2, v11, 0xc00

    .line 134742106
    move-object/from16 v4, p3

    .line 134742108
    if-nez v2, :cond_6a

    .line 134742110
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742113
    move-result v2

    .line 134742114
    if-eqz v2, :cond_67

    .line 134742116
    const/16 v2, 0x800

    .line 134742118
    goto :goto_69

    .line 134742119
    :cond_67
    const/16 v2, 0x400

    .line 134742121
    :goto_69
    or-int/2addr v1, v2

    .line 134742122
    :cond_6a
    and-int/lit16 v2, v11, 0x6000

    .line 134742124
    const v16, 0x8000

    .line 134742127
    if-nez v2, :cond_86

    .line 134742129
    and-int v2, v11, v16

    .line 134742131
    if-nez v2, :cond_7a

    .line 134742133
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742136
    move-result v2

    .line 134742137
    goto :goto_7e

    .line 134742138
    :cond_7a
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742141
    move-result v2

    .line 134742142
    :goto_7e
    if-eqz v2, :cond_83

    .line 134742144
    const/16 v2, 0x4000

    .line 134742146
    goto :goto_85

    .line 134742147
    :cond_83
    const/16 v2, 0x2000

    .line 134742149
    :goto_85
    or-int/2addr v1, v2

    .line 134742150
    :cond_86
    const/high16 v2, 0x30000

    .line 134742152
    and-int/2addr v2, v11

    .line 134742153
    if-nez v2, :cond_9b

    .line 134742155
    move-object/from16 v2, p5

    .line 134742157
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742160
    move-result v17

    .line 134742161
    if-eqz v17, :cond_96

    .line 134742163
    const/high16 v17, 0x20000

    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    const/high16 v17, 0x10000

    .line 134742168
    :goto_98
    or-int v1, v1, v17

    .line 134742170
    goto :goto_9d

    .line 134742171
    :cond_9b
    move-object/from16 v2, p5

    .line 134742173
    :goto_9d
    const v17, 0x12493

    .line 134742176
    and-int v12, v1, v17

    .line 134742178
    const v3, 0x12492

    .line 134742181
    const/16 v19, 0x1

    .line 134742183
    const/4 v5, 0x0

    .line 134742184
    if-eq v12, v3, :cond_ac

    .line 134742186
    const/4 v3, 0x1

    .line 134742187
    goto :goto_ad

    .line 134742188
    :cond_ac
    const/4 v3, 0x0

    .line 134742189
    :goto_ad
    and-int/lit8 v12, v1, 0x1

    .line 134742191
    invoke-interface {v14, v3, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742194
    move-result v3

    .line 134742195
    if-eqz v3, :cond_36b

    .line 134742197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742200
    move-result v3

    .line 134742201
    if-eqz v3, :cond_c1

    .line 134742203
    const/4 v3, -0x1

    .line 134742204
    const-string v12, "com.dragon.read.kmp.search.category.view.filter.CategoryTopTabChip (CategoryTopTabRowKMP.kt:86)"

    .line 134742206
    invoke-static {v0, v1, v3, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742209
    :cond_c1
    iget-boolean v12, v8, Lvs5/d;->f:Z

    .line 134742211
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742216
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742219
    move-result-object v21

    .line 134742220
    iget-wide v5, v8, Lvs5/d;->b:J

    .line 134742222
    long-to-int v0, v5

    .line 134742223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742226
    move-result-object v0

    .line 134742227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134742230
    move-result v3

    .line 134742231
    if-eqz v3, :cond_db

    .line 134742233
    const/4 v3, 0x1

    .line 134742234
    goto :goto_dc

    .line 134742235
    :cond_db
    const/4 v3, 0x0

    .line 134742236
    :goto_dc
    const/16 v23, 0x0

    .line 134742238
    if-eqz v3, :cond_e2

    .line 134742240
    move-object v6, v0

    .line 134742241
    goto :goto_e4

    .line 134742242
    :cond_e2
    move-object/from16 v6, v23

    .line 134742244
    :goto_e4
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742246
    const v0, 0x4c5de2

    .line 134742249
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742252
    and-int/lit8 v3, v1, 0xe

    .line 134742254
    if-eq v3, v7, :cond_fd

    .line 134742256
    and-int/lit8 v0, v1, 0x8

    .line 134742258
    if-eqz v0, :cond_fb

    .line 134742260
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742263
    move-result v0

    .line 134742264
    if-eqz v0, :cond_fb

    .line 134742266
    goto :goto_fd

    .line 134742267
    :cond_fb
    const/4 v0, 0x0

    .line 134742268
    goto :goto_fe

    .line 134742269
    :cond_fd
    :goto_fd
    const/4 v0, 0x1

    .line 134742270
    :goto_fe
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742273
    move-result-object v15

    .line 134742274
    if-nez v0, :cond_10c

    .line 134742276
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742278
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742281
    move-result-object v0

    .line 134742282
    if-ne v15, v0, :cond_114

    .line 134742284
    :cond_10c
    new-instance v15, Lcom/dragon/read/kmp/search/category/view/filter/w;

    .line 134742286
    invoke-direct {v15, v8}, Lcom/dragon/read/kmp/search/category/view/filter/w;-><init>(Lvs5/d;)V

    .line 134742289
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742292
    :cond_114
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 134742294
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742297
    const v0, -0x48fade91

    .line 134742300
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742303
    if-eq v3, v7, :cond_12f

    .line 134742305
    and-int/lit8 v25, v1, 0x8

    .line 134742307
    if-eqz v25, :cond_12c

    .line 134742309
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742312
    move-result v25

    .line 134742313
    if-eqz v25, :cond_12c

    .line 134742315
    goto :goto_12f

    .line 134742316
    :cond_12c
    const/16 v25, 0x0

    .line 134742318
    goto :goto_131

    .line 134742319
    :cond_12f
    :goto_12f
    const/16 v25, 0x1

    .line 134742321
    :goto_131
    and-int/lit8 v7, v1, 0x70

    .line 134742323
    if-eq v7, v13, :cond_143

    .line 134742325
    and-int/lit8 v27, v1, 0x40

    .line 134742327
    if-eqz v27, :cond_140

    .line 134742329
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742332
    move-result v27

    .line 134742333
    if-eqz v27, :cond_140

    .line 134742335
    goto :goto_143

    .line 134742336
    :cond_140
    const/16 v27, 0x0

    .line 134742338
    goto :goto_145

    .line 134742339
    :cond_143
    :goto_143
    const/16 v27, 0x1

    .line 134742341
    :goto_145
    or-int v25, v25, v27

    .line 134742343
    and-int/lit16 v13, v1, 0x380

    .line 134742345
    const/16 v0, 0x100

    .line 134742347
    if-ne v13, v0, :cond_14f

    .line 134742349
    const/4 v0, 0x1

    .line 134742350
    goto :goto_150

    .line 134742351
    :cond_14f
    const/4 v0, 0x0

    .line 134742352
    :goto_150
    or-int v0, v25, v0

    .line 134742354
    and-int/lit16 v11, v1, 0x1c00

    .line 134742356
    move-object/from16 v25, v5

    .line 134742358
    const/16 v5, 0x800

    .line 134742360
    if-ne v11, v5, :cond_15d

    .line 134742362
    const/16 v20, 0x1

    .line 134742364
    goto :goto_15f

    .line 134742365
    :cond_15d
    const/16 v20, 0x0

    .line 134742367
    :goto_15f
    or-int v0, v0, v20

    .line 134742369
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742372
    move-result v20

    .line 134742373
    or-int v0, v0, v20

    .line 134742375
    const v20, 0xe000

    .line 134742378
    move/from16 v29, v11

    .line 134742380
    and-int v11, v1, v20

    .line 134742382
    const/16 v5, 0x4000

    .line 134742384
    if-eq v11, v5, :cond_180

    .line 134742386
    and-int v17, v1, v16

    .line 134742388
    if-eqz v17, :cond_17d

    .line 134742390
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742393
    move-result v17

    .line 134742394
    if-eqz v17, :cond_17d

    .line 134742396
    goto :goto_180

    .line 134742397
    :cond_17d
    const/16 v17, 0x0

    .line 134742399
    goto :goto_182

    .line 134742400
    :cond_180
    :goto_180
    const/16 v17, 0x1

    .line 134742402
    :goto_182
    or-int v0, v0, v17

    .line 134742404
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742407
    move-result-object v5

    .line 134742408
    if-nez v0, :cond_19e

    .line 134742410
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742412
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742415
    move-result-object v0

    .line 134742416
    if-ne v5, v0, :cond_193

    .line 134742418
    goto :goto_19e

    .line 134742419
    :cond_193
    move/from16 v28, v1

    .line 134742421
    move/from16 v37, v3

    .line 134742423
    move-object/from16 v38, v6

    .line 134742425
    move/from16 v20, v11

    .line 134742427
    move-object/from16 v10, v25

    .line 134742429
    goto :goto_1c1

    .line 134742430
    :cond_19e
    :goto_19e
    new-instance v5, Lcom/dragon/read/kmp/search/category/view/filter/x;

    .line 134742432
    const v10, -0x48fade91

    .line 134742435
    move-object v0, v5

    .line 134742436
    move/from16 v28, v1

    .line 134742438
    move-object/from16 v1, p0

    .line 134742440
    move-object/from16 v2, p1

    .line 134742442
    move/from16 v37, v3

    .line 134742444
    move-object/from16 v3, p2

    .line 134742446
    move-object/from16 v4, p3

    .line 134742448
    move/from16 v20, v11

    .line 134742450
    move-object/from16 v10, v25

    .line 134742452
    move-object v11, v5

    .line 134742453
    move-object v5, v6

    .line 134742454
    move-object/from16 v38, v6

    .line 134742456
    move-object/from16 v6, p4

    .line 134742458
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/filter/x;-><init>(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)V

    .line 134742461
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742464
    move-object v5, v11

    .line 134742465
    :goto_1c1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134742467
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742470
    invoke-static {v10, v15, v5}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 134742473
    move-result-object v0

    .line 134742474
    if-eqz v12, :cond_1d1

    .line 134742476
    invoke-interface/range {v21 .. v21}, Lag5/k;->y()J

    .line 134742479
    move-result-wide v1

    .line 134742480
    goto :goto_1d5

    .line 134742481
    :cond_1d1
    invoke-interface/range {v21 .. v21}, Lag5/k;->j()J

    .line 134742484
    move-result-wide v1

    .line 134742485
    :goto_1d5
    const/4 v3, 0x6

    .line 134742486
    int-to-float v3, v3

    .line 134742487
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134742489
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 134742492
    move-result-object v3

    .line 134742493
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742496
    move-result-object v39

    .line 134742497
    const/16 v40, 0x0

    .line 134742499
    const/16 v41, 0x0

    .line 134742501
    const/16 v42, 0x0

    .line 134742503
    const/16 v43, 0x0

    .line 134742505
    const v0, -0x48fade91

    .line 134742508
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742511
    move/from16 v0, v37

    .line 134742513
    const/4 v1, 0x4

    .line 134742514
    if-eq v0, v1, :cond_203

    .line 134742516
    and-int/lit8 v0, v28, 0x8

    .line 134742518
    if-eqz v0, :cond_1ff

    .line 134742520
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742523
    move-result v0

    .line 134742524
    if-eqz v0, :cond_1ff

    .line 134742526
    goto :goto_203

    .line 134742527
    :cond_1ff
    const/16 v0, 0x20

    .line 134742529
    const/4 v5, 0x0

    .line 134742530
    goto :goto_206

    .line 134742531
    :cond_203
    :goto_203
    const/16 v0, 0x20

    .line 134742533
    const/4 v5, 0x1

    .line 134742534
    :goto_206
    if-eq v7, v0, :cond_215

    .line 134742536
    and-int/lit8 v0, v28, 0x40

    .line 134742538
    if-eqz v0, :cond_213

    .line 134742540
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742543
    move-result v0

    .line 134742544
    if-eqz v0, :cond_213

    .line 134742546
    goto :goto_215

    .line 134742547
    :cond_213
    const/4 v0, 0x0

    .line 134742548
    goto :goto_216

    .line 134742549
    :cond_215
    :goto_215
    const/4 v0, 0x1

    .line 134742550
    :goto_216
    or-int/2addr v0, v5

    .line 134742551
    const/16 v1, 0x100

    .line 134742553
    if-ne v13, v1, :cond_21d

    .line 134742555
    const/4 v5, 0x1

    .line 134742556
    goto :goto_21e

    .line 134742557
    :cond_21d
    const/4 v5, 0x0

    .line 134742558
    :goto_21e
    or-int/2addr v0, v5

    .line 134742559
    move/from16 v1, v29

    .line 134742561
    const/16 v2, 0x800

    .line 134742563
    if-ne v1, v2, :cond_227

    .line 134742565
    const/4 v5, 0x1

    .line 134742566
    goto :goto_228

    .line 134742567
    :cond_227
    const/4 v5, 0x0

    .line 134742568
    :goto_228
    or-int/2addr v0, v5

    .line 134742569
    move-object/from16 v5, v38

    .line 134742571
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742574
    move-result v1

    .line 134742575
    or-int/2addr v0, v1

    .line 134742576
    move/from16 v1, v20

    .line 134742578
    const/16 v2, 0x4000

    .line 134742580
    if-eq v1, v2, :cond_245

    .line 134742582
    and-int v1, v28, v16

    .line 134742584
    move-object/from16 v10, p4

    .line 134742586
    if-eqz v1, :cond_243

    .line 134742588
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742591
    move-result v1

    .line 134742592
    if-eqz v1, :cond_243

    .line 134742594
    goto :goto_247

    .line 134742595
    :cond_243
    const/4 v1, 0x0

    .line 134742596
    goto :goto_248

    .line 134742597
    :cond_245
    move-object/from16 v10, p4

    .line 134742599
    :goto_247
    const/4 v1, 0x1

    .line 134742600
    :goto_248
    or-int/2addr v0, v1

    .line 134742601
    const/high16 v1, 0x70000

    .line 134742603
    and-int v1, v28, v1

    .line 134742605
    const/high16 v2, 0x20000

    .line 134742607
    if-ne v1, v2, :cond_252

    .line 134742609
    goto :goto_254

    .line 134742610
    :cond_252
    const/16 v19, 0x0

    .line 134742612
    :goto_254
    or-int v0, v0, v19

    .line 134742614
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742617
    move-result-object v1

    .line 134742618
    if-nez v0, :cond_264

    .line 134742620
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742622
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742625
    move-result-object v0

    .line 134742626
    if-ne v1, v0, :cond_27a

    .line 134742628
    :cond_264
    new-instance v11, Lcom/dragon/read/kmp/search/category/view/filter/y;

    .line 134742630
    move-object v0, v11

    .line 134742631
    move-object/from16 v1, p0

    .line 134742633
    move-object/from16 v2, p1

    .line 134742635
    move-object/from16 v3, p2

    .line 134742637
    move-object/from16 v4, p3

    .line 134742639
    move-object/from16 v6, p4

    .line 134742641
    move-object/from16 v7, p5

    .line 134742643
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/view/filter/y;-><init>(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function0;)V

    .line 134742646
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742649
    move-object v1, v11

    .line 134742650
    :cond_27a
    move-object/from16 v44, v1

    .line 134742652
    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 134742654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742657
    const/16 v45, 0xf

    .line 134742659
    const/16 v46, 0x0

    .line 134742661
    invoke-static/range {v39 .. v46}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742664
    move-result-object v0

    .line 134742665
    const/16 v1, 0x1e

    .line 134742667
    int-to-float v1, v1

    .line 134742668
    const/4 v2, 0x0

    .line 134742669
    const/4 v3, 0x2

    .line 134742670
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742673
    move-result-object v0

    .line 134742674
    const/16 v1, 0xe

    .line 134742676
    int-to-float v2, v1

    .line 134742677
    const/4 v3, 0x5

    .line 134742678
    int-to-float v3, v3

    .line 134742679
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742682
    move-result-object v0

    .line 134742683
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742688
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742690
    const/4 v3, 0x0

    .line 134742691
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742694
    move-result-object v2

    .line 134742695
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742698
    move-result-wide v3

    .line 134742699
    const/16 v5, 0x20

    .line 134742701
    ushr-long v5, v3, v5

    .line 134742703
    xor-long/2addr v3, v5

    .line 134742704
    long-to-int v4, v3

    .line 134742705
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742708
    move-result-object v3

    .line 134742709
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742712
    move-result-object v0

    .line 134742713
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742718
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742720
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742723
    move-result-object v6

    .line 134742724
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742726
    if-eqz v6, :cond_367

    .line 134742728
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742731
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742734
    move-result v6

    .line 134742735
    if-eqz v6, :cond_2d5

    .line 134742737
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742740
    goto :goto_2d8

    .line 134742741
    :cond_2d5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742744
    :goto_2d8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134742746
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742748
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742751
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742753
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742756
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742758
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742761
    move-result v3

    .line 134742762
    if-nez v3, :cond_2fa

    .line 134742764
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742767
    move-result-object v3

    .line 134742768
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742771
    move-result-object v5

    .line 134742772
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742775
    move-result v3

    .line 134742776
    if-nez v3, :cond_308

    .line 134742778
    :cond_2fa
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742781
    move-result-object v3

    .line 134742782
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742785
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742788
    move-result-object v3

    .line 134742789
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742792
    :cond_308
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742794
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742797
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742799
    iget-object v0, v8, Lvs5/d;->c:Ljava/lang/String;

    .line 134742801
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 134742804
    move-result-wide v16

    .line 134742805
    const/16 v1, 0x14

    .line 134742807
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 134742810
    move-result-wide v25

    .line 134742811
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742816
    if-eqz v12, :cond_325

    .line 134742818
    sget-object v1, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742820
    goto :goto_327

    .line 134742821
    :cond_325
    sget-object v1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 134742823
    :goto_327
    move-object/from16 v19, v1

    .line 134742825
    if-eqz v12, :cond_330

    .line 134742827
    invoke-interface/range {v21 .. v21}, Lag5/k;->e()J

    .line 134742830
    move-result-wide v1

    .line 134742831
    goto :goto_334

    .line 134742832
    :cond_330
    invoke-interface/range {v21 .. v21}, Lag5/k;->f()J

    .line 134742835
    move-result-wide v1

    .line 134742836
    :goto_334
    const/4 v13, 0x0

    .line 134742837
    const/16 v18, 0x0

    .line 134742839
    const/16 v20, 0x0

    .line 134742841
    const-wide/16 v21, 0x0

    .line 134742843
    const/16 v23, 0x0

    .line 134742845
    const/16 v24, 0x0

    .line 134742847
    const/16 v27, 0x0

    .line 134742849
    const/16 v28, 0x0

    .line 134742851
    const/16 v29, 0x0

    .line 134742853
    const/16 v30, 0x0

    .line 134742855
    const/16 v31, 0x0

    .line 134742857
    const/16 v32, 0x0

    .line 134742859
    const/16 v34, 0xc00

    .line 134742861
    const/16 v35, 0x6

    .line 134742863
    const v36, 0x1fbd2

    .line 134742866
    move-object v12, v0

    .line 134742867
    move-object v0, v14

    .line 134742868
    move-wide v14, v1

    .line 134742869
    move-object/from16 v33, v0

    .line 134742871
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742874
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742880
    move-result v1

    .line 134742881
    if-eqz v1, :cond_36f

    .line 134742883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742886
    goto :goto_36f

    .line 134742887
    :cond_367
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742890
    throw v23

    .line 134742891
    :cond_36b
    move-object v0, v14

    .line 134742892
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742895
    :cond_36f
    :goto_36f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742898
    move-result-object v11

    .line 134742899
    if-eqz v11, :cond_38c

    .line 134742901
    new-instance v12, Lcom/dragon/read/kmp/search/category/view/filter/z;

    .line 134742903
    move-object v0, v12

    .line 134742904
    move-object/from16 v1, p0

    .line 134742906
    move-object/from16 v2, p1

    .line 134742908
    move-object/from16 v3, p2

    .line 134742910
    move-object/from16 v4, p3

    .line 134742912
    move-object/from16 v5, p4

    .line 134742914
    move-object/from16 v6, p5

    .line 134742916
    move/from16 v7, p7

    .line 134742918
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/view/filter/z;-><init>(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function0;I)V

    .line 134742921
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742924
    :cond_38c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5/d;",
            "Lvs5/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldo5/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v8, p0

    .line 134742017
    .line 134742018
    move-object/from16 v9, p1

    .line 134742019
    .line 134742020
    move-object/from16 v10, p4

    .line 134742021
    .line 134742022
    move/from16 v11, p7

    .line 134742023
    .line 134742024
    const v0, 0x34fbb575

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v1, p6

    .line 134742028
    .line 134742029
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v14

    .line 134742033
    and-int/lit8 v1, v11, 0x6

    .line 134742034
    .line 134742035
    const/4 v7, 0x4

    .line 134742036
    if-nez v1, :cond_2a

    .line 134742037
    .line 134742038
    and-int/lit8 v1, v11, 0x8

    .line 134742039
    .line 134742040
    if-nez v1, :cond_1f

    .line 134742041
    .line 134742042
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742043
    .line 134742044
    .line 134742045
    move-result v1

    .line 134742046
    goto :goto_23

    .line 134742047
    :cond_1f
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742048
    .line 134742049
    .line 134742050
    move-result v1

    .line 134742051
    :goto_23
    if-eqz v1, :cond_27

    .line 134742052
    .line 134742053
    const/4 v1, 0x4

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    const/4 v1, 0x2

    .line 134742056
    :goto_28
    or-int/2addr v1, v11

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    move v1, v11

    .line 134742059
    :goto_2b
    and-int/lit8 v2, v11, 0x30

    .line 134742060
    .line 134742061
    const/16 v13, 0x20

    .line 134742062
    .line 134742063
    if-nez v2, :cond_46

    .line 134742064
    .line 134742065
    and-int/lit8 v2, v11, 0x40

    .line 134742066
    .line 134742067
    if-nez v2, :cond_3a

    .line 134742068
    .line 134742069
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742070
    .line 134742071
    .line 134742072
    move-result v2

    .line 134742073
    goto :goto_3e

    .line 134742074
    :cond_3a
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742075
    .line 134742076
    .line 134742077
    move-result v2

    .line 134742078
    :goto_3e
    if-eqz v2, :cond_43

    .line 134742079
    .line 134742080
    const/16 v2, 0x20

    .line 134742081
    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    const/16 v2, 0x10

    .line 134742084
    .line 134742085
    :goto_45
    or-int/2addr v1, v2

    .line 134742086
    :cond_46
    and-int/lit16 v2, v11, 0x180

    .line 134742087
    .line 134742088
    move-object/from16 v6, p2

    .line 134742089
    .line 134742090
    if-nez v2, :cond_58

    .line 134742091
    .line 134742092
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742093
    .line 134742094
    .line 134742095
    move-result v2

    .line 134742096
    if-eqz v2, :cond_55

    .line 134742097
    .line 134742098
    const/16 v2, 0x100

    .line 134742099
    .line 134742100
    goto :goto_57

    .line 134742101
    :cond_55
    const/16 v2, 0x80

    .line 134742102
    .line 134742103
    :goto_57
    or-int/2addr v1, v2

    .line 134742104
    :cond_58
    and-int/lit16 v2, v11, 0xc00

    .line 134742105
    .line 134742106
    move-object/from16 v4, p3

    .line 134742107
    .line 134742108
    if-nez v2, :cond_6a

    .line 134742109
    .line 134742110
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742111
    .line 134742112
    .line 134742113
    move-result v2

    .line 134742114
    if-eqz v2, :cond_67

    .line 134742115
    .line 134742116
    const/16 v2, 0x800

    .line 134742117
    .line 134742118
    goto :goto_69

    .line 134742119
    :cond_67
    const/16 v2, 0x400

    .line 134742120
    .line 134742121
    :goto_69
    or-int/2addr v1, v2

    .line 134742122
    :cond_6a
    and-int/lit16 v2, v11, 0x6000

    .line 134742123
    .line 134742124
    const v16, 0x8000

    .line 134742125
    .line 134742126
    .line 134742127
    if-nez v2, :cond_86

    .line 134742128
    .line 134742129
    and-int v2, v11, v16

    .line 134742130
    .line 134742131
    if-nez v2, :cond_7a

    .line 134742132
    .line 134742133
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742134
    .line 134742135
    .line 134742136
    move-result v2

    .line 134742137
    goto :goto_7e

    .line 134742138
    :cond_7a
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742139
    .line 134742140
    .line 134742141
    move-result v2

    .line 134742142
    :goto_7e
    if-eqz v2, :cond_83

    .line 134742143
    .line 134742144
    const/16 v2, 0x4000

    .line 134742145
    .line 134742146
    goto :goto_85

    .line 134742147
    :cond_83
    const/16 v2, 0x2000

    .line 134742148
    .line 134742149
    :goto_85
    or-int/2addr v1, v2

    .line 134742150
    :cond_86
    const/high16 v2, 0x30000

    .line 134742151
    .line 134742152
    and-int/2addr v2, v11

    .line 134742153
    if-nez v2, :cond_9b

    .line 134742154
    .line 134742155
    move-object/from16 v2, p5

    .line 134742156
    .line 134742157
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742158
    .line 134742159
    .line 134742160
    move-result v17

    .line 134742161
    if-eqz v17, :cond_96

    .line 134742162
    .line 134742163
    const/high16 v17, 0x20000

    .line 134742164
    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    const/high16 v17, 0x10000

    .line 134742167
    .line 134742168
    :goto_98
    or-int v1, v1, v17

    .line 134742169
    .line 134742170
    goto :goto_9d

    .line 134742171
    :cond_9b
    move-object/from16 v2, p5

    .line 134742172
    .line 134742173
    :goto_9d
    const v17, 0x12493

    .line 134742174
    .line 134742175
    .line 134742176
    and-int v12, v1, v17

    .line 134742177
    .line 134742178
    const v3, 0x12492

    .line 134742179
    .line 134742180
    .line 134742181
    const/16 v19, 0x1

    .line 134742182
    .line 134742183
    const/4 v5, 0x0

    .line 134742184
    if-eq v12, v3, :cond_ac

    .line 134742185
    .line 134742186
    const/4 v3, 0x1

    .line 134742187
    goto :goto_ad

    .line 134742188
    :cond_ac
    const/4 v3, 0x0

    .line 134742189
    :goto_ad
    and-int/lit8 v12, v1, 0x1

    .line 134742190
    .line 134742191
    invoke-interface {v14, v3, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742192
    .line 134742193
    .line 134742194
    move-result v3

    .line 134742195
    if-eqz v3, :cond_36b

    .line 134742196
    .line 134742197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742198
    .line 134742199
    .line 134742200
    move-result v3

    .line 134742201
    if-eqz v3, :cond_c1

    .line 134742202
    .line 134742203
    const/4 v3, -0x1

    .line 134742204
    const-string v12, "com.dragon.read.kmp.search.category.view.filter.CategoryTopTabChip (CategoryTopTabRowKMP.kt:86)"

    .line 134742205
    .line 134742206
    invoke-static {v0, v1, v3, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742207
    .line 134742208
    .line 134742209
    :cond_c1
    iget-boolean v12, v8, Lvs5/d;->f:Z

    .line 134742210
    .line 134742211
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742212
    .line 134742213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742214
    .line 134742215
    .line 134742216
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742217
    .line 134742218
    .line 134742219
    move-result-object v21

    .line 134742220
    iget-wide v5, v8, Lvs5/d;->b:J

    .line 134742221
    .line 134742222
    long-to-int v0, v5

    .line 134742223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742224
    .line 134742225
    .line 134742226
    move-result-object v0

    .line 134742227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134742228
    .line 134742229
    .line 134742230
    move-result v3

    .line 134742231
    if-eqz v3, :cond_db

    .line 134742232
    .line 134742233
    const/4 v3, 0x1

    .line 134742234
    goto :goto_dc

    .line 134742235
    :cond_db
    const/4 v3, 0x0

    .line 134742236
    :goto_dc
    const/16 v23, 0x0

    .line 134742237
    .line 134742238
    if-eqz v3, :cond_e2

    .line 134742239
    .line 134742240
    move-object v6, v0

    .line 134742241
    goto :goto_e4

    .line 134742242
    :cond_e2
    move-object/from16 v6, v23

    .line 134742243
    .line 134742244
    :goto_e4
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742245
    .line 134742246
    const v0, 0x4c5de2

    .line 134742247
    .line 134742248
    .line 134742249
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742250
    .line 134742251
    .line 134742252
    and-int/lit8 v3, v1, 0xe

    .line 134742253
    .line 134742254
    if-eq v3, v7, :cond_fd

    .line 134742255
    .line 134742256
    and-int/lit8 v0, v1, 0x8

    .line 134742257
    .line 134742258
    if-eqz v0, :cond_fb

    .line 134742259
    .line 134742260
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742261
    .line 134742262
    .line 134742263
    move-result v0

    .line 134742264
    if-eqz v0, :cond_fb

    .line 134742265
    .line 134742266
    goto :goto_fd

    .line 134742267
    :cond_fb
    const/4 v0, 0x0

    .line 134742268
    goto :goto_fe

    .line 134742269
    :cond_fd
    :goto_fd
    const/4 v0, 0x1

    .line 134742270
    :goto_fe
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742271
    .line 134742272
    .line 134742273
    move-result-object v15

    .line 134742274
    if-nez v0, :cond_10c

    .line 134742275
    .line 134742276
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742277
    .line 134742278
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742279
    .line 134742280
    .line 134742281
    move-result-object v0

    .line 134742282
    if-ne v15, v0, :cond_114

    .line 134742283
    .line 134742284
    :cond_10c
    new-instance v15, Lcom/dragon/read/kmp/search/category/view/filter/w;

    .line 134742285
    .line 134742286
    invoke-direct {v15, v8}, Lcom/dragon/read/kmp/search/category/view/filter/w;-><init>(Lvs5/d;)V

    .line 134742287
    .line 134742288
    .line 134742289
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742290
    .line 134742291
    .line 134742292
    :cond_114
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 134742293
    .line 134742294
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742295
    .line 134742296
    .line 134742297
    const v0, -0x48fade91

    .line 134742298
    .line 134742299
    .line 134742300
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742301
    .line 134742302
    .line 134742303
    if-eq v3, v7, :cond_12f

    .line 134742304
    .line 134742305
    and-int/lit8 v25, v1, 0x8

    .line 134742306
    .line 134742307
    if-eqz v25, :cond_12c

    .line 134742308
    .line 134742309
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742310
    .line 134742311
    .line 134742312
    move-result v25

    .line 134742313
    if-eqz v25, :cond_12c

    .line 134742314
    .line 134742315
    goto :goto_12f

    .line 134742316
    :cond_12c
    const/16 v25, 0x0

    .line 134742317
    .line 134742318
    goto :goto_131

    .line 134742319
    :cond_12f
    :goto_12f
    const/16 v25, 0x1

    .line 134742320
    .line 134742321
    :goto_131
    and-int/lit8 v7, v1, 0x70

    .line 134742322
    .line 134742323
    if-eq v7, v13, :cond_143

    .line 134742324
    .line 134742325
    and-int/lit8 v27, v1, 0x40

    .line 134742326
    .line 134742327
    if-eqz v27, :cond_140

    .line 134742328
    .line 134742329
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742330
    .line 134742331
    .line 134742332
    move-result v27

    .line 134742333
    if-eqz v27, :cond_140

    .line 134742334
    .line 134742335
    goto :goto_143

    .line 134742336
    :cond_140
    const/16 v27, 0x0

    .line 134742337
    .line 134742338
    goto :goto_145

    .line 134742339
    :cond_143
    :goto_143
    const/16 v27, 0x1

    .line 134742340
    .line 134742341
    :goto_145
    or-int v25, v25, v27

    .line 134742342
    .line 134742343
    and-int/lit16 v13, v1, 0x380

    .line 134742344
    .line 134742345
    const/16 v0, 0x100

    .line 134742346
    .line 134742347
    if-ne v13, v0, :cond_14f

    .line 134742348
    .line 134742349
    const/4 v0, 0x1

    .line 134742350
    goto :goto_150

    .line 134742351
    :cond_14f
    const/4 v0, 0x0

    .line 134742352
    :goto_150
    or-int v0, v25, v0

    .line 134742353
    .line 134742354
    and-int/lit16 v11, v1, 0x1c00

    .line 134742355
    .line 134742356
    move-object/from16 v25, v5

    .line 134742357
    .line 134742358
    const/16 v5, 0x800

    .line 134742359
    .line 134742360
    if-ne v11, v5, :cond_15d

    .line 134742361
    .line 134742362
    const/16 v20, 0x1

    .line 134742363
    .line 134742364
    goto :goto_15f

    .line 134742365
    :cond_15d
    const/16 v20, 0x0

    .line 134742366
    .line 134742367
    :goto_15f
    or-int v0, v0, v20

    .line 134742368
    .line 134742369
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742370
    .line 134742371
    .line 134742372
    move-result v20

    .line 134742373
    or-int v0, v0, v20

    .line 134742374
    .line 134742375
    const v20, 0xe000

    .line 134742376
    .line 134742377
    .line 134742378
    move/from16 v29, v11

    .line 134742379
    .line 134742380
    and-int v11, v1, v20

    .line 134742381
    .line 134742382
    const/16 v5, 0x4000

    .line 134742383
    .line 134742384
    if-eq v11, v5, :cond_180

    .line 134742385
    .line 134742386
    and-int v17, v1, v16

    .line 134742387
    .line 134742388
    if-eqz v17, :cond_17d

    .line 134742389
    .line 134742390
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742391
    .line 134742392
    .line 134742393
    move-result v17

    .line 134742394
    if-eqz v17, :cond_17d

    .line 134742395
    .line 134742396
    goto :goto_180

    .line 134742397
    :cond_17d
    const/16 v17, 0x0

    .line 134742398
    .line 134742399
    goto :goto_182

    .line 134742400
    :cond_180
    :goto_180
    const/16 v17, 0x1

    .line 134742401
    .line 134742402
    :goto_182
    or-int v0, v0, v17

    .line 134742403
    .line 134742404
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742405
    .line 134742406
    .line 134742407
    move-result-object v5

    .line 134742408
    if-nez v0, :cond_19e

    .line 134742409
    .line 134742410
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742411
    .line 134742412
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742413
    .line 134742414
    .line 134742415
    move-result-object v0

    .line 134742416
    if-ne v5, v0, :cond_193

    .line 134742417
    .line 134742418
    goto :goto_19e

    .line 134742419
    :cond_193
    move/from16 v28, v1

    .line 134742420
    .line 134742421
    move/from16 v37, v3

    .line 134742422
    .line 134742423
    move-object/from16 v38, v6

    .line 134742424
    .line 134742425
    move/from16 v20, v11

    .line 134742426
    .line 134742427
    move-object/from16 v10, v25

    .line 134742428
    .line 134742429
    goto :goto_1c1

    .line 134742430
    :cond_19e
    :goto_19e
    new-instance v5, Lcom/dragon/read/kmp/search/category/view/filter/x;

    .line 134742431
    .line 134742432
    const v10, -0x48fade91

    .line 134742433
    .line 134742434
    .line 134742435
    move-object v0, v5

    .line 134742436
    move/from16 v28, v1

    .line 134742437
    .line 134742438
    move-object/from16 v1, p0

    .line 134742439
    .line 134742440
    move-object/from16 v2, p1

    .line 134742441
    .line 134742442
    move/from16 v37, v3

    .line 134742443
    .line 134742444
    move-object/from16 v3, p2

    .line 134742445
    .line 134742446
    move-object/from16 v4, p3

    .line 134742447
    .line 134742448
    move/from16 v20, v11

    .line 134742449
    .line 134742450
    move-object/from16 v10, v25

    .line 134742451
    .line 134742452
    move-object v11, v5

    .line 134742453
    move-object v5, v6

    .line 134742454
    move-object/from16 v38, v6

    .line 134742455
    .line 134742456
    move-object/from16 v6, p4

    .line 134742457
    .line 134742458
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/filter/x;-><init>(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)V

    .line 134742459
    .line 134742460
    .line 134742461
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742462
    .line 134742463
    .line 134742464
    move-object v5, v11

    .line 134742465
    :goto_1c1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134742466
    .line 134742467
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742468
    .line 134742469
    .line 134742470
    invoke-static {v10, v15, v5}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 134742471
    .line 134742472
    .line 134742473
    move-result-object v0

    .line 134742474
    if-eqz v12, :cond_1d1

    .line 134742475
    .line 134742476
    invoke-interface/range {v21 .. v21}, Lag5/k;->y()J

    .line 134742477
    .line 134742478
    .line 134742479
    move-result-wide v1

    .line 134742480
    goto :goto_1d5

    .line 134742481
    :cond_1d1
    invoke-interface/range {v21 .. v21}, Lag5/k;->j()J

    .line 134742482
    .line 134742483
    .line 134742484
    move-result-wide v1

    .line 134742485
    :goto_1d5
    const/4 v3, 0x6

    .line 134742486
    int-to-float v3, v3

    .line 134742487
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134742488
    .line 134742489
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 134742490
    .line 134742491
    .line 134742492
    move-result-object v3

    .line 134742493
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742494
    .line 134742495
    .line 134742496
    move-result-object v39

    .line 134742497
    const/16 v40, 0x0

    .line 134742498
    .line 134742499
    const/16 v41, 0x0

    .line 134742500
    .line 134742501
    const/16 v42, 0x0

    .line 134742502
    .line 134742503
    const/16 v43, 0x0

    .line 134742504
    .line 134742505
    const v0, -0x48fade91

    .line 134742506
    .line 134742507
    .line 134742508
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742509
    .line 134742510
    .line 134742511
    move/from16 v0, v37

    .line 134742512
    .line 134742513
    const/4 v1, 0x4

    .line 134742514
    if-eq v0, v1, :cond_203

    .line 134742515
    .line 134742516
    and-int/lit8 v0, v28, 0x8

    .line 134742517
    .line 134742518
    if-eqz v0, :cond_1ff

    .line 134742519
    .line 134742520
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742521
    .line 134742522
    .line 134742523
    move-result v0

    .line 134742524
    if-eqz v0, :cond_1ff

    .line 134742525
    .line 134742526
    goto :goto_203

    .line 134742527
    :cond_1ff
    const/16 v0, 0x20

    .line 134742528
    .line 134742529
    const/4 v5, 0x0

    .line 134742530
    goto :goto_206

    .line 134742531
    :cond_203
    :goto_203
    const/16 v0, 0x20

    .line 134742532
    .line 134742533
    const/4 v5, 0x1

    .line 134742534
    :goto_206
    if-eq v7, v0, :cond_215

    .line 134742535
    .line 134742536
    and-int/lit8 v0, v28, 0x40

    .line 134742537
    .line 134742538
    if-eqz v0, :cond_213

    .line 134742539
    .line 134742540
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742541
    .line 134742542
    .line 134742543
    move-result v0

    .line 134742544
    if-eqz v0, :cond_213

    .line 134742545
    .line 134742546
    goto :goto_215

    .line 134742547
    :cond_213
    const/4 v0, 0x0

    .line 134742548
    goto :goto_216

    .line 134742549
    :cond_215
    :goto_215
    const/4 v0, 0x1

    .line 134742550
    :goto_216
    or-int/2addr v0, v5

    .line 134742551
    const/16 v1, 0x100

    .line 134742552
    .line 134742553
    if-ne v13, v1, :cond_21d

    .line 134742554
    .line 134742555
    const/4 v5, 0x1

    .line 134742556
    goto :goto_21e

    .line 134742557
    :cond_21d
    const/4 v5, 0x0

    .line 134742558
    :goto_21e
    or-int/2addr v0, v5

    .line 134742559
    move/from16 v1, v29

    .line 134742560
    .line 134742561
    const/16 v2, 0x800

    .line 134742562
    .line 134742563
    if-ne v1, v2, :cond_227

    .line 134742564
    .line 134742565
    const/4 v5, 0x1

    .line 134742566
    goto :goto_228

    .line 134742567
    :cond_227
    const/4 v5, 0x0

    .line 134742568
    :goto_228
    or-int/2addr v0, v5

    .line 134742569
    move-object/from16 v5, v38

    .line 134742570
    .line 134742571
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742572
    .line 134742573
    .line 134742574
    move-result v1

    .line 134742575
    or-int/2addr v0, v1

    .line 134742576
    move/from16 v1, v20

    .line 134742577
    .line 134742578
    const/16 v2, 0x4000

    .line 134742579
    .line 134742580
    if-eq v1, v2, :cond_245

    .line 134742581
    .line 134742582
    and-int v1, v28, v16

    .line 134742583
    .line 134742584
    move-object/from16 v10, p4

    .line 134742585
    .line 134742586
    if-eqz v1, :cond_243

    .line 134742587
    .line 134742588
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742589
    .line 134742590
    .line 134742591
    move-result v1

    .line 134742592
    if-eqz v1, :cond_243

    .line 134742593
    .line 134742594
    goto :goto_247

    .line 134742595
    :cond_243
    const/4 v1, 0x0

    .line 134742596
    goto :goto_248

    .line 134742597
    :cond_245
    move-object/from16 v10, p4

    .line 134742598
    .line 134742599
    :goto_247
    const/4 v1, 0x1

    .line 134742600
    :goto_248
    or-int/2addr v0, v1

    .line 134742601
    const/high16 v1, 0x70000

    .line 134742602
    .line 134742603
    and-int v1, v28, v1

    .line 134742604
    .line 134742605
    const/high16 v2, 0x20000

    .line 134742606
    .line 134742607
    if-ne v1, v2, :cond_252

    .line 134742608
    .line 134742609
    goto :goto_254

    .line 134742610
    :cond_252
    const/16 v19, 0x0

    .line 134742611
    .line 134742612
    :goto_254
    or-int v0, v0, v19

    .line 134742613
    .line 134742614
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742615
    .line 134742616
    .line 134742617
    move-result-object v1

    .line 134742618
    if-nez v0, :cond_264

    .line 134742619
    .line 134742620
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742621
    .line 134742622
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742623
    .line 134742624
    .line 134742625
    move-result-object v0

    .line 134742626
    if-ne v1, v0, :cond_27a

    .line 134742627
    .line 134742628
    :cond_264
    new-instance v11, Lcom/dragon/read/kmp/search/category/view/filter/y;

    .line 134742629
    .line 134742630
    move-object v0, v11

    .line 134742631
    move-object/from16 v1, p0

    .line 134742632
    .line 134742633
    move-object/from16 v2, p1

    .line 134742634
    .line 134742635
    move-object/from16 v3, p2

    .line 134742636
    .line 134742637
    move-object/from16 v4, p3

    .line 134742638
    .line 134742639
    move-object/from16 v6, p4

    .line 134742640
    .line 134742641
    move-object/from16 v7, p5

    .line 134742642
    .line 134742643
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/view/filter/y;-><init>(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function0;)V

    .line 134742644
    .line 134742645
    .line 134742646
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742647
    .line 134742648
    .line 134742649
    move-object v1, v11

    .line 134742650
    :cond_27a
    move-object/from16 v44, v1

    .line 134742651
    .line 134742652
    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 134742653
    .line 134742654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742655
    .line 134742656
    .line 134742657
    const/16 v45, 0xf

    .line 134742658
    .line 134742659
    const/16 v46, 0x0

    .line 134742660
    .line 134742661
    invoke-static/range {v39 .. v46}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742662
    .line 134742663
    .line 134742664
    move-result-object v0

    .line 134742665
    const/16 v1, 0x1e

    .line 134742666
    .line 134742667
    int-to-float v1, v1

    .line 134742668
    const/4 v2, 0x0

    .line 134742669
    const/4 v3, 0x2

    .line 134742670
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742671
    .line 134742672
    .line 134742673
    move-result-object v0

    .line 134742674
    const/16 v1, 0xe

    .line 134742675
    .line 134742676
    int-to-float v2, v1

    .line 134742677
    const/4 v3, 0x5

    .line 134742678
    int-to-float v3, v3

    .line 134742679
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742680
    .line 134742681
    .line 134742682
    move-result-object v0

    .line 134742683
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742684
    .line 134742685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742686
    .line 134742687
    .line 134742688
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742689
    .line 134742690
    const/4 v3, 0x0

    .line 134742691
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742692
    .line 134742693
    .line 134742694
    move-result-object v2

    .line 134742695
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742696
    .line 134742697
    .line 134742698
    move-result-wide v3

    .line 134742699
    const/16 v5, 0x20

    .line 134742700
    .line 134742701
    ushr-long v5, v3, v5

    .line 134742702
    .line 134742703
    xor-long/2addr v3, v5

    .line 134742704
    long-to-int v4, v3

    .line 134742705
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742706
    .line 134742707
    .line 134742708
    move-result-object v3

    .line 134742709
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742710
    .line 134742711
    .line 134742712
    move-result-object v0

    .line 134742713
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742714
    .line 134742715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742716
    .line 134742717
    .line 134742718
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742719
    .line 134742720
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742721
    .line 134742722
    .line 134742723
    move-result-object v6

    .line 134742724
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742725
    .line 134742726
    if-eqz v6, :cond_367

    .line 134742727
    .line 134742728
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742729
    .line 134742730
    .line 134742731
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742732
    .line 134742733
    .line 134742734
    move-result v6

    .line 134742735
    if-eqz v6, :cond_2d5

    .line 134742736
    .line 134742737
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742738
    .line 134742739
    .line 134742740
    goto :goto_2d8

    .line 134742741
    :cond_2d5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742742
    .line 134742743
    .line 134742744
    :goto_2d8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134742745
    .line 134742746
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742747
    .line 134742748
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742749
    .line 134742750
    .line 134742751
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742752
    .line 134742753
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742754
    .line 134742755
    .line 134742756
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742757
    .line 134742758
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742759
    .line 134742760
    .line 134742761
    move-result v3

    .line 134742762
    if-nez v3, :cond_2fa

    .line 134742763
    .line 134742764
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742765
    .line 134742766
    .line 134742767
    move-result-object v3

    .line 134742768
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742769
    .line 134742770
    .line 134742771
    move-result-object v5

    .line 134742772
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742773
    .line 134742774
    .line 134742775
    move-result v3

    .line 134742776
    if-nez v3, :cond_308

    .line 134742777
    .line 134742778
    :cond_2fa
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742779
    .line 134742780
    .line 134742781
    move-result-object v3

    .line 134742782
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742783
    .line 134742784
    .line 134742785
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742786
    .line 134742787
    .line 134742788
    move-result-object v3

    .line 134742789
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742790
    .line 134742791
    .line 134742792
    :cond_308
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742793
    .line 134742794
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742795
    .line 134742796
    .line 134742797
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742798
    .line 134742799
    iget-object v0, v8, Lvs5/d;->c:Ljava/lang/String;

    .line 134742800
    .line 134742801
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 134742802
    .line 134742803
    .line 134742804
    move-result-wide v16

    .line 134742805
    const/16 v1, 0x14

    .line 134742806
    .line 134742807
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 134742808
    .line 134742809
    .line 134742810
    move-result-wide v25

    .line 134742811
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742812
    .line 134742813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742814
    .line 134742815
    .line 134742816
    if-eqz v12, :cond_325

    .line 134742817
    .line 134742818
    sget-object v1, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742819
    .line 134742820
    goto :goto_327

    .line 134742821
    :cond_325
    sget-object v1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 134742822
    .line 134742823
    :goto_327
    move-object/from16 v19, v1

    .line 134742824
    .line 134742825
    if-eqz v12, :cond_330

    .line 134742826
    .line 134742827
    invoke-interface/range {v21 .. v21}, Lag5/k;->e()J

    .line 134742828
    .line 134742829
    .line 134742830
    move-result-wide v1

    .line 134742831
    goto :goto_334

    .line 134742832
    :cond_330
    invoke-interface/range {v21 .. v21}, Lag5/k;->f()J

    .line 134742833
    .line 134742834
    .line 134742835
    move-result-wide v1

    .line 134742836
    :goto_334
    const/4 v13, 0x0

    .line 134742837
    const/16 v18, 0x0

    .line 134742838
    .line 134742839
    const/16 v20, 0x0

    .line 134742840
    .line 134742841
    const-wide/16 v21, 0x0

    .line 134742842
    .line 134742843
    const/16 v23, 0x0

    .line 134742844
    .line 134742845
    const/16 v24, 0x0

    .line 134742846
    .line 134742847
    const/16 v27, 0x0

    .line 134742848
    .line 134742849
    const/16 v28, 0x0

    .line 134742850
    .line 134742851
    const/16 v29, 0x0

    .line 134742852
    .line 134742853
    const/16 v30, 0x0

    .line 134742854
    .line 134742855
    const/16 v31, 0x0

    .line 134742856
    .line 134742857
    const/16 v32, 0x0

    .line 134742858
    .line 134742859
    const/16 v34, 0xc00

    .line 134742860
    .line 134742861
    const/16 v35, 0x6

    .line 134742862
    .line 134742863
    const v36, 0x1fbd2

    .line 134742864
    .line 134742865
    .line 134742866
    move-object v12, v0

    .line 134742867
    move-object v0, v14

    .line 134742868
    move-wide v14, v1

    .line 134742869
    move-object/from16 v33, v0

    .line 134742870
    .line 134742871
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742872
    .line 134742873
    .line 134742874
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742875
    .line 134742876
    .line 134742877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742878
    .line 134742879
    .line 134742880
    move-result v1

    .line 134742881
    if-eqz v1, :cond_36f

    .line 134742882
    .line 134742883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742884
    .line 134742885
    .line 134742886
    goto :goto_36f

    .line 134742887
    :cond_367
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742888
    .line 134742889
    .line 134742890
    throw v23

    .line 134742891
    :cond_36b
    move-object v0, v14

    .line 134742892
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742893
    .line 134742894
    .line 134742895
    :cond_36f
    :goto_36f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742896
    .line 134742897
    .line 134742898
    move-result-object v11

    .line 134742899
    if-eqz v11, :cond_38c

    .line 134742900
    .line 134742901
    new-instance v12, Lcom/dragon/read/kmp/search/category/view/filter/z;

    .line 134742902
    .line 134742903
    move-object v0, v12

    .line 134742904
    move-object/from16 v1, p0

    .line 134742905
    .line 134742906
    move-object/from16 v2, p1

    .line 134742907
    .line 134742908
    move-object/from16 v3, p2

    .line 134742909
    .line 134742910
    move-object/from16 v4, p3

    .line 134742911
    .line 134742912
    move-object/from16 v5, p4

    .line 134742913
    .line 134742914
    move-object/from16 v6, p5

    .line 134742915
    .line 134742916
    move/from16 v7, p7

    .line 134742917
    .line 134742918
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/view/filter/z;-><init>(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function0;I)V

    .line 134742919
    .line 134742920
    .line 134742921
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742922
    .line 134742923
    .line 134742924
    :cond_38c
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldo5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v7, p0

    .line 168296450
    move-object/from16 v0, p4

    .line 168296452
    move-object/from16 v8, p6

    .line 168296454
    move/from16 v9, p8

    .line 168296456
    move-object/from16 v10, p5

    .line 168296458
    invoke-static {v7, v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296461
    const v1, -0x724a6b6e

    .line 168296464
    move-object/from16 v2, p7

    .line 168296466
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296469
    move-result-object v15

    .line 168296470
    and-int/lit8 v2, p9, 0x1

    .line 168296472
    const/4 v3, 0x2

    .line 168296473
    if-eqz v2, :cond_1e

    .line 168296475
    or-int/lit8 v2, v9, 0x6

    .line 168296477
    goto :goto_2e

    .line 168296478
    :cond_1e
    and-int/lit8 v2, v9, 0x6

    .line 168296480
    if-nez v2, :cond_2d

    .line 168296482
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296485
    move-result v2

    .line 168296486
    if-eqz v2, :cond_2a

    .line 168296488
    const/4 v2, 0x4

    .line 168296489
    goto :goto_2b

    .line 168296490
    :cond_2a
    const/4 v2, 0x2

    .line 168296491
    :goto_2b
    or-int/2addr v2, v9

    .line 168296492
    goto :goto_2e

    .line 168296493
    :cond_2d
    move v2, v9

    .line 168296494
    :goto_2e
    and-int/lit8 v4, p9, 0x2

    .line 168296496
    const/16 v5, 0x10

    .line 168296498
    if-eqz v4, :cond_37

    .line 168296500
    or-int/lit8 v2, v2, 0x30

    .line 168296502
    goto :goto_4a

    .line 168296503
    :cond_37
    and-int/lit8 v6, v9, 0x30

    .line 168296505
    if-nez v6, :cond_4a

    .line 168296507
    move-object/from16 v6, p1

    .line 168296509
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296512
    move-result v11

    .line 168296513
    if-eqz v11, :cond_46

    .line 168296515
    const/16 v11, 0x20

    .line 168296517
    goto :goto_48

    .line 168296518
    :cond_46
    const/16 v11, 0x10

    .line 168296520
    :goto_48
    or-int/2addr v2, v11

    .line 168296521
    goto :goto_4c

    .line 168296522
    :cond_4a
    :goto_4a
    move-object/from16 v6, p1

    .line 168296524
    :goto_4c
    and-int/lit8 v11, p9, 0x4

    .line 168296526
    if-eqz v11, :cond_55

    .line 168296528
    or-int/lit16 v2, v2, 0x180

    .line 168296530
    move-object/from16 v14, p2

    .line 168296532
    goto :goto_67

    .line 168296533
    :cond_55
    and-int/lit16 v11, v9, 0x180

    .line 168296535
    move-object/from16 v14, p2

    .line 168296537
    if-nez v11, :cond_67

    .line 168296539
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296542
    move-result v11

    .line 168296543
    if-eqz v11, :cond_64

    .line 168296545
    const/16 v11, 0x100

    .line 168296547
    goto :goto_66

    .line 168296548
    :cond_64
    const/16 v11, 0x80

    .line 168296550
    :goto_66
    or-int/2addr v2, v11

    .line 168296551
    :cond_67
    :goto_67
    and-int/lit8 v11, p9, 0x8

    .line 168296553
    if-eqz v11, :cond_6e

    .line 168296555
    or-int/lit16 v2, v2, 0xc00

    .line 168296557
    goto :goto_82

    .line 168296558
    :cond_6e
    and-int/lit16 v11, v9, 0xc00

    .line 168296560
    if-nez v11, :cond_82

    .line 168296562
    move-object/from16 v11, p3

    .line 168296564
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296567
    move-result v16

    .line 168296568
    if-eqz v16, :cond_7d

    .line 168296570
    const/16 v16, 0x800

    .line 168296572
    goto :goto_7f

    .line 168296573
    :cond_7d
    const/16 v16, 0x400

    .line 168296575
    :goto_7f
    or-int v2, v2, v16

    .line 168296577
    goto :goto_84

    .line 168296578
    :cond_82
    :goto_82
    move-object/from16 v11, p3

    .line 168296580
    :goto_84
    and-int/lit8 v16, p9, 0x10

    .line 168296582
    const v17, 0x8000

    .line 168296585
    if-eqz v16, :cond_8e

    .line 168296587
    or-int/lit16 v2, v2, 0x6000

    .line 168296589
    goto :goto_a7

    .line 168296590
    :cond_8e
    and-int/lit16 v13, v9, 0x6000

    .line 168296592
    if-nez v13, :cond_a7

    .line 168296594
    and-int v13, v9, v17

    .line 168296596
    if-nez v13, :cond_9b

    .line 168296598
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296601
    move-result v13

    .line 168296602
    goto :goto_9f

    .line 168296603
    :cond_9b
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296606
    move-result v13

    .line 168296607
    :goto_9f
    if-eqz v13, :cond_a4

    .line 168296609
    const/16 v13, 0x4000

    .line 168296611
    goto :goto_a6

    .line 168296612
    :cond_a4
    const/16 v13, 0x2000

    .line 168296614
    :goto_a6
    or-int/2addr v2, v13

    .line 168296615
    :cond_a7
    :goto_a7
    and-int/lit8 v13, p9, 0x40

    .line 168296617
    const/high16 v20, 0x180000

    .line 168296619
    if-eqz v13, :cond_b0

    .line 168296621
    or-int v2, v2, v20

    .line 168296623
    goto :goto_c0

    .line 168296624
    :cond_b0
    and-int v13, v9, v20

    .line 168296626
    if-nez v13, :cond_c0

    .line 168296628
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296631
    move-result v13

    .line 168296632
    if-eqz v13, :cond_bd

    .line 168296634
    const/high16 v13, 0x100000

    .line 168296636
    goto :goto_bf

    .line 168296637
    :cond_bd
    const/high16 v13, 0x80000

    .line 168296639
    :goto_bf
    or-int/2addr v2, v13

    .line 168296640
    :cond_c0
    :goto_c0
    const v13, 0x82493

    .line 168296643
    and-int/2addr v13, v2

    .line 168296644
    const v12, 0x82492

    .line 168296647
    const/16 v21, 0x0

    .line 168296649
    const/16 v22, 0x1

    .line 168296651
    if-eq v13, v12, :cond_cf

    .line 168296653
    const/4 v12, 0x1

    .line 168296654
    goto :goto_d0

    .line 168296655
    :cond_cf
    const/4 v12, 0x0

    .line 168296656
    :goto_d0
    and-int/lit8 v13, v2, 0x1

    .line 168296658
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296661
    move-result v12

    .line 168296662
    if-eqz v12, :cond_20f

    .line 168296664
    if-eqz v4, :cond_df

    .line 168296666
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296668
    move-object/from16 v24, v4

    .line 168296670
    goto :goto_e1

    .line 168296671
    :cond_df
    move-object/from16 v24, v6

    .line 168296673
    :goto_e1
    if-eqz v16, :cond_e4

    .line 168296675
    const/4 v0, 0x0

    .line 168296676
    :cond_e4
    move-object v13, v0

    .line 168296677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296680
    move-result v0

    .line 168296681
    if-eqz v0, :cond_f1

    .line 168296683
    const/4 v0, -0x1

    .line 168296684
    const-string v4, "com.dragon.read.kmp.search.category.view.filter.CategoryTopTabRowKMP (CategoryTopTabRowKMP.kt:46)"

    .line 168296686
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296689
    :cond_f1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->j()Lvs5/c;

    .line 168296692
    move-result-object v1

    .line 168296693
    if-nez v1, :cond_121

    .line 168296695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296698
    move-result v0

    .line 168296699
    if-eqz v0, :cond_100

    .line 168296701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296704
    :cond_100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296707
    move-result-object v12

    .line 168296708
    if-eqz v12, :cond_120

    .line 168296710
    new-instance v15, Lcom/dragon/read/kmp/search/category/view/filter/a0;

    .line 168296712
    move-object v0, v15

    .line 168296713
    move-object/from16 v1, p0

    .line 168296715
    move-object/from16 v2, v24

    .line 168296717
    move-object/from16 v3, p2

    .line 168296719
    move-object/from16 v4, p3

    .line 168296721
    move-object v5, v13

    .line 168296722
    move-object/from16 v6, p5

    .line 168296724
    move-object/from16 v7, p6

    .line 168296726
    move/from16 v8, p8

    .line 168296728
    move/from16 v9, p9

    .line 168296730
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/search/category/view/filter/a0;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 168296733
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296736
    :cond_120
    return-void

    .line 168296737
    :cond_121
    iget-object v0, v1, Lvs5/c;->g:Ljava/util/List;

    .line 168296739
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168296742
    move-result v0

    .line 168296743
    if-eqz v0, :cond_153

    .line 168296745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296748
    move-result v0

    .line 168296749
    if-eqz v0, :cond_132

    .line 168296751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296754
    :cond_132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296757
    move-result-object v12

    .line 168296758
    if-eqz v12, :cond_152

    .line 168296760
    new-instance v15, Lcom/dragon/read/kmp/search/category/view/filter/b0;

    .line 168296762
    move-object v0, v15

    .line 168296763
    move-object/from16 v1, p0

    .line 168296765
    move-object/from16 v2, v24

    .line 168296767
    move-object/from16 v3, p2

    .line 168296769
    move-object/from16 v4, p3

    .line 168296771
    move-object v5, v13

    .line 168296772
    move-object/from16 v6, p5

    .line 168296774
    move-object/from16 v7, p6

    .line 168296776
    move/from16 v8, p8

    .line 168296778
    move/from16 v9, p9

    .line 168296780
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/search/category/view/filter/b0;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 168296783
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296786
    :cond_152
    return-void

    .line 168296787
    :cond_153
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296790
    move-result-object v12

    .line 168296791
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296793
    const/4 v4, 0x6

    .line 168296794
    int-to-float v4, v4

    .line 168296795
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 168296797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296800
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168296803
    move-result-object v16

    .line 168296804
    int-to-float v0, v5

    .line 168296805
    const/4 v4, 0x0

    .line 168296806
    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 168296809
    move-result-object v23

    .line 168296810
    const/16 v25, 0x0

    .line 168296812
    const/16 v26, 0x0

    .line 168296814
    const/16 v27, 0x0

    .line 168296816
    const/16 v28, 0x0

    .line 168296818
    const/16 v29, 0x0

    .line 168296820
    const/16 v30, 0x0

    .line 168296822
    const v0, -0x48fade91

    .line 168296825
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296828
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296831
    move-result v0

    .line 168296832
    and-int/lit16 v3, v2, 0x380

    .line 168296834
    const/16 v4, 0x100

    .line 168296836
    if-ne v3, v4, :cond_188

    .line 168296838
    const/4 v3, 0x1

    .line 168296839
    goto :goto_189

    .line 168296840
    :cond_188
    const/4 v3, 0x0

    .line 168296841
    :goto_189
    or-int/2addr v0, v3

    .line 168296842
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296845
    move-result v3

    .line 168296846
    or-int/2addr v0, v3

    .line 168296847
    and-int/lit16 v3, v2, 0x1c00

    .line 168296849
    const/16 v4, 0x800

    .line 168296851
    if-ne v3, v4, :cond_197

    .line 168296853
    const/4 v3, 0x1

    .line 168296854
    goto :goto_198

    .line 168296855
    :cond_197
    const/4 v3, 0x0

    .line 168296856
    :goto_198
    or-int/2addr v0, v3

    .line 168296857
    const v3, 0xe000

    .line 168296860
    and-int/2addr v3, v2

    .line 168296861
    const/16 v4, 0x4000

    .line 168296863
    if-eq v3, v4, :cond_1ae

    .line 168296865
    and-int v3, v2, v17

    .line 168296867
    if-eqz v3, :cond_1ac

    .line 168296869
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296872
    move-result v3

    .line 168296873
    if-eqz v3, :cond_1ac

    .line 168296875
    goto :goto_1ae

    .line 168296876
    :cond_1ac
    const/4 v3, 0x0

    .line 168296877
    goto :goto_1af

    .line 168296878
    :cond_1ae
    :goto_1ae
    const/4 v3, 0x1

    .line 168296879
    :goto_1af
    or-int/2addr v0, v3

    .line 168296880
    const/high16 v3, 0x380000

    .line 168296882
    and-int/2addr v2, v3

    .line 168296883
    const/high16 v3, 0x100000

    .line 168296885
    if-ne v2, v3, :cond_1b9

    .line 168296887
    const/16 v21, 0x1

    .line 168296889
    :cond_1b9
    or-int v0, v0, v21

    .line 168296891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296894
    move-result-object v2

    .line 168296895
    if-nez v0, :cond_1c9

    .line 168296897
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296899
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296902
    move-result-object v0

    .line 168296903
    if-ne v2, v0, :cond_1dd

    .line 168296905
    :cond_1c9
    new-instance v6, Lcom/dragon/read/kmp/search/category/view/filter/c0;

    .line 168296907
    move-object v0, v6

    .line 168296908
    move-object/from16 v2, p2

    .line 168296910
    move-object/from16 v3, p0

    .line 168296912
    move-object/from16 v4, p3

    .line 168296914
    move-object v5, v13

    .line 168296915
    move-object v7, v6

    .line 168296916
    move-object/from16 v6, p6

    .line 168296918
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/filter/c0;-><init>(Lvs5/c;Ljava/lang/String;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function2;)V

    .line 168296921
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296924
    move-object v2, v7

    .line 168296925
    :cond_1dd
    move-object/from16 v20, v2

    .line 168296927
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 168296929
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296932
    const/16 v22, 0x6180

    .line 168296934
    const/16 v0, 0x1ea

    .line 168296936
    move-object v11, v12

    .line 168296937
    move-object/from16 v12, v25

    .line 168296939
    move-object v1, v13

    .line 168296940
    move-object/from16 v13, v23

    .line 168296942
    move/from16 v14, v26

    .line 168296944
    move-object v2, v15

    .line 168296945
    move-object/from16 v15, v16

    .line 168296947
    move-object/from16 v16, v27

    .line 168296949
    move-object/from16 v17, v28

    .line 168296951
    move/from16 v18, v29

    .line 168296953
    move-object/from16 v19, v30

    .line 168296955
    move-object/from16 v21, v2

    .line 168296957
    move/from16 v23, v0

    .line 168296959
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168296962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296965
    move-result v0

    .line 168296966
    if-eqz v0, :cond_20b

    .line 168296968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296971
    :cond_20b
    move-object v5, v1

    .line 168296972
    move-object/from16 v6, v24

    .line 168296974
    goto :goto_214

    .line 168296975
    :cond_20f
    move-object v2, v15

    .line 168296976
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296979
    move-object v5, v0

    .line 168296980
    :goto_214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296983
    move-result-object v11

    .line 168296984
    if-eqz v11, :cond_232

    .line 168296986
    new-instance v12, Lcom/dragon/read/kmp/search/category/view/filter/d0;

    .line 168296988
    move-object v0, v12

    .line 168296989
    move-object/from16 v1, p0

    .line 168296991
    move-object v2, v6

    .line 168296992
    move-object/from16 v3, p2

    .line 168296994
    move-object/from16 v4, p3

    .line 168296996
    move-object/from16 v6, p5

    .line 168296998
    move-object/from16 v7, p6

    .line 168297000
    move/from16 v8, p8

    .line 168297002
    move/from16 v9, p9

    .line 168297004
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/search/category/view/filter/d0;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 168297007
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297010
    :cond_232
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldo5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v7, p0

    .line 168296449
    .line 168296450
    move-object/from16 v0, p4

    .line 168296451
    .line 168296452
    move-object/from16 v8, p6

    .line 168296453
    .line 168296454
    move/from16 v9, p8

    .line 168296455
    .line 168296456
    move-object/from16 v10, p5

    .line 168296457
    .line 168296458
    invoke-static {v7, v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296459
    .line 168296460
    .line 168296461
    const v1, -0x724a6b6e

    .line 168296462
    .line 168296463
    .line 168296464
    move-object/from16 v2, p7

    .line 168296465
    .line 168296466
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296467
    .line 168296468
    .line 168296469
    move-result-object v15

    .line 168296470
    and-int/lit8 v2, p9, 0x1

    .line 168296471
    .line 168296472
    const/4 v3, 0x2

    .line 168296473
    if-eqz v2, :cond_1e

    .line 168296474
    .line 168296475
    or-int/lit8 v2, v9, 0x6

    .line 168296476
    .line 168296477
    goto :goto_2e

    .line 168296478
    :cond_1e
    and-int/lit8 v2, v9, 0x6

    .line 168296479
    .line 168296480
    if-nez v2, :cond_2d

    .line 168296481
    .line 168296482
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296483
    .line 168296484
    .line 168296485
    move-result v2

    .line 168296486
    if-eqz v2, :cond_2a

    .line 168296487
    .line 168296488
    const/4 v2, 0x4

    .line 168296489
    goto :goto_2b

    .line 168296490
    :cond_2a
    const/4 v2, 0x2

    .line 168296491
    :goto_2b
    or-int/2addr v2, v9

    .line 168296492
    goto :goto_2e

    .line 168296493
    :cond_2d
    move v2, v9

    .line 168296494
    :goto_2e
    and-int/lit8 v4, p9, 0x2

    .line 168296495
    .line 168296496
    const/16 v5, 0x10

    .line 168296497
    .line 168296498
    if-eqz v4, :cond_37

    .line 168296499
    .line 168296500
    or-int/lit8 v2, v2, 0x30

    .line 168296501
    .line 168296502
    goto :goto_4a

    .line 168296503
    :cond_37
    and-int/lit8 v6, v9, 0x30

    .line 168296504
    .line 168296505
    if-nez v6, :cond_4a

    .line 168296506
    .line 168296507
    move-object/from16 v6, p1

    .line 168296508
    .line 168296509
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296510
    .line 168296511
    .line 168296512
    move-result v11

    .line 168296513
    if-eqz v11, :cond_46

    .line 168296514
    .line 168296515
    const/16 v11, 0x20

    .line 168296516
    .line 168296517
    goto :goto_48

    .line 168296518
    :cond_46
    const/16 v11, 0x10

    .line 168296519
    .line 168296520
    :goto_48
    or-int/2addr v2, v11

    .line 168296521
    goto :goto_4c

    .line 168296522
    :cond_4a
    :goto_4a
    move-object/from16 v6, p1

    .line 168296523
    .line 168296524
    :goto_4c
    and-int/lit8 v11, p9, 0x4

    .line 168296525
    .line 168296526
    if-eqz v11, :cond_55

    .line 168296527
    .line 168296528
    or-int/lit16 v2, v2, 0x180

    .line 168296529
    .line 168296530
    move-object/from16 v14, p2

    .line 168296531
    .line 168296532
    goto :goto_67

    .line 168296533
    :cond_55
    and-int/lit16 v11, v9, 0x180

    .line 168296534
    .line 168296535
    move-object/from16 v14, p2

    .line 168296536
    .line 168296537
    if-nez v11, :cond_67

    .line 168296538
    .line 168296539
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296540
    .line 168296541
    .line 168296542
    move-result v11

    .line 168296543
    if-eqz v11, :cond_64

    .line 168296544
    .line 168296545
    const/16 v11, 0x100

    .line 168296546
    .line 168296547
    goto :goto_66

    .line 168296548
    :cond_64
    const/16 v11, 0x80

    .line 168296549
    .line 168296550
    :goto_66
    or-int/2addr v2, v11

    .line 168296551
    :cond_67
    :goto_67
    and-int/lit8 v11, p9, 0x8

    .line 168296552
    .line 168296553
    if-eqz v11, :cond_6e

    .line 168296554
    .line 168296555
    or-int/lit16 v2, v2, 0xc00

    .line 168296556
    .line 168296557
    goto :goto_82

    .line 168296558
    :cond_6e
    and-int/lit16 v11, v9, 0xc00

    .line 168296559
    .line 168296560
    if-nez v11, :cond_82

    .line 168296561
    .line 168296562
    move-object/from16 v11, p3

    .line 168296563
    .line 168296564
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296565
    .line 168296566
    .line 168296567
    move-result v16

    .line 168296568
    if-eqz v16, :cond_7d

    .line 168296569
    .line 168296570
    const/16 v16, 0x800

    .line 168296571
    .line 168296572
    goto :goto_7f

    .line 168296573
    :cond_7d
    const/16 v16, 0x400

    .line 168296574
    .line 168296575
    :goto_7f
    or-int v2, v2, v16

    .line 168296576
    .line 168296577
    goto :goto_84

    .line 168296578
    :cond_82
    :goto_82
    move-object/from16 v11, p3

    .line 168296579
    .line 168296580
    :goto_84
    and-int/lit8 v16, p9, 0x10

    .line 168296581
    .line 168296582
    const v17, 0x8000

    .line 168296583
    .line 168296584
    .line 168296585
    if-eqz v16, :cond_8e

    .line 168296586
    .line 168296587
    or-int/lit16 v2, v2, 0x6000

    .line 168296588
    .line 168296589
    goto :goto_a7

    .line 168296590
    :cond_8e
    and-int/lit16 v13, v9, 0x6000

    .line 168296591
    .line 168296592
    if-nez v13, :cond_a7

    .line 168296593
    .line 168296594
    and-int v13, v9, v17

    .line 168296595
    .line 168296596
    if-nez v13, :cond_9b

    .line 168296597
    .line 168296598
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296599
    .line 168296600
    .line 168296601
    move-result v13

    .line 168296602
    goto :goto_9f

    .line 168296603
    :cond_9b
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296604
    .line 168296605
    .line 168296606
    move-result v13

    .line 168296607
    :goto_9f
    if-eqz v13, :cond_a4

    .line 168296608
    .line 168296609
    const/16 v13, 0x4000

    .line 168296610
    .line 168296611
    goto :goto_a6

    .line 168296612
    :cond_a4
    const/16 v13, 0x2000

    .line 168296613
    .line 168296614
    :goto_a6
    or-int/2addr v2, v13

    .line 168296615
    :cond_a7
    :goto_a7
    and-int/lit8 v13, p9, 0x40

    .line 168296616
    .line 168296617
    const/high16 v20, 0x180000

    .line 168296618
    .line 168296619
    if-eqz v13, :cond_b0

    .line 168296620
    .line 168296621
    or-int v2, v2, v20

    .line 168296622
    .line 168296623
    goto :goto_c0

    .line 168296624
    :cond_b0
    and-int v13, v9, v20

    .line 168296625
    .line 168296626
    if-nez v13, :cond_c0

    .line 168296627
    .line 168296628
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296629
    .line 168296630
    .line 168296631
    move-result v13

    .line 168296632
    if-eqz v13, :cond_bd

    .line 168296633
    .line 168296634
    const/high16 v13, 0x100000

    .line 168296635
    .line 168296636
    goto :goto_bf

    .line 168296637
    :cond_bd
    const/high16 v13, 0x80000

    .line 168296638
    .line 168296639
    :goto_bf
    or-int/2addr v2, v13

    .line 168296640
    :cond_c0
    :goto_c0
    const v13, 0x82493

    .line 168296641
    .line 168296642
    .line 168296643
    and-int/2addr v13, v2

    .line 168296644
    const v12, 0x82492

    .line 168296645
    .line 168296646
    .line 168296647
    const/16 v21, 0x0

    .line 168296648
    .line 168296649
    const/16 v22, 0x1

    .line 168296650
    .line 168296651
    if-eq v13, v12, :cond_cf

    .line 168296652
    .line 168296653
    const/4 v12, 0x1

    .line 168296654
    goto :goto_d0

    .line 168296655
    :cond_cf
    const/4 v12, 0x0

    .line 168296656
    :goto_d0
    and-int/lit8 v13, v2, 0x1

    .line 168296657
    .line 168296658
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296659
    .line 168296660
    .line 168296661
    move-result v12

    .line 168296662
    if-eqz v12, :cond_20f

    .line 168296663
    .line 168296664
    if-eqz v4, :cond_df

    .line 168296665
    .line 168296666
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296667
    .line 168296668
    move-object/from16 v24, v4

    .line 168296669
    .line 168296670
    goto :goto_e1

    .line 168296671
    :cond_df
    move-object/from16 v24, v6

    .line 168296672
    .line 168296673
    :goto_e1
    if-eqz v16, :cond_e4

    .line 168296674
    .line 168296675
    const/4 v0, 0x0

    .line 168296676
    :cond_e4
    move-object v13, v0

    .line 168296677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296678
    .line 168296679
    .line 168296680
    move-result v0

    .line 168296681
    if-eqz v0, :cond_f1

    .line 168296682
    .line 168296683
    const/4 v0, -0x1

    .line 168296684
    const-string v4, "com.dragon.read.kmp.search.category.view.filter.CategoryTopTabRowKMP (CategoryTopTabRowKMP.kt:46)"

    .line 168296685
    .line 168296686
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296687
    .line 168296688
    .line 168296689
    :cond_f1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->j()Lvs5/c;

    .line 168296690
    .line 168296691
    .line 168296692
    move-result-object v1

    .line 168296693
    if-nez v1, :cond_121

    .line 168296694
    .line 168296695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296696
    .line 168296697
    .line 168296698
    move-result v0

    .line 168296699
    if-eqz v0, :cond_100

    .line 168296700
    .line 168296701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296702
    .line 168296703
    .line 168296704
    :cond_100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296705
    .line 168296706
    .line 168296707
    move-result-object v12

    .line 168296708
    if-eqz v12, :cond_120

    .line 168296709
    .line 168296710
    new-instance v15, Lcom/dragon/read/kmp/search/category/view/filter/a0;

    .line 168296711
    .line 168296712
    move-object v0, v15

    .line 168296713
    move-object/from16 v1, p0

    .line 168296714
    .line 168296715
    move-object/from16 v2, v24

    .line 168296716
    .line 168296717
    move-object/from16 v3, p2

    .line 168296718
    .line 168296719
    move-object/from16 v4, p3

    .line 168296720
    .line 168296721
    move-object v5, v13

    .line 168296722
    move-object/from16 v6, p5

    .line 168296723
    .line 168296724
    move-object/from16 v7, p6

    .line 168296725
    .line 168296726
    move/from16 v8, p8

    .line 168296727
    .line 168296728
    move/from16 v9, p9

    .line 168296729
    .line 168296730
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/search/category/view/filter/a0;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 168296731
    .line 168296732
    .line 168296733
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296734
    .line 168296735
    .line 168296736
    :cond_120
    return-void

    .line 168296737
    :cond_121
    iget-object v0, v1, Lvs5/c;->g:Ljava/util/List;

    .line 168296738
    .line 168296739
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168296740
    .line 168296741
    .line 168296742
    move-result v0

    .line 168296743
    if-eqz v0, :cond_153

    .line 168296744
    .line 168296745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296746
    .line 168296747
    .line 168296748
    move-result v0

    .line 168296749
    if-eqz v0, :cond_132

    .line 168296750
    .line 168296751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296752
    .line 168296753
    .line 168296754
    :cond_132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296755
    .line 168296756
    .line 168296757
    move-result-object v12

    .line 168296758
    if-eqz v12, :cond_152

    .line 168296759
    .line 168296760
    new-instance v15, Lcom/dragon/read/kmp/search/category/view/filter/b0;

    .line 168296761
    .line 168296762
    move-object v0, v15

    .line 168296763
    move-object/from16 v1, p0

    .line 168296764
    .line 168296765
    move-object/from16 v2, v24

    .line 168296766
    .line 168296767
    move-object/from16 v3, p2

    .line 168296768
    .line 168296769
    move-object/from16 v4, p3

    .line 168296770
    .line 168296771
    move-object v5, v13

    .line 168296772
    move-object/from16 v6, p5

    .line 168296773
    .line 168296774
    move-object/from16 v7, p6

    .line 168296775
    .line 168296776
    move/from16 v8, p8

    .line 168296777
    .line 168296778
    move/from16 v9, p9

    .line 168296779
    .line 168296780
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/search/category/view/filter/b0;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 168296781
    .line 168296782
    .line 168296783
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296784
    .line 168296785
    .line 168296786
    :cond_152
    return-void

    .line 168296787
    :cond_153
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296788
    .line 168296789
    .line 168296790
    move-result-object v12

    .line 168296791
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296792
    .line 168296793
    const/4 v4, 0x6

    .line 168296794
    int-to-float v4, v4

    .line 168296795
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 168296796
    .line 168296797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296798
    .line 168296799
    .line 168296800
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168296801
    .line 168296802
    .line 168296803
    move-result-object v16

    .line 168296804
    int-to-float v0, v5

    .line 168296805
    const/4 v4, 0x0

    .line 168296806
    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 168296807
    .line 168296808
    .line 168296809
    move-result-object v23

    .line 168296810
    const/16 v25, 0x0

    .line 168296811
    .line 168296812
    const/16 v26, 0x0

    .line 168296813
    .line 168296814
    const/16 v27, 0x0

    .line 168296815
    .line 168296816
    const/16 v28, 0x0

    .line 168296817
    .line 168296818
    const/16 v29, 0x0

    .line 168296819
    .line 168296820
    const/16 v30, 0x0

    .line 168296821
    .line 168296822
    const v0, -0x48fade91

    .line 168296823
    .line 168296824
    .line 168296825
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296826
    .line 168296827
    .line 168296828
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296829
    .line 168296830
    .line 168296831
    move-result v0

    .line 168296832
    and-int/lit16 v3, v2, 0x380

    .line 168296833
    .line 168296834
    const/16 v4, 0x100

    .line 168296835
    .line 168296836
    if-ne v3, v4, :cond_188

    .line 168296837
    .line 168296838
    const/4 v3, 0x1

    .line 168296839
    goto :goto_189

    .line 168296840
    :cond_188
    const/4 v3, 0x0

    .line 168296841
    :goto_189
    or-int/2addr v0, v3

    .line 168296842
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296843
    .line 168296844
    .line 168296845
    move-result v3

    .line 168296846
    or-int/2addr v0, v3

    .line 168296847
    and-int/lit16 v3, v2, 0x1c00

    .line 168296848
    .line 168296849
    const/16 v4, 0x800

    .line 168296850
    .line 168296851
    if-ne v3, v4, :cond_197

    .line 168296852
    .line 168296853
    const/4 v3, 0x1

    .line 168296854
    goto :goto_198

    .line 168296855
    :cond_197
    const/4 v3, 0x0

    .line 168296856
    :goto_198
    or-int/2addr v0, v3

    .line 168296857
    const v3, 0xe000

    .line 168296858
    .line 168296859
    .line 168296860
    and-int/2addr v3, v2

    .line 168296861
    const/16 v4, 0x4000

    .line 168296862
    .line 168296863
    if-eq v3, v4, :cond_1ae

    .line 168296864
    .line 168296865
    and-int v3, v2, v17

    .line 168296866
    .line 168296867
    if-eqz v3, :cond_1ac

    .line 168296868
    .line 168296869
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296870
    .line 168296871
    .line 168296872
    move-result v3

    .line 168296873
    if-eqz v3, :cond_1ac

    .line 168296874
    .line 168296875
    goto :goto_1ae

    .line 168296876
    :cond_1ac
    const/4 v3, 0x0

    .line 168296877
    goto :goto_1af

    .line 168296878
    :cond_1ae
    :goto_1ae
    const/4 v3, 0x1

    .line 168296879
    :goto_1af
    or-int/2addr v0, v3

    .line 168296880
    const/high16 v3, 0x380000

    .line 168296881
    .line 168296882
    and-int/2addr v2, v3

    .line 168296883
    const/high16 v3, 0x100000

    .line 168296884
    .line 168296885
    if-ne v2, v3, :cond_1b9

    .line 168296886
    .line 168296887
    const/16 v21, 0x1

    .line 168296888
    .line 168296889
    :cond_1b9
    or-int v0, v0, v21

    .line 168296890
    .line 168296891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296892
    .line 168296893
    .line 168296894
    move-result-object v2

    .line 168296895
    if-nez v0, :cond_1c9

    .line 168296896
    .line 168296897
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296898
    .line 168296899
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296900
    .line 168296901
    .line 168296902
    move-result-object v0

    .line 168296903
    if-ne v2, v0, :cond_1dd

    .line 168296904
    .line 168296905
    :cond_1c9
    new-instance v6, Lcom/dragon/read/kmp/search/category/view/filter/c0;

    .line 168296906
    .line 168296907
    move-object v0, v6

    .line 168296908
    move-object/from16 v2, p2

    .line 168296909
    .line 168296910
    move-object/from16 v3, p0

    .line 168296911
    .line 168296912
    move-object/from16 v4, p3

    .line 168296913
    .line 168296914
    move-object v5, v13

    .line 168296915
    move-object v7, v6

    .line 168296916
    move-object/from16 v6, p6

    .line 168296917
    .line 168296918
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/filter/c0;-><init>(Lvs5/c;Ljava/lang/String;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function2;)V

    .line 168296919
    .line 168296920
    .line 168296921
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296922
    .line 168296923
    .line 168296924
    move-object v2, v7

    .line 168296925
    :cond_1dd
    move-object/from16 v20, v2

    .line 168296926
    .line 168296927
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 168296928
    .line 168296929
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296930
    .line 168296931
    .line 168296932
    const/16 v22, 0x6180

    .line 168296933
    .line 168296934
    const/16 v0, 0x1ea

    .line 168296935
    .line 168296936
    move-object v11, v12

    .line 168296937
    move-object/from16 v12, v25

    .line 168296938
    .line 168296939
    move-object v1, v13

    .line 168296940
    move-object/from16 v13, v23

    .line 168296941
    .line 168296942
    move/from16 v14, v26

    .line 168296943
    .line 168296944
    move-object v2, v15

    .line 168296945
    move-object/from16 v15, v16

    .line 168296946
    .line 168296947
    move-object/from16 v16, v27

    .line 168296948
    .line 168296949
    move-object/from16 v17, v28

    .line 168296950
    .line 168296951
    move/from16 v18, v29

    .line 168296952
    .line 168296953
    move-object/from16 v19, v30

    .line 168296954
    .line 168296955
    move-object/from16 v21, v2

    .line 168296956
    .line 168296957
    move/from16 v23, v0

    .line 168296958
    .line 168296959
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168296960
    .line 168296961
    .line 168296962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296963
    .line 168296964
    .line 168296965
    move-result v0

    .line 168296966
    if-eqz v0, :cond_20b

    .line 168296967
    .line 168296968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296969
    .line 168296970
    .line 168296971
    :cond_20b
    move-object v5, v1

    .line 168296972
    move-object/from16 v6, v24

    .line 168296973
    .line 168296974
    goto :goto_214

    .line 168296975
    :cond_20f
    move-object v2, v15

    .line 168296976
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296977
    .line 168296978
    .line 168296979
    move-object v5, v0

    .line 168296980
    :goto_214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296981
    .line 168296982
    .line 168296983
    move-result-object v11

    .line 168296984
    if-eqz v11, :cond_232

    .line 168296985
    .line 168296986
    new-instance v12, Lcom/dragon/read/kmp/search/category/view/filter/d0;

    .line 168296987
    .line 168296988
    move-object v0, v12

    .line 168296989
    move-object/from16 v1, p0

    .line 168296990
    .line 168296991
    move-object v2, v6

    .line 168296992
    move-object/from16 v3, p2

    .line 168296993
    .line 168296994
    move-object/from16 v4, p3

    .line 168296995
    .line 168296996
    move-object/from16 v6, p5

    .line 168296997
    .line 168296998
    move-object/from16 v7, p6

    .line 168296999
    .line 168297000
    move/from16 v8, p8

    .line 168297001
    .line 168297002
    move/from16 v9, p9

    .line 168297003
    .line 168297004
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/search/category/view/filter/d0;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 168297005
    .line 168297006
    .line 168297007
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297008
    .line 168297009
    .line 168297010
    :cond_232
    return-void
.end method


