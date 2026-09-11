## classes20/com/dragon/community/kmp/multilevel/ui/t2.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/ui/text/b;Ljava/lang/String;JLjava/lang/String;JLandroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/a0;ILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/b;Ljava/lang/String;JLjava/lang/String;JLandroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/a0;ILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/ui/text/a0;",
            "I",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/dragon/community/kmp/multilevel/ui/o1;",
            "-",
            "Landroidx/compose/ui/text/a0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v13, p0

    .line 218628098
    move-object/from16 v14, p1

    .line 218628100
    move-object/from16 v15, p4

    .line 218628102
    move/from16 v12, p13

    .line 218628104
    move/from16 v11, p14

    .line 218628106
    invoke-static {v13, v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628109
    const v0, -0x204b569

    .line 218628112
    move-object/from16 v1, p12

    .line 218628114
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628117
    move-result-object v10

    .line 218628118
    and-int/lit8 v1, v11, 0x1

    .line 218628120
    if-eqz v1, :cond_1d

    .line 218628122
    or-int/lit8 v1, v12, 0x6

    .line 218628124
    goto :goto_2d

    .line 218628125
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 218628127
    if-nez v1, :cond_2c

    .line 218628129
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628132
    move-result v1

    .line 218628133
    if-eqz v1, :cond_29

    .line 218628135
    const/4 v1, 0x4

    .line 218628136
    goto :goto_2a

    .line 218628137
    :cond_29
    const/4 v1, 0x2

    .line 218628138
    :goto_2a
    or-int/2addr v1, v12

    .line 218628139
    goto :goto_2d

    .line 218628140
    :cond_2c
    move v1, v12

    .line 218628141
    :goto_2d
    and-int/lit8 v2, v11, 0x2

    .line 218628143
    if-eqz v2, :cond_34

    .line 218628145
    or-int/lit8 v1, v1, 0x30

    .line 218628147
    goto :goto_44

    .line 218628148
    :cond_34
    and-int/lit8 v2, v12, 0x30

    .line 218628150
    if-nez v2, :cond_44

    .line 218628152
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628155
    move-result v2

    .line 218628156
    if-eqz v2, :cond_41

    .line 218628158
    const/16 v2, 0x20

    .line 218628160
    goto :goto_43

    .line 218628161
    :cond_41
    const/16 v2, 0x10

    .line 218628163
    :goto_43
    or-int/2addr v1, v2

    .line 218628164
    :cond_44
    :goto_44
    and-int/lit8 v2, v11, 0x4

    .line 218628166
    if-eqz v2, :cond_4d

    .line 218628168
    or-int/lit16 v1, v1, 0x180

    .line 218628170
    move-wide/from16 v7, p2

    .line 218628172
    goto :goto_5f

    .line 218628173
    :cond_4d
    and-int/lit16 v2, v12, 0x180

    .line 218628175
    move-wide/from16 v7, p2

    .line 218628177
    if-nez v2, :cond_5f

    .line 218628179
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628182
    move-result v2

    .line 218628183
    if-eqz v2, :cond_5c

    .line 218628185
    const/16 v2, 0x100

    .line 218628187
    goto :goto_5e

    .line 218628188
    :cond_5c
    const/16 v2, 0x80

    .line 218628190
    :goto_5e
    or-int/2addr v1, v2

    .line 218628191
    :cond_5f
    :goto_5f
    and-int/lit8 v2, v11, 0x8

    .line 218628193
    if-eqz v2, :cond_66

    .line 218628195
    or-int/lit16 v1, v1, 0xc00

    .line 218628197
    goto :goto_76

    .line 218628198
    :cond_66
    and-int/lit16 v2, v12, 0xc00

    .line 218628200
    if-nez v2, :cond_76

    .line 218628202
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628205
    move-result v2

    .line 218628206
    if-eqz v2, :cond_73

    .line 218628208
    const/16 v2, 0x800

    .line 218628210
    goto :goto_75

    .line 218628211
    :cond_73
    const/16 v2, 0x400

    .line 218628213
    :goto_75
    or-int/2addr v1, v2

    .line 218628214
    :cond_76
    :goto_76
    and-int/lit8 v2, v11, 0x10

    .line 218628216
    if-eqz v2, :cond_7f

    .line 218628218
    or-int/lit16 v1, v1, 0x6000

    .line 218628220
    move-wide/from16 v4, p5

    .line 218628222
    goto :goto_91

    .line 218628223
    :cond_7f
    and-int/lit16 v2, v12, 0x6000

    .line 218628225
    move-wide/from16 v4, p5

    .line 218628227
    if-nez v2, :cond_91

    .line 218628229
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628232
    move-result v2

    .line 218628233
    if-eqz v2, :cond_8e

    .line 218628235
    const/16 v2, 0x4000

    .line 218628237
    goto :goto_90

    .line 218628238
    :cond_8e
    const/16 v2, 0x2000

    .line 218628240
    :goto_90
    or-int/2addr v1, v2

    .line 218628241
    :cond_91
    :goto_91
    and-int/lit8 v2, v11, 0x20

    .line 218628243
    const/high16 v3, 0x30000

    .line 218628245
    if-eqz v2, :cond_99

    .line 218628247
    or-int/2addr v1, v3

    .line 218628248
    goto :goto_ab

    .line 218628249
    :cond_99
    and-int/2addr v3, v12

    .line 218628250
    if-nez v3, :cond_ab

    .line 218628252
    move-object/from16 v3, p7

    .line 218628254
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628257
    move-result v6

    .line 218628258
    if-eqz v6, :cond_a7

    .line 218628260
    const/high16 v6, 0x20000

    .line 218628262
    goto :goto_a9

    .line 218628263
    :cond_a7
    const/high16 v6, 0x10000

    .line 218628265
    :goto_a9
    or-int/2addr v1, v6

    .line 218628266
    goto :goto_ad

    .line 218628267
    :cond_ab
    :goto_ab
    move-object/from16 v3, p7

    .line 218628269
    :goto_ad
    and-int/lit8 v6, v11, 0x40

    .line 218628271
    const/high16 v9, 0x180000

    .line 218628273
    if-eqz v6, :cond_b5

    .line 218628275
    or-int/2addr v1, v9

    .line 218628276
    goto :goto_c8

    .line 218628277
    :cond_b5
    and-int/2addr v9, v12

    .line 218628278
    if-nez v9, :cond_c8

    .line 218628280
    move/from16 v9, p8

    .line 218628282
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628285
    move-result v16

    .line 218628286
    if-eqz v16, :cond_c3

    .line 218628288
    const/high16 v16, 0x100000

    .line 218628290
    goto :goto_c5

    .line 218628291
    :cond_c3
    const/high16 v16, 0x80000

    .line 218628293
    :goto_c5
    or-int v1, v1, v16

    .line 218628295
    goto :goto_ca

    .line 218628296
    :cond_c8
    :goto_c8
    move/from16 v9, p8

    .line 218628298
    :goto_ca
    and-int/lit16 v0, v11, 0x80

    .line 218628300
    const/high16 v17, 0xc00000

    .line 218628302
    if-eqz v0, :cond_d5

    .line 218628304
    or-int v1, v1, v17

    .line 218628306
    move-object/from16 v3, p9

    .line 218628308
    goto :goto_e8

    .line 218628309
    :cond_d5
    and-int v17, v12, v17

    .line 218628311
    move-object/from16 v3, p9

    .line 218628313
    if-nez v17, :cond_e8

    .line 218628315
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628318
    move-result v17

    .line 218628319
    if-eqz v17, :cond_e4

    .line 218628321
    const/high16 v17, 0x800000

    .line 218628323
    goto :goto_e6

    .line 218628324
    :cond_e4
    const/high16 v17, 0x400000

    .line 218628326
    :goto_e6
    or-int v1, v1, v17

    .line 218628328
    :cond_e8
    :goto_e8
    const/high16 v17, 0x6000000

    .line 218628330
    and-int v17, v12, v17

    .line 218628332
    if-nez v17, :cond_104

    .line 218628334
    and-int/lit16 v3, v11, 0x100

    .line 218628336
    if-nez v3, :cond_fd

    .line 218628338
    move/from16 v3, p10

    .line 218628340
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628343
    move-result v17

    .line 218628344
    if-eqz v17, :cond_ff

    .line 218628346
    const/high16 v17, 0x4000000

    .line 218628348
    goto :goto_101

    .line 218628349
    :cond_fd
    move/from16 v3, p10

    .line 218628351
    :cond_ff
    const/high16 v17, 0x2000000

    .line 218628353
    :goto_101
    or-int v1, v1, v17

    .line 218628355
    goto :goto_106

    .line 218628356
    :cond_104
    move/from16 v3, p10

    .line 218628358
    :goto_106
    and-int/lit16 v3, v11, 0x200

    .line 218628360
    const/high16 v17, 0x30000000

    .line 218628362
    if-eqz v3, :cond_111

    .line 218628364
    or-int v1, v1, v17

    .line 218628366
    move-object/from16 v4, p11

    .line 218628368
    goto :goto_123

    .line 218628369
    :cond_111
    and-int v17, v12, v17

    .line 218628371
    move-object/from16 v4, p11

    .line 218628373
    if-nez v17, :cond_123

    .line 218628375
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628378
    move-result v5

    .line 218628379
    if-eqz v5, :cond_120

    .line 218628381
    const/high16 v5, 0x20000000

    .line 218628383
    goto :goto_122

    .line 218628384
    :cond_120
    const/high16 v5, 0x10000000

    .line 218628386
    :goto_122
    or-int/2addr v1, v5

    .line 218628387
    :cond_123
    :goto_123
    const v5, 0x12492493

    .line 218628390
    and-int/2addr v5, v1

    .line 218628391
    const v4, 0x12492492

    .line 218628394
    const/4 v7, 0x0

    .line 218628395
    const/4 v8, 0x1

    .line 218628396
    if-eq v5, v4, :cond_130

    .line 218628398
    const/4 v4, 0x1

    .line 218628399
    goto :goto_131

    .line 218628400
    :cond_130
    const/4 v4, 0x0

    .line 218628401
    :goto_131
    and-int/lit8 v5, v1, 0x1

    .line 218628403
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628406
    move-result v4

    .line 218628407
    if-eqz v4, :cond_223

    .line 218628409
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218628412
    and-int/lit8 v4, v12, 0x1

    .line 218628414
    const v5, -0xe000001

    .line 218628417
    if-eqz v4, :cond_15f

    .line 218628419
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218628422
    move-result v4

    .line 218628423
    if-eqz v4, :cond_14a

    .line 218628425
    goto :goto_15f

    .line 218628426
    :cond_14a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628429
    and-int/lit16 v0, v11, 0x100

    .line 218628431
    if-eqz v0, :cond_152

    .line 218628433
    and-int/2addr v1, v5

    .line 218628434
    :cond_152
    move-object/from16 v17, p7

    .line 218628436
    move-object/from16 v19, p9

    .line 218628438
    move/from16 v20, p10

    .line 218628440
    move-object/from16 v21, p11

    .line 218628442
    move/from16 v18, v9

    .line 218628444
    move v9, v1

    .line 218628445
    goto/16 :goto_1bf

    .line 218628447
    :cond_15f
    :goto_15f
    if-eqz v2, :cond_164

    .line 218628449
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628451
    goto :goto_166

    .line 218628452
    :cond_164
    move-object/from16 v2, p7

    .line 218628454
    :goto_166
    if-eqz v6, :cond_16c

    .line 218628456
    const v4, 0x7fffffff

    .line 218628459
    goto :goto_16d

    .line 218628460
    :cond_16c
    move v4, v9

    .line 218628461
    :goto_16d
    if-eqz v0, :cond_198

    .line 218628463
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 218628465
    move-object/from16 v17, v0

    .line 218628467
    const-wide/16 v18, 0x0

    .line 218628469
    const-wide/16 v20, 0x0

    .line 218628471
    const/16 v22, 0x0

    .line 218628473
    const/16 v23, 0x0

    .line 218628475
    const/16 v24, 0x0

    .line 218628477
    const/16 v25, 0x0

    .line 218628479
    const-wide/16 v26, 0x0

    .line 218628481
    const/16 v28, 0x0

    .line 218628483
    const/16 v29, 0x0

    .line 218628485
    const/16 v30, 0x0

    .line 218628487
    const/16 v31, 0x0

    .line 218628489
    const-wide/16 v32, 0x0

    .line 218628491
    const/16 v34, 0x0

    .line 218628493
    const/16 v35, 0x0

    .line 218628495
    const/16 v36, 0x0

    .line 218628497
    const v37, 0xffffff

    .line 218628500
    invoke-direct/range {v17 .. v37}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 218628503
    goto :goto_19a

    .line 218628504
    :cond_198
    move-object/from16 v0, p9

    .line 218628506
    :goto_19a
    and-int/lit16 v6, v11, 0x100

    .line 218628508
    if-eqz v6, :cond_1a6

    .line 218628510
    const/16 v6, 0x32

    .line 218628512
    invoke-static {v6}, Lmb2/t;->b(I)I

    .line 218628515
    move-result v6

    .line 218628516
    and-int/2addr v1, v5

    .line 218628517
    goto :goto_1a8

    .line 218628518
    :cond_1a6
    move/from16 v6, p10

    .line 218628520
    :goto_1a8
    if-eqz v3, :cond_1b2

    .line 218628522
    sget-object v3, Lcom/dragon/community/kmp/multilevel/ui/h0;->a:Lcom/dragon/community/kmp/multilevel/ui/h0;

    .line 218628524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628527
    sget-object v3, Lcom/dragon/community/kmp/multilevel/ui/h0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218628529
    goto :goto_1b4

    .line 218628530
    :cond_1b2
    move-object/from16 v3, p11

    .line 218628532
    :goto_1b4
    move-object/from16 v19, v0

    .line 218628534
    move v9, v1

    .line 218628535
    move-object/from16 v17, v2

    .line 218628537
    move-object/from16 v21, v3

    .line 218628539
    move/from16 v18, v4

    .line 218628541
    move/from16 v20, v6

    .line 218628543
    :goto_1bf
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218628546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628549
    move-result v0

    .line 218628550
    if-eqz v0, :cond_1d1

    .line 218628552
    const/4 v0, -0x1

    .line 218628553
    const-string v1, "com.dragon.community.kmp.multilevel.ui.ExpandableTextV2 (ParaExpandableText.kt:50)"

    .line 218628555
    const v2, -0x204b569

    .line 218628558
    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628561
    :cond_1d1
    invoke-static {v7, v8, v10}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 218628564
    move-result-object v16

    .line 218628565
    const/16 v22, 0x0

    .line 218628567
    const/16 v23, 0x0

    .line 218628569
    new-instance v7, Lcom/dragon/community/kmp/multilevel/ui/t2$a;

    .line 218628571
    move-object v0, v7

    .line 218628572
    move-object/from16 v1, v19

    .line 218628574
    move-object/from16 v2, p0

    .line 218628576
    move-object/from16 v3, p1

    .line 218628578
    move-wide/from16 v4, p2

    .line 218628580
    move-object/from16 v6, p4

    .line 218628582
    move-object v13, v7

    .line 218628583
    move-wide/from16 v7, p5

    .line 218628585
    move/from16 v24, v9

    .line 218628587
    move/from16 v9, v18

    .line 218628589
    move-object v14, v10

    .line 218628590
    move-object/from16 v10, v16

    .line 218628592
    move/from16 v11, v20

    .line 218628594
    move-object/from16 v12, v21

    .line 218628596
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp/multilevel/ui/t2$a;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/b;Ljava/lang/String;JLjava/lang/String;JILandroidx/compose/ui/text/x;ILkotlin/jvm/functions/Function4;)V

    .line 218628599
    const v0, -0x5257bf7f

    .line 218628602
    invoke-static {v0, v13, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218628605
    move-result-object v4

    .line 218628606
    shr-int/lit8 v0, v24, 0xf

    .line 218628608
    and-int/lit8 v0, v0, 0xe

    .line 218628610
    or-int/lit16 v6, v0, 0xc00

    .line 218628612
    const/4 v7, 0x6

    .line 218628613
    move-object/from16 v1, v17

    .line 218628615
    move-object/from16 v2, v22

    .line 218628617
    move/from16 v3, v23

    .line 218628619
    move-object v5, v14

    .line 218628620
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 218628623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628626
    move-result v0

    .line 218628627
    if-eqz v0, :cond_218

    .line 218628629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628632
    :cond_218
    move-object/from16 v8, v17

    .line 218628634
    move/from16 v9, v18

    .line 218628636
    move-object/from16 v10, v19

    .line 218628638
    move/from16 v11, v20

    .line 218628640
    move-object/from16 v12, v21

    .line 218628642
    goto :goto_22f

    .line 218628643
    :cond_223
    move-object v14, v10

    .line 218628644
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628647
    move-object/from16 v8, p7

    .line 218628649
    move-object/from16 v10, p9

    .line 218628651
    move/from16 v11, p10

    .line 218628653
    move-object/from16 v12, p11

    .line 218628655
    :goto_22f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628658
    move-result-object v14

    .line 218628659
    if-eqz v14, :cond_251

    .line 218628661
    new-instance v13, Lcom/dragon/community/kmp/multilevel/ui/r2;

    .line 218628663
    move-object v0, v13

    .line 218628664
    move-object/from16 v1, p0

    .line 218628666
    move-object/from16 v2, p1

    .line 218628668
    move-wide/from16 v3, p2

    .line 218628670
    move-object/from16 v5, p4

    .line 218628672
    move-wide/from16 v6, p5

    .line 218628674
    move-object v15, v13

    .line 218628675
    move/from16 v13, p13

    .line 218628677
    move-object/from16 v38, v14

    .line 218628679
    move/from16 v14, p14

    .line 218628681
    invoke-direct/range {v0 .. v14}, Lcom/dragon/community/kmp/multilevel/ui/r2;-><init>(Landroidx/compose/ui/text/b;Ljava/lang/String;JLjava/lang/String;JLandroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/a0;ILkotlin/jvm/functions/Function4;II)V

    .line 218628684
    move-object/from16 v0, v38

    .line 218628686
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628689
    :cond_251
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/b;Ljava/lang/String;JLjava/lang/String;JLandroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/a0;ILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/ui/text/a0;",
            "I",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/dragon/community/kmp/multilevel/ui/o1;",
            "-",
            "Landroidx/compose/ui/text/a0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v13, p0

    .line 218628097
    .line 218628098
    move-object/from16 v14, p1

    .line 218628099
    .line 218628100
    move-object/from16 v15, p4

    .line 218628101
    .line 218628102
    move/from16 v12, p13

    .line 218628103
    .line 218628104
    move/from16 v11, p14

    .line 218628105
    .line 218628106
    invoke-static {v13, v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628107
    .line 218628108
    .line 218628109
    const v0, -0x204b569

    .line 218628110
    .line 218628111
    .line 218628112
    move-object/from16 v1, p12

    .line 218628113
    .line 218628114
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628115
    .line 218628116
    .line 218628117
    move-result-object v10

    .line 218628118
    and-int/lit8 v1, v11, 0x1

    .line 218628119
    .line 218628120
    if-eqz v1, :cond_1d

    .line 218628121
    .line 218628122
    or-int/lit8 v1, v12, 0x6

    .line 218628123
    .line 218628124
    goto :goto_2d

    .line 218628125
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 218628126
    .line 218628127
    if-nez v1, :cond_2c

    .line 218628128
    .line 218628129
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628130
    .line 218628131
    .line 218628132
    move-result v1

    .line 218628133
    if-eqz v1, :cond_29

    .line 218628134
    .line 218628135
    const/4 v1, 0x4

    .line 218628136
    goto :goto_2a

    .line 218628137
    :cond_29
    const/4 v1, 0x2

    .line 218628138
    :goto_2a
    or-int/2addr v1, v12

    .line 218628139
    goto :goto_2d

    .line 218628140
    :cond_2c
    move v1, v12

    .line 218628141
    :goto_2d
    and-int/lit8 v2, v11, 0x2

    .line 218628142
    .line 218628143
    if-eqz v2, :cond_34

    .line 218628144
    .line 218628145
    or-int/lit8 v1, v1, 0x30

    .line 218628146
    .line 218628147
    goto :goto_44

    .line 218628148
    :cond_34
    and-int/lit8 v2, v12, 0x30

    .line 218628149
    .line 218628150
    if-nez v2, :cond_44

    .line 218628151
    .line 218628152
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628153
    .line 218628154
    .line 218628155
    move-result v2

    .line 218628156
    if-eqz v2, :cond_41

    .line 218628157
    .line 218628158
    const/16 v2, 0x20

    .line 218628159
    .line 218628160
    goto :goto_43

    .line 218628161
    :cond_41
    const/16 v2, 0x10

    .line 218628162
    .line 218628163
    :goto_43
    or-int/2addr v1, v2

    .line 218628164
    :cond_44
    :goto_44
    and-int/lit8 v2, v11, 0x4

    .line 218628165
    .line 218628166
    if-eqz v2, :cond_4d

    .line 218628167
    .line 218628168
    or-int/lit16 v1, v1, 0x180

    .line 218628169
    .line 218628170
    move-wide/from16 v7, p2

    .line 218628171
    .line 218628172
    goto :goto_5f

    .line 218628173
    :cond_4d
    and-int/lit16 v2, v12, 0x180

    .line 218628174
    .line 218628175
    move-wide/from16 v7, p2

    .line 218628176
    .line 218628177
    if-nez v2, :cond_5f

    .line 218628178
    .line 218628179
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628180
    .line 218628181
    .line 218628182
    move-result v2

    .line 218628183
    if-eqz v2, :cond_5c

    .line 218628184
    .line 218628185
    const/16 v2, 0x100

    .line 218628186
    .line 218628187
    goto :goto_5e

    .line 218628188
    :cond_5c
    const/16 v2, 0x80

    .line 218628189
    .line 218628190
    :goto_5e
    or-int/2addr v1, v2

    .line 218628191
    :cond_5f
    :goto_5f
    and-int/lit8 v2, v11, 0x8

    .line 218628192
    .line 218628193
    if-eqz v2, :cond_66

    .line 218628194
    .line 218628195
    or-int/lit16 v1, v1, 0xc00

    .line 218628196
    .line 218628197
    goto :goto_76

    .line 218628198
    :cond_66
    and-int/lit16 v2, v12, 0xc00

    .line 218628199
    .line 218628200
    if-nez v2, :cond_76

    .line 218628201
    .line 218628202
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628203
    .line 218628204
    .line 218628205
    move-result v2

    .line 218628206
    if-eqz v2, :cond_73

    .line 218628207
    .line 218628208
    const/16 v2, 0x800

    .line 218628209
    .line 218628210
    goto :goto_75

    .line 218628211
    :cond_73
    const/16 v2, 0x400

    .line 218628212
    .line 218628213
    :goto_75
    or-int/2addr v1, v2

    .line 218628214
    :cond_76
    :goto_76
    and-int/lit8 v2, v11, 0x10

    .line 218628215
    .line 218628216
    if-eqz v2, :cond_7f

    .line 218628217
    .line 218628218
    or-int/lit16 v1, v1, 0x6000

    .line 218628219
    .line 218628220
    move-wide/from16 v4, p5

    .line 218628221
    .line 218628222
    goto :goto_91

    .line 218628223
    :cond_7f
    and-int/lit16 v2, v12, 0x6000

    .line 218628224
    .line 218628225
    move-wide/from16 v4, p5

    .line 218628226
    .line 218628227
    if-nez v2, :cond_91

    .line 218628228
    .line 218628229
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628230
    .line 218628231
    .line 218628232
    move-result v2

    .line 218628233
    if-eqz v2, :cond_8e

    .line 218628234
    .line 218628235
    const/16 v2, 0x4000

    .line 218628236
    .line 218628237
    goto :goto_90

    .line 218628238
    :cond_8e
    const/16 v2, 0x2000

    .line 218628239
    .line 218628240
    :goto_90
    or-int/2addr v1, v2

    .line 218628241
    :cond_91
    :goto_91
    and-int/lit8 v2, v11, 0x20

    .line 218628242
    .line 218628243
    const/high16 v3, 0x30000

    .line 218628244
    .line 218628245
    if-eqz v2, :cond_99

    .line 218628246
    .line 218628247
    or-int/2addr v1, v3

    .line 218628248
    goto :goto_ab

    .line 218628249
    :cond_99
    and-int/2addr v3, v12

    .line 218628250
    if-nez v3, :cond_ab

    .line 218628251
    .line 218628252
    move-object/from16 v3, p7

    .line 218628253
    .line 218628254
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628255
    .line 218628256
    .line 218628257
    move-result v6

    .line 218628258
    if-eqz v6, :cond_a7

    .line 218628259
    .line 218628260
    const/high16 v6, 0x20000

    .line 218628261
    .line 218628262
    goto :goto_a9

    .line 218628263
    :cond_a7
    const/high16 v6, 0x10000

    .line 218628264
    .line 218628265
    :goto_a9
    or-int/2addr v1, v6

    .line 218628266
    goto :goto_ad

    .line 218628267
    :cond_ab
    :goto_ab
    move-object/from16 v3, p7

    .line 218628268
    .line 218628269
    :goto_ad
    and-int/lit8 v6, v11, 0x40

    .line 218628270
    .line 218628271
    const/high16 v9, 0x180000

    .line 218628272
    .line 218628273
    if-eqz v6, :cond_b5

    .line 218628274
    .line 218628275
    or-int/2addr v1, v9

    .line 218628276
    goto :goto_c8

    .line 218628277
    :cond_b5
    and-int/2addr v9, v12

    .line 218628278
    if-nez v9, :cond_c8

    .line 218628279
    .line 218628280
    move/from16 v9, p8

    .line 218628281
    .line 218628282
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628283
    .line 218628284
    .line 218628285
    move-result v16

    .line 218628286
    if-eqz v16, :cond_c3

    .line 218628287
    .line 218628288
    const/high16 v16, 0x100000

    .line 218628289
    .line 218628290
    goto :goto_c5

    .line 218628291
    :cond_c3
    const/high16 v16, 0x80000

    .line 218628292
    .line 218628293
    :goto_c5
    or-int v1, v1, v16

    .line 218628294
    .line 218628295
    goto :goto_ca

    .line 218628296
    :cond_c8
    :goto_c8
    move/from16 v9, p8

    .line 218628297
    .line 218628298
    :goto_ca
    and-int/lit16 v0, v11, 0x80

    .line 218628299
    .line 218628300
    const/high16 v17, 0xc00000

    .line 218628301
    .line 218628302
    if-eqz v0, :cond_d5

    .line 218628303
    .line 218628304
    or-int v1, v1, v17

    .line 218628305
    .line 218628306
    move-object/from16 v3, p9

    .line 218628307
    .line 218628308
    goto :goto_e8

    .line 218628309
    :cond_d5
    and-int v17, v12, v17

    .line 218628310
    .line 218628311
    move-object/from16 v3, p9

    .line 218628312
    .line 218628313
    if-nez v17, :cond_e8

    .line 218628314
    .line 218628315
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628316
    .line 218628317
    .line 218628318
    move-result v17

    .line 218628319
    if-eqz v17, :cond_e4

    .line 218628320
    .line 218628321
    const/high16 v17, 0x800000

    .line 218628322
    .line 218628323
    goto :goto_e6

    .line 218628324
    :cond_e4
    const/high16 v17, 0x400000

    .line 218628325
    .line 218628326
    :goto_e6
    or-int v1, v1, v17

    .line 218628327
    .line 218628328
    :cond_e8
    :goto_e8
    const/high16 v17, 0x6000000

    .line 218628329
    .line 218628330
    and-int v17, v12, v17

    .line 218628331
    .line 218628332
    if-nez v17, :cond_104

    .line 218628333
    .line 218628334
    and-int/lit16 v3, v11, 0x100

    .line 218628335
    .line 218628336
    if-nez v3, :cond_fd

    .line 218628337
    .line 218628338
    move/from16 v3, p10

    .line 218628339
    .line 218628340
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628341
    .line 218628342
    .line 218628343
    move-result v17

    .line 218628344
    if-eqz v17, :cond_ff

    .line 218628345
    .line 218628346
    const/high16 v17, 0x4000000

    .line 218628347
    .line 218628348
    goto :goto_101

    .line 218628349
    :cond_fd
    move/from16 v3, p10

    .line 218628350
    .line 218628351
    :cond_ff
    const/high16 v17, 0x2000000

    .line 218628352
    .line 218628353
    :goto_101
    or-int v1, v1, v17

    .line 218628354
    .line 218628355
    goto :goto_106

    .line 218628356
    :cond_104
    move/from16 v3, p10

    .line 218628357
    .line 218628358
    :goto_106
    and-int/lit16 v3, v11, 0x200

    .line 218628359
    .line 218628360
    const/high16 v17, 0x30000000

    .line 218628361
    .line 218628362
    if-eqz v3, :cond_111

    .line 218628363
    .line 218628364
    or-int v1, v1, v17

    .line 218628365
    .line 218628366
    move-object/from16 v4, p11

    .line 218628367
    .line 218628368
    goto :goto_123

    .line 218628369
    :cond_111
    and-int v17, v12, v17

    .line 218628370
    .line 218628371
    move-object/from16 v4, p11

    .line 218628372
    .line 218628373
    if-nez v17, :cond_123

    .line 218628374
    .line 218628375
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628376
    .line 218628377
    .line 218628378
    move-result v5

    .line 218628379
    if-eqz v5, :cond_120

    .line 218628380
    .line 218628381
    const/high16 v5, 0x20000000

    .line 218628382
    .line 218628383
    goto :goto_122

    .line 218628384
    :cond_120
    const/high16 v5, 0x10000000

    .line 218628385
    .line 218628386
    :goto_122
    or-int/2addr v1, v5

    .line 218628387
    :cond_123
    :goto_123
    const v5, 0x12492493

    .line 218628388
    .line 218628389
    .line 218628390
    and-int/2addr v5, v1

    .line 218628391
    const v4, 0x12492492

    .line 218628392
    .line 218628393
    .line 218628394
    const/4 v7, 0x0

    .line 218628395
    const/4 v8, 0x1

    .line 218628396
    if-eq v5, v4, :cond_130

    .line 218628397
    .line 218628398
    const/4 v4, 0x1

    .line 218628399
    goto :goto_131

    .line 218628400
    :cond_130
    const/4 v4, 0x0

    .line 218628401
    :goto_131
    and-int/lit8 v5, v1, 0x1

    .line 218628402
    .line 218628403
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628404
    .line 218628405
    .line 218628406
    move-result v4

    .line 218628407
    if-eqz v4, :cond_223

    .line 218628408
    .line 218628409
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218628410
    .line 218628411
    .line 218628412
    and-int/lit8 v4, v12, 0x1

    .line 218628413
    .line 218628414
    const v5, -0xe000001

    .line 218628415
    .line 218628416
    .line 218628417
    if-eqz v4, :cond_15f

    .line 218628418
    .line 218628419
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218628420
    .line 218628421
    .line 218628422
    move-result v4

    .line 218628423
    if-eqz v4, :cond_14a

    .line 218628424
    .line 218628425
    goto :goto_15f

    .line 218628426
    :cond_14a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628427
    .line 218628428
    .line 218628429
    and-int/lit16 v0, v11, 0x100

    .line 218628430
    .line 218628431
    if-eqz v0, :cond_152

    .line 218628432
    .line 218628433
    and-int/2addr v1, v5

    .line 218628434
    :cond_152
    move-object/from16 v17, p7

    .line 218628435
    .line 218628436
    move-object/from16 v19, p9

    .line 218628437
    .line 218628438
    move/from16 v20, p10

    .line 218628439
    .line 218628440
    move-object/from16 v21, p11

    .line 218628441
    .line 218628442
    move/from16 v18, v9

    .line 218628443
    .line 218628444
    move v9, v1

    .line 218628445
    goto/16 :goto_1bf

    .line 218628446
    .line 218628447
    :cond_15f
    :goto_15f
    if-eqz v2, :cond_164

    .line 218628448
    .line 218628449
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628450
    .line 218628451
    goto :goto_166

    .line 218628452
    :cond_164
    move-object/from16 v2, p7

    .line 218628453
    .line 218628454
    :goto_166
    if-eqz v6, :cond_16c

    .line 218628455
    .line 218628456
    const v4, 0x7fffffff

    .line 218628457
    .line 218628458
    .line 218628459
    goto :goto_16d

    .line 218628460
    :cond_16c
    move v4, v9

    .line 218628461
    :goto_16d
    if-eqz v0, :cond_198

    .line 218628462
    .line 218628463
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 218628464
    .line 218628465
    move-object/from16 v17, v0

    .line 218628466
    .line 218628467
    const-wide/16 v18, 0x0

    .line 218628468
    .line 218628469
    const-wide/16 v20, 0x0

    .line 218628470
    .line 218628471
    const/16 v22, 0x0

    .line 218628472
    .line 218628473
    const/16 v23, 0x0

    .line 218628474
    .line 218628475
    const/16 v24, 0x0

    .line 218628476
    .line 218628477
    const/16 v25, 0x0

    .line 218628478
    .line 218628479
    const-wide/16 v26, 0x0

    .line 218628480
    .line 218628481
    const/16 v28, 0x0

    .line 218628482
    .line 218628483
    const/16 v29, 0x0

    .line 218628484
    .line 218628485
    const/16 v30, 0x0

    .line 218628486
    .line 218628487
    const/16 v31, 0x0

    .line 218628488
    .line 218628489
    const-wide/16 v32, 0x0

    .line 218628490
    .line 218628491
    const/16 v34, 0x0

    .line 218628492
    .line 218628493
    const/16 v35, 0x0

    .line 218628494
    .line 218628495
    const/16 v36, 0x0

    .line 218628496
    .line 218628497
    const v37, 0xffffff

    .line 218628498
    .line 218628499
    .line 218628500
    invoke-direct/range {v17 .. v37}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 218628501
    .line 218628502
    .line 218628503
    goto :goto_19a

    .line 218628504
    :cond_198
    move-object/from16 v0, p9

    .line 218628505
    .line 218628506
    :goto_19a
    and-int/lit16 v6, v11, 0x100

    .line 218628507
    .line 218628508
    if-eqz v6, :cond_1a6

    .line 218628509
    .line 218628510
    const/16 v6, 0x32

    .line 218628511
    .line 218628512
    invoke-static {v6}, Lmb2/t;->b(I)I

    .line 218628513
    .line 218628514
    .line 218628515
    move-result v6

    .line 218628516
    and-int/2addr v1, v5

    .line 218628517
    goto :goto_1a8

    .line 218628518
    :cond_1a6
    move/from16 v6, p10

    .line 218628519
    .line 218628520
    :goto_1a8
    if-eqz v3, :cond_1b2

    .line 218628521
    .line 218628522
    sget-object v3, Lcom/dragon/community/kmp/multilevel/ui/h0;->a:Lcom/dragon/community/kmp/multilevel/ui/h0;

    .line 218628523
    .line 218628524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628525
    .line 218628526
    .line 218628527
    sget-object v3, Lcom/dragon/community/kmp/multilevel/ui/h0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218628528
    .line 218628529
    goto :goto_1b4

    .line 218628530
    :cond_1b2
    move-object/from16 v3, p11

    .line 218628531
    .line 218628532
    :goto_1b4
    move-object/from16 v19, v0

    .line 218628533
    .line 218628534
    move v9, v1

    .line 218628535
    move-object/from16 v17, v2

    .line 218628536
    .line 218628537
    move-object/from16 v21, v3

    .line 218628538
    .line 218628539
    move/from16 v18, v4

    .line 218628540
    .line 218628541
    move/from16 v20, v6

    .line 218628542
    .line 218628543
    :goto_1bf
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218628544
    .line 218628545
    .line 218628546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628547
    .line 218628548
    .line 218628549
    move-result v0

    .line 218628550
    if-eqz v0, :cond_1d1

    .line 218628551
    .line 218628552
    const/4 v0, -0x1

    .line 218628553
    const-string v1, "com.dragon.community.kmp.multilevel.ui.ExpandableTextV2 (ParaExpandableText.kt:50)"

    .line 218628554
    .line 218628555
    const v2, -0x204b569

    .line 218628556
    .line 218628557
    .line 218628558
    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628559
    .line 218628560
    .line 218628561
    :cond_1d1
    invoke-static {v7, v8, v10}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 218628562
    .line 218628563
    .line 218628564
    move-result-object v16

    .line 218628565
    const/16 v22, 0x0

    .line 218628566
    .line 218628567
    const/16 v23, 0x0

    .line 218628568
    .line 218628569
    new-instance v7, Lcom/dragon/community/kmp/multilevel/ui/t2$a;

    .line 218628570
    .line 218628571
    move-object v0, v7

    .line 218628572
    move-object/from16 v1, v19

    .line 218628573
    .line 218628574
    move-object/from16 v2, p0

    .line 218628575
    .line 218628576
    move-object/from16 v3, p1

    .line 218628577
    .line 218628578
    move-wide/from16 v4, p2

    .line 218628579
    .line 218628580
    move-object/from16 v6, p4

    .line 218628581
    .line 218628582
    move-object v13, v7

    .line 218628583
    move-wide/from16 v7, p5

    .line 218628584
    .line 218628585
    move/from16 v24, v9

    .line 218628586
    .line 218628587
    move/from16 v9, v18

    .line 218628588
    .line 218628589
    move-object v14, v10

    .line 218628590
    move-object/from16 v10, v16

    .line 218628591
    .line 218628592
    move/from16 v11, v20

    .line 218628593
    .line 218628594
    move-object/from16 v12, v21

    .line 218628595
    .line 218628596
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp/multilevel/ui/t2$a;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/b;Ljava/lang/String;JLjava/lang/String;JILandroidx/compose/ui/text/x;ILkotlin/jvm/functions/Function4;)V

    .line 218628597
    .line 218628598
    .line 218628599
    const v0, -0x5257bf7f

    .line 218628600
    .line 218628601
    .line 218628602
    invoke-static {v0, v13, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218628603
    .line 218628604
    .line 218628605
    move-result-object v4

    .line 218628606
    shr-int/lit8 v0, v24, 0xf

    .line 218628607
    .line 218628608
    and-int/lit8 v0, v0, 0xe

    .line 218628609
    .line 218628610
    or-int/lit16 v6, v0, 0xc00

    .line 218628611
    .line 218628612
    const/4 v7, 0x6

    .line 218628613
    move-object/from16 v1, v17

    .line 218628614
    .line 218628615
    move-object/from16 v2, v22

    .line 218628616
    .line 218628617
    move/from16 v3, v23

    .line 218628618
    .line 218628619
    move-object v5, v14

    .line 218628620
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 218628621
    .line 218628622
    .line 218628623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628624
    .line 218628625
    .line 218628626
    move-result v0

    .line 218628627
    if-eqz v0, :cond_218

    .line 218628628
    .line 218628629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628630
    .line 218628631
    .line 218628632
    :cond_218
    move-object/from16 v8, v17

    .line 218628633
    .line 218628634
    move/from16 v9, v18

    .line 218628635
    .line 218628636
    move-object/from16 v10, v19

    .line 218628637
    .line 218628638
    move/from16 v11, v20

    .line 218628639
    .line 218628640
    move-object/from16 v12, v21

    .line 218628641
    .line 218628642
    goto :goto_22f

    .line 218628643
    :cond_223
    move-object v14, v10

    .line 218628644
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628645
    .line 218628646
    .line 218628647
    move-object/from16 v8, p7

    .line 218628648
    .line 218628649
    move-object/from16 v10, p9

    .line 218628650
    .line 218628651
    move/from16 v11, p10

    .line 218628652
    .line 218628653
    move-object/from16 v12, p11

    .line 218628654
    .line 218628655
    :goto_22f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628656
    .line 218628657
    .line 218628658
    move-result-object v14

    .line 218628659
    if-eqz v14, :cond_251

    .line 218628660
    .line 218628661
    new-instance v13, Lcom/dragon/community/kmp/multilevel/ui/r2;

    .line 218628662
    .line 218628663
    move-object v0, v13

    .line 218628664
    move-object/from16 v1, p0

    .line 218628665
    .line 218628666
    move-object/from16 v2, p1

    .line 218628667
    .line 218628668
    move-wide/from16 v3, p2

    .line 218628669
    .line 218628670
    move-object/from16 v5, p4

    .line 218628671
    .line 218628672
    move-wide/from16 v6, p5

    .line 218628673
    .line 218628674
    move-object v15, v13

    .line 218628675
    move/from16 v13, p13

    .line 218628676
    .line 218628677
    move-object/from16 v38, v14

    .line 218628678
    .line 218628679
    move/from16 v14, p14

    .line 218628680
    .line 218628681
    invoke-direct/range {v0 .. v14}, Lcom/dragon/community/kmp/multilevel/ui/r2;-><init>(Landroidx/compose/ui/text/b;Ljava/lang/String;JLjava/lang/String;JLandroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/a0;ILkotlin/jvm/functions/Function4;II)V

    .line 218628682
    .line 218628683
    .line 218628684
    move-object/from16 v0, v38

    .line 218628685
    .line 218628686
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628687
    .line 218628688
    .line 218628689
    :cond_251
    return-void
.end method


.method public static final b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v15, p1

    .line 67502084
    move/from16 v13, p3

    .line 67502086
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    const v1, 0x3171b09c

    .line 67502092
    move-object/from16 v2, p2

    .line 67502094
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502097
    move-result-object v14

    .line 67502098
    and-int/lit8 v2, v13, 0x6

    .line 67502100
    if-nez v2, :cond_21

    .line 67502102
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502105
    move-result v2

    .line 67502106
    if-eqz v2, :cond_1e

    .line 67502108
    const/4 v2, 0x4

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    const/4 v2, 0x2

    .line 67502111
    :goto_1f
    or-int/2addr v2, v13

    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    move v2, v13

    .line 67502114
    :goto_22
    and-int/lit8 v3, v13, 0x30

    .line 67502116
    if-nez v3, :cond_32

    .line 67502118
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502121
    move-result v3

    .line 67502122
    if-eqz v3, :cond_2f

    .line 67502124
    const/16 v3, 0x20

    .line 67502126
    goto :goto_31

    .line 67502127
    :cond_2f
    const/16 v3, 0x10

    .line 67502129
    :goto_31
    or-int/2addr v2, v3

    .line 67502130
    :cond_32
    move v12, v2

    .line 67502131
    and-int/lit8 v2, v12, 0x13

    .line 67502133
    const/16 v11, 0x12

    .line 67502135
    if-eq v2, v11, :cond_3b

    .line 67502137
    const/4 v2, 0x1

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 v2, 0x0

    .line 67502140
    :goto_3c
    and-int/lit8 v3, v12, 0x1

    .line 67502142
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502145
    move-result v2

    .line 67502146
    if-eqz v2, :cond_94

    .line 67502148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502151
    move-result v2

    .line 67502152
    if-eqz v2, :cond_50

    .line 67502154
    const/4 v2, -0x1

    .line 67502155
    const-string v3, "com.dragon.community.kmp.multilevel.ui.SimpleExpandableTextContent (ParaExpandableText.kt:73)"

    .line 67502157
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    :cond_50
    const/4 v1, 0x0

    .line 67502161
    const-wide/16 v2, 0x0

    .line 67502163
    const-wide/16 v4, 0x0

    .line 67502165
    const/4 v6, 0x0

    .line 67502166
    const/4 v7, 0x0

    .line 67502167
    const/4 v8, 0x0

    .line 67502168
    const-wide/16 v9, 0x0

    .line 67502170
    const/16 v16, 0x0

    .line 67502172
    const/16 v21, 0x12

    .line 67502174
    move-object/from16 v11, v16

    .line 67502176
    move/from16 v22, v12

    .line 67502178
    move-object/from16 v12, v16

    .line 67502180
    const-wide/16 v16, 0x0

    .line 67502182
    move-object/from16 v26, v14

    .line 67502184
    move-wide/from16 v13, v16

    .line 67502186
    const/16 v16, 0x0

    .line 67502188
    move/from16 v15, v16

    .line 67502190
    const/16 v17, 0x0

    .line 67502192
    const/16 v18, 0x0

    .line 67502194
    const/16 v19, 0x0

    .line 67502196
    const/16 v20, 0x0

    .line 67502198
    and-int/lit8 v23, v22, 0xe

    .line 67502200
    const/high16 v24, 0x1c00000

    .line 67502202
    shl-int/lit8 v21, v22, 0x12

    .line 67502204
    and-int v24, v21, v24

    .line 67502206
    const v25, 0x1fffe

    .line 67502209
    move-object/from16 v0, p0

    .line 67502211
    move-object/from16 v21, p1

    .line 67502213
    move-object/from16 v22, v26

    .line 67502215
    invoke-static/range {v0 .. v25}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502221
    move-result v0

    .line 67502222
    if-eqz v0, :cond_99

    .line 67502224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502227
    goto :goto_99

    .line 67502228
    :cond_94
    move-object/from16 v26, v14

    .line 67502230
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502233
    :cond_99
    :goto_99
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502236
    move-result-object v0

    .line 67502237
    if-eqz v0, :cond_ad

    .line 67502239
    new-instance v1, Lcom/dragon/community/kmp/multilevel/ui/s2;

    .line 67502241
    move-object/from16 v2, p0

    .line 67502243
    move-object/from16 v3, p1

    .line 67502245
    move/from16 v4, p3

    .line 67502247
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/community/kmp/multilevel/ui/s2;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;I)V

    .line 67502250
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502253
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v15, p1

    .line 67502083
    .line 67502084
    move/from16 v13, p3

    .line 67502085
    .line 67502086
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    .line 67502088
    .line 67502089
    const v1, 0x3171b09c

    .line 67502090
    .line 67502091
    .line 67502092
    move-object/from16 v2, p2

    .line 67502093
    .line 67502094
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v14

    .line 67502098
    and-int/lit8 v2, v13, 0x6

    .line 67502099
    .line 67502100
    if-nez v2, :cond_21

    .line 67502101
    .line 67502102
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v2

    .line 67502106
    if-eqz v2, :cond_1e

    .line 67502107
    .line 67502108
    const/4 v2, 0x4

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    const/4 v2, 0x2

    .line 67502111
    :goto_1f
    or-int/2addr v2, v13

    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    move v2, v13

    .line 67502114
    :goto_22
    and-int/lit8 v3, v13, 0x30

    .line 67502115
    .line 67502116
    if-nez v3, :cond_32

    .line 67502117
    .line 67502118
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v3

    .line 67502122
    if-eqz v3, :cond_2f

    .line 67502123
    .line 67502124
    const/16 v3, 0x20

    .line 67502125
    .line 67502126
    goto :goto_31

    .line 67502127
    :cond_2f
    const/16 v3, 0x10

    .line 67502128
    .line 67502129
    :goto_31
    or-int/2addr v2, v3

    .line 67502130
    :cond_32
    move v12, v2

    .line 67502131
    and-int/lit8 v2, v12, 0x13

    .line 67502132
    .line 67502133
    const/16 v11, 0x12

    .line 67502134
    .line 67502135
    if-eq v2, v11, :cond_3b

    .line 67502136
    .line 67502137
    const/4 v2, 0x1

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 v2, 0x0

    .line 67502140
    :goto_3c
    and-int/lit8 v3, v12, 0x1

    .line 67502141
    .line 67502142
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v2

    .line 67502146
    if-eqz v2, :cond_94

    .line 67502147
    .line 67502148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v2

    .line 67502152
    if-eqz v2, :cond_50

    .line 67502153
    .line 67502154
    const/4 v2, -0x1

    .line 67502155
    const-string v3, "com.dragon.community.kmp.multilevel.ui.SimpleExpandableTextContent (ParaExpandableText.kt:73)"

    .line 67502156
    .line 67502157
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502158
    .line 67502159
    .line 67502160
    :cond_50
    const/4 v1, 0x0

    .line 67502161
    const-wide/16 v2, 0x0

    .line 67502162
    .line 67502163
    const-wide/16 v4, 0x0

    .line 67502164
    .line 67502165
    const/4 v6, 0x0

    .line 67502166
    const/4 v7, 0x0

    .line 67502167
    const/4 v8, 0x0

    .line 67502168
    const-wide/16 v9, 0x0

    .line 67502169
    .line 67502170
    const/16 v16, 0x0

    .line 67502171
    .line 67502172
    const/16 v21, 0x12

    .line 67502173
    .line 67502174
    move-object/from16 v11, v16

    .line 67502175
    .line 67502176
    move/from16 v22, v12

    .line 67502177
    .line 67502178
    move-object/from16 v12, v16

    .line 67502179
    .line 67502180
    const-wide/16 v16, 0x0

    .line 67502181
    .line 67502182
    move-object/from16 v26, v14

    .line 67502183
    .line 67502184
    move-wide/from16 v13, v16

    .line 67502185
    .line 67502186
    const/16 v16, 0x0

    .line 67502187
    .line 67502188
    move/from16 v15, v16

    .line 67502189
    .line 67502190
    const/16 v17, 0x0

    .line 67502191
    .line 67502192
    const/16 v18, 0x0

    .line 67502193
    .line 67502194
    const/16 v19, 0x0

    .line 67502195
    .line 67502196
    const/16 v20, 0x0

    .line 67502197
    .line 67502198
    and-int/lit8 v23, v22, 0xe

    .line 67502199
    .line 67502200
    const/high16 v24, 0x1c00000

    .line 67502201
    .line 67502202
    shl-int/lit8 v21, v22, 0x12

    .line 67502203
    .line 67502204
    and-int v24, v21, v24

    .line 67502205
    .line 67502206
    const v25, 0x1fffe

    .line 67502207
    .line 67502208
    .line 67502209
    move-object/from16 v0, p0

    .line 67502210
    .line 67502211
    move-object/from16 v21, p1

    .line 67502212
    .line 67502213
    move-object/from16 v22, v26

    .line 67502214
    .line 67502215
    invoke-static/range {v0 .. v25}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502219
    .line 67502220
    .line 67502221
    move-result v0

    .line 67502222
    if-eqz v0, :cond_99

    .line 67502223
    .line 67502224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502225
    .line 67502226
    .line 67502227
    goto :goto_99

    .line 67502228
    :cond_94
    move-object/from16 v26, v14

    .line 67502229
    .line 67502230
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502231
    .line 67502232
    .line 67502233
    :cond_99
    :goto_99
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object v0

    .line 67502237
    if-eqz v0, :cond_ad

    .line 67502238
    .line 67502239
    new-instance v1, Lcom/dragon/community/kmp/multilevel/ui/s2;

    .line 67502240
    .line 67502241
    move-object/from16 v2, p0

    .line 67502242
    .line 67502243
    move-object/from16 v3, p1

    .line 67502244
    .line 67502245
    move/from16 v4, p3

    .line 67502246
    .line 67502247
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/community/kmp/multilevel/ui/s2;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;I)V

    .line 67502248
    .line 67502249
    .line 67502250
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502251
    .line 67502252
    .line 67502253
    :cond_ad
    return-void
