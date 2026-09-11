## classes19/jc2/d.smali
# added=0 removed=0 changed=1

.method public static final a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public static final a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
    .registers 52

    .prologue
    .line 218628096
    move/from16 v1, p0

    .line 218628098
    move/from16 v2, p1

    .line 218628100
    move/from16 v15, p3

    .line 218628102
    move/from16 v14, p4

    .line 218628104
    move-object/from16 v5, p15

    .line 218628106
    move/from16 v4, p16

    .line 218628108
    const/4 v0, 0x0

    .line 218628109
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628112
    const v3, 0x521c3543

    .line 218628115
    move-object/from16 v6, p13

    .line 218628117
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628120
    move-result-object v13

    .line 218628121
    and-int/lit8 v6, v14, 0x1

    .line 218628123
    if-eqz v6, :cond_20

    .line 218628125
    or-int/lit8 v6, v15, 0x6

    .line 218628127
    goto :goto_30

    .line 218628128
    :cond_20
    and-int/lit8 v6, v15, 0x6

    .line 218628130
    if-nez v6, :cond_2f

    .line 218628132
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628135
    move-result v6

    .line 218628136
    if-eqz v6, :cond_2c

    .line 218628138
    const/4 v6, 0x4

    .line 218628139
    goto :goto_2d

    .line 218628140
    :cond_2c
    const/4 v6, 0x2

    .line 218628141
    :goto_2d
    or-int/2addr v6, v15

    .line 218628142
    goto :goto_30

    .line 218628143
    :cond_2f
    move v6, v15

    .line 218628144
    :goto_30
    and-int/lit8 v7, v14, 0x2

    .line 218628146
    const/16 v16, 0x20

    .line 218628148
    if-eqz v7, :cond_39

    .line 218628150
    or-int/lit8 v6, v6, 0x30

    .line 218628152
    goto :goto_49

    .line 218628153
    :cond_39
    and-int/lit8 v7, v15, 0x30

    .line 218628155
    if-nez v7, :cond_49

    .line 218628157
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628160
    move-result v7

    .line 218628161
    if-eqz v7, :cond_46

    .line 218628163
    const/16 v7, 0x20

    .line 218628165
    goto :goto_48

    .line 218628166
    :cond_46
    const/16 v7, 0x10

    .line 218628168
    :goto_48
    or-int/2addr v6, v7

    .line 218628169
    :cond_49
    :goto_49
    and-int/lit8 v7, v14, 0x4

    .line 218628171
    if-eqz v7, :cond_50

    .line 218628173
    or-int/lit16 v6, v6, 0x180

    .line 218628175
    goto :goto_63

    .line 218628176
    :cond_50
    and-int/lit16 v8, v15, 0x180

    .line 218628178
    if-nez v8, :cond_63

    .line 218628180
    move-object/from16 v8, p14

    .line 218628182
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628185
    move-result v9

    .line 218628186
    if-eqz v9, :cond_5f

    .line 218628188
    const/16 v9, 0x100

    .line 218628190
    goto :goto_61

    .line 218628191
    :cond_5f
    const/16 v9, 0x80

    .line 218628193
    :goto_61
    or-int/2addr v6, v9

    .line 218628194
    goto :goto_65

    .line 218628195
    :cond_63
    :goto_63
    move-object/from16 v8, p14

    .line 218628197
    :goto_65
    and-int/lit8 v9, v14, 0x8

    .line 218628199
    if-eqz v9, :cond_6c

    .line 218628201
    or-int/lit16 v6, v6, 0xc00

    .line 218628203
    goto :goto_7c

    .line 218628204
    :cond_6c
    and-int/lit16 v9, v15, 0xc00

    .line 218628206
    if-nez v9, :cond_7c

    .line 218628208
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628211
    move-result v9

    .line 218628212
    if-eqz v9, :cond_79

    .line 218628214
    const/16 v9, 0x800

    .line 218628216
    goto :goto_7b

    .line 218628217
    :cond_79
    const/16 v9, 0x400

    .line 218628219
    :goto_7b
    or-int/2addr v6, v9

    .line 218628220
    :cond_7c
    :goto_7c
    and-int/lit8 v9, v14, 0x10

    .line 218628222
    if-eqz v9, :cond_83

    .line 218628224
    or-int/lit16 v6, v6, 0x6000

    .line 218628226
    goto :goto_93

    .line 218628227
    :cond_83
    and-int/lit16 v9, v15, 0x6000

    .line 218628229
    if-nez v9, :cond_93

    .line 218628231
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628234
    move-result v9

    .line 218628235
    if-eqz v9, :cond_90

    .line 218628237
    const/16 v9, 0x4000

    .line 218628239
    goto :goto_92

    .line 218628240
    :cond_90
    const/16 v9, 0x2000

    .line 218628242
    :goto_92
    or-int/2addr v6, v9

    .line 218628243
    :cond_93
    :goto_93
    and-int/lit8 v9, v14, 0x20

    .line 218628245
    const/high16 v17, 0x30000

    .line 218628247
    if-eqz v9, :cond_9e

    .line 218628249
    or-int v6, v6, v17

    .line 218628251
    move-wide/from16 v11, p5

    .line 218628253
    goto :goto_b0

    .line 218628254
    :cond_9e
    and-int v9, v15, v17

    .line 218628256
    move-wide/from16 v11, p5

    .line 218628258
    if-nez v9, :cond_b0

    .line 218628260
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628263
    move-result v9

    .line 218628264
    if-eqz v9, :cond_ad

    .line 218628266
    const/high16 v9, 0x20000

    .line 218628268
    goto :goto_af

    .line 218628269
    :cond_ad
    const/high16 v9, 0x10000

    .line 218628271
    :goto_af
    or-int/2addr v6, v9

    .line 218628272
    :cond_b0
    :goto_b0
    and-int/lit8 v9, v14, 0x40

    .line 218628274
    const/high16 v18, 0x180000

    .line 218628276
    if-eqz v9, :cond_bb

    .line 218628278
    or-int v6, v6, v18

    .line 218628280
    move-wide/from16 v11, p7

    .line 218628282
    goto :goto_cd

    .line 218628283
    :cond_bb
    and-int v9, v15, v18

    .line 218628285
    move-wide/from16 v11, p7

    .line 218628287
    if-nez v9, :cond_cd

    .line 218628289
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628292
    move-result v9

    .line 218628293
    if-eqz v9, :cond_ca

    .line 218628295
    const/high16 v9, 0x100000

    .line 218628297
    goto :goto_cc

    .line 218628298
    :cond_ca
    const/high16 v9, 0x80000

    .line 218628300
    :goto_cc
    or-int/2addr v6, v9

    .line 218628301
    :cond_cd
    :goto_cd
    and-int/lit16 v9, v14, 0x80

    .line 218628303
    const/high16 v18, 0xc00000

    .line 218628305
    if-eqz v9, :cond_d8

    .line 218628307
    or-int v6, v6, v18

    .line 218628309
    move-wide/from16 v11, p9

    .line 218628311
    goto :goto_ea

    .line 218628312
    :cond_d8
    and-int v9, v15, v18

    .line 218628314
    move-wide/from16 v11, p9

    .line 218628316
    if-nez v9, :cond_ea

    .line 218628318
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628321
    move-result v9

    .line 218628322
    if-eqz v9, :cond_e7

    .line 218628324
    const/high16 v9, 0x800000

    .line 218628326
    goto :goto_e9

    .line 218628327
    :cond_e7
    const/high16 v9, 0x400000

    .line 218628329
    :goto_e9
    or-int/2addr v6, v9

    .line 218628330
    :cond_ea
    :goto_ea
    and-int/lit16 v9, v14, 0x100

    .line 218628332
    const/high16 v18, 0x6000000

    .line 218628334
    if-eqz v9, :cond_f5

    .line 218628336
    or-int v6, v6, v18

    .line 218628338
    move-wide/from16 v11, p11

    .line 218628340
    goto :goto_107

    .line 218628341
    :cond_f5
    and-int v9, v15, v18

    .line 218628343
    move-wide/from16 v11, p11

    .line 218628345
    if-nez v9, :cond_107

    .line 218628347
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628350
    move-result v9

    .line 218628351
    if-eqz v9, :cond_104

    .line 218628353
    const/high16 v9, 0x4000000

    .line 218628355
    goto :goto_106

    .line 218628356
    :cond_104
    const/high16 v9, 0x2000000

    .line 218628358
    :goto_106
    or-int/2addr v6, v9

    .line 218628359
    :cond_107
    :goto_107
    and-int/lit16 v9, v14, 0x200

    .line 218628361
    const/high16 v18, 0x30000000

    .line 218628363
    if-eqz v9, :cond_112

    .line 218628365
    or-int v6, v6, v18

    .line 218628367
    move/from16 v10, p2

    .line 218628369
    goto :goto_125

    .line 218628370
    :cond_112
    and-int v18, v15, v18

    .line 218628372
    move/from16 v10, p2

    .line 218628374
    if-nez v18, :cond_125

    .line 218628376
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628379
    move-result v19

    .line 218628380
    if-eqz v19, :cond_121

    .line 218628382
    const/high16 v19, 0x20000000

    .line 218628384
    goto :goto_123

    .line 218628385
    :cond_121
    const/high16 v19, 0x10000000

    .line 218628387
    :goto_123
    or-int v6, v6, v19

    .line 218628389
    :cond_125
    :goto_125
    const v19, 0x12492493

    .line 218628392
    and-int v0, v6, v19

    .line 218628394
    const v3, 0x12492492

    .line 218628397
    const/16 v20, 0x1

    .line 218628399
    if-eq v0, v3, :cond_133

    .line 218628401
    const/4 v0, 0x1

    .line 218628402
    goto :goto_134

    .line 218628403
    :cond_133
    const/4 v0, 0x0

    .line 218628404
    :goto_134
    and-int/lit8 v3, v6, 0x1

    .line 218628406
    invoke-interface {v13, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628409
    move-result v0

    .line 218628410
    if-eqz v0, :cond_2e0

    .line 218628412
    if-eqz v7, :cond_141

    .line 218628414
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628416
    goto :goto_142

    .line 218628417
    :cond_141
    move-object v0, v8

    .line 218628418
    :goto_142
    if-eqz v9, :cond_147

    .line 218628420
    const/16 v3, 0x12c

    .line 218628422
    goto :goto_148

    .line 218628423
    :cond_147
    move v3, v10

    .line 218628424
    :goto_148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628427
    move-result v7

    .line 218628428
    if-eqz v7, :cond_157

    .line 218628430
    const/4 v7, -0x1

    .line 218628431
    const-string v8, "com.dragon.community.base.sdk.widget.CSSCustomSwitch (CSSCustomSwitch.kt:35)"

    .line 218628433
    const v9, 0x521c3543

    .line 218628436
    invoke-static {v9, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628439
    :cond_157
    if-eqz v4, :cond_15c

    .line 218628441
    const/high16 v7, 0x3f800000    # 1.0f

    .line 218628443
    goto :goto_15d

    .line 218628444
    :cond_15c
    const/4 v7, 0x0

    .line 218628445
    :goto_15d
    const/4 v10, 0x0

    .line 218628446
    const/4 v9, 0x6

    .line 218628447
    const/4 v8, 0x0

    .line 218628448
    invoke-static {v3, v8, v10, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 218628451
    move-result-object v19

    .line 218628452
    const/4 v8, 0x0

    .line 218628453
    const/16 v21, 0x0

    .line 218628455
    const/16 v22, 0x0

    .line 218628457
    const/16 v23, 0x1c

    .line 218628459
    move/from16 v24, v6

    .line 218628461
    move v6, v7

    .line 218628462
    move-object/from16 v7, v19

    .line 218628464
    move-object/from16 v9, v21

    .line 218628466
    move-object v10, v13

    .line 218628467
    const/16 v12, 0x800

    .line 218628469
    move/from16 v11, v22

    .line 218628471
    const/16 v14, 0x800

    .line 218628473
    move/from16 v12, v23

    .line 218628475
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218628478
    move-result-object v12

    .line 218628479
    if-eqz v4, :cond_184

    .line 218628481
    move-wide/from16 v6, p7

    .line 218628483
    goto :goto_186

    .line 218628484
    :cond_184
    move-wide/from16 v6, p11

    .line 218628486
    :goto_186
    const/4 v8, 0x0

    .line 218628487
    const/4 v10, 0x6

    .line 218628488
    const/4 v11, 0x0

    .line 218628489
    invoke-static {v3, v8, v11, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 218628492
    move-result-object v9

    .line 218628493
    const/16 v17, 0x0

    .line 218628495
    const/16 v18, 0xc

    .line 218628497
    move-object v8, v9

    .line 218628498
    move-object v9, v13

    .line 218628499
    const/4 v14, 0x6

    .line 218628500
    move/from16 v10, v17

    .line 218628502
    move-object v15, v11

    .line 218628503
    move/from16 v11, v18

    .line 218628505
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218628508
    move-result-object v17

    .line 218628509
    if-eqz v4, :cond_1a2

    .line 218628511
    move-wide/from16 v6, p5

    .line 218628513
    goto :goto_1a4

    .line 218628514
    :cond_1a2
    move-wide/from16 v6, p9

    .line 218628516
    :goto_1a4
    const/4 v8, 0x0

    .line 218628517
    invoke-static {v3, v8, v15, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 218628520
    move-result-object v9

    .line 218628521
    const/4 v10, 0x0

    .line 218628522
    const/16 v11, 0xc

    .line 218628524
    move-object v8, v9

    .line 218628525
    move-object v9, v13

    .line 218628526
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218628529
    move-result-object v6

    .line 218628530
    const v7, 0x3f4ccccd    # 0.8f

    .line 218628533
    mul-float v7, v7, v2

    .line 218628535
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218628538
    move-result-object v8

    .line 218628539
    const/16 v9, 0x32

    .line 218628541
    invoke-static {v9}, Lm/i;->a(I)Lm/h;

    .line 218628544
    move-result-object v9

    .line 218628545
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218628548
    move-result-object v8

    .line 218628549
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628552
    move-result-object v9

    .line 218628553
    check-cast v9, Landroidx/compose/ui/graphics/m0;

    .line 218628555
    iget-wide v9, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 218628557
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218628560
    move-result-object v25

    .line 218628561
    const/16 v26, 0x0

    .line 218628563
    const/16 v27, 0x0

    .line 218628565
    const/16 v28, 0x0

    .line 218628567
    const/16 v29, 0x0

    .line 218628569
    const v8, -0x615d173a

    .line 218628572
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628575
    const v8, 0xe000

    .line 218628578
    move/from16 v9, v24

    .line 218628580
    and-int/2addr v8, v9

    .line 218628581
    const/16 v10, 0x4000

    .line 218628583
    if-ne v8, v10, :cond_1eb

    .line 218628585
    const/4 v8, 0x1

    .line 218628586
    goto :goto_1ec

    .line 218628587
    :cond_1eb
    const/4 v8, 0x0

    .line 218628588
    :goto_1ec
    and-int/lit16 v9, v9, 0x1c00

    .line 218628590
    const/16 v10, 0x800

    .line 218628592
    if-ne v9, v10, :cond_1f3

    .line 218628594
    goto :goto_1f5

    .line 218628595
    :cond_1f3
    const/16 v20, 0x0

    .line 218628597
    :goto_1f5
    or-int v8, v8, v20

    .line 218628599
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628602
    move-result-object v9

    .line 218628603
    if-nez v8, :cond_205

    .line 218628605
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628607
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628610
    move-result-object v8

    .line 218628611
    if-ne v9, v8, :cond_20d

    .line 218628613
    :cond_205
    new-instance v9, Ljc2/b;

    .line 218628615
    invoke-direct {v9, v5, v4}, Ljc2/b;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 218628618
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628621
    :cond_20d
    move-object/from16 v30, v9

    .line 218628623
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 218628625
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628628
    const/16 v31, 0xf

    .line 218628630
    const/16 v32, 0x0

    .line 218628632
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218628635
    move-result-object v8

    .line 218628636
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628638
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628641
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218628643
    const/4 v10, 0x0

    .line 218628644
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628647
    move-result-object v9

    .line 218628648
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628651
    move-result-wide v10

    .line 218628652
    ushr-long v16, v10, v16

    .line 218628654
    xor-long v10, v10, v16

    .line 218628656
    long-to-int v11, v10

    .line 218628657
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628660
    move-result-object v10

    .line 218628661
    invoke-static {v13, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628664
    move-result-object v8

    .line 218628665
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628667
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628670
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628672
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628675
    move-result-object v15

    .line 218628676
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 218628678
    if-eqz v15, :cond_2db

    .line 218628680
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628683
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628686
    move-result v15

    .line 218628687
    if-eqz v15, :cond_255

    .line 218628689
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628692
    goto :goto_258

    .line 218628693
    :cond_255
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628696
    :goto_258
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 218628698
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628700
    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628703
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628705
    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628708
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628710
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628713
    move-result v10

    .line 218628714
    if-nez v10, :cond_27a

    .line 218628716
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628719
    move-result-object v10

    .line 218628720
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628723
    move-result-object v14

    .line 218628724
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628727
    move-result v10

    .line 218628728
    if-nez v10, :cond_288

    .line 218628730
    :cond_27a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628733
    move-result-object v10

    .line 218628734
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628737
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628740
    move-result-object v10

    .line 218628741
    invoke-interface {v13, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628744
    :cond_288
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628746
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628749
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218628751
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628753
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628756
    move-result-object v8

    .line 218628757
    const v9, 0x3d99999a    # 0.075f

    .line 218628760
    mul-float v9, v9, v1

    .line 218628762
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628765
    move-result-object v10

    .line 218628766
    check-cast v10, Ljava/lang/Number;

    .line 218628768
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 218628771
    move-result v10

    .line 218628772
    const v11, 0x3f59999a    # 0.85f

    .line 218628775
    mul-float v11, v11, v1

    .line 218628777
    sub-float/2addr v11, v7

    .line 218628778
    mul-float v10, v10, v11

    .line 218628780
    add-float/2addr v9, v10

    .line 218628781
    sub-float v7, v2, v7

    .line 218628783
    const/4 v10, 0x2

    .line 218628784
    int-to-float v10, v10

    .line 218628785
    div-float/2addr v7, v10

    .line 218628786
    invoke-static {v8, v9, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218628789
    move-result-object v7

    .line 218628790
    sget-object v8, Lm/i;->a:Lm/h;

    .line 218628792
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218628795
    move-result-object v7

    .line 218628796
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628799
    move-result-object v6

    .line 218628800
    check-cast v6, Landroidx/compose/ui/graphics/m0;

    .line 218628802
    iget-wide v8, v6, Landroidx/compose/ui/graphics/m0;->a:J

    .line 218628804
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218628807
    move-result-object v6

    .line 218628808
    const/4 v7, 0x0

    .line 218628809
    invoke-static {v6, v13, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218628812
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628818
    move-result v6

    .line 218628819
    if-eqz v6, :cond_2d8

    .line 218628821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628824
    :cond_2d8
    move v14, v3

    .line 218628825
    move-object v3, v0

    .line 218628826
    goto :goto_2e5

    .line 218628827
    :cond_2db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628830
    const/4 v0, 0x0

    .line 218628831
    throw v0

    .line 218628832
    :cond_2e0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628835
    move-object v3, v8

    .line 218628836
    move v14, v10

    .line 218628837
    :goto_2e5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628840
    move-result-object v15

    .line 218628841
    if-eqz v15, :cond_310

    .line 218628843
    new-instance v12, Ljc2/c;

    .line 218628845
    move-object v0, v12

    .line 218628846
    move/from16 v1, p0

    .line 218628848
    move/from16 v2, p1

    .line 218628850
    move/from16 v4, p16

    .line 218628852
    move-object/from16 v5, p15

    .line 218628854
    move-wide/from16 v6, p5

    .line 218628856
    move-wide/from16 v8, p7

    .line 218628858
    move-wide/from16 v10, p9

    .line 218628860
    move-object/from16 v33, v12

    .line 218628862
    move-wide/from16 v12, p11

    .line 218628864
    move-object/from16 v34, v15

    .line 218628866
    move/from16 v15, p3

    .line 218628868
    move/from16 v16, p4

    .line 218628870
    invoke-direct/range {v0 .. v16}, Ljc2/c;-><init>(FFLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;JJJJIII)V

    .line 218628873
    move-object/from16 v1, v33

    .line 218628875
    move-object/from16 v0, v34

    .line 218628877
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628880
    :cond_310
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
    .registers 52

    .prologue
    .line 218628096
    move/from16 v1, p0

    .line 218628097
    .line 218628098
    move/from16 v2, p1

    .line 218628099
    .line 218628100
    move/from16 v15, p3

    .line 218628101
    .line 218628102
    move/from16 v14, p4

    .line 218628103
    .line 218628104
    move-object/from16 v5, p15

    .line 218628105
    .line 218628106
    move/from16 v4, p16

    .line 218628107
    .line 218628108
    const/4 v0, 0x0

    .line 218628109
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628110
    .line 218628111
    .line 218628112
    const v3, 0x521c3543

    .line 218628113
    .line 218628114
    .line 218628115
    move-object/from16 v6, p13

    .line 218628116
    .line 218628117
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628118
    .line 218628119
    .line 218628120
    move-result-object v13

    .line 218628121
    and-int/lit8 v6, v14, 0x1

    .line 218628122
    .line 218628123
    if-eqz v6, :cond_20

    .line 218628124
    .line 218628125
    or-int/lit8 v6, v15, 0x6

    .line 218628126
    .line 218628127
    goto :goto_30

    .line 218628128
    :cond_20
    and-int/lit8 v6, v15, 0x6

    .line 218628129
    .line 218628130
    if-nez v6, :cond_2f

    .line 218628131
    .line 218628132
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628133
    .line 218628134
    .line 218628135
    move-result v6

    .line 218628136
    if-eqz v6, :cond_2c

    .line 218628137
    .line 218628138
    const/4 v6, 0x4

    .line 218628139
    goto :goto_2d

    .line 218628140
    :cond_2c
    const/4 v6, 0x2

    .line 218628141
    :goto_2d
    or-int/2addr v6, v15

    .line 218628142
    goto :goto_30

    .line 218628143
    :cond_2f
    move v6, v15

    .line 218628144
    :goto_30
    and-int/lit8 v7, v14, 0x2

    .line 218628145
    .line 218628146
    const/16 v16, 0x20

    .line 218628147
    .line 218628148
    if-eqz v7, :cond_39

    .line 218628149
    .line 218628150
    or-int/lit8 v6, v6, 0x30

    .line 218628151
    .line 218628152
    goto :goto_49

    .line 218628153
    :cond_39
    and-int/lit8 v7, v15, 0x30

    .line 218628154
    .line 218628155
    if-nez v7, :cond_49

    .line 218628156
    .line 218628157
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628158
    .line 218628159
    .line 218628160
    move-result v7

    .line 218628161
    if-eqz v7, :cond_46

    .line 218628162
    .line 218628163
    const/16 v7, 0x20

    .line 218628164
    .line 218628165
    goto :goto_48

    .line 218628166
    :cond_46
    const/16 v7, 0x10

    .line 218628167
    .line 218628168
    :goto_48
    or-int/2addr v6, v7

    .line 218628169
    :cond_49
    :goto_49
    and-int/lit8 v7, v14, 0x4

    .line 218628170
    .line 218628171
    if-eqz v7, :cond_50

    .line 218628172
    .line 218628173
    or-int/lit16 v6, v6, 0x180

    .line 218628174
    .line 218628175
    goto :goto_63

    .line 218628176
    :cond_50
    and-int/lit16 v8, v15, 0x180

    .line 218628177
    .line 218628178
    if-nez v8, :cond_63

    .line 218628179
    .line 218628180
    move-object/from16 v8, p14

    .line 218628181
    .line 218628182
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628183
    .line 218628184
    .line 218628185
    move-result v9

    .line 218628186
    if-eqz v9, :cond_5f

    .line 218628187
    .line 218628188
    const/16 v9, 0x100

    .line 218628189
    .line 218628190
    goto :goto_61

    .line 218628191
    :cond_5f
    const/16 v9, 0x80

    .line 218628192
    .line 218628193
    :goto_61
    or-int/2addr v6, v9

    .line 218628194
    goto :goto_65

    .line 218628195
    :cond_63
    :goto_63
    move-object/from16 v8, p14

    .line 218628196
    .line 218628197
    :goto_65
    and-int/lit8 v9, v14, 0x8

    .line 218628198
    .line 218628199
    if-eqz v9, :cond_6c

    .line 218628200
    .line 218628201
    or-int/lit16 v6, v6, 0xc00

    .line 218628202
    .line 218628203
    goto :goto_7c

    .line 218628204
    :cond_6c
    and-int/lit16 v9, v15, 0xc00

    .line 218628205
    .line 218628206
    if-nez v9, :cond_7c

    .line 218628207
    .line 218628208
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628209
    .line 218628210
    .line 218628211
    move-result v9

    .line 218628212
    if-eqz v9, :cond_79

    .line 218628213
    .line 218628214
    const/16 v9, 0x800

    .line 218628215
    .line 218628216
    goto :goto_7b

    .line 218628217
    :cond_79
    const/16 v9, 0x400

    .line 218628218
    .line 218628219
    :goto_7b
    or-int/2addr v6, v9

    .line 218628220
    :cond_7c
    :goto_7c
    and-int/lit8 v9, v14, 0x10

    .line 218628221
    .line 218628222
    if-eqz v9, :cond_83

    .line 218628223
    .line 218628224
    or-int/lit16 v6, v6, 0x6000

    .line 218628225
    .line 218628226
    goto :goto_93

    .line 218628227
    :cond_83
    and-int/lit16 v9, v15, 0x6000

    .line 218628228
    .line 218628229
    if-nez v9, :cond_93

    .line 218628230
    .line 218628231
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628232
    .line 218628233
    .line 218628234
    move-result v9

    .line 218628235
    if-eqz v9, :cond_90

    .line 218628236
    .line 218628237
    const/16 v9, 0x4000

    .line 218628238
    .line 218628239
    goto :goto_92

    .line 218628240
    :cond_90
    const/16 v9, 0x2000

    .line 218628241
    .line 218628242
    :goto_92
    or-int/2addr v6, v9

    .line 218628243
    :cond_93
    :goto_93
    and-int/lit8 v9, v14, 0x20

    .line 218628244
    .line 218628245
    const/high16 v17, 0x30000

    .line 218628246
    .line 218628247
    if-eqz v9, :cond_9e

    .line 218628248
    .line 218628249
    or-int v6, v6, v17

    .line 218628250
    .line 218628251
    move-wide/from16 v11, p5

    .line 218628252
    .line 218628253
    goto :goto_b0

    .line 218628254
    :cond_9e
    and-int v9, v15, v17

    .line 218628255
    .line 218628256
    move-wide/from16 v11, p5

    .line 218628257
    .line 218628258
    if-nez v9, :cond_b0

    .line 218628259
    .line 218628260
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628261
    .line 218628262
    .line 218628263
    move-result v9

    .line 218628264
    if-eqz v9, :cond_ad

    .line 218628265
    .line 218628266
    const/high16 v9, 0x20000

    .line 218628267
    .line 218628268
    goto :goto_af

    .line 218628269
    :cond_ad
    const/high16 v9, 0x10000

    .line 218628270
    .line 218628271
    :goto_af
    or-int/2addr v6, v9

    .line 218628272
    :cond_b0
    :goto_b0
    and-int/lit8 v9, v14, 0x40

    .line 218628273
    .line 218628274
    const/high16 v18, 0x180000

    .line 218628275
    .line 218628276
    if-eqz v9, :cond_bb

    .line 218628277
    .line 218628278
    or-int v6, v6, v18

    .line 218628279
    .line 218628280
    move-wide/from16 v11, p7

    .line 218628281
    .line 218628282
    goto :goto_cd

    .line 218628283
    :cond_bb
    and-int v9, v15, v18

    .line 218628284
    .line 218628285
    move-wide/from16 v11, p7

    .line 218628286
    .line 218628287
    if-nez v9, :cond_cd

    .line 218628288
    .line 218628289
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628290
    .line 218628291
    .line 218628292
    move-result v9

    .line 218628293
    if-eqz v9, :cond_ca

    .line 218628294
    .line 218628295
    const/high16 v9, 0x100000

    .line 218628296
    .line 218628297
    goto :goto_cc

    .line 218628298
    :cond_ca
    const/high16 v9, 0x80000

    .line 218628299
    .line 218628300
    :goto_cc
    or-int/2addr v6, v9

    .line 218628301
    :cond_cd
    :goto_cd
    and-int/lit16 v9, v14, 0x80

    .line 218628302
    .line 218628303
    const/high16 v18, 0xc00000

    .line 218628304
    .line 218628305
    if-eqz v9, :cond_d8

    .line 218628306
    .line 218628307
    or-int v6, v6, v18

    .line 218628308
    .line 218628309
    move-wide/from16 v11, p9

    .line 218628310
    .line 218628311
    goto :goto_ea

    .line 218628312
    :cond_d8
    and-int v9, v15, v18

    .line 218628313
    .line 218628314
    move-wide/from16 v11, p9

    .line 218628315
    .line 218628316
    if-nez v9, :cond_ea

    .line 218628317
    .line 218628318
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628319
    .line 218628320
    .line 218628321
    move-result v9

    .line 218628322
    if-eqz v9, :cond_e7

    .line 218628323
    .line 218628324
    const/high16 v9, 0x800000

    .line 218628325
    .line 218628326
    goto :goto_e9

    .line 218628327
    :cond_e7
    const/high16 v9, 0x400000

    .line 218628328
    .line 218628329
    :goto_e9
    or-int/2addr v6, v9

    .line 218628330
    :cond_ea
    :goto_ea
    and-int/lit16 v9, v14, 0x100

    .line 218628331
    .line 218628332
    const/high16 v18, 0x6000000

    .line 218628333
    .line 218628334
    if-eqz v9, :cond_f5

    .line 218628335
    .line 218628336
    or-int v6, v6, v18

    .line 218628337
    .line 218628338
    move-wide/from16 v11, p11

    .line 218628339
    .line 218628340
    goto :goto_107

    .line 218628341
    :cond_f5
    and-int v9, v15, v18

    .line 218628342
    .line 218628343
    move-wide/from16 v11, p11

    .line 218628344
    .line 218628345
    if-nez v9, :cond_107

    .line 218628346
    .line 218628347
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628348
    .line 218628349
    .line 218628350
    move-result v9

    .line 218628351
    if-eqz v9, :cond_104

    .line 218628352
    .line 218628353
    const/high16 v9, 0x4000000

    .line 218628354
    .line 218628355
    goto :goto_106

    .line 218628356
    :cond_104
    const/high16 v9, 0x2000000

    .line 218628357
    .line 218628358
    :goto_106
    or-int/2addr v6, v9

    .line 218628359
    :cond_107
    :goto_107
    and-int/lit16 v9, v14, 0x200

    .line 218628360
    .line 218628361
    const/high16 v18, 0x30000000

    .line 218628362
    .line 218628363
    if-eqz v9, :cond_112

    .line 218628364
    .line 218628365
    or-int v6, v6, v18

    .line 218628366
    .line 218628367
    move/from16 v10, p2

    .line 218628368
    .line 218628369
    goto :goto_125

    .line 218628370
    :cond_112
    and-int v18, v15, v18

    .line 218628371
    .line 218628372
    move/from16 v10, p2

    .line 218628373
    .line 218628374
    if-nez v18, :cond_125

    .line 218628375
    .line 218628376
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628377
    .line 218628378
    .line 218628379
    move-result v19

    .line 218628380
    if-eqz v19, :cond_121

    .line 218628381
    .line 218628382
    const/high16 v19, 0x20000000

    .line 218628383
    .line 218628384
    goto :goto_123

    .line 218628385
    :cond_121
    const/high16 v19, 0x10000000

    .line 218628386
    .line 218628387
    :goto_123
    or-int v6, v6, v19

    .line 218628388
    .line 218628389
    :cond_125
    :goto_125
    const v19, 0x12492493

    .line 218628390
    .line 218628391
    .line 218628392
    and-int v0, v6, v19

    .line 218628393
    .line 218628394
    const v3, 0x12492492

    .line 218628395
    .line 218628396
    .line 218628397
    const/16 v20, 0x1

    .line 218628398
    .line 218628399
    if-eq v0, v3, :cond_133

    .line 218628400
    .line 218628401
    const/4 v0, 0x1

    .line 218628402
    goto :goto_134

    .line 218628403
    :cond_133
    const/4 v0, 0x0

    .line 218628404
    :goto_134
    and-int/lit8 v3, v6, 0x1

    .line 218628405
    .line 218628406
    invoke-interface {v13, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628407
    .line 218628408
    .line 218628409
    move-result v0

    .line 218628410
    if-eqz v0, :cond_2e0

    .line 218628411
    .line 218628412
    if-eqz v7, :cond_141

    .line 218628413
    .line 218628414
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628415
    .line 218628416
    goto :goto_142

    .line 218628417
    :cond_141
    move-object v0, v8

    .line 218628418
    :goto_142
    if-eqz v9, :cond_147

    .line 218628419
    .line 218628420
    const/16 v3, 0x12c

    .line 218628421
    .line 218628422
    goto :goto_148

    .line 218628423
    :cond_147
    move v3, v10

    .line 218628424
    :goto_148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628425
    .line 218628426
    .line 218628427
    move-result v7

    .line 218628428
    if-eqz v7, :cond_157

    .line 218628429
    .line 218628430
    const/4 v7, -0x1

    .line 218628431
    const-string v8, "com.dragon.community.base.sdk.widget.CSSCustomSwitch (CSSCustomSwitch.kt:35)"

    .line 218628432
    .line 218628433
    const v9, 0x521c3543

    .line 218628434
    .line 218628435
    .line 218628436
    invoke-static {v9, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628437
    .line 218628438
    .line 218628439
    :cond_157
    if-eqz v4, :cond_15c

    .line 218628440
    .line 218628441
    const/high16 v7, 0x3f800000    # 1.0f

    .line 218628442
    .line 218628443
    goto :goto_15d

    .line 218628444
    :cond_15c
    const/4 v7, 0x0

    .line 218628445
    :goto_15d
    const/4 v10, 0x0

    .line 218628446
    const/4 v9, 0x6

    .line 218628447
    const/4 v8, 0x0

    .line 218628448
    invoke-static {v3, v8, v10, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 218628449
    .line 218628450
    .line 218628451
    move-result-object v19

    .line 218628452
    const/4 v8, 0x0

    .line 218628453
    const/16 v21, 0x0

    .line 218628454
    .line 218628455
    const/16 v22, 0x0

    .line 218628456
    .line 218628457
    const/16 v23, 0x1c

    .line 218628458
    .line 218628459
    move/from16 v24, v6

    .line 218628460
    .line 218628461
    move v6, v7

    .line 218628462
    move-object/from16 v7, v19

    .line 218628463
    .line 218628464
    move-object/from16 v9, v21

    .line 218628465
    .line 218628466
    move-object v10, v13

    .line 218628467
    const/16 v12, 0x800

    .line 218628468
    .line 218628469
    move/from16 v11, v22

    .line 218628470
    .line 218628471
    const/16 v14, 0x800

    .line 218628472
    .line 218628473
    move/from16 v12, v23

    .line 218628474
    .line 218628475
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218628476
    .line 218628477
    .line 218628478
    move-result-object v12

    .line 218628479
    if-eqz v4, :cond_184

    .line 218628480
    .line 218628481
    move-wide/from16 v6, p7

    .line 218628482
    .line 218628483
    goto :goto_186

    .line 218628484
    :cond_184
    move-wide/from16 v6, p11

    .line 218628485
    .line 218628486
    :goto_186
    const/4 v8, 0x0

    .line 218628487
    const/4 v10, 0x6

    .line 218628488
    const/4 v11, 0x0

    .line 218628489
    invoke-static {v3, v8, v11, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 218628490
    .line 218628491
    .line 218628492
    move-result-object v9

    .line 218628493
    const/16 v17, 0x0

    .line 218628494
    .line 218628495
    const/16 v18, 0xc

    .line 218628496
    .line 218628497
    move-object v8, v9

    .line 218628498
    move-object v9, v13

    .line 218628499
    const/4 v14, 0x6

    .line 218628500
    move/from16 v10, v17

    .line 218628501
    .line 218628502
    move-object v15, v11

    .line 218628503
    move/from16 v11, v18

    .line 218628504
    .line 218628505
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218628506
    .line 218628507
    .line 218628508
    move-result-object v17

    .line 218628509
    if-eqz v4, :cond_1a2

    .line 218628510
    .line 218628511
    move-wide/from16 v6, p5

    .line 218628512
    .line 218628513
    goto :goto_1a4

    .line 218628514
    :cond_1a2
    move-wide/from16 v6, p9

    .line 218628515
    .line 218628516
    :goto_1a4
    const/4 v8, 0x0

    .line 218628517
    invoke-static {v3, v8, v15, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 218628518
    .line 218628519
    .line 218628520
    move-result-object v9

    .line 218628521
    const/4 v10, 0x0

    .line 218628522
    const/16 v11, 0xc

    .line 218628523
    .line 218628524
    move-object v8, v9

    .line 218628525
    move-object v9, v13

    .line 218628526
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218628527
    .line 218628528
    .line 218628529
    move-result-object v6

    .line 218628530
    const v7, 0x3f4ccccd    # 0.8f

    .line 218628531
    .line 218628532
    .line 218628533
    mul-float v7, v7, v2

    .line 218628534
    .line 218628535
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218628536
    .line 218628537
    .line 218628538
    move-result-object v8

    .line 218628539
    const/16 v9, 0x32

    .line 218628540
    .line 218628541
    invoke-static {v9}, Lm/i;->a(I)Lm/h;

    .line 218628542
    .line 218628543
    .line 218628544
    move-result-object v9

    .line 218628545
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218628546
    .line 218628547
    .line 218628548
    move-result-object v8

    .line 218628549
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628550
    .line 218628551
    .line 218628552
    move-result-object v9

    .line 218628553
    check-cast v9, Landroidx/compose/ui/graphics/m0;

    .line 218628554
    .line 218628555
    iget-wide v9, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 218628556
    .line 218628557
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218628558
    .line 218628559
    .line 218628560
    move-result-object v25

    .line 218628561
    const/16 v26, 0x0

    .line 218628562
    .line 218628563
    const/16 v27, 0x0

    .line 218628564
    .line 218628565
    const/16 v28, 0x0

    .line 218628566
    .line 218628567
    const/16 v29, 0x0

    .line 218628568
    .line 218628569
    const v8, -0x615d173a

    .line 218628570
    .line 218628571
    .line 218628572
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628573
    .line 218628574
    .line 218628575
    const v8, 0xe000

    .line 218628576
    .line 218628577
    .line 218628578
    move/from16 v9, v24

    .line 218628579
    .line 218628580
    and-int/2addr v8, v9

    .line 218628581
    const/16 v10, 0x4000

    .line 218628582
    .line 218628583
    if-ne v8, v10, :cond_1eb

    .line 218628584
    .line 218628585
    const/4 v8, 0x1

    .line 218628586
    goto :goto_1ec

    .line 218628587
    :cond_1eb
    const/4 v8, 0x0

    .line 218628588
    :goto_1ec
    and-int/lit16 v9, v9, 0x1c00

    .line 218628589
    .line 218628590
    const/16 v10, 0x800

    .line 218628591
    .line 218628592
    if-ne v9, v10, :cond_1f3

    .line 218628593
    .line 218628594
    goto :goto_1f5

    .line 218628595
    :cond_1f3
    const/16 v20, 0x0

    .line 218628596
    .line 218628597
    :goto_1f5
    or-int v8, v8, v20

    .line 218628598
    .line 218628599
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628600
    .line 218628601
    .line 218628602
    move-result-object v9

    .line 218628603
    if-nez v8, :cond_205

    .line 218628604
    .line 218628605
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628606
    .line 218628607
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628608
    .line 218628609
    .line 218628610
    move-result-object v8

    .line 218628611
    if-ne v9, v8, :cond_20d

    .line 218628612
    .line 218628613
    :cond_205
    new-instance v9, Ljc2/b;

    .line 218628614
    .line 218628615
    invoke-direct {v9, v5, v4}, Ljc2/b;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 218628616
    .line 218628617
    .line 218628618
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628619
    .line 218628620
    .line 218628621
    :cond_20d
    move-object/from16 v30, v9

    .line 218628622
    .line 218628623
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 218628624
    .line 218628625
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628626
    .line 218628627
    .line 218628628
    const/16 v31, 0xf

    .line 218628629
    .line 218628630
    const/16 v32, 0x0

    .line 218628631
    .line 218628632
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218628633
    .line 218628634
    .line 218628635
    move-result-object v8

    .line 218628636
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628637
    .line 218628638
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628639
    .line 218628640
    .line 218628641
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218628642
    .line 218628643
    const/4 v10, 0x0

    .line 218628644
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628645
    .line 218628646
    .line 218628647
    move-result-object v9

    .line 218628648
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628649
    .line 218628650
    .line 218628651
    move-result-wide v10

    .line 218628652
    ushr-long v16, v10, v16

    .line 218628653
    .line 218628654
    xor-long v10, v10, v16

    .line 218628655
    .line 218628656
    long-to-int v11, v10

    .line 218628657
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628658
    .line 218628659
    .line 218628660
    move-result-object v10

    .line 218628661
    invoke-static {v13, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628662
    .line 218628663
    .line 218628664
    move-result-object v8

    .line 218628665
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628666
    .line 218628667
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628668
    .line 218628669
    .line 218628670
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628671
    .line 218628672
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628673
    .line 218628674
    .line 218628675
    move-result-object v15

    .line 218628676
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 218628677
    .line 218628678
    if-eqz v15, :cond_2db

    .line 218628679
    .line 218628680
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628681
    .line 218628682
    .line 218628683
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628684
    .line 218628685
    .line 218628686
    move-result v15

    .line 218628687
    if-eqz v15, :cond_255

    .line 218628688
    .line 218628689
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628690
    .line 218628691
    .line 218628692
    goto :goto_258

    .line 218628693
    :cond_255
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628694
    .line 218628695
    .line 218628696
    :goto_258
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 218628697
    .line 218628698
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628699
    .line 218628700
    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628701
    .line 218628702
    .line 218628703
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628704
    .line 218628705
    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628706
    .line 218628707
    .line 218628708
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628709
    .line 218628710
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628711
    .line 218628712
    .line 218628713
    move-result v10

    .line 218628714
    if-nez v10, :cond_27a

    .line 218628715
    .line 218628716
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628717
    .line 218628718
    .line 218628719
    move-result-object v10

    .line 218628720
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628721
    .line 218628722
    .line 218628723
    move-result-object v14

    .line 218628724
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628725
    .line 218628726
    .line 218628727
    move-result v10

    .line 218628728
    if-nez v10, :cond_288

    .line 218628729
    .line 218628730
    :cond_27a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628731
    .line 218628732
    .line 218628733
    move-result-object v10

    .line 218628734
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628735
    .line 218628736
    .line 218628737
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628738
    .line 218628739
    .line 218628740
    move-result-object v10

    .line 218628741
    invoke-interface {v13, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628742
    .line 218628743
    .line 218628744
    :cond_288
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628745
    .line 218628746
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628747
    .line 218628748
    .line 218628749
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218628750
    .line 218628751
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628752
    .line 218628753
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628754
    .line 218628755
    .line 218628756
    move-result-object v8

    .line 218628757
    const v9, 0x3d99999a    # 0.075f

    .line 218628758
    .line 218628759
    .line 218628760
    mul-float v9, v9, v1

    .line 218628761
    .line 218628762
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628763
    .line 218628764
    .line 218628765
    move-result-object v10

    .line 218628766
    check-cast v10, Ljava/lang/Number;

    .line 218628767
    .line 218628768
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 218628769
    .line 218628770
    .line 218628771
    move-result v10

    .line 218628772
    const v11, 0x3f59999a    # 0.85f

    .line 218628773
    .line 218628774
    .line 218628775
    mul-float v11, v11, v1

    .line 218628776
    .line 218628777
    sub-float/2addr v11, v7

    .line 218628778
    mul-float v10, v10, v11

    .line 218628779
    .line 218628780
    add-float/2addr v9, v10

    .line 218628781
    sub-float v7, v2, v7

    .line 218628782
    .line 218628783
    const/4 v10, 0x2

    .line 218628784
    int-to-float v10, v10

    .line 218628785
    div-float/2addr v7, v10

    .line 218628786
    invoke-static {v8, v9, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218628787
    .line 218628788
    .line 218628789
    move-result-object v7

    .line 218628790
    sget-object v8, Lm/i;->a:Lm/h;

    .line 218628791
    .line 218628792
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218628793
    .line 218628794
    .line 218628795
    move-result-object v7

    .line 218628796
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218628797
    .line 218628798
    .line 218628799
    move-result-object v6

    .line 218628800
    check-cast v6, Landroidx/compose/ui/graphics/m0;

    .line 218628801
    .line 218628802
    iget-wide v8, v6, Landroidx/compose/ui/graphics/m0;->a:J

    .line 218628803
    .line 218628804
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218628805
    .line 218628806
    .line 218628807
    move-result-object v6

    .line 218628808
    const/4 v7, 0x0

    .line 218628809
    invoke-static {v6, v13, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218628810
    .line 218628811
    .line 218628812
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628813
    .line 218628814
    .line 218628815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628816
    .line 218628817
    .line 218628818
    move-result v6

    .line 218628819
    if-eqz v6, :cond_2d8

    .line 218628820
    .line 218628821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628822
    .line 218628823
    .line 218628824
    :cond_2d8
    move v14, v3

    .line 218628825
    move-object v3, v0

    .line 218628826
    goto :goto_2e5

    .line 218628827
    :cond_2db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628828
    .line 218628829
    .line 218628830
    const/4 v0, 0x0

    .line 218628831
    throw v0

    .line 218628832
    :cond_2e0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628833
    .line 218628834
    .line 218628835
    move-object v3, v8

    .line 218628836
    move v14, v10

    .line 218628837
    :goto_2e5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628838
    .line 218628839
    .line 218628840
    move-result-object v15

    .line 218628841
    if-eqz v15, :cond_310

    .line 218628842
    .line 218628843
    new-instance v12, Ljc2/c;

    .line 218628844
    .line 218628845
    move-object v0, v12

    .line 218628846
    move/from16 v1, p0

    .line 218628847
    .line 218628848
    move/from16 v2, p1

    .line 218628849
    .line 218628850
    move/from16 v4, p16

    .line 218628851
    .line 218628852
    move-object/from16 v5, p15

    .line 218628853
    .line 218628854
    move-wide/from16 v6, p5

    .line 218628855
    .line 218628856
    move-wide/from16 v8, p7

    .line 218628857
    .line 218628858
    move-wide/from16 v10, p9

    .line 218628859
    .line 218628860
    move-object/from16 v33, v12

    .line 218628861
    .line 218628862
    move-wide/from16 v12, p11

    .line 218628863
    .line 218628864
    move-object/from16 v34, v15

    .line 218628865
    .line 218628866
    move/from16 v15, p3

    .line 218628867
    .line 218628868
    move/from16 v16, p4

    .line 218628869
    .line 218628870
    invoke-direct/range {v0 .. v16}, Ljc2/c;-><init>(FFLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;JJJJIII)V

    .line 218628871
    .line 218628872
    .line 218628873
    move-object/from16 v1, v33

    .line 218628874
    .line 218628875
    move-object/from16 v0, v34

    .line 218628876
    .line 218628877
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628878
    .line 218628879
    .line 218628880
    :cond_310
    return-void
.end method


