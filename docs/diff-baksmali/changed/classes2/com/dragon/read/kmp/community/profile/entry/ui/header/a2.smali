## classes2/com/dragon/read/kmp/community/profile/entry/ui/header/a2.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96a8a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide v0, 0x404bc00000000000L    # 55.5

    .line 196619
    double-to-float v0, v0

    .line 196620
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196622
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->a:F

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96a8a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide v0, 0x404bc00000000000L    # 55.5

    .line 196615
    .line 196616
    .line 196617
    .line 196618
    .line 196619
    double-to-float v0, v0

    .line 196620
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196621
    .line 196622
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->a:F

    .line 196623
    .line 196624
    return-void
.end method


.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;JJLandroidx/compose/ui/text/font/h0;FLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;JJLandroidx/compose/ui/text/font/h0;FLandroidx/compose/runtime/Composer;II)V
    .registers 83
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/e$b;",
            "JJ",
            "Landroidx/compose/ui/text/font/h0;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move/from16 v3, p2

    .line 218628098
    move-object/from16 v4, p3

    .line 218628100
    move/from16 v13, p13

    .line 218628102
    move/from16 v14, p14

    .line 218628104
    const v0, -0x405d95d0

    .line 218628107
    move-object/from16 v1, p12

    .line 218628109
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628112
    move-result-object v1

    .line 218628113
    and-int/lit8 v2, v14, 0x1

    .line 218628115
    if-eqz v2, :cond_1b

    .line 218628117
    or-int/lit8 v2, v13, 0x6

    .line 218628119
    move v7, v2

    .line 218628120
    move-object/from16 v2, p0

    .line 218628122
    goto :goto_2f

    .line 218628123
    :cond_1b
    and-int/lit8 v2, v13, 0x6

    .line 218628125
    if-nez v2, :cond_2c

    .line 218628127
    move-object/from16 v2, p0

    .line 218628129
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628132
    move-result v7

    .line 218628133
    if-eqz v7, :cond_29

    .line 218628135
    const/4 v7, 0x4

    .line 218628136
    goto :goto_2a

    .line 218628137
    :cond_29
    const/4 v7, 0x2

    .line 218628138
    :goto_2a
    or-int/2addr v7, v13

    .line 218628139
    goto :goto_2f

    .line 218628140
    :cond_2c
    move-object/from16 v2, p0

    .line 218628142
    move v7, v13

    .line 218628143
    :goto_2f
    and-int/lit8 v8, v14, 0x2

    .line 218628145
    if-eqz v8, :cond_36

    .line 218628147
    or-int/lit8 v7, v7, 0x30

    .line 218628149
    goto :goto_49

    .line 218628150
    :cond_36
    and-int/lit8 v8, v13, 0x30

    .line 218628152
    if-nez v8, :cond_49

    .line 218628154
    move-object/from16 v8, p1

    .line 218628156
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628159
    move-result v11

    .line 218628160
    if-eqz v11, :cond_45

    .line 218628162
    const/16 v11, 0x20

    .line 218628164
    goto :goto_47

    .line 218628165
    :cond_45
    const/16 v11, 0x10

    .line 218628167
    :goto_47
    or-int/2addr v7, v11

    .line 218628168
    goto :goto_4b

    .line 218628169
    :cond_49
    :goto_49
    move-object/from16 v8, p1

    .line 218628171
    :goto_4b
    and-int/lit8 v11, v14, 0x4

    .line 218628173
    if-eqz v11, :cond_52

    .line 218628175
    or-int/lit16 v7, v7, 0x180

    .line 218628177
    goto :goto_62

    .line 218628178
    :cond_52
    and-int/lit16 v11, v13, 0x180

    .line 218628180
    if-nez v11, :cond_62

    .line 218628182
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628185
    move-result v11

    .line 218628186
    if-eqz v11, :cond_5f

    .line 218628188
    const/16 v11, 0x100

    .line 218628190
    goto :goto_61

    .line 218628191
    :cond_5f
    const/16 v11, 0x80

    .line 218628193
    :goto_61
    or-int/2addr v7, v11

    .line 218628194
    :cond_62
    :goto_62
    and-int/lit8 v11, v14, 0x8

    .line 218628196
    if-eqz v11, :cond_69

    .line 218628198
    or-int/lit16 v7, v7, 0xc00

    .line 218628200
    goto :goto_79

    .line 218628201
    :cond_69
    and-int/lit16 v11, v13, 0xc00

    .line 218628203
    if-nez v11, :cond_79

    .line 218628205
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628208
    move-result v11

    .line 218628209
    if-eqz v11, :cond_76

    .line 218628211
    const/16 v11, 0x800

    .line 218628213
    goto :goto_78

    .line 218628214
    :cond_76
    const/16 v11, 0x400

    .line 218628216
    :goto_78
    or-int/2addr v7, v11

    .line 218628217
    :cond_79
    :goto_79
    and-int/lit8 v11, v14, 0x10

    .line 218628219
    if-eqz v11, :cond_80

    .line 218628221
    or-int/lit16 v7, v7, 0x6000

    .line 218628223
    goto :goto_94

    .line 218628224
    :cond_80
    and-int/lit16 v15, v13, 0x6000

    .line 218628226
    if-nez v15, :cond_94

    .line 218628228
    move-object/from16 v15, p4

    .line 218628230
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628233
    move-result v16

    .line 218628234
    if-eqz v16, :cond_8f

    .line 218628236
    const/16 v16, 0x4000

    .line 218628238
    goto :goto_91

    .line 218628239
    :cond_8f
    const/16 v16, 0x2000

    .line 218628241
    :goto_91
    or-int v7, v7, v16

    .line 218628243
    goto :goto_96

    .line 218628244
    :cond_94
    :goto_94
    move-object/from16 v15, p4

    .line 218628246
    :goto_96
    and-int/lit8 v16, v14, 0x20

    .line 218628248
    const/high16 v17, 0x30000

    .line 218628250
    if-eqz v16, :cond_a1

    .line 218628252
    or-int v7, v7, v17

    .line 218628254
    move-object/from16 v10, p5

    .line 218628256
    goto :goto_b4

    .line 218628257
    :cond_a1
    and-int v17, v13, v17

    .line 218628259
    move-object/from16 v10, p5

    .line 218628261
    if-nez v17, :cond_b4

    .line 218628263
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628266
    move-result v17

    .line 218628267
    if-eqz v17, :cond_b0

    .line 218628269
    const/high16 v17, 0x20000

    .line 218628271
    goto :goto_b2

    .line 218628272
    :cond_b0
    const/high16 v17, 0x10000

    .line 218628274
    :goto_b2
    or-int v7, v7, v17

    .line 218628276
    :cond_b4
    :goto_b4
    and-int/lit8 v17, v14, 0x40

    .line 218628278
    const/high16 v18, 0x180000

    .line 218628280
    if-eqz v17, :cond_bf

    .line 218628282
    or-int v7, v7, v18

    .line 218628284
    move-wide/from16 v5, p6

    .line 218628286
    goto :goto_d2

    .line 218628287
    :cond_bf
    and-int v18, v13, v18

    .line 218628289
    move-wide/from16 v5, p6

    .line 218628291
    if-nez v18, :cond_d2

    .line 218628293
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628296
    move-result v20

    .line 218628297
    if-eqz v20, :cond_ce

    .line 218628299
    const/high16 v20, 0x100000

    .line 218628301
    goto :goto_d0

    .line 218628302
    :cond_ce
    const/high16 v20, 0x80000

    .line 218628304
    :goto_d0
    or-int v7, v7, v20

    .line 218628306
    :cond_d2
    :goto_d2
    and-int/lit16 v12, v14, 0x80

    .line 218628308
    const/high16 v21, 0xc00000

    .line 218628310
    if-eqz v12, :cond_dd

    .line 218628312
    or-int v7, v7, v21

    .line 218628314
    move-wide/from16 v9, p8

    .line 218628316
    goto :goto_f0

    .line 218628317
    :cond_dd
    and-int v21, v13, v21

    .line 218628319
    move-wide/from16 v9, p8

    .line 218628321
    if-nez v21, :cond_f0

    .line 218628323
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628326
    move-result v22

    .line 218628327
    if-eqz v22, :cond_ec

    .line 218628329
    const/high16 v22, 0x800000

    .line 218628331
    goto :goto_ee

    .line 218628332
    :cond_ec
    const/high16 v22, 0x400000

    .line 218628334
    :goto_ee
    or-int v7, v7, v22

    .line 218628336
    :cond_f0
    :goto_f0
    and-int/lit16 v0, v14, 0x100

    .line 218628338
    const/high16 v23, 0x6000000

    .line 218628340
    if-eqz v0, :cond_fb

    .line 218628342
    or-int v7, v7, v23

    .line 218628344
    move-object/from16 v2, p10

    .line 218628346
    goto :goto_10e

    .line 218628347
    :cond_fb
    and-int v23, v13, v23

    .line 218628349
    move-object/from16 v2, p10

    .line 218628351
    if-nez v23, :cond_10e

    .line 218628353
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628356
    move-result v23

    .line 218628357
    if-eqz v23, :cond_10a

    .line 218628359
    const/high16 v23, 0x4000000

    .line 218628361
    goto :goto_10c

    .line 218628362
    :cond_10a
    const/high16 v23, 0x2000000

    .line 218628364
    :goto_10c
    or-int v7, v7, v23

    .line 218628366
    :cond_10e
    :goto_10e
    and-int/lit16 v2, v14, 0x200

    .line 218628368
    const/high16 v23, 0x30000000

    .line 218628370
    if-eqz v2, :cond_119

    .line 218628372
    or-int v7, v7, v23

    .line 218628374
    move/from16 v5, p11

    .line 218628376
    goto :goto_12b

    .line 218628377
    :cond_119
    and-int v23, v13, v23

    .line 218628379
    move/from16 v5, p11

    .line 218628381
    if-nez v23, :cond_12b

    .line 218628383
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628386
    move-result v6

    .line 218628387
    if-eqz v6, :cond_128

    .line 218628389
    const/high16 v6, 0x20000000

    .line 218628391
    goto :goto_12a

    .line 218628392
    :cond_128
    const/high16 v6, 0x10000000

    .line 218628394
    :goto_12a
    or-int/2addr v7, v6

    .line 218628395
    :cond_12b
    :goto_12b
    const v6, 0x12492493

    .line 218628398
    and-int/2addr v6, v7

    .line 218628399
    const v5, 0x12492492

    .line 218628402
    if-eq v6, v5, :cond_136

    .line 218628404
    const/4 v5, 0x1

    .line 218628405
    goto :goto_137

    .line 218628406
    :cond_136
    const/4 v5, 0x0

    .line 218628407
    :goto_137
    and-int/lit8 v6, v7, 0x1

    .line 218628409
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628412
    move-result v5

    .line 218628413
    if-eqz v5, :cond_3b5

    .line 218628415
    if-eqz v11, :cond_144

    .line 218628417
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628419
    goto :goto_145

    .line 218628420
    :cond_144
    move-object v5, v15

    .line 218628421
    :goto_145
    if-eqz v16, :cond_14f

    .line 218628423
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628428
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 218628430
    goto :goto_151

    .line 218628431
    :cond_14f
    move-object/from16 v6, p5

    .line 218628433
    :goto_151
    if-eqz v17, :cond_15c

    .line 218628435
    const/16 v11, 0x10

    .line 218628437
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 218628440
    move-result-wide v15

    .line 218628441
    move-wide/from16 v65, v15

    .line 218628443
    goto :goto_15e

    .line 218628444
    :cond_15c
    move-wide/from16 v65, p6

    .line 218628446
    :goto_15e
    if-eqz v12, :cond_166

    .line 218628448
    const/16 v9, 0xb

    .line 218628450
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 218628453
    move-result-wide v9

    .line 218628454
    :cond_166
    if-eqz v0, :cond_170

    .line 218628456
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218628458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628461
    sget-object v0, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 218628463
    goto :goto_172

    .line 218628464
    :cond_170
    move-object/from16 v0, p10

    .line 218628466
    :goto_172
    if-eqz v2, :cond_179

    .line 218628468
    const/4 v2, 0x2

    .line 218628469
    int-to-float v2, v2

    .line 218628470
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 218628472
    goto :goto_17b

    .line 218628473
    :cond_179
    move/from16 v2, p11

    .line 218628475
    :goto_17b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628478
    move-result v11

    .line 218628479
    if-eqz v11, :cond_18a

    .line 218628481
    const/4 v11, -0x1

    .line 218628482
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileMetricItem (ProfileSocialMetrics.kt:182)"

    .line 218628484
    const v15, -0x405d95d0

    .line 218628487
    invoke-static {v15, v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628490
    :cond_18a
    const v11, 0x60b0e14d

    .line 218628493
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628496
    if-eqz v3, :cond_1de

    .line 218628498
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628500
    const/4 v12, 0x0

    .line 218628501
    const/16 v16, 0x0

    .line 218628503
    const v8, 0x4c5de2

    .line 218628506
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628509
    and-int/lit16 v8, v7, 0x1c00

    .line 218628511
    const/16 v15, 0x800

    .line 218628513
    if-ne v8, v15, :cond_1a5

    .line 218628515
    const/4 v8, 0x1

    .line 218628516
    goto :goto_1a6

    .line 218628517
    :cond_1a5
    const/4 v8, 0x0

    .line 218628518
    :goto_1a6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628521
    move-result-object v15

    .line 218628522
    if-nez v8, :cond_1b4

    .line 218628524
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628526
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628529
    move-result-object v8

    .line 218628530
    if-ne v15, v8, :cond_1bc

    .line 218628532
    :cond_1b4
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/header/p1;

    .line 218628534
    invoke-direct {v15, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/p1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 218628537
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628540
    :cond_1bc
    move-object v8, v15

    .line 218628541
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 218628543
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628546
    const/16 v15, 0xf

    .line 218628548
    const/16 v19, 0x0

    .line 218628550
    const/16 v20, 0x0

    .line 218628552
    move-object/from16 p4, v11

    .line 218628554
    move/from16 p5, v12

    .line 218628556
    move-object/from16 p6, v20

    .line 218628558
    const/4 v11, 0x0

    .line 218628559
    move-object/from16 p7, v11

    .line 218628561
    move-object/from16 p8, v16

    .line 218628563
    move-object/from16 p9, v8

    .line 218628565
    move/from16 p10, v15

    .line 218628567
    move-object/from16 p11, v19

    .line 218628569
    invoke-static/range {p4 .. p11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218628572
    move-result-object v8

    .line 218628573
    goto :goto_1e0

    .line 218628574
    :cond_1de
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628576
    :goto_1e0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628579
    invoke-interface {v5, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628582
    move-result-object v8

    .line 218628583
    const/4 v11, 0x4

    .line 218628584
    int-to-float v11, v11

    .line 218628585
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 218628587
    const/4 v12, 0x0

    .line 218628588
    const/4 v15, 0x1

    .line 218628589
    invoke-static {v8, v12, v11, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218628592
    move-result-object v8

    .line 218628593
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628595
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628598
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218628600
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628603
    move-result v11

    .line 218628604
    if-eqz v11, :cond_201

    .line 218628606
    sget-object v11, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 218628608
    goto :goto_20e

    .line 218628609
    :cond_201
    sget-object v11, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 218628611
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628614
    move-result v11

    .line 218628615
    if-eqz v11, :cond_20c

    .line 218628617
    sget-object v11, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 218628619
    goto :goto_20e

    .line 218628620
    :cond_20c
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218628622
    :goto_20e
    const/4 v12, 0x0

    .line 218628623
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628626
    move-result-object v11

    .line 218628627
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628630
    move-result-wide v15

    .line 218628631
    const/16 v12, 0x20

    .line 218628633
    ushr-long v17, v15, v12

    .line 218628635
    xor-long v3, v15, v17

    .line 218628637
    long-to-int v4, v3

    .line 218628638
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628641
    move-result-object v3

    .line 218628642
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628645
    move-result-object v8

    .line 218628646
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628648
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628651
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628653
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628656
    move-result-object v15

    .line 218628657
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 218628659
    const/16 v16, 0x0

    .line 218628661
    if-eqz v15, :cond_3b1

    .line 218628663
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628666
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628669
    move-result v15

    .line 218628670
    if-eqz v15, :cond_244

    .line 218628672
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628675
    goto :goto_247

    .line 218628676
    :cond_244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628679
    :goto_247
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 218628681
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628683
    invoke-static {v1, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628686
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628688
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628691
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628693
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628696
    move-result v11

    .line 218628697
    if-nez v11, :cond_269

    .line 218628699
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628702
    move-result-object v11

    .line 218628703
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628706
    move-result-object v15

    .line 218628707
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628710
    move-result v11

    .line 218628711
    if-nez v11, :cond_277

    .line 218628713
    :cond_269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628716
    move-result-object v11

    .line 218628717
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628720
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628723
    move-result-object v4

    .line 218628724
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628727
    :cond_277
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628729
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628732
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218628734
    shr-int/lit8 v3, v7, 0x9

    .line 218628736
    and-int/lit16 v4, v3, 0x380

    .line 218628738
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628740
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628742
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628745
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218628747
    shr-int/lit8 v4, v4, 0x3

    .line 218628749
    and-int/lit8 v15, v4, 0xe

    .line 218628751
    and-int/lit8 v4, v4, 0x70

    .line 218628753
    or-int/2addr v4, v15

    .line 218628754
    invoke-static {v11, v6, v1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218628757
    move-result-object v4

    .line 218628758
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628761
    move-result-wide v17

    .line 218628762
    const/16 v11, 0x20

    .line 218628764
    ushr-long v19, v17, v11

    .line 218628766
    move-object v11, v5

    .line 218628767
    move-object/from16 p12, v6

    .line 218628769
    xor-long v5, v17, v19

    .line 218628771
    long-to-int v6, v5

    .line 218628772
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628775
    move-result-object v5

    .line 218628776
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628779
    move-result-object v15

    .line 218628780
    move-object/from16 p10, v11

    .line 218628782
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628785
    move-result-object v11

    .line 218628786
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 218628788
    if-eqz v11, :cond_3ad

    .line 218628790
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628793
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628796
    move-result v11

    .line 218628797
    if-eqz v11, :cond_2c3

    .line 218628799
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628802
    goto :goto_2c6

    .line 218628803
    :cond_2c3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628806
    :goto_2c6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628808
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628811
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628813
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628816
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628818
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628821
    move-result v5

    .line 218628822
    if-nez v5, :cond_2e6

    .line 218628824
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628827
    move-result-object v5

    .line 218628828
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628831
    move-result-object v11

    .line 218628832
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628835
    move-result v5

    .line 218628836
    if-nez v5, :cond_2f4

    .line 218628838
    :cond_2e6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628841
    move-result-object v5

    .line 218628842
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628845
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628848
    move-result-object v5

    .line 218628849
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628852
    :cond_2f4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628854
    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628857
    sget-object v4, Lj/x;->b:Lj/x;

    .line 218628859
    const/16 v16, 0x0

    .line 218628861
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 218628863
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628866
    const/4 v4, 0x0

    .line 218628867
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218628870
    move-result-object v5

    .line 218628871
    invoke-interface {v5}, Lag5/k;->l()J

    .line 218628874
    move-result-wide v17

    .line 218628875
    const/16 v46, 0x0

    .line 218628877
    const/16 v48, 0x0

    .line 218628879
    const-wide/16 v49, 0x0

    .line 218628881
    const/16 v51, 0x0

    .line 218628883
    const/16 v52, 0x0

    .line 218628885
    const-wide/16 v53, 0x0

    .line 218628887
    const/16 v55, 0x0

    .line 218628889
    const/16 v56, 0x0

    .line 218628891
    const/16 v57, 0x1

    .line 218628893
    const/16 v58, 0x0

    .line 218628895
    const/16 v59, 0x0

    .line 218628897
    const/16 v60, 0x0

    .line 218628899
    and-int/lit8 v4, v7, 0xe

    .line 218628901
    and-int/lit16 v5, v3, 0x1c00

    .line 218628903
    or-int/2addr v4, v5

    .line 218628904
    const/high16 v5, 0x70000

    .line 218628906
    and-int/2addr v3, v5

    .line 218628907
    or-int v37, v4, v3

    .line 218628909
    const/16 v63, 0xc00

    .line 218628911
    const v39, 0x1dfd2

    .line 218628914
    const/16 v21, 0x0

    .line 218628916
    const/16 v23, 0x0

    .line 218628918
    const-wide/16 v24, 0x0

    .line 218628920
    const/16 v26, 0x0

    .line 218628922
    const/16 v27, 0x0

    .line 218628924
    const-wide/16 v28, 0x0

    .line 218628926
    const/16 v30, 0x0

    .line 218628928
    const/16 v31, 0x0

    .line 218628930
    const/16 v32, 0x1

    .line 218628932
    const/16 v33, 0x0

    .line 218628934
    const/16 v34, 0x0

    .line 218628936
    const/16 v35, 0x0

    .line 218628938
    const/16 v38, 0xc00

    .line 218628940
    move-object/from16 v15, p0

    .line 218628942
    move-wide/from16 v19, v65

    .line 218628944
    move-object/from16 v22, v0

    .line 218628946
    move-object/from16 v36, v1

    .line 218628948
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218628951
    const/4 v3, 0x0

    .line 218628952
    const/4 v4, 0x0

    .line 218628953
    const/4 v5, 0x0

    .line 218628954
    const/16 v6, 0xd

    .line 218628956
    move-object/from16 p4, v8

    .line 218628958
    move/from16 p5, v3

    .line 218628960
    move/from16 p6, v2

    .line 218628962
    move/from16 p7, v4

    .line 218628964
    move/from16 p8, v5

    .line 218628966
    move/from16 p9, v6

    .line 218628968
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218628971
    move-result-object v41

    .line 218628972
    const/4 v3, 0x0

    .line 218628973
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218628976
    move-result-object v3

    .line 218628977
    invoke-interface {v3}, Lag5/k;->l()J

    .line 218628980
    move-result-wide v3

    .line 218628981
    const v5, 0x3f333333    # 0.7f

    .line 218628984
    const/16 v6, 0xe

    .line 218628986
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 218628989
    move-result-wide v42

    .line 218628990
    const/16 v47, 0x0

    .line 218628992
    shr-int/lit8 v3, v7, 0x3

    .line 218628994
    and-int/2addr v3, v6

    .line 218628995
    shr-int/lit8 v4, v7, 0xc

    .line 218628997
    and-int/lit16 v4, v4, 0x1c00

    .line 218628999
    or-int v62, v3, v4

    .line 218629001
    const v64, 0x1dff0

    .line 218629004
    move-object/from16 v40, p1

    .line 218629006
    move-wide/from16 v44, v9

    .line 218629008
    move-object/from16 v61, v1

    .line 218629010
    invoke-static/range {v40 .. v64}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218629013
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218629016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218629019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218629022
    move-result v3

    .line 218629023
    if-eqz v3, :cond_3a4

    .line 218629025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218629028
    :cond_3a4
    move-object/from16 v5, p10

    .line 218629030
    move-object/from16 v6, p12

    .line 218629032
    move-object v11, v0

    .line 218629033
    move v12, v2

    .line 218629034
    move-wide/from16 v7, v65

    .line 218629036
    goto :goto_3c1

    .line 218629037
    :cond_3ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218629040
    throw v16

    .line 218629041
    :cond_3b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218629044
    throw v16

    .line 218629045
    :cond_3b5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218629048
    move-object/from16 v6, p5

    .line 218629050
    move-wide/from16 v7, p6

    .line 218629052
    move-object/from16 v11, p10

    .line 218629054
    move/from16 v12, p11

    .line 218629056
    move-object v5, v15

    .line 218629057
    :goto_3c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218629060
    move-result-object v15

    .line 218629061
    if-eqz v15, :cond_3e0

    .line 218629063
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/q1;

    .line 218629065
    move-object v0, v4

    .line 218629066
    move-object/from16 v1, p0

    .line 218629068
    move-object/from16 v2, p1

    .line 218629070
    move/from16 v3, p2

    .line 218629072
    move-object/from16 v67, v4

    .line 218629074
    move-object/from16 v4, p3

    .line 218629076
    move/from16 v13, p13

    .line 218629078
    move/from16 v14, p14

    .line 218629080
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/q1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;JJLandroidx/compose/ui/text/font/h0;FII)V

    .line 218629083
    move-object/from16 v0, v67

    .line 218629085
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218629088
    :cond_3e0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;JJLandroidx/compose/ui/text/font/h0;FLandroidx/compose/runtime/Composer;II)V
    .registers 83
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/e$b;",
            "JJ",
            "Landroidx/compose/ui/text/font/h0;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move/from16 v3, p2

    .line 218628097
    .line 218628098
    move-object/from16 v4, p3

    .line 218628099
    .line 218628100
    move/from16 v13, p13

    .line 218628101
    .line 218628102
    move/from16 v14, p14

    .line 218628103
    .line 218628104
    const v0, -0x405d95d0

    .line 218628105
    .line 218628106
    .line 218628107
    move-object/from16 v1, p12

    .line 218628108
    .line 218628109
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628110
    .line 218628111
    .line 218628112
    move-result-object v1

    .line 218628113
    and-int/lit8 v2, v14, 0x1

    .line 218628114
    .line 218628115
    if-eqz v2, :cond_1b

    .line 218628116
    .line 218628117
    or-int/lit8 v2, v13, 0x6

    .line 218628118
    .line 218628119
    move v7, v2

    .line 218628120
    move-object/from16 v2, p0

    .line 218628121
    .line 218628122
    goto :goto_2f

    .line 218628123
    :cond_1b
    and-int/lit8 v2, v13, 0x6

    .line 218628124
    .line 218628125
    if-nez v2, :cond_2c

    .line 218628126
    .line 218628127
    move-object/from16 v2, p0

    .line 218628128
    .line 218628129
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628130
    .line 218628131
    .line 218628132
    move-result v7

    .line 218628133
    if-eqz v7, :cond_29

    .line 218628134
    .line 218628135
    const/4 v7, 0x4

    .line 218628136
    goto :goto_2a

    .line 218628137
    :cond_29
    const/4 v7, 0x2

    .line 218628138
    :goto_2a
    or-int/2addr v7, v13

    .line 218628139
    goto :goto_2f

    .line 218628140
    :cond_2c
    move-object/from16 v2, p0

    .line 218628141
    .line 218628142
    move v7, v13

    .line 218628143
    :goto_2f
    and-int/lit8 v8, v14, 0x2

    .line 218628144
    .line 218628145
    if-eqz v8, :cond_36

    .line 218628146
    .line 218628147
    or-int/lit8 v7, v7, 0x30

    .line 218628148
    .line 218628149
    goto :goto_49

    .line 218628150
    :cond_36
    and-int/lit8 v8, v13, 0x30

    .line 218628151
    .line 218628152
    if-nez v8, :cond_49

    .line 218628153
    .line 218628154
    move-object/from16 v8, p1

    .line 218628155
    .line 218628156
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628157
    .line 218628158
    .line 218628159
    move-result v11

    .line 218628160
    if-eqz v11, :cond_45

    .line 218628161
    .line 218628162
    const/16 v11, 0x20

    .line 218628163
    .line 218628164
    goto :goto_47

    .line 218628165
    :cond_45
    const/16 v11, 0x10

    .line 218628166
    .line 218628167
    :goto_47
    or-int/2addr v7, v11

    .line 218628168
    goto :goto_4b

    .line 218628169
    :cond_49
    :goto_49
    move-object/from16 v8, p1

    .line 218628170
    .line 218628171
    :goto_4b
    and-int/lit8 v11, v14, 0x4

    .line 218628172
    .line 218628173
    if-eqz v11, :cond_52

    .line 218628174
    .line 218628175
    or-int/lit16 v7, v7, 0x180

    .line 218628176
    .line 218628177
    goto :goto_62

    .line 218628178
    :cond_52
    and-int/lit16 v11, v13, 0x180

    .line 218628179
    .line 218628180
    if-nez v11, :cond_62

    .line 218628181
    .line 218628182
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628183
    .line 218628184
    .line 218628185
    move-result v11

    .line 218628186
    if-eqz v11, :cond_5f

    .line 218628187
    .line 218628188
    const/16 v11, 0x100

    .line 218628189
    .line 218628190
    goto :goto_61

    .line 218628191
    :cond_5f
    const/16 v11, 0x80

    .line 218628192
    .line 218628193
    :goto_61
    or-int/2addr v7, v11

    .line 218628194
    :cond_62
    :goto_62
    and-int/lit8 v11, v14, 0x8

    .line 218628195
    .line 218628196
    if-eqz v11, :cond_69

    .line 218628197
    .line 218628198
    or-int/lit16 v7, v7, 0xc00

    .line 218628199
    .line 218628200
    goto :goto_79

    .line 218628201
    :cond_69
    and-int/lit16 v11, v13, 0xc00

    .line 218628202
    .line 218628203
    if-nez v11, :cond_79

    .line 218628204
    .line 218628205
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628206
    .line 218628207
    .line 218628208
    move-result v11

    .line 218628209
    if-eqz v11, :cond_76

    .line 218628210
    .line 218628211
    const/16 v11, 0x800

    .line 218628212
    .line 218628213
    goto :goto_78

    .line 218628214
    :cond_76
    const/16 v11, 0x400

    .line 218628215
    .line 218628216
    :goto_78
    or-int/2addr v7, v11

    .line 218628217
    :cond_79
    :goto_79
    and-int/lit8 v11, v14, 0x10

    .line 218628218
    .line 218628219
    if-eqz v11, :cond_80

    .line 218628220
    .line 218628221
    or-int/lit16 v7, v7, 0x6000

    .line 218628222
    .line 218628223
    goto :goto_94

    .line 218628224
    :cond_80
    and-int/lit16 v15, v13, 0x6000

    .line 218628225
    .line 218628226
    if-nez v15, :cond_94

    .line 218628227
    .line 218628228
    move-object/from16 v15, p4

    .line 218628229
    .line 218628230
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628231
    .line 218628232
    .line 218628233
    move-result v16

    .line 218628234
    if-eqz v16, :cond_8f

    .line 218628235
    .line 218628236
    const/16 v16, 0x4000

    .line 218628237
    .line 218628238
    goto :goto_91

    .line 218628239
    :cond_8f
    const/16 v16, 0x2000

    .line 218628240
    .line 218628241
    :goto_91
    or-int v7, v7, v16

    .line 218628242
    .line 218628243
    goto :goto_96

    .line 218628244
    :cond_94
    :goto_94
    move-object/from16 v15, p4

    .line 218628245
    .line 218628246
    :goto_96
    and-int/lit8 v16, v14, 0x20

    .line 218628247
    .line 218628248
    const/high16 v17, 0x30000

    .line 218628249
    .line 218628250
    if-eqz v16, :cond_a1

    .line 218628251
    .line 218628252
    or-int v7, v7, v17

    .line 218628253
    .line 218628254
    move-object/from16 v10, p5

    .line 218628255
    .line 218628256
    goto :goto_b4

    .line 218628257
    :cond_a1
    and-int v17, v13, v17

    .line 218628258
    .line 218628259
    move-object/from16 v10, p5

    .line 218628260
    .line 218628261
    if-nez v17, :cond_b4

    .line 218628262
    .line 218628263
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628264
    .line 218628265
    .line 218628266
    move-result v17

    .line 218628267
    if-eqz v17, :cond_b0

    .line 218628268
    .line 218628269
    const/high16 v17, 0x20000

    .line 218628270
    .line 218628271
    goto :goto_b2

    .line 218628272
    :cond_b0
    const/high16 v17, 0x10000

    .line 218628273
    .line 218628274
    :goto_b2
    or-int v7, v7, v17

    .line 218628275
    .line 218628276
    :cond_b4
    :goto_b4
    and-int/lit8 v17, v14, 0x40

    .line 218628277
    .line 218628278
    const/high16 v18, 0x180000

    .line 218628279
    .line 218628280
    if-eqz v17, :cond_bf

    .line 218628281
    .line 218628282
    or-int v7, v7, v18

    .line 218628283
    .line 218628284
    move-wide/from16 v5, p6

    .line 218628285
    .line 218628286
    goto :goto_d2

    .line 218628287
    :cond_bf
    and-int v18, v13, v18

    .line 218628288
    .line 218628289
    move-wide/from16 v5, p6

    .line 218628290
    .line 218628291
    if-nez v18, :cond_d2

    .line 218628292
    .line 218628293
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628294
    .line 218628295
    .line 218628296
    move-result v20

    .line 218628297
    if-eqz v20, :cond_ce

    .line 218628298
    .line 218628299
    const/high16 v20, 0x100000

    .line 218628300
    .line 218628301
    goto :goto_d0

    .line 218628302
    :cond_ce
    const/high16 v20, 0x80000

    .line 218628303
    .line 218628304
    :goto_d0
    or-int v7, v7, v20

    .line 218628305
    .line 218628306
    :cond_d2
    :goto_d2
    and-int/lit16 v12, v14, 0x80

    .line 218628307
    .line 218628308
    const/high16 v21, 0xc00000

    .line 218628309
    .line 218628310
    if-eqz v12, :cond_dd

    .line 218628311
    .line 218628312
    or-int v7, v7, v21

    .line 218628313
    .line 218628314
    move-wide/from16 v9, p8

    .line 218628315
    .line 218628316
    goto :goto_f0

    .line 218628317
    :cond_dd
    and-int v21, v13, v21

    .line 218628318
    .line 218628319
    move-wide/from16 v9, p8

    .line 218628320
    .line 218628321
    if-nez v21, :cond_f0

    .line 218628322
    .line 218628323
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628324
    .line 218628325
    .line 218628326
    move-result v22

    .line 218628327
    if-eqz v22, :cond_ec

    .line 218628328
    .line 218628329
    const/high16 v22, 0x800000

    .line 218628330
    .line 218628331
    goto :goto_ee

    .line 218628332
    :cond_ec
    const/high16 v22, 0x400000

    .line 218628333
    .line 218628334
    :goto_ee
    or-int v7, v7, v22

    .line 218628335
    .line 218628336
    :cond_f0
    :goto_f0
    and-int/lit16 v0, v14, 0x100

    .line 218628337
    .line 218628338
    const/high16 v23, 0x6000000

    .line 218628339
    .line 218628340
    if-eqz v0, :cond_fb

    .line 218628341
    .line 218628342
    or-int v7, v7, v23

    .line 218628343
    .line 218628344
    move-object/from16 v2, p10

    .line 218628345
    .line 218628346
    goto :goto_10e

    .line 218628347
    :cond_fb
    and-int v23, v13, v23

    .line 218628348
    .line 218628349
    move-object/from16 v2, p10

    .line 218628350
    .line 218628351
    if-nez v23, :cond_10e

    .line 218628352
    .line 218628353
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628354
    .line 218628355
    .line 218628356
    move-result v23

    .line 218628357
    if-eqz v23, :cond_10a

    .line 218628358
    .line 218628359
    const/high16 v23, 0x4000000

    .line 218628360
    .line 218628361
    goto :goto_10c

    .line 218628362
    :cond_10a
    const/high16 v23, 0x2000000

    .line 218628363
    .line 218628364
    :goto_10c
    or-int v7, v7, v23

    .line 218628365
    .line 218628366
    :cond_10e
    :goto_10e
    and-int/lit16 v2, v14, 0x200

    .line 218628367
    .line 218628368
    const/high16 v23, 0x30000000

    .line 218628369
    .line 218628370
    if-eqz v2, :cond_119

    .line 218628371
    .line 218628372
    or-int v7, v7, v23

    .line 218628373
    .line 218628374
    move/from16 v5, p11

    .line 218628375
    .line 218628376
    goto :goto_12b

    .line 218628377
    :cond_119
    and-int v23, v13, v23

    .line 218628378
    .line 218628379
    move/from16 v5, p11

    .line 218628380
    .line 218628381
    if-nez v23, :cond_12b

    .line 218628382
    .line 218628383
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628384
    .line 218628385
    .line 218628386
    move-result v6

    .line 218628387
    if-eqz v6, :cond_128

    .line 218628388
    .line 218628389
    const/high16 v6, 0x20000000

    .line 218628390
    .line 218628391
    goto :goto_12a

    .line 218628392
    :cond_128
    const/high16 v6, 0x10000000

    .line 218628393
    .line 218628394
    :goto_12a
    or-int/2addr v7, v6

    .line 218628395
    :cond_12b
    :goto_12b
    const v6, 0x12492493

    .line 218628396
    .line 218628397
    .line 218628398
    and-int/2addr v6, v7

    .line 218628399
    const v5, 0x12492492

    .line 218628400
    .line 218628401
    .line 218628402
    if-eq v6, v5, :cond_136

    .line 218628403
    .line 218628404
    const/4 v5, 0x1

    .line 218628405
    goto :goto_137

    .line 218628406
    :cond_136
    const/4 v5, 0x0

    .line 218628407
    :goto_137
    and-int/lit8 v6, v7, 0x1

    .line 218628408
    .line 218628409
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628410
    .line 218628411
    .line 218628412
    move-result v5

    .line 218628413
    if-eqz v5, :cond_3b5

    .line 218628414
    .line 218628415
    if-eqz v11, :cond_144

    .line 218628416
    .line 218628417
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628418
    .line 218628419
    goto :goto_145

    .line 218628420
    :cond_144
    move-object v5, v15

    .line 218628421
    :goto_145
    if-eqz v16, :cond_14f

    .line 218628422
    .line 218628423
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628424
    .line 218628425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628426
    .line 218628427
    .line 218628428
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 218628429
    .line 218628430
    goto :goto_151

    .line 218628431
    :cond_14f
    move-object/from16 v6, p5

    .line 218628432
    .line 218628433
    :goto_151
    if-eqz v17, :cond_15c

    .line 218628434
    .line 218628435
    const/16 v11, 0x10

    .line 218628436
    .line 218628437
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 218628438
    .line 218628439
    .line 218628440
    move-result-wide v15

    .line 218628441
    move-wide/from16 v65, v15

    .line 218628442
    .line 218628443
    goto :goto_15e

    .line 218628444
    :cond_15c
    move-wide/from16 v65, p6

    .line 218628445
    .line 218628446
    :goto_15e
    if-eqz v12, :cond_166

    .line 218628447
    .line 218628448
    const/16 v9, 0xb

    .line 218628449
    .line 218628450
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 218628451
    .line 218628452
    .line 218628453
    move-result-wide v9

    .line 218628454
    :cond_166
    if-eqz v0, :cond_170

    .line 218628455
    .line 218628456
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218628457
    .line 218628458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628459
    .line 218628460
    .line 218628461
    sget-object v0, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 218628462
    .line 218628463
    goto :goto_172

    .line 218628464
    :cond_170
    move-object/from16 v0, p10

    .line 218628465
    .line 218628466
    :goto_172
    if-eqz v2, :cond_179

    .line 218628467
    .line 218628468
    const/4 v2, 0x2

    .line 218628469
    int-to-float v2, v2

    .line 218628470
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 218628471
    .line 218628472
    goto :goto_17b

    .line 218628473
    :cond_179
    move/from16 v2, p11

    .line 218628474
    .line 218628475
    :goto_17b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628476
    .line 218628477
    .line 218628478
    move-result v11

    .line 218628479
    if-eqz v11, :cond_18a

    .line 218628480
    .line 218628481
    const/4 v11, -0x1

    .line 218628482
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileMetricItem (ProfileSocialMetrics.kt:182)"

    .line 218628483
    .line 218628484
    const v15, -0x405d95d0

    .line 218628485
    .line 218628486
    .line 218628487
    invoke-static {v15, v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628488
    .line 218628489
    .line 218628490
    :cond_18a
    const v11, 0x60b0e14d

    .line 218628491
    .line 218628492
    .line 218628493
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628494
    .line 218628495
    .line 218628496
    if-eqz v3, :cond_1de

    .line 218628497
    .line 218628498
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628499
    .line 218628500
    const/4 v12, 0x0

    .line 218628501
    const/16 v16, 0x0

    .line 218628502
    .line 218628503
    const v8, 0x4c5de2

    .line 218628504
    .line 218628505
    .line 218628506
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628507
    .line 218628508
    .line 218628509
    and-int/lit16 v8, v7, 0x1c00

    .line 218628510
    .line 218628511
    const/16 v15, 0x800

    .line 218628512
    .line 218628513
    if-ne v8, v15, :cond_1a5

    .line 218628514
    .line 218628515
    const/4 v8, 0x1

    .line 218628516
    goto :goto_1a6

    .line 218628517
    :cond_1a5
    const/4 v8, 0x0

    .line 218628518
    :goto_1a6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628519
    .line 218628520
    .line 218628521
    move-result-object v15

    .line 218628522
    if-nez v8, :cond_1b4

    .line 218628523
    .line 218628524
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628525
    .line 218628526
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628527
    .line 218628528
    .line 218628529
    move-result-object v8

    .line 218628530
    if-ne v15, v8, :cond_1bc

    .line 218628531
    .line 218628532
    :cond_1b4
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/header/p1;

    .line 218628533
    .line 218628534
    invoke-direct {v15, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/p1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 218628535
    .line 218628536
    .line 218628537
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628538
    .line 218628539
    .line 218628540
    :cond_1bc
    move-object v8, v15

    .line 218628541
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 218628542
    .line 218628543
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628544
    .line 218628545
    .line 218628546
    const/16 v15, 0xf

    .line 218628547
    .line 218628548
    const/16 v19, 0x0

    .line 218628549
    .line 218628550
    const/16 v20, 0x0

    .line 218628551
    .line 218628552
    move-object/from16 p4, v11

    .line 218628553
    .line 218628554
    move/from16 p5, v12

    .line 218628555
    .line 218628556
    move-object/from16 p6, v20

    .line 218628557
    .line 218628558
    const/4 v11, 0x0

    .line 218628559
    move-object/from16 p7, v11

    .line 218628560
    .line 218628561
    move-object/from16 p8, v16

    .line 218628562
    .line 218628563
    move-object/from16 p9, v8

    .line 218628564
    .line 218628565
    move/from16 p10, v15

    .line 218628566
    .line 218628567
    move-object/from16 p11, v19

    .line 218628568
    .line 218628569
    invoke-static/range {p4 .. p11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218628570
    .line 218628571
    .line 218628572
    move-result-object v8

    .line 218628573
    goto :goto_1e0

    .line 218628574
    :cond_1de
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628575
    .line 218628576
    :goto_1e0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628577
    .line 218628578
    .line 218628579
    invoke-interface {v5, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628580
    .line 218628581
    .line 218628582
    move-result-object v8

    .line 218628583
    const/4 v11, 0x4

    .line 218628584
    int-to-float v11, v11

    .line 218628585
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 218628586
    .line 218628587
    const/4 v12, 0x0

    .line 218628588
    const/4 v15, 0x1

    .line 218628589
    invoke-static {v8, v12, v11, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218628590
    .line 218628591
    .line 218628592
    move-result-object v8

    .line 218628593
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628594
    .line 218628595
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628596
    .line 218628597
    .line 218628598
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218628599
    .line 218628600
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628601
    .line 218628602
    .line 218628603
    move-result v11

    .line 218628604
    if-eqz v11, :cond_201

    .line 218628605
    .line 218628606
    sget-object v11, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 218628607
    .line 218628608
    goto :goto_20e

    .line 218628609
    :cond_201
    sget-object v11, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 218628610
    .line 218628611
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628612
    .line 218628613
    .line 218628614
    move-result v11

    .line 218628615
    if-eqz v11, :cond_20c

    .line 218628616
    .line 218628617
    sget-object v11, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 218628618
    .line 218628619
    goto :goto_20e

    .line 218628620
    :cond_20c
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218628621
    .line 218628622
    :goto_20e
    const/4 v12, 0x0

    .line 218628623
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628624
    .line 218628625
    .line 218628626
    move-result-object v11

    .line 218628627
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628628
    .line 218628629
    .line 218628630
    move-result-wide v15

    .line 218628631
    const/16 v12, 0x20

    .line 218628632
    .line 218628633
    ushr-long v17, v15, v12

    .line 218628634
    .line 218628635
    xor-long v3, v15, v17

    .line 218628636
    .line 218628637
    long-to-int v4, v3

    .line 218628638
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628639
    .line 218628640
    .line 218628641
    move-result-object v3

    .line 218628642
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628643
    .line 218628644
    .line 218628645
    move-result-object v8

    .line 218628646
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628647
    .line 218628648
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628649
    .line 218628650
    .line 218628651
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628652
    .line 218628653
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628654
    .line 218628655
    .line 218628656
    move-result-object v15

    .line 218628657
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 218628658
    .line 218628659
    const/16 v16, 0x0

    .line 218628660
    .line 218628661
    if-eqz v15, :cond_3b1

    .line 218628662
    .line 218628663
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628664
    .line 218628665
    .line 218628666
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628667
    .line 218628668
    .line 218628669
    move-result v15

    .line 218628670
    if-eqz v15, :cond_244

    .line 218628671
    .line 218628672
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628673
    .line 218628674
    .line 218628675
    goto :goto_247

    .line 218628676
    :cond_244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628677
    .line 218628678
    .line 218628679
    :goto_247
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 218628680
    .line 218628681
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628682
    .line 218628683
    invoke-static {v1, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628684
    .line 218628685
    .line 218628686
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628687
    .line 218628688
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628689
    .line 218628690
    .line 218628691
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628692
    .line 218628693
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628694
    .line 218628695
    .line 218628696
    move-result v11

    .line 218628697
    if-nez v11, :cond_269

    .line 218628698
    .line 218628699
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628700
    .line 218628701
    .line 218628702
    move-result-object v11

    .line 218628703
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628704
    .line 218628705
    .line 218628706
    move-result-object v15

    .line 218628707
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628708
    .line 218628709
    .line 218628710
    move-result v11

    .line 218628711
    if-nez v11, :cond_277

    .line 218628712
    .line 218628713
    :cond_269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628714
    .line 218628715
    .line 218628716
    move-result-object v11

    .line 218628717
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628718
    .line 218628719
    .line 218628720
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628721
    .line 218628722
    .line 218628723
    move-result-object v4

    .line 218628724
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628725
    .line 218628726
    .line 218628727
    :cond_277
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628728
    .line 218628729
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628730
    .line 218628731
    .line 218628732
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218628733
    .line 218628734
    shr-int/lit8 v3, v7, 0x9

    .line 218628735
    .line 218628736
    and-int/lit16 v4, v3, 0x380

    .line 218628737
    .line 218628738
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628739
    .line 218628740
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628741
    .line 218628742
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628743
    .line 218628744
    .line 218628745
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218628746
    .line 218628747
    shr-int/lit8 v4, v4, 0x3

    .line 218628748
    .line 218628749
    and-int/lit8 v15, v4, 0xe

    .line 218628750
    .line 218628751
    and-int/lit8 v4, v4, 0x70

    .line 218628752
    .line 218628753
    or-int/2addr v4, v15

    .line 218628754
    invoke-static {v11, v6, v1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218628755
    .line 218628756
    .line 218628757
    move-result-object v4

    .line 218628758
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628759
    .line 218628760
    .line 218628761
    move-result-wide v17

    .line 218628762
    const/16 v11, 0x20

    .line 218628763
    .line 218628764
    ushr-long v19, v17, v11

    .line 218628765
    .line 218628766
    move-object v11, v5

    .line 218628767
    move-object/from16 p12, v6

    .line 218628768
    .line 218628769
    xor-long v5, v17, v19

    .line 218628770
    .line 218628771
    long-to-int v6, v5

    .line 218628772
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628773
    .line 218628774
    .line 218628775
    move-result-object v5

    .line 218628776
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628777
    .line 218628778
    .line 218628779
    move-result-object v15

    .line 218628780
    move-object/from16 p10, v11

    .line 218628781
    .line 218628782
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628783
    .line 218628784
    .line 218628785
    move-result-object v11

    .line 218628786
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 218628787
    .line 218628788
    if-eqz v11, :cond_3ad

    .line 218628789
    .line 218628790
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628791
    .line 218628792
    .line 218628793
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628794
    .line 218628795
    .line 218628796
    move-result v11

    .line 218628797
    if-eqz v11, :cond_2c3

    .line 218628798
    .line 218628799
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628800
    .line 218628801
    .line 218628802
    goto :goto_2c6

    .line 218628803
    :cond_2c3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628804
    .line 218628805
    .line 218628806
    :goto_2c6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628807
    .line 218628808
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628809
    .line 218628810
    .line 218628811
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628812
    .line 218628813
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628814
    .line 218628815
    .line 218628816
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628817
    .line 218628818
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628819
    .line 218628820
    .line 218628821
    move-result v5

    .line 218628822
    if-nez v5, :cond_2e6

    .line 218628823
    .line 218628824
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628825
    .line 218628826
    .line 218628827
    move-result-object v5

    .line 218628828
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628829
    .line 218628830
    .line 218628831
    move-result-object v11

    .line 218628832
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628833
    .line 218628834
    .line 218628835
    move-result v5

    .line 218628836
    if-nez v5, :cond_2f4

    .line 218628837
    .line 218628838
    :cond_2e6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628839
    .line 218628840
    .line 218628841
    move-result-object v5

    .line 218628842
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628843
    .line 218628844
    .line 218628845
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628846
    .line 218628847
    .line 218628848
    move-result-object v5

    .line 218628849
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628850
    .line 218628851
    .line 218628852
    :cond_2f4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628853
    .line 218628854
    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628855
    .line 218628856
    .line 218628857
    sget-object v4, Lj/x;->b:Lj/x;

    .line 218628858
    .line 218628859
    const/16 v16, 0x0

    .line 218628860
    .line 218628861
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 218628862
    .line 218628863
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628864
    .line 218628865
    .line 218628866
    const/4 v4, 0x0

    .line 218628867
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218628868
    .line 218628869
    .line 218628870
    move-result-object v5

    .line 218628871
    invoke-interface {v5}, Lag5/k;->l()J

    .line 218628872
    .line 218628873
    .line 218628874
    move-result-wide v17

    .line 218628875
    const/16 v46, 0x0

    .line 218628876
    .line 218628877
    const/16 v48, 0x0

    .line 218628878
    .line 218628879
    const-wide/16 v49, 0x0

    .line 218628880
    .line 218628881
    const/16 v51, 0x0

    .line 218628882
    .line 218628883
    const/16 v52, 0x0

    .line 218628884
    .line 218628885
    const-wide/16 v53, 0x0

    .line 218628886
    .line 218628887
    const/16 v55, 0x0

    .line 218628888
    .line 218628889
    const/16 v56, 0x0

    .line 218628890
    .line 218628891
    const/16 v57, 0x1

    .line 218628892
    .line 218628893
    const/16 v58, 0x0

    .line 218628894
    .line 218628895
    const/16 v59, 0x0

    .line 218628896
    .line 218628897
    const/16 v60, 0x0

    .line 218628898
    .line 218628899
    and-int/lit8 v4, v7, 0xe

    .line 218628900
    .line 218628901
    and-int/lit16 v5, v3, 0x1c00

    .line 218628902
    .line 218628903
    or-int/2addr v4, v5

    .line 218628904
    const/high16 v5, 0x70000

    .line 218628905
    .line 218628906
    and-int/2addr v3, v5

    .line 218628907
    or-int v37, v4, v3

    .line 218628908
    .line 218628909
    const/16 v63, 0xc00

    .line 218628910
    .line 218628911
    const v39, 0x1dfd2

    .line 218628912
    .line 218628913
    .line 218628914
    const/16 v21, 0x0

    .line 218628915
    .line 218628916
    const/16 v23, 0x0

    .line 218628917
    .line 218628918
    const-wide/16 v24, 0x0

    .line 218628919
    .line 218628920
    const/16 v26, 0x0

    .line 218628921
    .line 218628922
    const/16 v27, 0x0

    .line 218628923
    .line 218628924
    const-wide/16 v28, 0x0

    .line 218628925
    .line 218628926
    const/16 v30, 0x0

    .line 218628927
    .line 218628928
    const/16 v31, 0x0

    .line 218628929
    .line 218628930
    const/16 v32, 0x1

    .line 218628931
    .line 218628932
    const/16 v33, 0x0

    .line 218628933
    .line 218628934
    const/16 v34, 0x0

    .line 218628935
    .line 218628936
    const/16 v35, 0x0

    .line 218628937
    .line 218628938
    const/16 v38, 0xc00

    .line 218628939
    .line 218628940
    move-object/from16 v15, p0

    .line 218628941
    .line 218628942
    move-wide/from16 v19, v65

    .line 218628943
    .line 218628944
    move-object/from16 v22, v0

    .line 218628945
    .line 218628946
    move-object/from16 v36, v1

    .line 218628947
    .line 218628948
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218628949
    .line 218628950
    .line 218628951
    const/4 v3, 0x0

    .line 218628952
    const/4 v4, 0x0

    .line 218628953
    const/4 v5, 0x0

    .line 218628954
    const/16 v6, 0xd

    .line 218628955
    .line 218628956
    move-object/from16 p4, v8

    .line 218628957
    .line 218628958
    move/from16 p5, v3

    .line 218628959
    .line 218628960
    move/from16 p6, v2

    .line 218628961
    .line 218628962
    move/from16 p7, v4

    .line 218628963
    .line 218628964
    move/from16 p8, v5

    .line 218628965
    .line 218628966
    move/from16 p9, v6

    .line 218628967
    .line 218628968
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218628969
    .line 218628970
    .line 218628971
    move-result-object v41

    .line 218628972
    const/4 v3, 0x0

    .line 218628973
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218628974
    .line 218628975
    .line 218628976
    move-result-object v3

    .line 218628977
    invoke-interface {v3}, Lag5/k;->l()J

    .line 218628978
    .line 218628979
    .line 218628980
    move-result-wide v3

    .line 218628981
    const v5, 0x3f333333    # 0.7f

    .line 218628982
    .line 218628983
    .line 218628984
    const/16 v6, 0xe

    .line 218628985
    .line 218628986
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 218628987
    .line 218628988
    .line 218628989
    move-result-wide v42

    .line 218628990
    const/16 v47, 0x0

    .line 218628991
    .line 218628992
    shr-int/lit8 v3, v7, 0x3

    .line 218628993
    .line 218628994
    and-int/2addr v3, v6

    .line 218628995
    shr-int/lit8 v4, v7, 0xc

    .line 218628996
    .line 218628997
    and-int/lit16 v4, v4, 0x1c00

    .line 218628998
    .line 218628999
    or-int v62, v3, v4

    .line 218629000
    .line 218629001
    const v64, 0x1dff0

    .line 218629002
    .line 218629003
    .line 218629004
    move-object/from16 v40, p1

    .line 218629005
    .line 218629006
    move-wide/from16 v44, v9

    .line 218629007
    .line 218629008
    move-object/from16 v61, v1

    .line 218629009
    .line 218629010
    invoke-static/range {v40 .. v64}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218629011
    .line 218629012
    .line 218629013
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218629014
    .line 218629015
    .line 218629016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218629017
    .line 218629018
    .line 218629019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218629020
    .line 218629021
    .line 218629022
    move-result v3

    .line 218629023
    if-eqz v3, :cond_3a4

    .line 218629024
    .line 218629025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218629026
    .line 218629027
    .line 218629028
    :cond_3a4
    move-object/from16 v5, p10

    .line 218629029
    .line 218629030
    move-object/from16 v6, p12

    .line 218629031
    .line 218629032
    move-object v11, v0

    .line 218629033
    move v12, v2

    .line 218629034
    move-wide/from16 v7, v65

    .line 218629035
    .line 218629036
    goto :goto_3c1

    .line 218629037
    :cond_3ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218629038
    .line 218629039
    .line 218629040
    throw v16

    .line 218629041
    :cond_3b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218629042
    .line 218629043
    .line 218629044
    throw v16

    .line 218629045
    :cond_3b5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218629046
    .line 218629047
    .line 218629048
    move-object/from16 v6, p5

    .line 218629049
    .line 218629050
    move-wide/from16 v7, p6

    .line 218629051
    .line 218629052
    move-object/from16 v11, p10

    .line 218629053
    .line 218629054
    move/from16 v12, p11

    .line 218629055
    .line 218629056
    move-object v5, v15

    .line 218629057
    :goto_3c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218629058
    .line 218629059
    .line 218629060
    move-result-object v15

    .line 218629061
    if-eqz v15, :cond_3e0

    .line 218629062
    .line 218629063
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/q1;

    .line 218629064
    .line 218629065
    move-object v0, v4

    .line 218629066
    move-object/from16 v1, p0

    .line 218629067
    .line 218629068
    move-object/from16 v2, p1

    .line 218629069
    .line 218629070
    move/from16 v3, p2

    .line 218629071
    .line 218629072
    move-object/from16 v67, v4

    .line 218629073
    .line 218629074
    move-object/from16 v4, p3

    .line 218629075
    .line 218629076
    move/from16 v13, p13

    .line 218629077
    .line 218629078
    move/from16 v14, p14

    .line 218629079
    .line 218629080
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/q1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;JJLandroidx/compose/ui/text/font/h0;FII)V

    .line 218629081
    .line 218629082
    .line 218629083
    move-object/from16 v0, v67

    .line 218629084
    .line 218629085
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218629086
    .line 218629087
    .line 218629088
    :cond_3e0
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v7, p7

    .line 151453698
    const v0, 0x25e9b912

    .line 151453701
    move-object/from16 v1, p6

    .line 151453703
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453706
    move-result-object v1

    .line 151453707
    and-int/lit8 v2, p8, 0x1

    .line 151453709
    const/4 v3, 0x4

    .line 151453710
    if-eqz v2, :cond_16

    .line 151453712
    or-int/lit8 v2, v7, 0x6

    .line 151453714
    move v4, v2

    .line 151453715
    move-object/from16 v2, p0

    .line 151453717
    goto :goto_2a

    .line 151453718
    :cond_16
    and-int/lit8 v2, v7, 0x6

    .line 151453720
    if-nez v2, :cond_27

    .line 151453722
    move-object/from16 v2, p0

    .line 151453724
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453727
    move-result v4

    .line 151453728
    if-eqz v4, :cond_24

    .line 151453730
    const/4 v4, 0x4

    .line 151453731
    goto :goto_25

    .line 151453732
    :cond_24
    const/4 v4, 0x2

    .line 151453733
    :goto_25
    or-int/2addr v4, v7

    .line 151453734
    goto :goto_2a

    .line 151453735
    :cond_27
    move-object/from16 v2, p0

    .line 151453737
    move v4, v7

    .line 151453738
    :goto_2a
    and-int/lit8 v5, p8, 0x2

    .line 151453740
    if-eqz v5, :cond_31

    .line 151453742
    or-int/lit8 v4, v4, 0x30

    .line 151453744
    goto :goto_44

    .line 151453745
    :cond_31
    and-int/lit8 v5, v7, 0x30

    .line 151453747
    if-nez v5, :cond_44

    .line 151453749
    move-object/from16 v5, p1

    .line 151453751
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453754
    move-result v6

    .line 151453755
    if-eqz v6, :cond_40

    .line 151453757
    const/16 v6, 0x20

    .line 151453759
    goto :goto_42

    .line 151453760
    :cond_40
    const/16 v6, 0x10

    .line 151453762
    :goto_42
    or-int/2addr v4, v6

    .line 151453763
    goto :goto_46

    .line 151453764
    :cond_44
    :goto_44
    move-object/from16 v5, p1

    .line 151453766
    :goto_46
    and-int/lit8 v6, p8, 0x4

    .line 151453768
    if-eqz v6, :cond_4d

    .line 151453770
    or-int/lit16 v4, v4, 0x180

    .line 151453772
    goto :goto_60

    .line 151453773
    :cond_4d
    and-int/lit16 v6, v7, 0x180

    .line 151453775
    if-nez v6, :cond_60

    .line 151453777
    move/from16 v6, p2

    .line 151453779
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453782
    move-result v8

    .line 151453783
    if-eqz v8, :cond_5c

    .line 151453785
    const/16 v8, 0x100

    .line 151453787
    goto :goto_5e

    .line 151453788
    :cond_5c
    const/16 v8, 0x80

    .line 151453790
    :goto_5e
    or-int/2addr v4, v8

    .line 151453791
    goto :goto_62

    .line 151453792
    :cond_60
    :goto_60
    move/from16 v6, p2

    .line 151453794
    :goto_62
    and-int/lit8 v8, p8, 0x8

    .line 151453796
    if-eqz v8, :cond_6b

    .line 151453798
    or-int/lit16 v4, v4, 0xc00

    .line 151453800
    move-object/from16 v14, p3

    .line 151453802
    goto :goto_7d

    .line 151453803
    :cond_6b
    and-int/lit16 v8, v7, 0xc00

    .line 151453805
    move-object/from16 v14, p3

    .line 151453807
    if-nez v8, :cond_7d

    .line 151453809
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453812
    move-result v8

    .line 151453813
    if-eqz v8, :cond_7a

    .line 151453815
    const/16 v8, 0x800

    .line 151453817
    goto :goto_7c

    .line 151453818
    :cond_7a
    const/16 v8, 0x400

    .line 151453820
    :goto_7c
    or-int/2addr v4, v8

    .line 151453821
    :cond_7d
    :goto_7d
    and-int/lit8 v8, p8, 0x10

    .line 151453823
    if-eqz v8, :cond_84

    .line 151453825
    or-int/lit16 v4, v4, 0x6000

    .line 151453827
    goto :goto_97

    .line 151453828
    :cond_84
    and-int/lit16 v9, v7, 0x6000

    .line 151453830
    if-nez v9, :cond_97

    .line 151453832
    move-object/from16 v9, p4

    .line 151453834
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453837
    move-result v10

    .line 151453838
    if-eqz v10, :cond_93

    .line 151453840
    const/16 v10, 0x4000

    .line 151453842
    goto :goto_95

    .line 151453843
    :cond_93
    const/16 v10, 0x2000

    .line 151453845
    :goto_95
    or-int/2addr v4, v10

    .line 151453846
    goto :goto_99

    .line 151453847
    :cond_97
    :goto_97
    move-object/from16 v9, p4

    .line 151453849
    :goto_99
    and-int/lit8 v10, p8, 0x20

    .line 151453851
    const/high16 v11, 0x30000

    .line 151453853
    if-eqz v10, :cond_a1

    .line 151453855
    or-int/2addr v4, v11

    .line 151453856
    goto :goto_b3

    .line 151453857
    :cond_a1
    and-int/2addr v11, v7

    .line 151453858
    if-nez v11, :cond_b3

    .line 151453860
    move-object/from16 v11, p5

    .line 151453862
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453865
    move-result v12

    .line 151453866
    if-eqz v12, :cond_af

    .line 151453868
    const/high16 v12, 0x20000

    .line 151453870
    goto :goto_b1

    .line 151453871
    :cond_af
    const/high16 v12, 0x10000

    .line 151453873
    :goto_b1
    or-int/2addr v4, v12

    .line 151453874
    goto :goto_b5

    .line 151453875
    :cond_b3
    :goto_b3
    move-object/from16 v11, p5

    .line 151453877
    :goto_b5
    const v12, 0x12493

    .line 151453880
    and-int/2addr v12, v4

    .line 151453881
    const v13, 0x12492

    .line 151453884
    if-eq v12, v13, :cond_c0

    .line 151453886
    const/4 v12, 0x1

    .line 151453887
    goto :goto_c1

    .line 151453888
    :cond_c0
    const/4 v12, 0x0

    .line 151453889
    :goto_c1
    and-int/lit8 v13, v4, 0x1

    .line 151453891
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453894
    move-result v12

    .line 151453895
    if-eqz v12, :cond_13e

    .line 151453897
    if-eqz v8, :cond_d0

    .line 151453899
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453901
    move-object/from16 v23, v8

    .line 151453903
    goto :goto_d2

    .line 151453904
    :cond_d0
    move-object/from16 v23, v9

    .line 151453906
    :goto_d2
    if-eqz v10, :cond_de

    .line 151453908
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151453910
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453913
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151453915
    move-object/from16 v24, v8

    .line 151453917
    goto :goto_e0

    .line 151453918
    :cond_de
    move-object/from16 v24, v11

    .line 151453920
    :goto_e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453923
    move-result v8

    .line 151453924
    if-eqz v8, :cond_ec

    .line 151453926
    const/4 v8, -0x1

    .line 151453927
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileNormalMetricItem (ProfileSocialMetrics.kt:155)"

    .line 151453929
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453932
    :cond_ec
    const/16 v0, 0xd

    .line 151453934
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151453937
    move-result-wide v15

    .line 151453938
    const/16 v0, 0xc

    .line 151453940
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151453943
    move-result-wide v17

    .line 151453944
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151453946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453949
    sget-object v0, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151453951
    int-to-float v3, v3

    .line 151453952
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151453954
    and-int/lit8 v8, v4, 0xe

    .line 151453956
    const/high16 v9, 0x36d80000

    .line 151453958
    or-int/2addr v8, v9

    .line 151453959
    and-int/lit8 v9, v4, 0x70

    .line 151453961
    or-int/2addr v8, v9

    .line 151453962
    and-int/lit16 v9, v4, 0x380

    .line 151453964
    or-int/2addr v8, v9

    .line 151453965
    and-int/lit16 v9, v4, 0x1c00

    .line 151453967
    or-int/2addr v8, v9

    .line 151453968
    const v9, 0xe000

    .line 151453971
    and-int/2addr v9, v4

    .line 151453972
    or-int/2addr v8, v9

    .line 151453973
    const/high16 v9, 0x70000

    .line 151453975
    and-int/2addr v4, v9

    .line 151453976
    or-int v21, v8, v4

    .line 151453978
    const/16 v22, 0x0

    .line 151453980
    move-object/from16 v8, p0

    .line 151453982
    move-object/from16 v9, p1

    .line 151453984
    move/from16 v10, p2

    .line 151453986
    move-object/from16 v11, p3

    .line 151453988
    move-object/from16 v12, v23

    .line 151453990
    move-object/from16 v13, v24

    .line 151453992
    move-wide v14, v15

    .line 151453993
    move-wide/from16 v16, v17

    .line 151453995
    move-object/from16 v18, v0

    .line 151453997
    move/from16 v19, v3

    .line 151453999
    move-object/from16 v20, v1

    .line 151454001
    invoke-static/range {v8 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;JJLandroidx/compose/ui/text/font/h0;FLandroidx/compose/runtime/Composer;II)V

    .line 151454004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454007
    move-result v0

    .line 151454008
    if-eqz v0, :cond_145

    .line 151454010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454013
    goto :goto_145

    .line 151454014
    :cond_13e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454017
    move-object/from16 v23, v9

    .line 151454019
    move-object/from16 v24, v11

    .line 151454021
    :cond_145
    :goto_145
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454024
    move-result-object v9

    .line 151454025
    if-eqz v9, :cond_164

    .line 151454027
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/o1;

    .line 151454029
    move-object v0, v10

    .line 151454030
    move-object/from16 v1, p0

    .line 151454032
    move-object/from16 v2, p1

    .line 151454034
    move/from16 v3, p2

    .line 151454036
    move-object/from16 v4, p3

    .line 151454038
    move-object/from16 v5, v23

    .line 151454040
    move-object/from16 v6, v24

    .line 151454042
    move/from16 v7, p7

    .line 151454044
    move/from16 v8, p8

    .line 151454046
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/o1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;II)V

    .line 151454049
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454052
    :cond_164
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v7, p7

    .line 151453697
    .line 151453698
    const v0, 0x25e9b912

    .line 151453699
    .line 151453700
    .line 151453701
    move-object/from16 v1, p6

    .line 151453702
    .line 151453703
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453704
    .line 151453705
    .line 151453706
    move-result-object v1

    .line 151453707
    and-int/lit8 v2, p8, 0x1

    .line 151453708
    .line 151453709
    const/4 v3, 0x4

    .line 151453710
    if-eqz v2, :cond_16

    .line 151453711
    .line 151453712
    or-int/lit8 v2, v7, 0x6

    .line 151453713
    .line 151453714
    move v4, v2

    .line 151453715
    move-object/from16 v2, p0

    .line 151453716
    .line 151453717
    goto :goto_2a

    .line 151453718
    :cond_16
    and-int/lit8 v2, v7, 0x6

    .line 151453719
    .line 151453720
    if-nez v2, :cond_27

    .line 151453721
    .line 151453722
    move-object/from16 v2, p0

    .line 151453723
    .line 151453724
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453725
    .line 151453726
    .line 151453727
    move-result v4

    .line 151453728
    if-eqz v4, :cond_24

    .line 151453729
    .line 151453730
    const/4 v4, 0x4

    .line 151453731
    goto :goto_25

    .line 151453732
    :cond_24
    const/4 v4, 0x2

    .line 151453733
    :goto_25
    or-int/2addr v4, v7

    .line 151453734
    goto :goto_2a

    .line 151453735
    :cond_27
    move-object/from16 v2, p0

    .line 151453736
    .line 151453737
    move v4, v7

    .line 151453738
    :goto_2a
    and-int/lit8 v5, p8, 0x2

    .line 151453739
    .line 151453740
    if-eqz v5, :cond_31

    .line 151453741
    .line 151453742
    or-int/lit8 v4, v4, 0x30

    .line 151453743
    .line 151453744
    goto :goto_44

    .line 151453745
    :cond_31
    and-int/lit8 v5, v7, 0x30

    .line 151453746
    .line 151453747
    if-nez v5, :cond_44

    .line 151453748
    .line 151453749
    move-object/from16 v5, p1

    .line 151453750
    .line 151453751
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453752
    .line 151453753
    .line 151453754
    move-result v6

    .line 151453755
    if-eqz v6, :cond_40

    .line 151453756
    .line 151453757
    const/16 v6, 0x20

    .line 151453758
    .line 151453759
    goto :goto_42

    .line 151453760
    :cond_40
    const/16 v6, 0x10

    .line 151453761
    .line 151453762
    :goto_42
    or-int/2addr v4, v6

    .line 151453763
    goto :goto_46

    .line 151453764
    :cond_44
    :goto_44
    move-object/from16 v5, p1

    .line 151453765
    .line 151453766
    :goto_46
    and-int/lit8 v6, p8, 0x4

    .line 151453767
    .line 151453768
    if-eqz v6, :cond_4d

    .line 151453769
    .line 151453770
    or-int/lit16 v4, v4, 0x180

    .line 151453771
    .line 151453772
    goto :goto_60

    .line 151453773
    :cond_4d
    and-int/lit16 v6, v7, 0x180

    .line 151453774
    .line 151453775
    if-nez v6, :cond_60

    .line 151453776
    .line 151453777
    move/from16 v6, p2

    .line 151453778
    .line 151453779
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453780
    .line 151453781
    .line 151453782
    move-result v8

    .line 151453783
    if-eqz v8, :cond_5c

    .line 151453784
    .line 151453785
    const/16 v8, 0x100

    .line 151453786
    .line 151453787
    goto :goto_5e

    .line 151453788
    :cond_5c
    const/16 v8, 0x80

    .line 151453789
    .line 151453790
    :goto_5e
    or-int/2addr v4, v8

    .line 151453791
    goto :goto_62

    .line 151453792
    :cond_60
    :goto_60
    move/from16 v6, p2

    .line 151453793
    .line 151453794
    :goto_62
    and-int/lit8 v8, p8, 0x8

    .line 151453795
    .line 151453796
    if-eqz v8, :cond_6b

    .line 151453797
    .line 151453798
    or-int/lit16 v4, v4, 0xc00

    .line 151453799
    .line 151453800
    move-object/from16 v14, p3

    .line 151453801
    .line 151453802
    goto :goto_7d

    .line 151453803
    :cond_6b
    and-int/lit16 v8, v7, 0xc00

    .line 151453804
    .line 151453805
    move-object/from16 v14, p3

    .line 151453806
    .line 151453807
    if-nez v8, :cond_7d

    .line 151453808
    .line 151453809
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453810
    .line 151453811
    .line 151453812
    move-result v8

    .line 151453813
    if-eqz v8, :cond_7a

    .line 151453814
    .line 151453815
    const/16 v8, 0x800

    .line 151453816
    .line 151453817
    goto :goto_7c

    .line 151453818
    :cond_7a
    const/16 v8, 0x400

    .line 151453819
    .line 151453820
    :goto_7c
    or-int/2addr v4, v8

    .line 151453821
    :cond_7d
    :goto_7d
    and-int/lit8 v8, p8, 0x10

    .line 151453822
    .line 151453823
    if-eqz v8, :cond_84

    .line 151453824
    .line 151453825
    or-int/lit16 v4, v4, 0x6000

    .line 151453826
    .line 151453827
    goto :goto_97

    .line 151453828
    :cond_84
    and-int/lit16 v9, v7, 0x6000

    .line 151453829
    .line 151453830
    if-nez v9, :cond_97

    .line 151453831
    .line 151453832
    move-object/from16 v9, p4

    .line 151453833
    .line 151453834
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453835
    .line 151453836
    .line 151453837
    move-result v10

    .line 151453838
    if-eqz v10, :cond_93

    .line 151453839
    .line 151453840
    const/16 v10, 0x4000

    .line 151453841
    .line 151453842
    goto :goto_95

    .line 151453843
    :cond_93
    const/16 v10, 0x2000

    .line 151453844
    .line 151453845
    :goto_95
    or-int/2addr v4, v10

    .line 151453846
    goto :goto_99

    .line 151453847
    :cond_97
    :goto_97
    move-object/from16 v9, p4

    .line 151453848
    .line 151453849
    :goto_99
    and-int/lit8 v10, p8, 0x20

    .line 151453850
    .line 151453851
    const/high16 v11, 0x30000

    .line 151453852
    .line 151453853
    if-eqz v10, :cond_a1

    .line 151453854
    .line 151453855
    or-int/2addr v4, v11

    .line 151453856
    goto :goto_b3

    .line 151453857
    :cond_a1
    and-int/2addr v11, v7

    .line 151453858
    if-nez v11, :cond_b3

    .line 151453859
    .line 151453860
    move-object/from16 v11, p5

    .line 151453861
    .line 151453862
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453863
    .line 151453864
    .line 151453865
    move-result v12

    .line 151453866
    if-eqz v12, :cond_af

    .line 151453867
    .line 151453868
    const/high16 v12, 0x20000

    .line 151453869
    .line 151453870
    goto :goto_b1

    .line 151453871
    :cond_af
    const/high16 v12, 0x10000

    .line 151453872
    .line 151453873
    :goto_b1
    or-int/2addr v4, v12

    .line 151453874
    goto :goto_b5

    .line 151453875
    :cond_b3
    :goto_b3
    move-object/from16 v11, p5

    .line 151453876
    .line 151453877
    :goto_b5
    const v12, 0x12493

    .line 151453878
    .line 151453879
    .line 151453880
    and-int/2addr v12, v4

    .line 151453881
    const v13, 0x12492

    .line 151453882
    .line 151453883
    .line 151453884
    if-eq v12, v13, :cond_c0

    .line 151453885
    .line 151453886
    const/4 v12, 0x1

    .line 151453887
    goto :goto_c1

    .line 151453888
    :cond_c0
    const/4 v12, 0x0

    .line 151453889
    :goto_c1
    and-int/lit8 v13, v4, 0x1

    .line 151453890
    .line 151453891
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453892
    .line 151453893
    .line 151453894
    move-result v12

    .line 151453895
    if-eqz v12, :cond_13e

    .line 151453896
    .line 151453897
    if-eqz v8, :cond_d0

    .line 151453898
    .line 151453899
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453900
    .line 151453901
    move-object/from16 v23, v8

    .line 151453902
    .line 151453903
    goto :goto_d2

    .line 151453904
    :cond_d0
    move-object/from16 v23, v9

    .line 151453905
    .line 151453906
    :goto_d2
    if-eqz v10, :cond_de

    .line 151453907
    .line 151453908
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151453909
    .line 151453910
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453911
    .line 151453912
    .line 151453913
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151453914
    .line 151453915
    move-object/from16 v24, v8

    .line 151453916
    .line 151453917
    goto :goto_e0

    .line 151453918
    :cond_de
    move-object/from16 v24, v11

    .line 151453919
    .line 151453920
    :goto_e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453921
    .line 151453922
    .line 151453923
    move-result v8

    .line 151453924
    if-eqz v8, :cond_ec

    .line 151453925
    .line 151453926
    const/4 v8, -0x1

    .line 151453927
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileNormalMetricItem (ProfileSocialMetrics.kt:155)"

    .line 151453928
    .line 151453929
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453930
    .line 151453931
    .line 151453932
    :cond_ec
    const/16 v0, 0xd

    .line 151453933
    .line 151453934
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151453935
    .line 151453936
    .line 151453937
    move-result-wide v15

    .line 151453938
    const/16 v0, 0xc

    .line 151453939
    .line 151453940
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151453941
    .line 151453942
    .line 151453943
    move-result-wide v17

    .line 151453944
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151453945
    .line 151453946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453947
    .line 151453948
    .line 151453949
    sget-object v0, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151453950
    .line 151453951
    int-to-float v3, v3

    .line 151453952
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151453953
    .line 151453954
    and-int/lit8 v8, v4, 0xe

    .line 151453955
    .line 151453956
    const/high16 v9, 0x36d80000

    .line 151453957
    .line 151453958
    or-int/2addr v8, v9

    .line 151453959
    and-int/lit8 v9, v4, 0x70

    .line 151453960
    .line 151453961
    or-int/2addr v8, v9

    .line 151453962
    and-int/lit16 v9, v4, 0x380

    .line 151453963
    .line 151453964
    or-int/2addr v8, v9

    .line 151453965
    and-int/lit16 v9, v4, 0x1c00

    .line 151453966
    .line 151453967
    or-int/2addr v8, v9

    .line 151453968
    const v9, 0xe000

    .line 151453969
    .line 151453970
    .line 151453971
    and-int/2addr v9, v4

    .line 151453972
    or-int/2addr v8, v9

    .line 151453973
    const/high16 v9, 0x70000

    .line 151453974
    .line 151453975
    and-int/2addr v4, v9

    .line 151453976
    or-int v21, v8, v4

    .line 151453977
    .line 151453978
    const/16 v22, 0x0

    .line 151453979
    .line 151453980
    move-object/from16 v8, p0

    .line 151453981
    .line 151453982
    move-object/from16 v9, p1

    .line 151453983
    .line 151453984
    move/from16 v10, p2

    .line 151453985
    .line 151453986
    move-object/from16 v11, p3

    .line 151453987
    .line 151453988
    move-object/from16 v12, v23

    .line 151453989
    .line 151453990
    move-object/from16 v13, v24

    .line 151453991
    .line 151453992
    move-wide v14, v15

    .line 151453993
    move-wide/from16 v16, v17

    .line 151453994
    .line 151453995
    move-object/from16 v18, v0

    .line 151453996
    .line 151453997
    move/from16 v19, v3

    .line 151453998
    .line 151453999
    move-object/from16 v20, v1

    .line 151454000
    .line 151454001
    invoke-static/range {v8 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;JJLandroidx/compose/ui/text/font/h0;FLandroidx/compose/runtime/Composer;II)V

    .line 151454002
    .line 151454003
    .line 151454004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454005
    .line 151454006
    .line 151454007
    move-result v0

    .line 151454008
    if-eqz v0, :cond_145

    .line 151454009
    .line 151454010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454011
    .line 151454012
    .line 151454013
    goto :goto_145

    .line 151454014
    :cond_13e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454015
    .line 151454016
    .line 151454017
    move-object/from16 v23, v9

    .line 151454018
    .line 151454019
    move-object/from16 v24, v11

    .line 151454020
    .line 151454021
    :cond_145
    :goto_145
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454022
    .line 151454023
    .line 151454024
    move-result-object v9

    .line 151454025
    if-eqz v9, :cond_164

    .line 151454026
    .line 151454027
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/o1;

    .line 151454028
    .line 151454029
    move-object v0, v10

    .line 151454030
    move-object/from16 v1, p0

    .line 151454031
    .line 151454032
    move-object/from16 v2, p1

    .line 151454033
    .line 151454034
    move/from16 v3, p2

    .line 151454035
    .line 151454036
    move-object/from16 v4, p3

    .line 151454037
    .line 151454038
    move-object/from16 v5, v23

    .line 151454039
    .line 151454040
    move-object/from16 v6, v24

    .line 151454041
    .line 151454042
    move/from16 v7, p7

    .line 151454043
    .line 151454044
    move/from16 v8, p8

    .line 151454045
    .line 151454046
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/o1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;II)V

    .line 151454047
    .line 151454048
    .line 151454049
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454050
    .line 151454051
    .line 151454052
    :cond_164
    return-void
.end method


.method public static final c(Lfd5/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lfd5/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntrySocialMetric;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807554
    move-object/from16 v2, p1

    .line 134807556
    move/from16 v6, p6

    .line 134807558
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807561
    const v0, -0x643e3eef

    .line 134807564
    move-object/from16 v3, p5

    .line 134807566
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807569
    move-result-object v3

    .line 134807570
    and-int/lit8 v4, p7, 0x1

    .line 134807572
    if-eqz v4, :cond_19

    .line 134807574
    or-int/lit8 v4, v6, 0x6

    .line 134807576
    goto :goto_29

    .line 134807577
    :cond_19
    and-int/lit8 v4, v6, 0x6

    .line 134807579
    if-nez v4, :cond_28

    .line 134807581
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807584
    move-result v4

    .line 134807585
    if-eqz v4, :cond_25

    .line 134807587
    const/4 v4, 0x4

    .line 134807588
    goto :goto_26

    .line 134807589
    :cond_25
    const/4 v4, 0x2

    .line 134807590
    :goto_26
    or-int/2addr v4, v6

    .line 134807591
    goto :goto_29

    .line 134807592
    :cond_28
    move v4, v6

    .line 134807593
    :goto_29
    and-int/lit8 v5, p7, 0x2

    .line 134807595
    const/16 v15, 0x20

    .line 134807597
    if-eqz v5, :cond_32

    .line 134807599
    or-int/lit8 v4, v4, 0x30

    .line 134807601
    goto :goto_42

    .line 134807602
    :cond_32
    and-int/lit8 v5, v6, 0x30

    .line 134807604
    if-nez v5, :cond_42

    .line 134807606
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807609
    move-result v5

    .line 134807610
    if-eqz v5, :cond_3f

    .line 134807612
    const/16 v5, 0x20

    .line 134807614
    goto :goto_41

    .line 134807615
    :cond_3f
    const/16 v5, 0x10

    .line 134807617
    :goto_41
    or-int/2addr v4, v5

    .line 134807618
    :cond_42
    :goto_42
    and-int/lit8 v5, p7, 0x4

    .line 134807620
    if-eqz v5, :cond_49

    .line 134807622
    or-int/lit16 v4, v4, 0x180

    .line 134807624
    goto :goto_5c

    .line 134807625
    :cond_49
    and-int/lit16 v7, v6, 0x180

    .line 134807627
    if-nez v7, :cond_5c

    .line 134807629
    move-object/from16 v7, p2

    .line 134807631
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807634
    move-result v8

    .line 134807635
    if-eqz v8, :cond_58

    .line 134807637
    const/16 v8, 0x100

    .line 134807639
    goto :goto_5a

    .line 134807640
    :cond_58
    const/16 v8, 0x80

    .line 134807642
    :goto_5a
    or-int/2addr v4, v8

    .line 134807643
    goto :goto_5e

    .line 134807644
    :cond_5c
    :goto_5c
    move-object/from16 v7, p2

    .line 134807646
    :goto_5e
    and-int/lit8 v8, p7, 0x8

    .line 134807648
    if-eqz v8, :cond_65

    .line 134807650
    or-int/lit16 v4, v4, 0xc00

    .line 134807652
    goto :goto_78

    .line 134807653
    :cond_65
    and-int/lit16 v9, v6, 0xc00

    .line 134807655
    if-nez v9, :cond_78

    .line 134807657
    move/from16 v9, p3

    .line 134807659
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807662
    move-result v10

    .line 134807663
    if-eqz v10, :cond_74

    .line 134807665
    const/16 v10, 0x800

    .line 134807667
    goto :goto_76

    .line 134807668
    :cond_74
    const/16 v10, 0x400

    .line 134807670
    :goto_76
    or-int/2addr v4, v10

    .line 134807671
    goto :goto_7a

    .line 134807672
    :cond_78
    :goto_78
    move/from16 v9, p3

    .line 134807674
    :goto_7a
    and-int/lit8 v10, p7, 0x10

    .line 134807676
    if-eqz v10, :cond_81

    .line 134807678
    or-int/lit16 v4, v4, 0x6000

    .line 134807680
    goto :goto_94

    .line 134807681
    :cond_81
    and-int/lit16 v11, v6, 0x6000

    .line 134807683
    if-nez v11, :cond_94

    .line 134807685
    move/from16 v11, p4

    .line 134807687
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807690
    move-result v12

    .line 134807691
    if-eqz v12, :cond_90

    .line 134807693
    const/16 v12, 0x4000

    .line 134807695
    goto :goto_92

    .line 134807696
    :cond_90
    const/16 v12, 0x2000

    .line 134807698
    :goto_92
    or-int/2addr v4, v12

    .line 134807699
    goto :goto_96

    .line 134807700
    :cond_94
    :goto_94
    move/from16 v11, p4

    .line 134807702
    :goto_96
    and-int/lit16 v12, v4, 0x2493

    .line 134807704
    const/16 v13, 0x2492

    .line 134807706
    const/4 v14, 0x1

    .line 134807707
    if-eq v12, v13, :cond_9f

    .line 134807709
    const/4 v12, 0x1

    .line 134807710
    goto :goto_a0

    .line 134807711
    :cond_9f
    const/4 v12, 0x0

    .line 134807712
    :goto_a0
    and-int/lit8 v13, v4, 0x1

    .line 134807714
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807717
    move-result v12

    .line 134807718
    if-eqz v12, :cond_627

    .line 134807720
    if-eqz v5, :cond_ad

    .line 134807722
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807724
    goto :goto_ae

    .line 134807725
    :cond_ad
    move-object v5, v7

    .line 134807726
    :goto_ae
    if-eqz v8, :cond_b3

    .line 134807728
    const/16 v22, 0x0

    .line 134807730
    goto :goto_b5

    .line 134807731
    :cond_b3
    move/from16 v22, v9

    .line 134807733
    :goto_b5
    if-eqz v10, :cond_ba

    .line 134807735
    const/16 v23, 0x0

    .line 134807737
    goto :goto_bc

    .line 134807738
    :cond_ba
    move/from16 v23, v11

    .line 134807740
    :goto_bc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807743
    move-result v7

    .line 134807744
    if-eqz v7, :cond_c8

    .line 134807746
    const/4 v7, -0x1

    .line 134807747
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileSocialMetrics (ProfileSocialMetrics.kt:28)"

    .line 134807749
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807752
    :cond_c8
    const v0, -0x4daa16c2

    .line 134807755
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807758
    const/4 v0, 0x0

    .line 134807759
    const v12, 0x4c5de2

    .line 134807762
    const/16 v7, 0x36

    .line 134807764
    if-eqz v23, :cond_281

    .line 134807766
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807769
    move-result-object v8

    .line 134807770
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807772
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807775
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134807777
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807779
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807782
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807784
    invoke-static {v9, v10, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807787
    move-result-object v7

    .line 134807788
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807791
    move-result-wide v9

    .line 134807792
    ushr-long v16, v9, v15

    .line 134807794
    xor-long v9, v9, v16

    .line 134807796
    long-to-int v10, v9

    .line 134807797
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807800
    move-result-object v9

    .line 134807801
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807804
    move-result-object v8

    .line 134807805
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807807
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807810
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807812
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807815
    move-result-object v13

    .line 134807816
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134807818
    if-eqz v13, :cond_27d

    .line 134807820
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807823
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807826
    move-result v0

    .line 134807827
    if-eqz v0, :cond_119

    .line 134807829
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807832
    goto :goto_11c

    .line 134807833
    :cond_119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807836
    :goto_11c
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 134807838
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807840
    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807843
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807845
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807848
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807850
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807853
    move-result v7

    .line 134807854
    if-nez v7, :cond_13e

    .line 134807856
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807859
    move-result-object v7

    .line 134807860
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807863
    move-result-object v9

    .line 134807864
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807867
    move-result v7

    .line 134807868
    if-nez v7, :cond_14c

    .line 134807870
    :cond_13e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807873
    move-result-object v7

    .line 134807874
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807877
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807880
    move-result-object v7

    .line 134807881
    invoke-interface {v3, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807884
    :cond_14c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807886
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807889
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134807891
    iget-wide v7, v1, Lfd5/q;->a:J

    .line 134807893
    invoke-static {v7, v8, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134807896
    move-result-object v7

    .line 134807897
    const-string v8, "\u5173\u6ce8"

    .line 134807899
    iget-boolean v9, v1, Lfd5/q;->e:Z

    .line 134807901
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807904
    and-int/lit8 v0, v4, 0x70

    .line 134807906
    if-ne v0, v15, :cond_166

    .line 134807908
    const/4 v4, 0x1

    .line 134807909
    goto :goto_167

    .line 134807910
    :cond_166
    const/4 v4, 0x0

    .line 134807911
    :goto_167
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807914
    move-result-object v10

    .line 134807915
    if-nez v4, :cond_175

    .line 134807917
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807919
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807922
    move-result-object v4

    .line 134807923
    if-ne v10, v4, :cond_17d

    .line 134807925
    :cond_175
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/x1;

    .line 134807927
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/x1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134807930
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807933
    :cond_17d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134807935
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807938
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807940
    sget v13, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->a:F

    .line 134807942
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807945
    move-result-object v11

    .line 134807946
    sget-object v16, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807948
    const v17, 0x36030

    .line 134807951
    const/16 v18, 0x0

    .line 134807953
    move-object/from16 v12, v16

    .line 134807955
    move/from16 v25, v13

    .line 134807957
    move-object v13, v3

    .line 134807958
    const/4 v6, 0x0

    .line 134807959
    move/from16 v14, v17

    .line 134807961
    move/from16 v15, v18

    .line 134807963
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;II)V

    .line 134807966
    iget-wide v7, v1, Lfd5/q;->b:J

    .line 134807968
    invoke-static {v7, v8, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134807971
    move-result-object v7

    .line 134807972
    const-string v8, "\u7c89\u4e1d"

    .line 134807974
    iget-boolean v9, v1, Lfd5/q;->f:Z

    .line 134807976
    const v15, 0x4c5de2

    .line 134807979
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807982
    const/16 v14, 0x20

    .line 134807984
    if-ne v0, v14, :cond_1b4

    .line 134807986
    const/4 v14, 0x1

    .line 134807987
    goto :goto_1b5

    .line 134807988
    :cond_1b4
    const/4 v14, 0x0

    .line 134807989
    :goto_1b5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807992
    move-result-object v0

    .line 134807993
    if-nez v14, :cond_1c3

    .line 134807995
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807997
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808000
    move-result-object v6

    .line 134808001
    if-ne v0, v6, :cond_1cb

    .line 134808003
    :cond_1c3
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/y1;

    .line 134808005
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/y1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134808008
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808011
    :cond_1cb
    move-object v10, v0

    .line 134808012
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134808014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808017
    move/from16 v0, v25

    .line 134808019
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808022
    move-result-object v11

    .line 134808023
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808025
    const v14, 0x36030

    .line 134808028
    const/4 v15, 0x0

    .line 134808029
    move-object v13, v3

    .line 134808030
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;II)V

    .line 134808033
    iget-wide v6, v1, Lfd5/q;->c:J

    .line 134808035
    const/4 v15, 0x1

    .line 134808036
    invoke-static {v6, v7, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134808039
    move-result-object v7

    .line 134808040
    const-string v8, "\u83b7\u8d5e"

    .line 134808042
    const/4 v9, 0x0

    .line 134808043
    const v6, 0x6e3c21fe

    .line 134808046
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808049
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808052
    move-result-object v10

    .line 134808053
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808055
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808058
    move-result-object v11

    .line 134808059
    if-ne v10, v11, :cond_205

    .line 134808061
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/z1;

    .line 134808063
    invoke-direct {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/z1;-><init>()V

    .line 134808066
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808069
    :cond_205
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134808071
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808074
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808077
    move-result-object v11

    .line 134808078
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808080
    const v14, 0x36db0

    .line 134808083
    const/16 v17, 0x0

    .line 134808085
    move-object v13, v3

    .line 134808086
    const/4 v6, 0x1

    .line 134808087
    move/from16 v15, v17

    .line 134808089
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;II)V

    .line 134808092
    iget-wide v7, v1, Lfd5/q;->d:J

    .line 134808094
    invoke-static {v7, v8, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134808097
    move-result-object v7

    .line 134808098
    const-string v8, "\u62ef\u6551\u4e66\u8352"

    .line 134808100
    const/4 v9, 0x0

    .line 134808101
    const v6, 0x6e3c21fe

    .line 134808104
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808107
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808110
    move-result-object v6

    .line 134808111
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808114
    move-result-object v10

    .line 134808115
    if-ne v6, v10, :cond_23d

    .line 134808117
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/header/j1;

    .line 134808119
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/j1;-><init>()V

    .line 134808122
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808125
    :cond_23d
    move-object v10, v6

    .line 134808126
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134808128
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808131
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808134
    move-result-object v11

    .line 134808135
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808137
    const v14, 0x36db0

    .line 134808140
    const/4 v15, 0x0

    .line 134808141
    move-object v13, v3

    .line 134808142
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;II)V

    .line 134808145
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808148
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808154
    move-result v0

    .line 134808155
    if-eqz v0, :cond_260

    .line 134808157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808160
    :cond_260
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808163
    move-result-object v8

    .line 134808164
    if-eqz v8, :cond_27c

    .line 134808166
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/header/k1;

    .line 134808168
    move-object v0, v9

    .line 134808169
    move-object/from16 v1, p0

    .line 134808171
    move-object/from16 v2, p1

    .line 134808173
    move-object v3, v5

    .line 134808174
    move/from16 v4, v22

    .line 134808176
    move/from16 v5, v23

    .line 134808178
    move/from16 v6, p6

    .line 134808180
    move/from16 v7, p7

    .line 134808182
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/k1;-><init>(Lfd5/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZII)V

    .line 134808185
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808188
    :cond_27c
    return-void

    .line 134808189
    :cond_27d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808192
    throw v0

    .line 134808193
    :cond_281
    const/4 v6, 0x1

    .line 134808194
    const/4 v12, 0x0

    .line 134808195
    const v13, 0x6e3c21fe

    .line 134808198
    const/16 v14, 0x20

    .line 134808200
    const v15, 0x4c5de2

    .line 134808203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808206
    const v8, -0x4da934d3

    .line 134808209
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808212
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134808214
    if-eqz v22, :cond_450

    .line 134808216
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808219
    move-result-object v8

    .line 134808220
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808225
    sget-object v9, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134808227
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808232
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808234
    invoke-static {v9, v10, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808237
    move-result-object v7

    .line 134808238
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808241
    move-result-wide v9

    .line 134808242
    ushr-long v16, v9, v14

    .line 134808244
    xor-long v9, v9, v16

    .line 134808246
    long-to-int v10, v9

    .line 134808247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808250
    move-result-object v9

    .line 134808251
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808254
    move-result-object v8

    .line 134808255
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808257
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808260
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808262
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808265
    move-result-object v13

    .line 134808266
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808268
    if-eqz v13, :cond_44c

    .line 134808270
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808273
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808276
    move-result v0

    .line 134808277
    if-eqz v0, :cond_2db

    .line 134808279
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808282
    goto :goto_2de

    .line 134808283
    :cond_2db
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808286
    :goto_2de
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 134808288
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808290
    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808293
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808295
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808298
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808300
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808303
    move-result v7

    .line 134808304
    if-nez v7, :cond_300

    .line 134808306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808309
    move-result-object v7

    .line 134808310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808313
    move-result-object v9

    .line 134808314
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808317
    move-result v7

    .line 134808318
    if-nez v7, :cond_30e

    .line 134808320
    :cond_300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808323
    move-result-object v7

    .line 134808324
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808330
    move-result-object v7

    .line 134808331
    invoke-interface {v3, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808334
    :cond_30e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808336
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808339
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808341
    iget-wide v7, v1, Lfd5/q;->a:J

    .line 134808343
    invoke-static {v7, v8, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134808346
    move-result-object v7

    .line 134808347
    const-string v8, "\u5173\u6ce8"

    .line 134808349
    iget-boolean v9, v1, Lfd5/q;->e:Z

    .line 134808351
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808354
    and-int/lit8 v4, v4, 0x70

    .line 134808356
    if-ne v4, v14, :cond_328

    .line 134808358
    const/4 v10, 0x1

    .line 134808359
    goto :goto_329

    .line 134808360
    :cond_328
    const/4 v10, 0x0

    .line 134808361
    :goto_329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808364
    move-result-object v12

    .line 134808365
    if-nez v10, :cond_337

    .line 134808367
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808369
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808372
    move-result-object v10

    .line 134808373
    if-ne v12, v10, :cond_33f

    .line 134808375
    :cond_337
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/header/l1;

    .line 134808377
    invoke-direct {v12, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134808380
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808383
    :cond_33f
    move-object v10, v12

    .line 134808384
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134808386
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808389
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808391
    sget v12, Lj/c2;->a:I

    .line 134808393
    invoke-virtual {v0, v11, v13, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808396
    move-result-object v12

    .line 134808397
    sget-object v16, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808399
    const v17, 0x30030

    .line 134808402
    const/16 v18, 0x0

    .line 134808404
    move-object v11, v12

    .line 134808405
    const/4 v6, 0x0

    .line 134808406
    move-object/from16 v12, v16

    .line 134808408
    move-object/from16 v28, v13

    .line 134808410
    move-object v13, v3

    .line 134808411
    move/from16 v14, v17

    .line 134808413
    move/from16 v15, v18

    .line 134808415
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;II)V

    .line 134808418
    iget-wide v7, v1, Lfd5/q;->b:J

    .line 134808420
    invoke-static {v7, v8, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134808423
    move-result-object v7

    .line 134808424
    const-string v8, "\u7c89\u4e1d"

    .line 134808426
    iget-boolean v9, v1, Lfd5/q;->f:Z

    .line 134808428
    const v15, 0x4c5de2

    .line 134808431
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808434
    const/16 v13, 0x20

    .line 134808436
    if-ne v4, v13, :cond_378

    .line 134808438
    const/4 v14, 0x1

    .line 134808439
    goto :goto_379

    .line 134808440
    :cond_378
    const/4 v14, 0x0

    .line 134808441
    :goto_379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808444
    move-result-object v4

    .line 134808445
    if-nez v14, :cond_387

    .line 134808447
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808449
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808452
    move-result-object v6

    .line 134808453
    if-ne v4, v6, :cond_38f

    .line 134808455
    :cond_387
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m1;

    .line 134808457
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134808460
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808463
    :cond_38f
    move-object v10, v4

    .line 134808464
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134808466
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808469
    move-object/from16 v4, v28

    .line 134808471
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134808473
    const/4 v11, 0x1

    .line 134808474
    invoke-virtual {v0, v6, v4, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808477
    move-result-object v12

    .line 134808478
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808480
    const v14, 0x30030

    .line 134808483
    const/4 v15, 0x0

    .line 134808484
    move-object v11, v12

    .line 134808485
    move-object v12, v13

    .line 134808486
    move-object v13, v3

    .line 134808487
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;II)V

    .line 134808490
    iget-wide v7, v1, Lfd5/q;->c:J

    .line 134808492
    const/4 v9, 0x1

    .line 134808493
    invoke-static {v7, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134808496
    move-result-object v7

    .line 134808497
    const-string v8, "\u83b7\u8d5e"

    .line 134808499
    const/4 v9, 0x0

    .line 134808500
    const v15, 0x6e3c21fe

    .line 134808503
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808506
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808509
    move-result-object v10

    .line 134808510
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808512
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808515
    move-result-object v11

    .line 134808516
    if-ne v10, v11, :cond_3ce

    .line 134808518
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n1;

    .line 134808520
    invoke-direct {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n1;-><init>()V

    .line 134808523
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808526
    :cond_3ce
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134808528
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808531
    const/4 v11, 0x1

    .line 134808532
    invoke-virtual {v0, v6, v4, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808535
    move-result-object v12

    .line 134808536
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808538
    const v14, 0x30db0

    .line 134808541
    const/16 v17, 0x0

    .line 134808543
    move-object v11, v12

    .line 134808544
    move-object v12, v13

    .line 134808545
    move-object v13, v3

    .line 134808546
    const v6, 0x6e3c21fe

    .line 134808549
    move/from16 v15, v17

    .line 134808551
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;II)V

    .line 134808554
    iget-wide v7, v1, Lfd5/q;->d:J

    .line 134808556
    const/4 v9, 0x1

    .line 134808557
    invoke-static {v7, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134808560
    move-result-object v7

    .line 134808561
    const-string v8, "\u62ef\u6551\u4e66\u8352"

    .line 134808563
    const/4 v9, 0x0

    .line 134808564
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808567
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808570
    move-result-object v6

    .line 134808571
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808574
    move-result-object v10

    .line 134808575
    if-ne v6, v10, :cond_409

    .line 134808577
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/header/i1;

    .line 134808579
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/i1;-><init>()V

    .line 134808582
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808585
    :cond_409
    move-object v10, v6

    .line 134808586
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134808588
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808591
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134808593
    const/4 v11, 0x1

    .line 134808594
    invoke-virtual {v0, v6, v4, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808597
    move-result-object v11

    .line 134808598
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808600
    const v14, 0x30db0

    .line 134808603
    const/4 v15, 0x0

    .line 134808604
    move-object v13, v3

    .line 134808605
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;II)V

    .line 134808608
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808611
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808617
    move-result v0

    .line 134808618
    if-eqz v0, :cond_42f

    .line 134808620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808623
    :cond_42f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808626
    move-result-object v8

    .line 134808627
    if-eqz v8, :cond_44b

    .line 134808629
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/header/r1;

    .line 134808631
    move-object v0, v9

    .line 134808632
    move-object/from16 v1, p0

    .line 134808634
    move-object/from16 v2, p1

    .line 134808636
    move-object v3, v5

    .line 134808637
    move/from16 v4, v22

    .line 134808639
    move/from16 v5, v23

    .line 134808641
    move/from16 v6, p6

    .line 134808643
    move/from16 v7, p7

    .line 134808645
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/r1;-><init>(Lfd5/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZII)V

    .line 134808648
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808651
    :cond_44b
    return-void

    .line 134808652
    :cond_44c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808655
    throw v0

    .line 134808656
    :cond_450
    const v6, 0x6e3c21fe

    .line 134808659
    const/16 v13, 0x20

    .line 134808661
    const/high16 v14, 0x3f800000    # 1.0f

    .line 134808663
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808666
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808669
    move-result-object v8

    .line 134808670
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808672
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808675
    sget-object v9, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134808677
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808679
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808682
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808684
    invoke-static {v9, v10, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808687
    move-result-object v7

    .line 134808688
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808691
    move-result-wide v9

    .line 134808692
    ushr-long v16, v9, v13

    .line 134808694
    xor-long v9, v9, v16

    .line 134808696
    long-to-int v10, v9

    .line 134808697
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808700
    move-result-object v9

    .line 134808701
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808704
    move-result-object v8

    .line 134808705
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808707
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808710
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808712
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808715
    move-result-object v12

    .line 134808716
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808718
    if-eqz v12, :cond_623

    .line 134808720
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808723
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808726
    move-result v0

    .line 134808727
    if-eqz v0, :cond_49d

    .line 134808729
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808732
    goto :goto_4a0

    .line 134808733
    :cond_49d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808736
    :goto_4a0
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 134808738
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808740
    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808743
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808745
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808748
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808750
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808753
    move-result v7

    .line 134808754
    if-nez v7, :cond_4c2

    .line 134808756
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808759
    move-result-object v7

    .line 134808760
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808763
    move-result-object v9

    .line 134808764
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808767
    move-result v7

    .line 134808768
    if-nez v7, :cond_4d0

    .line 134808770
    :cond_4c2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808773
    move-result-object v7

    .line 134808774
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808777
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808780
    move-result-object v7

    .line 134808781
    invoke-interface {v3, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808784
    :cond_4d0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808786
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808789
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808791
    iget-wide v7, v1, Lfd5/q;->a:J

    .line 134808793
    const/4 v9, 0x1

    .line 134808794
    invoke-static {v7, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134808797
    move-result-object v7

    .line 134808798
    const-string v8, "\u5173\u6ce8"

    .line 134808800
    iget-boolean v9, v1, Lfd5/q;->e:Z

    .line 134808802
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808805
    and-int/lit8 v4, v4, 0x70

    .line 134808807
    if-ne v4, v13, :cond_4eb

    .line 134808809
    const/4 v10, 0x1

    .line 134808810
    goto :goto_4ec

    .line 134808811
    :cond_4eb
    const/4 v10, 0x0

    .line 134808812
    :goto_4ec
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808815
    move-result-object v11

    .line 134808816
    if-nez v10, :cond_4fa

    .line 134808818
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808820
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808823
    move-result-object v10

    .line 134808824
    if-ne v11, v10, :cond_502

    .line 134808826
    :cond_4fa
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/header/s1;

    .line 134808828
    invoke-direct {v11, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/s1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134808831
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808834
    :cond_502
    move-object v10, v11

    .line 134808835
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134808837
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808840
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808842
    sget v11, Lj/c2;->a:I

    .line 134808844
    const/4 v11, 0x1

    .line 134808845
    invoke-virtual {v0, v14, v12, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808848
    move-result-object v16

    .line 134808849
    const/16 v17, 0x0

    .line 134808851
    const-wide/16 v18, 0x0

    .line 134808853
    const-wide/16 v20, 0x0

    .line 134808855
    const/16 v24, 0x0

    .line 134808857
    const/16 v25, 0x0

    .line 134808859
    const/16 v26, 0x30

    .line 134808861
    const/16 v27, 0x3e0

    .line 134808863
    move-object/from16 v11, v16

    .line 134808865
    move-object v6, v12

    .line 134808866
    move-object/from16 v12, v17

    .line 134808868
    move-wide/from16 v13, v18

    .line 134808870
    move-wide/from16 v15, v20

    .line 134808872
    move-object/from16 v17, v24

    .line 134808874
    move/from16 v18, v25

    .line 134808876
    move-object/from16 v19, v3

    .line 134808878
    move/from16 v20, v26

    .line 134808880
    move/from16 v21, v27

    .line 134808882
    invoke-static/range {v7 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;JJLandroidx/compose/ui/text/font/h0;FLandroidx/compose/runtime/Composer;II)V

    .line 134808885
    iget-wide v7, v1, Lfd5/q;->b:J

    .line 134808887
    const/4 v9, 0x0

    .line 134808888
    invoke-static {v7, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134808891
    move-result-object v7

    .line 134808892
    const-string v8, "\u7c89\u4e1d"

    .line 134808894
    iget-boolean v10, v1, Lfd5/q;->f:Z

    .line 134808896
    const v11, 0x4c5de2

    .line 134808899
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808902
    const/16 v11, 0x20

    .line 134808904
    if-ne v4, v11, :cond_54c

    .line 134808906
    const/4 v14, 0x1

    .line 134808907
    goto :goto_54d

    .line 134808908
    :cond_54c
    const/4 v14, 0x0

    .line 134808909
    :goto_54d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808912
    move-result-object v4

    .line 134808913
    if-nez v14, :cond_55b

    .line 134808915
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808917
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808920
    move-result-object v9

    .line 134808921
    if-ne v4, v9, :cond_563

    .line 134808923
    :cond_55b
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t1;

    .line 134808925
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134808928
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808931
    :cond_563
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134808933
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808936
    const/4 v9, 0x1

    .line 134808937
    const/high16 v15, 0x3f800000    # 1.0f

    .line 134808939
    invoke-virtual {v0, v15, v6, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808942
    move-result-object v11

    .line 134808943
    const/4 v12, 0x0

    .line 134808944
    const-wide/16 v13, 0x0

    .line 134808946
    const-wide/16 v16, 0x0

    .line 134808948
    const/16 v18, 0x0

    .line 134808950
    const/16 v19, 0x0

    .line 134808952
    const/16 v20, 0x30

    .line 134808954
    const/16 v21, 0x3e0

    .line 134808956
    move v9, v10

    .line 134808957
    move-object v10, v4

    .line 134808958
    const/high16 v4, 0x3f800000    # 1.0f

    .line 134808960
    move-wide/from16 v15, v16

    .line 134808962
    move-object/from16 v17, v18

    .line 134808964
    move/from16 v18, v19

    .line 134808966
    move-object/from16 v19, v3

    .line 134808968
    invoke-static/range {v7 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;JJLandroidx/compose/ui/text/font/h0;FLandroidx/compose/runtime/Composer;II)V

    .line 134808971
    iget-wide v7, v1, Lfd5/q;->c:J

    .line 134808973
    const/4 v9, 0x1

    .line 134808974
    invoke-static {v7, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134808977
    move-result-object v7

    .line 134808978
    const-string v8, "\u83b7\u8d5e"

    .line 134808980
    const/4 v9, 0x0

    .line 134808981
    const v10, 0x6e3c21fe

    .line 134808984
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808987
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808990
    move-result-object v10

    .line 134808991
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808993
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808996
    move-result-object v11

    .line 134808997
    if-ne v10, v11, :cond_5af

    .line 134808999
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/u1;

    .line 134809001
    invoke-direct {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/u1;-><init>()V

    .line 134809004
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809007
    :cond_5af
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134809009
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809012
    const/4 v11, 0x1

    .line 134809013
    invoke-virtual {v0, v4, v6, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134809016
    move-result-object v12

    .line 134809017
    const/4 v13, 0x0

    .line 134809018
    const-wide/16 v14, 0x0

    .line 134809020
    const-wide/16 v16, 0x0

    .line 134809022
    const/16 v18, 0x0

    .line 134809024
    const/16 v19, 0x0

    .line 134809026
    const/16 v20, 0xdb0

    .line 134809028
    const/16 v21, 0x3e0

    .line 134809030
    move-object v11, v12

    .line 134809031
    move-object v12, v13

    .line 134809032
    move-wide v13, v14

    .line 134809033
    move-wide/from16 v15, v16

    .line 134809035
    move-object/from16 v17, v18

    .line 134809037
    move/from16 v18, v19

    .line 134809039
    move-object/from16 v19, v3

    .line 134809041
    invoke-static/range {v7 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;JJLandroidx/compose/ui/text/font/h0;FLandroidx/compose/runtime/Composer;II)V

    .line 134809044
    iget-wide v7, v1, Lfd5/q;->d:J

    .line 134809046
    const/4 v9, 0x1

    .line 134809047
    invoke-static {v7, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134809050
    move-result-object v7

    .line 134809051
    const-string v8, "\u62ef\u6551\u4e66\u8352"

    .line 134809053
    const/4 v9, 0x0

    .line 134809054
    const v10, 0x6e3c21fe

    .line 134809057
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809060
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134809063
    move-result-object v10

    .line 134809064
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134809067
    move-result-object v11

    .line 134809068
    if-ne v10, v11, :cond_5f6

    .line 134809070
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/v1;

    .line 134809072
    invoke-direct {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/v1;-><init>()V

    .line 134809075
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809078
    :cond_5f6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134809080
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809083
    const/4 v11, 0x1

    .line 134809084
    invoke-virtual {v0, v4, v6, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134809087
    move-result-object v11

    .line 134809088
    const/4 v12, 0x0

    .line 134809089
    const-wide/16 v13, 0x0

    .line 134809091
    const-wide/16 v15, 0x0

    .line 134809093
    const/16 v17, 0x0

    .line 134809095
    const/16 v18, 0x0

    .line 134809097
    const/16 v20, 0xdb0

    .line 134809099
    const/16 v21, 0x3e0

    .line 134809101
    move-object/from16 v19, v3

    .line 134809103
    invoke-static/range {v7 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;JJLandroidx/compose/ui/text/font/h0;FLandroidx/compose/runtime/Composer;II)V

    .line 134809106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134809112
    move-result v0

    .line 134809113
    if-eqz v0, :cond_61e

    .line 134809115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134809118
    :cond_61e
    move/from16 v4, v22

    .line 134809120
    move/from16 v11, v23

    .line 134809122
    goto :goto_62c

    .line 134809123
    :cond_623
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809126
    throw v0

    .line 134809127
    :cond_627
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134809130
    move-object v5, v7

    .line 134809131
    move v4, v9

    .line 134809132
    :goto_62c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134809135
    move-result-object v8

    .line 134809136
    if-eqz v8, :cond_645

    .line 134809138
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/header/w1;

    .line 134809140
    move-object v0, v9

    .line 134809141
    move-object/from16 v1, p0

    .line 134809143
    move-object/from16 v2, p1

    .line 134809145
    move-object v3, v5

    .line 134809146
    move v5, v11

    .line 134809147
    move/from16 v6, p6

    .line 134809149
    move/from16 v7, p7

    .line 134809151
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/w1;-><init>(Lfd5/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZII)V

    .line 134809154
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134809157
    :cond_645
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lfd5/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntrySocialMetric;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807553
    .line 134807554
    move-object/from16 v2, p1

    .line 134807555
    .line 134807556
    move/from16 v6, p6

    .line 134807557
    .line 134807558
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807559
    .line 134807560
    .line 134807561
    const v0, -0x643e3eef

    .line 134807562
    .line 134807563
    .line 134807564
    move-object/from16 v3, p5

    .line 134807565
    .line 134807566
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807567
    .line 134807568
    .line 134807569
    move-result-object v3

    .line 134807570
    and-int/lit8 v4, p7, 0x1

    .line 134807571
    .line 134807572
    if-eqz v4, :cond_19

    .line 134807573
    .line 134807574
    or-int/lit8 v4, v6, 0x6

    .line 134807575
    .line 134807576
    goto :goto_29

    .line 134807577
    :cond_19
    and-int/lit8 v4, v6, 0x6

    .line 134807578
    .line 134807579
    if-nez v4, :cond_28

    .line 134807580
    .line 134807581
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807582
    .line 134807583
    .line 134807584
    move-result v4

    .line 134807585
    if-eqz v4, :cond_25

    .line 134807586
    .line 134807587
    const/4 v4, 0x4

    .line 134807588
    goto :goto_26

    .line 134807589
    :cond_25
    const/4 v4, 0x2

    .line 134807590
    :goto_26
    or-int/2addr v4, v6

    .line 134807591
    goto :goto_29

    .line 134807592
    :cond_28
    move v4, v6

    .line 134807593
    :goto_29
    and-int/lit8 v5, p7, 0x2

    .line 134807594
    .line 134807595
    const/16 v15, 0x20

    .line 134807596
    .line 134807597
    if-eqz v5, :cond_32

    .line 134807598
    .line 134807599
    or-int/lit8 v4, v4, 0x30

    .line 134807600
    .line 134807601
    goto :goto_42

    .line 134807602
    :cond_32
    and-int/lit8 v5, v6, 0x30

    .line 134807603
    .line 134807604
    if-nez v5, :cond_42

    .line 134807605
    .line 134807606
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807607
    .line 134807608
    .line 134807609
    move-result v5

    .line 134807610
    if-eqz v5, :cond_3f

    .line 134807611
    .line 134807612
    const/16 v5, 0x20

    .line 134807613
    .line 134807614
    goto :goto_41

    .line 134807615
    :cond_3f
    const/16 v5, 0x10

    .line 134807616
    .line 134807617
    :goto_41
    or-int/2addr v4, v5

    .line 134807618
    :cond_42
    :goto_42
    and-int/lit8 v5, p7, 0x4

    .line 134807619
    .line 134807620
    if-eqz v5, :cond_49

    .line 134807621
    .line 134807622
    or-int/lit16 v4, v4, 0x180

    .line 134807623
    .line 134807624
    goto :goto_5c

    .line 134807625
    :cond_49
    and-int/lit16 v7, v6, 0x180

    .line 134807626
    .line 134807627
    if-nez v7, :cond_5c

    .line 134807628
    .line 134807629
    move-object/from16 v7, p2

    .line 134807630
    .line 134807631
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807632
    .line 134807633
    .line 134807634
    move-result v8

    .line 134807635
    if-eqz v8, :cond_58

    .line 134807636
    .line 134807637
    const/16 v8, 0x100

    .line 134807638
    .line 134807639
    goto :goto_5a

    .line 134807640
    :cond_58
    const/16 v8, 0x80

    .line 134807641
    .line 134807642
    :goto_5a
    or-int/2addr v4, v8

    .line 134807643
    goto :goto_5e

    .line 134807644
    :cond_5c
    :goto_5c
    move-object/from16 v7, p2

    .line 134807645
    .line 134807646
    :goto_5e
    and-int/lit8 v8, p7, 0x8

    .line 134807647
    .line 134807648
    if-eqz v8, :cond_65

    .line 134807649
    .line 134807650
    or-int/lit16 v4, v4, 0xc00

    .line 134807651
    .line 134807652
    goto :goto_78

    .line 134807653
    :cond_65
    and-int/lit16 v9, v6, 0xc00

    .line 134807654
    .line 134807655
    if-nez v9, :cond_78

    .line 134807656
    .line 134807657
    move/from16 v9, p3

    .line 134807658
    .line 134807659
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807660
    .line 134807661
    .line 134807662
    move-result v10

    .line 134807663
    if-eqz v10, :cond_74

    .line 134807664
    .line 134807665
    const/16 v10, 0x800

    .line 134807666
    .line 134807667
    goto :goto_76

    .line 134807668
    :cond_74
    const/16 v10, 0x400

    .line 134807669
    .line 134807670
    :goto_76
    or-int/2addr v4, v10

    .line 134807671
    goto :goto_7a

    .line 134807672
    :cond_78
    :goto_78
    move/from16 v9, p3

    .line 134807673
    .line 134807674
    :goto_7a
    and-int/lit8 v10, p7, 0x10

    .line 134807675
    .line 134807676
    if-eqz v10, :cond_81

    .line 134807677
    .line 134807678
    or-int/lit16 v4, v4, 0x6000

    .line 134807679
    .line 134807680
    goto :goto_94

    .line 134807681
    :cond_81
    and-int/lit16 v11, v6, 0x6000

    .line 134807682
    .line 134807683
    if-nez v11, :cond_94

    .line 134807684
    .line 134807685
    move/from16 v11, p4

    .line 134807686
    .line 134807687
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807688
    .line 134807689
    .line 134807690
    move-result v12

    .line 134807691
    if-eqz v12, :cond_90

    .line 134807692
    .line 134807693
    const/16 v12, 0x4000

    .line 134807694
    .line 134807695
    goto :goto_92

    .line 134807696
    :cond_90
    const/16 v12, 0x2000

    .line 134807697
    .line 134807698
    :goto_92
    or-int/2addr v4, v12

    .line 134807699
    goto :goto_96

    .line 134807700
    :cond_94
    :goto_94
    move/from16 v11, p4

    .line 134807701
    .line 134807702
    :goto_96
    and-int/lit16 v12, v4, 0x2493

    .line 134807703
    .line 134807704
    const/16 v13, 0x2492

    .line 134807705
    .line 134807706
    const/4 v14, 0x1

    .line 134807707
    if-eq v12, v13, :cond_9f

    .line 134807708
    .line 134807709
    const/4 v12, 0x1

    .line 134807710
    goto :goto_a0

    .line 134807711
    :cond_9f
    const/4 v12, 0x0

    .line 134807712
    :goto_a0
    and-int/lit8 v13, v4, 0x1

    .line 134807713
    .line 134807714
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807715
    .line 134807716
    .line 134807717
    move-result v12

    .line 134807718
    if-eqz v12, :cond_627

    .line 134807719
    .line 134807720
    if-eqz v5, :cond_ad

    .line 134807721
    .line 134807722
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807723
    .line 134807724
    goto :goto_ae

    .line 134807725
    :cond_ad
    move-object v5, v7

    .line 134807726
    :goto_ae
    if-eqz v8, :cond_b3

    .line 134807727
    .line 134807728
    const/16 v22, 0x0

    .line 134807729
    .line 134807730
    goto :goto_b5

    .line 134807731
    :cond_b3
    move/from16 v22, v9

    .line 134807732
    .line 134807733
    :goto_b5
    if-eqz v10, :cond_ba

    .line 134807734
    .line 134807735
    const/16 v23, 0x0

    .line 134807736
    .line 134807737
    goto :goto_bc

    .line 134807738
    :cond_ba
    move/from16 v23, v11

    .line 134807739
    .line 134807740
    :goto_bc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807741
    .line 134807742
    .line 134807743
    move-result v7

    .line 134807744
    if-eqz v7, :cond_c8

    .line 134807745
    .line 134807746
    const/4 v7, -0x1

    .line 134807747
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileSocialMetrics (ProfileSocialMetrics.kt:28)"

    .line 134807748
    .line 134807749
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807750
    .line 134807751
    .line 134807752
    :cond_c8
    const v0, -0x4daa16c2

    .line 134807753
    .line 134807754
    .line 134807755
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807756
    .line 134807757
    .line 134807758
    const/4 v0, 0x0

    .line 134807759
    const v12, 0x4c5de2

    .line 134807760
    .line 134807761
    .line 134807762
    const/16 v7, 0x36

    .line 134807763
    .line 134807764
    if-eqz v23, :cond_281

    .line 134807765
    .line 134807766
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807767
    .line 134807768
    .line 134807769
    move-result-object v8

    .line 134807770
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807771
    .line 134807772
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807773
    .line 134807774
    .line 134807775
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134807776
    .line 134807777
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807778
    .line 134807779
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807780
    .line 134807781
    .line 134807782
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807783
    .line 134807784
    invoke-static {v9, v10, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807785
    .line 134807786
    .line 134807787
    move-result-object v7

    .line 134807788
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807789
    .line 134807790
    .line 134807791
    move-result-wide v9

    .line 134807792
    ushr-long v16, v9, v15

    .line 134807793
    .line 134807794
    xor-long v9, v9, v16

    .line 134807795
    .line 134807796
    long-to-int v10, v9

    .line 134807797
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807798
    .line 134807799
    .line 134807800
    move-result-object v9

    .line 134807801
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807802
    .line 134807803
    .line 134807804
    move-result-object v8

    .line 134807805
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807806
    .line 134807807
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807808
    .line 134807809
    .line 134807810
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807811
    .line 134807812
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807813
    .line 134807814
    .line 134807815
    move-result-object v13

    .line 134807816
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134807817
    .line 134807818
    if-eqz v13, :cond_27d

    .line 134807819
    .line 134807820
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807821
    .line 134807822
    .line 134807823
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807824
    .line 134807825
    .line 134807826
    move-result v0

    .line 134807827
    if-eqz v0, :cond_119

    .line 134807828
    .line 134807829
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807830
    .line 134807831
    .line 134807832
    goto :goto_11c

    .line 134807833
    :cond_119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807834
    .line 134807835
    .line 134807836
    :goto_11c
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 134807837
    .line 134807838
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807839
    .line 134807840
    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807841
    .line 134807842
    .line 134807843
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807844
    .line 134807845
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807846
    .line 134807847
    .line 134807848
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807849
    .line 134807850
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807851
    .line 134807852
    .line 134807853
    move-result v7

    .line 134807854
    if-nez v7, :cond_13e

    .line 134807855
    .line 134807856
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807857
    .line 134807858
    .line 134807859
    move-result-object v7

    .line 134807860
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807861
    .line 134807862
    .line 134807863
    move-result-object v9

    .line 134807864
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807865
    .line 134807866
    .line 134807867
    move-result v7

    .line 134807868
    if-nez v7, :cond_14c

    .line 134807869
    .line 134807870
    :cond_13e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807871
    .line 134807872
    .line 134807873
    move-result-object v7

    .line 134807874
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807875
    .line 134807876
    .line 134807877
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807878
    .line 134807879
    .line 134807880
    move-result-object v7

    .line 134807881
    invoke-interface {v3, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807882
    .line 134807883
    .line 134807884
    :cond_14c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807885
    .line 134807886
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807887
    .line 134807888
    .line 134807889
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134807890
    .line 134807891
    iget-wide v7, v1, Lfd5/q;->a:J

    .line 134807892
    .line 134807893
    invoke-static {v7, v8, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134807894
    .line 134807895
    .line 134807896
    move-result-object v7

    .line 134807897
    const-string v8, "\u5173\u6ce8"

    .line 134807898
    .line 134807899
    iget-boolean v9, v1, Lfd5/q;->e:Z

    .line 134807900
    .line 134807901
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807902
    .line 134807903
    .line 134807904
    and-int/lit8 v0, v4, 0x70

    .line 134807905
    .line 134807906
    if-ne v0, v15, :cond_166

    .line 134807907
    .line 134807908
    const/4 v4, 0x1

    .line 134807909
    goto :goto_167

    .line 134807910
    :cond_166
    const/4 v4, 0x0

    .line 134807911
    :goto_167
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807912
    .line 134807913
    .line 134807914
    move-result-object v10

    .line 134807915
    if-nez v4, :cond_175

    .line 134807916
    .line 134807917
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807918
    .line 134807919
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807920
    .line 134807921
    .line 134807922
    move-result-object v4

    .line 134807923
    if-ne v10, v4, :cond_17d

    .line 134807924
    .line 134807925
    :cond_175
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/x1;

    .line 134807926
    .line 134807927
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/x1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134807928
    .line 134807929
    .line 134807930
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807931
    .line 134807932
    .line 134807933
    :cond_17d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134807934
    .line 134807935
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807936
    .line 134807937
    .line 134807938
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807939
    .line 134807940
    sget v13, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->a:F

    .line 134807941
    .line 134807942
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807943
    .line 134807944
    .line 134807945
    move-result-object v11

    .line 134807946
    sget-object v16, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134807947
    .line 134807948
    const v17, 0x36030

    .line 134807949
    .line 134807950
    .line 134807951
    const/16 v18, 0x0

    .line 134807952
    .line 134807953
    move-object/from16 v12, v16

    .line 134807954
    .line 134807955
    move/from16 v25, v13

    .line 134807956
    .line 134807957
    move-object v13, v3

    .line 134807958
    const/4 v6, 0x0

    .line 134807959
    move/from16 v14, v17

    .line 134807960
    .line 134807961
    move/from16 v15, v18

    .line 134807962
    .line 134807963
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;II)V

    .line 134807964
    .line 134807965
    .line 134807966
    iget-wide v7, v1, Lfd5/q;->b:J

    .line 134807967
    .line 134807968
    invoke-static {v7, v8, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134807969
    .line 134807970
    .line 134807971
    move-result-object v7

    .line 134807972
    const-string v8, "\u7c89\u4e1d"

    .line 134807973
    .line 134807974
    iget-boolean v9, v1, Lfd5/q;->f:Z

    .line 134807975
    .line 134807976
    const v15, 0x4c5de2

    .line 134807977
    .line 134807978
    .line 134807979
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807980
    .line 134807981
    .line 134807982
    const/16 v14, 0x20

    .line 134807983
    .line 134807984
    if-ne v0, v14, :cond_1b4

    .line 134807985
    .line 134807986
    const/4 v14, 0x1

    .line 134807987
    goto :goto_1b5

    .line 134807988
    :cond_1b4
    const/4 v14, 0x0

    .line 134807989
    :goto_1b5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807990
    .line 134807991
    .line 134807992
    move-result-object v0

    .line 134807993
    if-nez v14, :cond_1c3

    .line 134807994
    .line 134807995
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807996
    .line 134807997
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807998
    .line 134807999
    .line 134808000
    move-result-object v6

    .line 134808001
    if-ne v0, v6, :cond_1cb

    .line 134808002
    .line 134808003
    :cond_1c3
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/y1;

    .line 134808004
    .line 134808005
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/y1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134808006
    .line 134808007
    .line 134808008
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808009
    .line 134808010
    .line 134808011
    :cond_1cb
    move-object v10, v0

    .line 134808012
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134808013
    .line 134808014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808015
    .line 134808016
    .line 134808017
    move/from16 v0, v25

    .line 134808018
    .line 134808019
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808020
    .line 134808021
    .line 134808022
    move-result-object v11

    .line 134808023
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808024
    .line 134808025
    const v14, 0x36030

    .line 134808026
    .line 134808027
    .line 134808028
    const/4 v15, 0x0

    .line 134808029
    move-object v13, v3

    .line 134808030
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;II)V

    .line 134808031
    .line 134808032
    .line 134808033
    iget-wide v6, v1, Lfd5/q;->c:J

    .line 134808034
    .line 134808035
    const/4 v15, 0x1

    .line 134808036
    invoke-static {v6, v7, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134808037
    .line 134808038
    .line 134808039
    move-result-object v7

    .line 134808040
    const-string v8, "\u83b7\u8d5e"

    .line 134808041
    .line 134808042
    const/4 v9, 0x0

    .line 134808043
    const v6, 0x6e3c21fe

    .line 134808044
    .line 134808045
    .line 134808046
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808047
    .line 134808048
    .line 134808049
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808050
    .line 134808051
    .line 134808052
    move-result-object v10

    .line 134808053
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808054
    .line 134808055
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808056
    .line 134808057
    .line 134808058
    move-result-object v11

    .line 134808059
    if-ne v10, v11, :cond_205

    .line 134808060
    .line 134808061
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/z1;

    .line 134808062
    .line 134808063
    invoke-direct {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/z1;-><init>()V

    .line 134808064
    .line 134808065
    .line 134808066
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808067
    .line 134808068
    .line 134808069
    :cond_205
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134808070
    .line 134808071
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808072
    .line 134808073
    .line 134808074
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808075
    .line 134808076
    .line 134808077
    move-result-object v11

    .line 134808078
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808079
    .line 134808080
    const v14, 0x36db0

    .line 134808081
    .line 134808082
    .line 134808083
    const/16 v17, 0x0

    .line 134808084
    .line 134808085
    move-object v13, v3

    .line 134808086
    const/4 v6, 0x1

    .line 134808087
    move/from16 v15, v17

    .line 134808088
    .line 134808089
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;II)V

    .line 134808090
    .line 134808091
    .line 134808092
    iget-wide v7, v1, Lfd5/q;->d:J

    .line 134808093
    .line 134808094
    invoke-static {v7, v8, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134808095
    .line 134808096
    .line 134808097
    move-result-object v7

    .line 134808098
    const-string v8, "\u62ef\u6551\u4e66\u8352"

    .line 134808099
    .line 134808100
    const/4 v9, 0x0

    .line 134808101
    const v6, 0x6e3c21fe

    .line 134808102
    .line 134808103
    .line 134808104
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808105
    .line 134808106
    .line 134808107
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808108
    .line 134808109
    .line 134808110
    move-result-object v6

    .line 134808111
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808112
    .line 134808113
    .line 134808114
    move-result-object v10

    .line 134808115
    if-ne v6, v10, :cond_23d

    .line 134808116
    .line 134808117
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/header/j1;

    .line 134808118
    .line 134808119
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/j1;-><init>()V

    .line 134808120
    .line 134808121
    .line 134808122
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808123
    .line 134808124
    .line 134808125
    :cond_23d
    move-object v10, v6

    .line 134808126
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134808127
    .line 134808128
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808129
    .line 134808130
    .line 134808131
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808132
    .line 134808133
    .line 134808134
    move-result-object v11

    .line 134808135
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808136
    .line 134808137
    const v14, 0x36db0

    .line 134808138
    .line 134808139
    .line 134808140
    const/4 v15, 0x0

    .line 134808141
    move-object v13, v3

    .line 134808142
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;II)V

    .line 134808143
    .line 134808144
    .line 134808145
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808146
    .line 134808147
    .line 134808148
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808149
    .line 134808150
    .line 134808151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808152
    .line 134808153
    .line 134808154
    move-result v0

    .line 134808155
    if-eqz v0, :cond_260

    .line 134808156
    .line 134808157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808158
    .line 134808159
    .line 134808160
    :cond_260
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808161
    .line 134808162
    .line 134808163
    move-result-object v8

    .line 134808164
    if-eqz v8, :cond_27c

    .line 134808165
    .line 134808166
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/header/k1;

    .line 134808167
    .line 134808168
    move-object v0, v9

    .line 134808169
    move-object/from16 v1, p0

    .line 134808170
    .line 134808171
    move-object/from16 v2, p1

    .line 134808172
    .line 134808173
    move-object v3, v5

    .line 134808174
    move/from16 v4, v22

    .line 134808175
    .line 134808176
    move/from16 v5, v23

    .line 134808177
    .line 134808178
    move/from16 v6, p6

    .line 134808179
    .line 134808180
    move/from16 v7, p7

    .line 134808181
    .line 134808182
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/k1;-><init>(Lfd5/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZII)V

    .line 134808183
    .line 134808184
    .line 134808185
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808186
    .line 134808187
    .line 134808188
    :cond_27c
    return-void

    .line 134808189
    :cond_27d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808190
    .line 134808191
    .line 134808192
    throw v0

    .line 134808193
    :cond_281
    const/4 v6, 0x1

    .line 134808194
    const/4 v12, 0x0

    .line 134808195
    const v13, 0x6e3c21fe

    .line 134808196
    .line 134808197
    .line 134808198
    const/16 v14, 0x20

    .line 134808199
    .line 134808200
    const v15, 0x4c5de2

    .line 134808201
    .line 134808202
    .line 134808203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808204
    .line 134808205
    .line 134808206
    const v8, -0x4da934d3

    .line 134808207
    .line 134808208
    .line 134808209
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808210
    .line 134808211
    .line 134808212
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134808213
    .line 134808214
    if-eqz v22, :cond_450

    .line 134808215
    .line 134808216
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808217
    .line 134808218
    .line 134808219
    move-result-object v8

    .line 134808220
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808221
    .line 134808222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808223
    .line 134808224
    .line 134808225
    sget-object v9, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134808226
    .line 134808227
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808228
    .line 134808229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808230
    .line 134808231
    .line 134808232
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808233
    .line 134808234
    invoke-static {v9, v10, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808235
    .line 134808236
    .line 134808237
    move-result-object v7

    .line 134808238
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808239
    .line 134808240
    .line 134808241
    move-result-wide v9

    .line 134808242
    ushr-long v16, v9, v14

    .line 134808243
    .line 134808244
    xor-long v9, v9, v16

    .line 134808245
    .line 134808246
    long-to-int v10, v9

    .line 134808247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808248
    .line 134808249
    .line 134808250
    move-result-object v9

    .line 134808251
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808252
    .line 134808253
    .line 134808254
    move-result-object v8

    .line 134808255
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808256
    .line 134808257
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808258
    .line 134808259
    .line 134808260
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808261
    .line 134808262
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808263
    .line 134808264
    .line 134808265
    move-result-object v13

    .line 134808266
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134808267
    .line 134808268
    if-eqz v13, :cond_44c

    .line 134808269
    .line 134808270
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808271
    .line 134808272
    .line 134808273
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808274
    .line 134808275
    .line 134808276
    move-result v0

    .line 134808277
    if-eqz v0, :cond_2db

    .line 134808278
    .line 134808279
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808280
    .line 134808281
    .line 134808282
    goto :goto_2de

    .line 134808283
    :cond_2db
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808284
    .line 134808285
    .line 134808286
    :goto_2de
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 134808287
    .line 134808288
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808289
    .line 134808290
    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808291
    .line 134808292
    .line 134808293
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808294
    .line 134808295
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808296
    .line 134808297
    .line 134808298
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808299
    .line 134808300
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808301
    .line 134808302
    .line 134808303
    move-result v7

    .line 134808304
    if-nez v7, :cond_300

    .line 134808305
    .line 134808306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808307
    .line 134808308
    .line 134808309
    move-result-object v7

    .line 134808310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808311
    .line 134808312
    .line 134808313
    move-result-object v9

    .line 134808314
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808315
    .line 134808316
    .line 134808317
    move-result v7

    .line 134808318
    if-nez v7, :cond_30e

    .line 134808319
    .line 134808320
    :cond_300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808321
    .line 134808322
    .line 134808323
    move-result-object v7

    .line 134808324
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808325
    .line 134808326
    .line 134808327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808328
    .line 134808329
    .line 134808330
    move-result-object v7

    .line 134808331
    invoke-interface {v3, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808332
    .line 134808333
    .line 134808334
    :cond_30e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808335
    .line 134808336
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808337
    .line 134808338
    .line 134808339
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808340
    .line 134808341
    iget-wide v7, v1, Lfd5/q;->a:J

    .line 134808342
    .line 134808343
    invoke-static {v7, v8, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134808344
    .line 134808345
    .line 134808346
    move-result-object v7

    .line 134808347
    const-string v8, "\u5173\u6ce8"

    .line 134808348
    .line 134808349
    iget-boolean v9, v1, Lfd5/q;->e:Z

    .line 134808350
    .line 134808351
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808352
    .line 134808353
    .line 134808354
    and-int/lit8 v4, v4, 0x70

    .line 134808355
    .line 134808356
    if-ne v4, v14, :cond_328

    .line 134808357
    .line 134808358
    const/4 v10, 0x1

    .line 134808359
    goto :goto_329

    .line 134808360
    :cond_328
    const/4 v10, 0x0

    .line 134808361
    :goto_329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808362
    .line 134808363
    .line 134808364
    move-result-object v12

    .line 134808365
    if-nez v10, :cond_337

    .line 134808366
    .line 134808367
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808368
    .line 134808369
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808370
    .line 134808371
    .line 134808372
    move-result-object v10

    .line 134808373
    if-ne v12, v10, :cond_33f

    .line 134808374
    .line 134808375
    :cond_337
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/header/l1;

    .line 134808376
    .line 134808377
    invoke-direct {v12, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134808378
    .line 134808379
    .line 134808380
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808381
    .line 134808382
    .line 134808383
    :cond_33f
    move-object v10, v12

    .line 134808384
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134808385
    .line 134808386
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808387
    .line 134808388
    .line 134808389
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808390
    .line 134808391
    sget v12, Lj/c2;->a:I

    .line 134808392
    .line 134808393
    invoke-virtual {v0, v11, v13, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808394
    .line 134808395
    .line 134808396
    move-result-object v12

    .line 134808397
    sget-object v16, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808398
    .line 134808399
    const v17, 0x30030

    .line 134808400
    .line 134808401
    .line 134808402
    const/16 v18, 0x0

    .line 134808403
    .line 134808404
    move-object v11, v12

    .line 134808405
    const/4 v6, 0x0

    .line 134808406
    move-object/from16 v12, v16

    .line 134808407
    .line 134808408
    move-object/from16 v28, v13

    .line 134808409
    .line 134808410
    move-object v13, v3

    .line 134808411
    move/from16 v14, v17

    .line 134808412
    .line 134808413
    move/from16 v15, v18

    .line 134808414
    .line 134808415
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;II)V

    .line 134808416
    .line 134808417
    .line 134808418
    iget-wide v7, v1, Lfd5/q;->b:J

    .line 134808419
    .line 134808420
    invoke-static {v7, v8, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134808421
    .line 134808422
    .line 134808423
    move-result-object v7

    .line 134808424
    const-string v8, "\u7c89\u4e1d"

    .line 134808425
    .line 134808426
    iget-boolean v9, v1, Lfd5/q;->f:Z

    .line 134808427
    .line 134808428
    const v15, 0x4c5de2

    .line 134808429
    .line 134808430
    .line 134808431
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808432
    .line 134808433
    .line 134808434
    const/16 v13, 0x20

    .line 134808435
    .line 134808436
    if-ne v4, v13, :cond_378

    .line 134808437
    .line 134808438
    const/4 v14, 0x1

    .line 134808439
    goto :goto_379

    .line 134808440
    :cond_378
    const/4 v14, 0x0

    .line 134808441
    :goto_379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808442
    .line 134808443
    .line 134808444
    move-result-object v4

    .line 134808445
    if-nez v14, :cond_387

    .line 134808446
    .line 134808447
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808448
    .line 134808449
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808450
    .line 134808451
    .line 134808452
    move-result-object v6

    .line 134808453
    if-ne v4, v6, :cond_38f

    .line 134808454
    .line 134808455
    :cond_387
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m1;

    .line 134808456
    .line 134808457
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134808458
    .line 134808459
    .line 134808460
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808461
    .line 134808462
    .line 134808463
    :cond_38f
    move-object v10, v4

    .line 134808464
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134808465
    .line 134808466
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808467
    .line 134808468
    .line 134808469
    move-object/from16 v4, v28

    .line 134808470
    .line 134808471
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134808472
    .line 134808473
    const/4 v11, 0x1

    .line 134808474
    invoke-virtual {v0, v6, v4, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808475
    .line 134808476
    .line 134808477
    move-result-object v12

    .line 134808478
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808479
    .line 134808480
    const v14, 0x30030

    .line 134808481
    .line 134808482
    .line 134808483
    const/4 v15, 0x0

    .line 134808484
    move-object v11, v12

    .line 134808485
    move-object v12, v13

    .line 134808486
    move-object v13, v3

    .line 134808487
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;II)V

    .line 134808488
    .line 134808489
    .line 134808490
    iget-wide v7, v1, Lfd5/q;->c:J

    .line 134808491
    .line 134808492
    const/4 v9, 0x1

    .line 134808493
    invoke-static {v7, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134808494
    .line 134808495
    .line 134808496
    move-result-object v7

    .line 134808497
    const-string v8, "\u83b7\u8d5e"

    .line 134808498
    .line 134808499
    const/4 v9, 0x0

    .line 134808500
    const v15, 0x6e3c21fe

    .line 134808501
    .line 134808502
    .line 134808503
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808504
    .line 134808505
    .line 134808506
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808507
    .line 134808508
    .line 134808509
    move-result-object v10

    .line 134808510
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808511
    .line 134808512
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808513
    .line 134808514
    .line 134808515
    move-result-object v11

    .line 134808516
    if-ne v10, v11, :cond_3ce

    .line 134808517
    .line 134808518
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n1;

    .line 134808519
    .line 134808520
    invoke-direct {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/n1;-><init>()V

    .line 134808521
    .line 134808522
    .line 134808523
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808524
    .line 134808525
    .line 134808526
    :cond_3ce
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134808527
    .line 134808528
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808529
    .line 134808530
    .line 134808531
    const/4 v11, 0x1

    .line 134808532
    invoke-virtual {v0, v6, v4, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808533
    .line 134808534
    .line 134808535
    move-result-object v12

    .line 134808536
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808537
    .line 134808538
    const v14, 0x30db0

    .line 134808539
    .line 134808540
    .line 134808541
    const/16 v17, 0x0

    .line 134808542
    .line 134808543
    move-object v11, v12

    .line 134808544
    move-object v12, v13

    .line 134808545
    move-object v13, v3

    .line 134808546
    const v6, 0x6e3c21fe

    .line 134808547
    .line 134808548
    .line 134808549
    move/from16 v15, v17

    .line 134808550
    .line 134808551
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;II)V

    .line 134808552
    .line 134808553
    .line 134808554
    iget-wide v7, v1, Lfd5/q;->d:J

    .line 134808555
    .line 134808556
    const/4 v9, 0x1

    .line 134808557
    invoke-static {v7, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134808558
    .line 134808559
    .line 134808560
    move-result-object v7

    .line 134808561
    const-string v8, "\u62ef\u6551\u4e66\u8352"

    .line 134808562
    .line 134808563
    const/4 v9, 0x0

    .line 134808564
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808565
    .line 134808566
    .line 134808567
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808568
    .line 134808569
    .line 134808570
    move-result-object v6

    .line 134808571
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808572
    .line 134808573
    .line 134808574
    move-result-object v10

    .line 134808575
    if-ne v6, v10, :cond_409

    .line 134808576
    .line 134808577
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/header/i1;

    .line 134808578
    .line 134808579
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/i1;-><init>()V

    .line 134808580
    .line 134808581
    .line 134808582
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808583
    .line 134808584
    .line 134808585
    :cond_409
    move-object v10, v6

    .line 134808586
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134808587
    .line 134808588
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808589
    .line 134808590
    .line 134808591
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134808592
    .line 134808593
    const/4 v11, 0x1

    .line 134808594
    invoke-virtual {v0, v6, v4, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808595
    .line 134808596
    .line 134808597
    move-result-object v11

    .line 134808598
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808599
    .line 134808600
    const v14, 0x30db0

    .line 134808601
    .line 134808602
    .line 134808603
    const/4 v15, 0x0

    .line 134808604
    move-object v13, v3

    .line 134808605
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;II)V

    .line 134808606
    .line 134808607
    .line 134808608
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808609
    .line 134808610
    .line 134808611
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808612
    .line 134808613
    .line 134808614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808615
    .line 134808616
    .line 134808617
    move-result v0

    .line 134808618
    if-eqz v0, :cond_42f

    .line 134808619
    .line 134808620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808621
    .line 134808622
    .line 134808623
    :cond_42f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808624
    .line 134808625
    .line 134808626
    move-result-object v8

    .line 134808627
    if-eqz v8, :cond_44b

    .line 134808628
    .line 134808629
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/header/r1;

    .line 134808630
    .line 134808631
    move-object v0, v9

    .line 134808632
    move-object/from16 v1, p0

    .line 134808633
    .line 134808634
    move-object/from16 v2, p1

    .line 134808635
    .line 134808636
    move-object v3, v5

    .line 134808637
    move/from16 v4, v22

    .line 134808638
    .line 134808639
    move/from16 v5, v23

    .line 134808640
    .line 134808641
    move/from16 v6, p6

    .line 134808642
    .line 134808643
    move/from16 v7, p7

    .line 134808644
    .line 134808645
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/r1;-><init>(Lfd5/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZII)V

    .line 134808646
    .line 134808647
    .line 134808648
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808649
    .line 134808650
    .line 134808651
    :cond_44b
    return-void

    .line 134808652
    :cond_44c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808653
    .line 134808654
    .line 134808655
    throw v0

    .line 134808656
    :cond_450
    const v6, 0x6e3c21fe

    .line 134808657
    .line 134808658
    .line 134808659
    const/16 v13, 0x20

    .line 134808660
    .line 134808661
    const/high16 v14, 0x3f800000    # 1.0f

    .line 134808662
    .line 134808663
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808664
    .line 134808665
    .line 134808666
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808667
    .line 134808668
    .line 134808669
    move-result-object v8

    .line 134808670
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808671
    .line 134808672
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808673
    .line 134808674
    .line 134808675
    sget-object v9, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134808676
    .line 134808677
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808678
    .line 134808679
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808680
    .line 134808681
    .line 134808682
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808683
    .line 134808684
    invoke-static {v9, v10, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808685
    .line 134808686
    .line 134808687
    move-result-object v7

    .line 134808688
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808689
    .line 134808690
    .line 134808691
    move-result-wide v9

    .line 134808692
    ushr-long v16, v9, v13

    .line 134808693
    .line 134808694
    xor-long v9, v9, v16

    .line 134808695
    .line 134808696
    long-to-int v10, v9

    .line 134808697
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808698
    .line 134808699
    .line 134808700
    move-result-object v9

    .line 134808701
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808702
    .line 134808703
    .line 134808704
    move-result-object v8

    .line 134808705
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808706
    .line 134808707
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808708
    .line 134808709
    .line 134808710
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808711
    .line 134808712
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808713
    .line 134808714
    .line 134808715
    move-result-object v12

    .line 134808716
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808717
    .line 134808718
    if-eqz v12, :cond_623

    .line 134808719
    .line 134808720
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808721
    .line 134808722
    .line 134808723
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808724
    .line 134808725
    .line 134808726
    move-result v0

    .line 134808727
    if-eqz v0, :cond_49d

    .line 134808728
    .line 134808729
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808730
    .line 134808731
    .line 134808732
    goto :goto_4a0

    .line 134808733
    :cond_49d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808734
    .line 134808735
    .line 134808736
    :goto_4a0
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 134808737
    .line 134808738
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808739
    .line 134808740
    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808741
    .line 134808742
    .line 134808743
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808744
    .line 134808745
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808746
    .line 134808747
    .line 134808748
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808749
    .line 134808750
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808751
    .line 134808752
    .line 134808753
    move-result v7

    .line 134808754
    if-nez v7, :cond_4c2

    .line 134808755
    .line 134808756
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808757
    .line 134808758
    .line 134808759
    move-result-object v7

    .line 134808760
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808761
    .line 134808762
    .line 134808763
    move-result-object v9

    .line 134808764
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808765
    .line 134808766
    .line 134808767
    move-result v7

    .line 134808768
    if-nez v7, :cond_4d0

    .line 134808769
    .line 134808770
    :cond_4c2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808771
    .line 134808772
    .line 134808773
    move-result-object v7

    .line 134808774
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808775
    .line 134808776
    .line 134808777
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808778
    .line 134808779
    .line 134808780
    move-result-object v7

    .line 134808781
    invoke-interface {v3, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808782
    .line 134808783
    .line 134808784
    :cond_4d0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808785
    .line 134808786
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808787
    .line 134808788
    .line 134808789
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808790
    .line 134808791
    iget-wide v7, v1, Lfd5/q;->a:J

    .line 134808792
    .line 134808793
    const/4 v9, 0x1

    .line 134808794
    invoke-static {v7, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134808795
    .line 134808796
    .line 134808797
    move-result-object v7

    .line 134808798
    const-string v8, "\u5173\u6ce8"

    .line 134808799
    .line 134808800
    iget-boolean v9, v1, Lfd5/q;->e:Z

    .line 134808801
    .line 134808802
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808803
    .line 134808804
    .line 134808805
    and-int/lit8 v4, v4, 0x70

    .line 134808806
    .line 134808807
    if-ne v4, v13, :cond_4eb

    .line 134808808
    .line 134808809
    const/4 v10, 0x1

    .line 134808810
    goto :goto_4ec

    .line 134808811
    :cond_4eb
    const/4 v10, 0x0

    .line 134808812
    :goto_4ec
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808813
    .line 134808814
    .line 134808815
    move-result-object v11

    .line 134808816
    if-nez v10, :cond_4fa

    .line 134808817
    .line 134808818
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808819
    .line 134808820
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808821
    .line 134808822
    .line 134808823
    move-result-object v10

    .line 134808824
    if-ne v11, v10, :cond_502

    .line 134808825
    .line 134808826
    :cond_4fa
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/header/s1;

    .line 134808827
    .line 134808828
    invoke-direct {v11, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/s1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134808829
    .line 134808830
    .line 134808831
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808832
    .line 134808833
    .line 134808834
    :cond_502
    move-object v10, v11

    .line 134808835
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134808836
    .line 134808837
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808838
    .line 134808839
    .line 134808840
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808841
    .line 134808842
    sget v11, Lj/c2;->a:I

    .line 134808843
    .line 134808844
    const/4 v11, 0x1

    .line 134808845
    invoke-virtual {v0, v14, v12, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808846
    .line 134808847
    .line 134808848
    move-result-object v16

    .line 134808849
    const/16 v17, 0x0

    .line 134808850
    .line 134808851
    const-wide/16 v18, 0x0

    .line 134808852
    .line 134808853
    const-wide/16 v20, 0x0

    .line 134808854
    .line 134808855
    const/16 v24, 0x0

    .line 134808856
    .line 134808857
    const/16 v25, 0x0

    .line 134808858
    .line 134808859
    const/16 v26, 0x30

    .line 134808860
    .line 134808861
    const/16 v27, 0x3e0

    .line 134808862
    .line 134808863
    move-object/from16 v11, v16

    .line 134808864
    .line 134808865
    move-object v6, v12

    .line 134808866
    move-object/from16 v12, v17

    .line 134808867
    .line 134808868
    move-wide/from16 v13, v18

    .line 134808869
    .line 134808870
    move-wide/from16 v15, v20

    .line 134808871
    .line 134808872
    move-object/from16 v17, v24

    .line 134808873
    .line 134808874
    move/from16 v18, v25

    .line 134808875
    .line 134808876
    move-object/from16 v19, v3

    .line 134808877
    .line 134808878
    move/from16 v20, v26

    .line 134808879
    .line 134808880
    move/from16 v21, v27

    .line 134808881
    .line 134808882
    invoke-static/range {v7 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;JJLandroidx/compose/ui/text/font/h0;FLandroidx/compose/runtime/Composer;II)V

    .line 134808883
    .line 134808884
    .line 134808885
    iget-wide v7, v1, Lfd5/q;->b:J

    .line 134808886
    .line 134808887
    const/4 v9, 0x0

    .line 134808888
    invoke-static {v7, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134808889
    .line 134808890
    .line 134808891
    move-result-object v7

    .line 134808892
    const-string v8, "\u7c89\u4e1d"

    .line 134808893
    .line 134808894
    iget-boolean v10, v1, Lfd5/q;->f:Z

    .line 134808895
    .line 134808896
    const v11, 0x4c5de2

    .line 134808897
    .line 134808898
    .line 134808899
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808900
    .line 134808901
    .line 134808902
    const/16 v11, 0x20

    .line 134808903
    .line 134808904
    if-ne v4, v11, :cond_54c

    .line 134808905
    .line 134808906
    const/4 v14, 0x1

    .line 134808907
    goto :goto_54d

    .line 134808908
    :cond_54c
    const/4 v14, 0x0

    .line 134808909
    :goto_54d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808910
    .line 134808911
    .line 134808912
    move-result-object v4

    .line 134808913
    if-nez v14, :cond_55b

    .line 134808914
    .line 134808915
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808916
    .line 134808917
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808918
    .line 134808919
    .line 134808920
    move-result-object v9

    .line 134808921
    if-ne v4, v9, :cond_563

    .line 134808922
    .line 134808923
    :cond_55b
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t1;

    .line 134808924
    .line 134808925
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/t1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134808926
    .line 134808927
    .line 134808928
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808929
    .line 134808930
    .line 134808931
    :cond_563
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134808932
    .line 134808933
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808934
    .line 134808935
    .line 134808936
    const/4 v9, 0x1

    .line 134808937
    const/high16 v15, 0x3f800000    # 1.0f

    .line 134808938
    .line 134808939
    invoke-virtual {v0, v15, v6, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808940
    .line 134808941
    .line 134808942
    move-result-object v11

    .line 134808943
    const/4 v12, 0x0

    .line 134808944
    const-wide/16 v13, 0x0

    .line 134808945
    .line 134808946
    const-wide/16 v16, 0x0

    .line 134808947
    .line 134808948
    const/16 v18, 0x0

    .line 134808949
    .line 134808950
    const/16 v19, 0x0

    .line 134808951
    .line 134808952
    const/16 v20, 0x30

    .line 134808953
    .line 134808954
    const/16 v21, 0x3e0

    .line 134808955
    .line 134808956
    move v9, v10

    .line 134808957
    move-object v10, v4

    .line 134808958
    const/high16 v4, 0x3f800000    # 1.0f

    .line 134808959
    .line 134808960
    move-wide/from16 v15, v16

    .line 134808961
    .line 134808962
    move-object/from16 v17, v18

    .line 134808963
    .line 134808964
    move/from16 v18, v19

    .line 134808965
    .line 134808966
    move-object/from16 v19, v3

    .line 134808967
    .line 134808968
    invoke-static/range {v7 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;JJLandroidx/compose/ui/text/font/h0;FLandroidx/compose/runtime/Composer;II)V

    .line 134808969
    .line 134808970
    .line 134808971
    iget-wide v7, v1, Lfd5/q;->c:J

    .line 134808972
    .line 134808973
    const/4 v9, 0x1

    .line 134808974
    invoke-static {v7, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134808975
    .line 134808976
    .line 134808977
    move-result-object v7

    .line 134808978
    const-string v8, "\u83b7\u8d5e"

    .line 134808979
    .line 134808980
    const/4 v9, 0x0

    .line 134808981
    const v10, 0x6e3c21fe

    .line 134808982
    .line 134808983
    .line 134808984
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808985
    .line 134808986
    .line 134808987
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808988
    .line 134808989
    .line 134808990
    move-result-object v10

    .line 134808991
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808992
    .line 134808993
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808994
    .line 134808995
    .line 134808996
    move-result-object v11

    .line 134808997
    if-ne v10, v11, :cond_5af

    .line 134808998
    .line 134808999
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/u1;

    .line 134809000
    .line 134809001
    invoke-direct {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/u1;-><init>()V

    .line 134809002
    .line 134809003
    .line 134809004
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809005
    .line 134809006
    .line 134809007
    :cond_5af
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134809008
    .line 134809009
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809010
    .line 134809011
    .line 134809012
    const/4 v11, 0x1

    .line 134809013
    invoke-virtual {v0, v4, v6, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134809014
    .line 134809015
    .line 134809016
    move-result-object v12

    .line 134809017
    const/4 v13, 0x0

    .line 134809018
    const-wide/16 v14, 0x0

    .line 134809019
    .line 134809020
    const-wide/16 v16, 0x0

    .line 134809021
    .line 134809022
    const/16 v18, 0x0

    .line 134809023
    .line 134809024
    const/16 v19, 0x0

    .line 134809025
    .line 134809026
    const/16 v20, 0xdb0

    .line 134809027
    .line 134809028
    const/16 v21, 0x3e0

    .line 134809029
    .line 134809030
    move-object v11, v12

    .line 134809031
    move-object v12, v13

    .line 134809032
    move-wide v13, v14

    .line 134809033
    move-wide/from16 v15, v16

    .line 134809034
    .line 134809035
    move-object/from16 v17, v18

    .line 134809036
    .line 134809037
    move/from16 v18, v19

    .line 134809038
    .line 134809039
    move-object/from16 v19, v3

    .line 134809040
    .line 134809041
    invoke-static/range {v7 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;JJLandroidx/compose/ui/text/font/h0;FLandroidx/compose/runtime/Composer;II)V

    .line 134809042
    .line 134809043
    .line 134809044
    iget-wide v7, v1, Lfd5/q;->d:J

    .line 134809045
    .line 134809046
    const/4 v9, 0x1

    .line 134809047
    invoke-static {v7, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->d(JZ)Ljava/lang/String;

    .line 134809048
    .line 134809049
    .line 134809050
    move-result-object v7

    .line 134809051
    const-string v8, "\u62ef\u6551\u4e66\u8352"

    .line 134809052
    .line 134809053
    const/4 v9, 0x0

    .line 134809054
    const v10, 0x6e3c21fe

    .line 134809055
    .line 134809056
    .line 134809057
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809058
    .line 134809059
    .line 134809060
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134809061
    .line 134809062
    .line 134809063
    move-result-object v10

    .line 134809064
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134809065
    .line 134809066
    .line 134809067
    move-result-object v11

    .line 134809068
    if-ne v10, v11, :cond_5f6

    .line 134809069
    .line 134809070
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/v1;

    .line 134809071
    .line 134809072
    invoke-direct {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/v1;-><init>()V

    .line 134809073
    .line 134809074
    .line 134809075
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809076
    .line 134809077
    .line 134809078
    :cond_5f6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134809079
    .line 134809080
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809081
    .line 134809082
    .line 134809083
    const/4 v11, 0x1

    .line 134809084
    invoke-virtual {v0, v4, v6, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134809085
    .line 134809086
    .line 134809087
    move-result-object v11

    .line 134809088
    const/4 v12, 0x0

    .line 134809089
    const-wide/16 v13, 0x0

    .line 134809090
    .line 134809091
    const-wide/16 v15, 0x0

    .line 134809092
    .line 134809093
    const/16 v17, 0x0

    .line 134809094
    .line 134809095
    const/16 v18, 0x0

    .line 134809096
    .line 134809097
    const/16 v20, 0xdb0

    .line 134809098
    .line 134809099
    const/16 v21, 0x3e0

    .line 134809100
    .line 134809101
    move-object/from16 v19, v3

    .line 134809102
    .line 134809103
    invoke-static/range {v7 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;JJLandroidx/compose/ui/text/font/h0;FLandroidx/compose/runtime/Composer;II)V

    .line 134809104
    .line 134809105
    .line 134809106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809107
    .line 134809108
    .line 134809109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134809110
    .line 134809111
    .line 134809112
    move-result v0

    .line 134809113
    if-eqz v0, :cond_61e

    .line 134809114
    .line 134809115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134809116
    .line 134809117
    .line 134809118
    :cond_61e
    move/from16 v4, v22

    .line 134809119
    .line 134809120
    move/from16 v11, v23

    .line 134809121
    .line 134809122
    goto :goto_62c

    .line 134809123
    :cond_623
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809124
    .line 134809125
    .line 134809126
    throw v0

    .line 134809127
    :cond_627
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134809128
    .line 134809129
    .line 134809130
    move-object v5, v7

    .line 134809131
    move v4, v9

    .line 134809132
    :goto_62c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134809133
    .line 134809134
    .line 134809135
    move-result-object v8

    .line 134809136
    if-eqz v8, :cond_645

    .line 134809137
    .line 134809138
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/header/w1;

    .line 134809139
    .line 134809140
    move-object v0, v9

    .line 134809141
    move-object/from16 v1, p0

    .line 134809142
    .line 134809143
    move-object/from16 v2, p1

    .line 134809144
    .line 134809145
    move-object v3, v5

    .line 134809146
    move v5, v11

    .line 134809147
    move/from16 v6, p6

    .line 134809148
    .line 134809149
    move/from16 v7, p7

    .line 134809150
    .line 134809151
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/w1;-><init>(Lfd5/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZII)V

    .line 134809152
    .line 134809153
    .line 134809154
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134809155
    .line 134809156
    .line 134809157
    :cond_645
    return-void
.end method


.method public static final d(JZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(JZ)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    const-wide/16 v0, 0x0

    .line 33947650
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947653
    move-result-wide p0

    .line 33947654
    const-wide/16 v2, 0x2710

    .line 33947656
    cmp-long v4, p0, v2

    .line 33947658
    if-gez v4, :cond_11

    .line 33947660
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947663
    move-result-object p0

    .line 33947664
    return-object p0

    .line 33947665
    :cond_11
    const-wide/32 v2, 0x5f5dd18

    .line 33947668
    if-eqz p2, :cond_79

    .line 33947670
    const-wide/32 v4, 0x5f5e100

    .line 33947673
    cmp-long p2, p0, v4

    .line 33947675
    if-gez p2, :cond_26

    .line 33947677
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33947680
    move-result-wide p0

    .line 33947681
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->f(J)Ljava/lang/String;

    .line 33947684
    move-result-object p0

    .line 33947685
    goto :goto_78

    .line 33947686
    :cond_26
    const-wide/32 v2, 0x3b9aca00

    .line 33947689
    const/16 p2, 0x4ebf

    .line 33947691
    cmp-long v6, p0, v2

    .line 33947693
    if-gez v6, :cond_68

    .line 33947695
    const-wide/32 v2, 0x989680

    .line 33947698
    div-long/2addr p0, v2

    .line 33947699
    const-wide/16 v2, 0xa

    .line 33947701
    rem-long v4, p0, v2

    .line 33947703
    cmp-long v6, v4, v0

    .line 33947705
    if-nez v6, :cond_41

    .line 33947707
    div-long/2addr p0, v2

    .line 33947708
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947711
    move-result-object p0

    .line 33947712
    goto :goto_58

    .line 33947713
    :cond_41
    long-to-double p0, p0

    .line 33947714
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 33947716
    div-double/2addr p0, v0

    .line 33947717
    mul-double v0, v0, p0

    .line 33947719
    const-wide/16 v2, 0x0

    .line 33947721
    cmpl-double v4, p0, v2

    .line 33947723
    if-ltz v4, :cond_50

    .line 33947725
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 33947727
    goto :goto_52

    .line 33947728
    :cond_50
    const-wide/high16 p0, -0x4020000000000000L    # -0.5

    .line 33947730
    :goto_52
    add-double/2addr v0, p0

    .line 33947731
    double-to-long p0, v0

    .line 33947732
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->e(J)Ljava/lang/String;

    .line 33947735
    move-result-object p0

    .line 33947736
    :goto_58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947738
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947741
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    move-result-object p0

    .line 33947751
    goto :goto_78

    .line 33947752
    :cond_68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947757
    div-long/2addr p0, v4

    .line 33947758
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object p0

    .line 33947768
    :goto_78
    return-object p0

    .line 33947769
    :cond_79
    cmp-long p2, p0, v2

    .line 33947771
    if-lez p2, :cond_80

    .line 33947773
    const-string p0, "9999\u4e07+"

    .line 33947775
    goto :goto_88

    .line 33947776
    :cond_80
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33947779
    move-result-wide p0

    .line 33947780
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->f(J)Ljava/lang/String;

    .line 33947783
    move-result-object p0

    .line 33947784
    :goto_88
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(JZ)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    const-wide/16 v0, 0x0

    .line 33947649
    .line 33947650
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-wide p0

    .line 33947654
    const-wide/16 v2, 0x2710

    .line 33947655
    .line 33947656
    cmp-long v4, p0, v2

    .line 33947657
    .line 33947658
    if-gez v4, :cond_11

    .line 33947659
    .line 33947660
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p0

    .line 33947664
    return-object p0

    .line 33947665
    :cond_11
    const-wide/32 v2, 0x5f5dd18

    .line 33947666
    .line 33947667
    .line 33947668
    if-eqz p2, :cond_79

    .line 33947669
    .line 33947670
    const-wide/32 v4, 0x5f5e100

    .line 33947671
    .line 33947672
    .line 33947673
    cmp-long p2, p0, v4

    .line 33947674
    .line 33947675
    if-gez p2, :cond_26

    .line 33947676
    .line 33947677
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-wide p0

    .line 33947681
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->f(J)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p0

    .line 33947685
    goto :goto_78

    .line 33947686
    :cond_26
    const-wide/32 v2, 0x3b9aca00

    .line 33947687
    .line 33947688
    .line 33947689
    const/16 p2, 0x4ebf

    .line 33947690
    .line 33947691
    cmp-long v6, p0, v2

    .line 33947692
    .line 33947693
    if-gez v6, :cond_68

    .line 33947694
    .line 33947695
    const-wide/32 v2, 0x989680

    .line 33947696
    .line 33947697
    .line 33947698
    div-long/2addr p0, v2

    .line 33947699
    const-wide/16 v2, 0xa

    .line 33947700
    .line 33947701
    rem-long v4, p0, v2

    .line 33947702
    .line 33947703
    cmp-long v6, v4, v0

    .line 33947704
    .line 33947705
    if-nez v6, :cond_41

    .line 33947706
    .line 33947707
    div-long/2addr p0, v2

    .line 33947708
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p0

    .line 33947712
    goto :goto_58

    .line 33947713
    :cond_41
    long-to-double p0, p0

    .line 33947714
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 33947715
    .line 33947716
    div-double/2addr p0, v0

    .line 33947717
    mul-double v0, v0, p0

    .line 33947718
    .line 33947719
    const-wide/16 v2, 0x0

    .line 33947720
    .line 33947721
    cmpl-double v4, p0, v2

    .line 33947722
    .line 33947723
    if-ltz v4, :cond_50

    .line 33947724
    .line 33947725
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 33947726
    .line 33947727
    goto :goto_52

    .line 33947728
    :cond_50
    const-wide/high16 p0, -0x4020000000000000L    # -0.5

    .line 33947729
    .line 33947730
    :goto_52
    add-double/2addr v0, p0

    .line 33947731
    double-to-long p0, v0

    .line 33947732
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->e(J)Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p0

    .line 33947736
    :goto_58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p0

    .line 33947751
    goto :goto_78

    .line 33947752
    :cond_68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    div-long/2addr p0, v4

    .line 33947758
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p0

    .line 33947768
    :goto_78
    return-object p0

    .line 33947769
    :cond_79
    cmp-long p2, p0, v2

    .line 33947770
    .line 33947771
    if-lez p2, :cond_80

    .line 33947772
    .line 33947773
    const-string p0, "9999\u4e07+"

    .line 33947774
    .line 33947775
    goto :goto_88

    .line 33947776
    :cond_80
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-wide p0

    .line 33947780
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->f(J)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p0

    .line 33947784
    :goto_88
    return-object p0
.end method


.method public static final e(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0xa

    .line 17039362
    div-long v2, p0, v0

    .line 17039364
    rem-long/2addr p0, v0

    .line 17039365
    const-wide/16 v0, 0x0

    .line 17039367
    cmp-long v4, p0, v0

    .line 17039369
    if-nez v4, :cond_10

    .line 17039371
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    goto :goto_24

    .line 17039376
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039381
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039384
    const/16 v1, 0x2e

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0xa

    .line 17039361
    .line 17039362
    div-long v2, p0, v0

    .line 17039363
    .line 17039364
    rem-long/2addr p0, v0

    .line 17039365
    const-wide/16 v0, 0x0

    .line 17039366
    .line 17039367
    cmp-long v4, p0, v0

    .line 17039368
    .line 17039369
    if-nez v4, :cond_10

    .line 17039370
    .line 17039371
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    goto :goto_24

    .line 17039376
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const/16 v1, 0x2e

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    :goto_24
    return-object p0
.end method


.method public static final f(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final f(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    long-to-double p0, p0

    .line 17039361
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 17039366
    div-double/2addr p0, v0

    .line 17039367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039372
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 17039374
    mul-double p0, p0, v1

    .line 17039376
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 17039378
    add-double/2addr p0, v1

    .line 17039379
    double-to-long p0, p0

    .line 17039380
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->e(J)Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    const/16 p0, 0x4e07

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    long-to-double p0, p0

    .line 17039361
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 17039362
    .line 17039363
    .line 17039364
    .line 17039365
    .line 17039366
    div-double/2addr p0, v0

    .line 17039367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 17039373
    .line 17039374
    mul-double p0, p0, v1

    .line 17039375
    .line 17039376
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 17039377
    .line 17039378
    add-double/2addr p0, v1

    .line 17039379
    double-to-long p0, p0

    .line 17039380
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/a2;->e(J)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const/16 p0, 0x4e07

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method