.end method


.method public static final c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;JILandroidx/compose/runtime/Composer;II)Ls0/b2;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;JILandroidx/compose/runtime/Composer;II)Ls0/b2;
    .registers 27

    .prologue
    .line 134610944
    move-object/from16 v0, p6

    .line 134610946
    move/from16 v1, p7

    .line 134610948
    const v2, 0x2b12f9f7

    .line 134610951
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134610954
    and-int/lit8 v3, p8, 0x8

    .line 134610956
    if-eqz v3, :cond_15

    .line 134610958
    const v3, 0x7fffffff

    .line 134610961
    const v9, 0x7fffffff

    .line 134610964
    goto :goto_17

    .line 134610965
    :cond_15
    move/from16 v9, p5

    .line 134610967
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134610970
    move-result v3

    .line 134610971
    if-eqz v3, :cond_23

    .line 134610973
    const/4 v3, -0x1

    .line 134610974
    const-string v4, "com.dragon.community.kmp.multilevel.ui.rememberTextLayoutResult (ParaExpandableText.kt:281)"

    .line 134610976
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134610979
    :cond_23
    const v2, -0x6815fd56

    .line 134610982
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134610985
    and-int/lit8 v2, v1, 0x70

    .line 134610987
    xor-int/lit8 v2, v2, 0x30

    .line 134610989
    const/4 v3, 0x1

    .line 134610990
    const/4 v4, 0x0

    .line 134610991
    const/16 v5, 0x20

    .line 134610993
    if-le v2, v5, :cond_3c

    .line 134610995
    move-object/from16 v2, p1

    .line 134610997
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611000
    move-result v6

    .line 134611001
    if-nez v6, :cond_42

    .line 134611003
    goto :goto_3e

    .line 134611004
    :cond_3c
    move-object/from16 v2, p1

    .line 134611006
    :goto_3e
    and-int/lit8 v6, v1, 0x30

    .line 134611008
    if-ne v6, v5, :cond_44

    .line 134611010
    :cond_42
    const/4 v5, 0x1

    .line 134611011
    goto :goto_45

    .line 134611012
    :cond_44
    const/4 v5, 0x0

    .line 134611013
    :goto_45
    and-int/lit16 v6, v1, 0x380

    .line 134611015
    xor-int/lit16 v6, v6, 0x180

    .line 134611017
    const/16 v7, 0x100

    .line 134611019
    if-le v6, v7, :cond_56

    .line 134611021
    move-object/from16 v6, p2

    .line 134611023
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611026
    move-result v8

    .line 134611027
    if-nez v8, :cond_5c

    .line 134611029
    goto :goto_58

    .line 134611030
    :cond_56
    move-object/from16 v6, p2

    .line 134611032
    :goto_58
    and-int/lit16 v8, v1, 0x180

    .line 134611034
    if-ne v8, v7, :cond_5e

    .line 134611036
    :cond_5c
    const/4 v7, 0x1

    .line 134611037
    goto :goto_5f

    .line 134611038
    :cond_5e
    const/4 v7, 0x0

    .line 134611039
    :goto_5f
    or-int/2addr v5, v7

    .line 134611040
    and-int/lit16 v7, v1, 0x1c00

    .line 134611042
    xor-int/lit16 v7, v7, 0xc00

    .line 134611044
    const/16 v8, 0x800

    .line 134611046
    move-wide/from16 v11, p3

    .line 134611048
    if-le v7, v8, :cond_70

    .line 134611050
    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134611053
    move-result v7

    .line 134611054
    if-nez v7, :cond_76

    .line 134611056
    :cond_70
    and-int/lit16 v1, v1, 0xc00

    .line 134611058
    if-ne v1, v8, :cond_75

    .line 134611060
    goto :goto_76

    .line 134611061
    :cond_75
    const/4 v3, 0x0

    .line 134611062
    :cond_76
    :goto_76
    or-int v1, v5, v3

    .line 134611064
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134611067
    move-result-object v3

    .line 134611068
    if-nez v1, :cond_86

    .line 134611070
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134611072
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134611075
    move-result-object v1

    .line 134611076
    if-ne v3, v1, :cond_9f

    .line 134611078
    :cond_86
    const/4 v7, 0x0

    .line 134611079
    const/4 v8, 0x0

    .line 134611080
    const/4 v10, 0x0

    .line 134611081
    const/4 v13, 0x0

    .line 134611082
    const/4 v14, 0x0

    .line 134611083
    const/4 v15, 0x0

    .line 134611084
    const/16 v16, 0x0

    .line 134611086
    const/16 v17, 0x7ac

    .line 134611088
    move-object/from16 v4, p0

    .line 134611090
    move-object/from16 v5, p1

    .line 134611092
    move-object/from16 v6, p2

    .line 134611094
    move-wide/from16 v11, p3

    .line 134611096
    invoke-static/range {v4 .. v17}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 134611099
    move-result-object v3

    .line 134611100
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134611103
    :cond_9f
    check-cast v3, Ls0/b2;

    .line 134611105
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134611108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611111
    move-result v1

    .line 134611112
    if-eqz v1, :cond_ad

    .line 134611114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611117
    :cond_ad
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134611120
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;JILandroidx/compose/runtime/Composer;II)Ls0/b2;
    .registers 27

    .prologue
    .line 134610944
    move-object/from16 v0, p6

    .line 134610945
    .line 134610946
    move/from16 v1, p7

    .line 134610947
    .line 134610948
    const v2, 0x2b12f9f7

    .line 134610949
    .line 134610950
    .line 134610951
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134610952
    .line 134610953
    .line 134610954
    and-int/lit8 v3, p8, 0x8

    .line 134610955
    .line 134610956
    if-eqz v3, :cond_15

    .line 134610957
    .line 134610958
    const v3, 0x7fffffff

    .line 134610959
    .line 134610960
    .line 134610961
    const v9, 0x7fffffff

    .line 134610962
    .line 134610963
    .line 134610964
    goto :goto_17

    .line 134610965
    :cond_15
    move/from16 v9, p5

    .line 134610966
    .line 134610967
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134610968
    .line 134610969
    .line 134610970
    move-result v3

    .line 134610971
    if-eqz v3, :cond_23

    .line 134610972
    .line 134610973
    const/4 v3, -0x1

    .line 134610974
    const-string v4, "com.dragon.community.kmp.multilevel.ui.rememberTextLayoutResult (ParaExpandableText.kt:281)"

    .line 134610975
    .line 134610976
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134610977
    .line 134610978
    .line 134610979
    :cond_23
    const v2, -0x6815fd56

    .line 134610980
    .line 134610981
    .line 134610982
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134610983
    .line 134610984
    .line 134610985
    and-int/lit8 v2, v1, 0x70

    .line 134610986
    .line 134610987
    xor-int/lit8 v2, v2, 0x30

    .line 134610988
    .line 134610989
    const/4 v3, 0x1

    .line 134610990
    const/4 v4, 0x0

    .line 134610991
    const/16 v5, 0x20

    .line 134610992
    .line 134610993
    if-le v2, v5, :cond_3c

    .line 134610994
    .line 134610995
    move-object/from16 v2, p1

    .line 134610996
    .line 134610997
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134610998
    .line 134610999
    .line 134611000
    move-result v6

    .line 134611001
    if-nez v6, :cond_42

    .line 134611002
    .line 134611003
    goto :goto_3e

    .line 134611004
    :cond_3c
    move-object/from16 v2, p1

    .line 134611005
    .line 134611006
    :goto_3e
    and-int/lit8 v6, v1, 0x30

    .line 134611007
    .line 134611008
    if-ne v6, v5, :cond_44

    .line 134611009
    .line 134611010
    :cond_42
    const/4 v5, 0x1

    .line 134611011
    goto :goto_45

    .line 134611012
    :cond_44
    const/4 v5, 0x0

    .line 134611013
    :goto_45
    and-int/lit16 v6, v1, 0x380

    .line 134611014
    .line 134611015
    xor-int/lit16 v6, v6, 0x180

    .line 134611016
    .line 134611017
    const/16 v7, 0x100

    .line 134611018
    .line 134611019
    if-le v6, v7, :cond_56

    .line 134611020
    .line 134611021
    move-object/from16 v6, p2

    .line 134611022
    .line 134611023
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611024
    .line 134611025
    .line 134611026
    move-result v8

    .line 134611027
    if-nez v8, :cond_5c

    .line 134611028
    .line 134611029
    goto :goto_58

    .line 134611030
    :cond_56
    move-object/from16 v6, p2

    .line 134611031
    .line 134611032
    :goto_58
    and-int/lit16 v8, v1, 0x180

    .line 134611033
    .line 134611034
    if-ne v8, v7, :cond_5e

    .line 134611035
    .line 134611036
    :cond_5c
    const/4 v7, 0x1

    .line 134611037
    goto :goto_5f

    .line 134611038
    :cond_5e
    const/4 v7, 0x0

    .line 134611039
    :goto_5f
    or-int/2addr v5, v7

    .line 134611040
    and-int/lit16 v7, v1, 0x1c00

    .line 134611041
    .line 134611042
    xor-int/lit16 v7, v7, 0xc00

    .line 134611043
    .line 134611044
    const/16 v8, 0x800

    .line 134611045
    .line 134611046
    move-wide/from16 v11, p3

    .line 134611047
    .line 134611048
    if-le v7, v8, :cond_70

    .line 134611049
    .line 134611050
    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134611051
    .line 134611052
    .line 134611053
    move-result v7

    .line 134611054
    if-nez v7, :cond_76

    .line 134611055
    .line 134611056
    :cond_70
    and-int/lit16 v1, v1, 0xc00

    .line 134611057
    .line 134611058
    if-ne v1, v8, :cond_75

    .line 134611059
    .line 134611060
    goto :goto_76

    .line 134611061
    :cond_75
    const/4 v3, 0x0

    .line 134611062
    :cond_76
    :goto_76
    or-int v1, v5, v3

    .line 134611063
    .line 134611064
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134611065
    .line 134611066
    .line 134611067
    move-result-object v3

    .line 134611068
    if-nez v1, :cond_86

    .line 134611069
    .line 134611070
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134611071
    .line 134611072
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134611073
    .line 134611074
    .line 134611075
    move-result-object v1

    .line 134611076
    if-ne v3, v1, :cond_9f

    .line 134611077
    .line 134611078
    :cond_86
    const/4 v7, 0x0

    .line 134611079
    const/4 v8, 0x0

    .line 134611080
    const/4 v10, 0x0

    .line 134611081
    const/4 v13, 0x0

    .line 134611082
    const/4 v14, 0x0

    .line 134611083
    const/4 v15, 0x0

    .line 134611084
    const/16 v16, 0x0

    .line 134611085
    .line 134611086
    const/16 v17, 0x7ac

    .line 134611087
    .line 134611088
    move-object/from16 v4, p0

    .line 134611089
    .line 134611090
    move-object/from16 v5, p1

    .line 134611091
    .line 134611092
    move-object/from16 v6, p2

    .line 134611093
    .line 134611094
    move-wide/from16 v11, p3

    .line 134611095
    .line 134611096
    invoke-static/range {v4 .. v17}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 134611097
    .line 134611098
    .line 134611099
    move-result-object v3

    .line 134611100
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134611101
    .line 134611102
    .line 134611103
    :cond_9f
    check-cast v3, Ls0/b2;

    .line 134611104
    .line 134611105
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134611106
    .line 134611107
    .line 134611108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611109
    .line 134611110
    .line 134611111
    move-result v1

    .line 134611112
    if-eqz v1, :cond_ad

    .line 134611113
    .line 134611114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611115
    .line 134611116
    .line 134611117
    :cond_ad
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134611118
    .line 134611119
    .line 134611120
    return-object v3
.end method


