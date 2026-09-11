## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j2.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLandroidx/compose/runtime/Composer;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v6, p0

    .line 218628098
    move-object/from16 v7, p2

    .line 218628100
    move-object/from16 v8, p3

    .line 218628102
    move-object/from16 v9, p4

    .line 218628104
    move-object/from16 v10, p5

    .line 218628106
    move/from16 v11, p11

    .line 218628108
    move/from16 v12, p12

    .line 218628110
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628113
    const v0, -0x53db307

    .line 218628116
    move-object/from16 v1, p10

    .line 218628118
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628121
    move-result-object v15

    .line 218628122
    and-int/lit8 v1, v12, 0x1

    .line 218628124
    if-eqz v1, :cond_21

    .line 218628126
    or-int/lit8 v1, v11, 0x6

    .line 218628128
    goto :goto_31

    .line 218628129
    :cond_21
    and-int/lit8 v1, v11, 0x6

    .line 218628131
    if-nez v1, :cond_30

    .line 218628133
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628136
    move-result v1

    .line 218628137
    if-eqz v1, :cond_2d

    .line 218628139
    const/4 v1, 0x4

    .line 218628140
    goto :goto_2e

    .line 218628141
    :cond_2d
    const/4 v1, 0x2

    .line 218628142
    :goto_2e
    or-int/2addr v1, v11

    .line 218628143
    goto :goto_31

    .line 218628144
    :cond_30
    move v1, v11

    .line 218628145
    :goto_31
    and-int/lit8 v3, v12, 0x2

    .line 218628147
    if-eqz v3, :cond_38

    .line 218628149
    or-int/lit8 v1, v1, 0x30

    .line 218628151
    goto :goto_4c

    .line 218628152
    :cond_38
    and-int/lit8 v3, v11, 0x30

    .line 218628154
    if-nez v3, :cond_4c

    .line 218628156
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 218628159
    move-result v3

    .line 218628160
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628163
    move-result v3

    .line 218628164
    if-eqz v3, :cond_49

    .line 218628166
    const/16 v3, 0x20

    .line 218628168
    goto :goto_4b

    .line 218628169
    :cond_49
    const/16 v3, 0x10

    .line 218628171
    :goto_4b
    or-int/2addr v1, v3

    .line 218628172
    :cond_4c
    :goto_4c
    and-int/lit8 v3, v12, 0x4

    .line 218628174
    if-eqz v3, :cond_53

    .line 218628176
    or-int/lit16 v1, v1, 0x180

    .line 218628178
    goto :goto_63

    .line 218628179
    :cond_53
    and-int/lit16 v3, v11, 0x180

    .line 218628181
    if-nez v3, :cond_63

    .line 218628183
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628186
    move-result v3

    .line 218628187
    if-eqz v3, :cond_60

    .line 218628189
    const/16 v3, 0x100

    .line 218628191
    goto :goto_62

    .line 218628192
    :cond_60
    const/16 v3, 0x80

    .line 218628194
    :goto_62
    or-int/2addr v1, v3

    .line 218628195
    :cond_63
    :goto_63
    and-int/lit8 v3, v12, 0x8

    .line 218628197
    if-eqz v3, :cond_6a

    .line 218628199
    or-int/lit16 v1, v1, 0xc00

    .line 218628201
    goto :goto_7a

    .line 218628202
    :cond_6a
    and-int/lit16 v3, v11, 0xc00

    .line 218628204
    if-nez v3, :cond_7a

    .line 218628206
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628209
    move-result v3

    .line 218628210
    if-eqz v3, :cond_77

    .line 218628212
    const/16 v3, 0x800

    .line 218628214
    goto :goto_79

    .line 218628215
    :cond_77
    const/16 v3, 0x400

    .line 218628217
    :goto_79
    or-int/2addr v1, v3

    .line 218628218
    :cond_7a
    :goto_7a
    and-int/lit8 v3, v12, 0x10

    .line 218628220
    if-eqz v3, :cond_81

    .line 218628222
    or-int/lit16 v1, v1, 0x6000

    .line 218628224
    goto :goto_91

    .line 218628225
    :cond_81
    and-int/lit16 v3, v11, 0x6000

    .line 218628227
    if-nez v3, :cond_91

    .line 218628229
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628232
    move-result v3

    .line 218628233
    if-eqz v3, :cond_8e

    .line 218628235
    const/16 v3, 0x4000

    .line 218628237
    goto :goto_90

    .line 218628238
    :cond_8e
    const/16 v3, 0x2000

    .line 218628240
    :goto_90
    or-int/2addr v1, v3

    .line 218628241
    :cond_91
    :goto_91
    and-int/lit8 v3, v12, 0x20

    .line 218628243
    const/high16 v16, 0x30000

    .line 218628245
    if-eqz v3, :cond_9a

    .line 218628247
    or-int v1, v1, v16

    .line 218628249
    goto :goto_aa

    .line 218628250
    :cond_9a
    and-int v3, v11, v16

    .line 218628252
    if-nez v3, :cond_aa

    .line 218628254
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628257
    move-result v3

    .line 218628258
    if-eqz v3, :cond_a7

    .line 218628260
    const/high16 v3, 0x20000

    .line 218628262
    goto :goto_a9

    .line 218628263
    :cond_a7
    const/high16 v3, 0x10000

    .line 218628265
    :goto_a9
    or-int/2addr v1, v3

    .line 218628266
    :cond_aa
    :goto_aa
    and-int/lit8 v3, v12, 0x40

    .line 218628268
    const/high16 v16, 0x180000

    .line 218628270
    if-eqz v3, :cond_b5

    .line 218628272
    or-int v1, v1, v16

    .line 218628274
    move-object/from16 v5, p6

    .line 218628276
    goto :goto_c8

    .line 218628277
    :cond_b5
    and-int v16, v11, v16

    .line 218628279
    move-object/from16 v5, p6

    .line 218628281
    if-nez v16, :cond_c8

    .line 218628283
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628286
    move-result v16

    .line 218628287
    if-eqz v16, :cond_c4

    .line 218628289
    const/high16 v16, 0x100000

    .line 218628291
    goto :goto_c6

    .line 218628292
    :cond_c4
    const/high16 v16, 0x80000

    .line 218628294
    :goto_c6
    or-int v1, v1, v16

    .line 218628296
    :cond_c8
    :goto_c8
    and-int/lit16 v14, v12, 0x80

    .line 218628298
    const/high16 v17, 0xc00000

    .line 218628300
    if-eqz v14, :cond_d3

    .line 218628302
    or-int v1, v1, v17

    .line 218628304
    move/from16 v4, p7

    .line 218628306
    goto :goto_e6

    .line 218628307
    :cond_d3
    and-int v17, v11, v17

    .line 218628309
    move/from16 v4, p7

    .line 218628311
    if-nez v17, :cond_e6

    .line 218628313
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628316
    move-result v18

    .line 218628317
    if-eqz v18, :cond_e2

    .line 218628319
    const/high16 v18, 0x800000

    .line 218628321
    goto :goto_e4

    .line 218628322
    :cond_e2
    const/high16 v18, 0x400000

    .line 218628324
    :goto_e4
    or-int v1, v1, v18

    .line 218628326
    :cond_e6
    :goto_e6
    and-int/lit16 v2, v12, 0x100

    .line 218628328
    const/high16 v19, 0x6000000

    .line 218628330
    if-eqz v2, :cond_f1

    .line 218628332
    or-int v1, v1, v19

    .line 218628334
    move/from16 v13, p8

    .line 218628336
    goto :goto_104

    .line 218628337
    :cond_f1
    and-int v19, v11, v19

    .line 218628339
    move/from16 v13, p8

    .line 218628341
    if-nez v19, :cond_104

    .line 218628343
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628346
    move-result v20

    .line 218628347
    if-eqz v20, :cond_100

    .line 218628349
    const/high16 v20, 0x4000000

    .line 218628351
    goto :goto_102

    .line 218628352
    :cond_100
    const/high16 v20, 0x2000000

    .line 218628354
    :goto_102
    or-int v1, v1, v20

    .line 218628356
    :cond_104
    :goto_104
    and-int/lit16 v0, v12, 0x200

    .line 218628358
    const/high16 v21, 0x30000000

    .line 218628360
    if-eqz v0, :cond_10f

    .line 218628362
    or-int v1, v1, v21

    .line 218628364
    move/from16 v4, p9

    .line 218628366
    goto :goto_122

    .line 218628367
    :cond_10f
    and-int v21, v11, v21

    .line 218628369
    move/from16 v4, p9

    .line 218628371
    if-nez v21, :cond_122

    .line 218628373
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628376
    move-result v21

    .line 218628377
    if-eqz v21, :cond_11e

    .line 218628379
    const/high16 v21, 0x20000000

    .line 218628381
    goto :goto_120

    .line 218628382
    :cond_11e
    const/high16 v21, 0x10000000

    .line 218628384
    :goto_120
    or-int v1, v1, v21

    .line 218628386
    :cond_122
    :goto_122
    const v21, 0x12492493

    .line 218628389
    and-int v4, v1, v21

    .line 218628391
    const v5, 0x12492492

    .line 218628394
    const/16 v21, 0x0

    .line 218628396
    const/16 v22, 0x1

    .line 218628398
    if-eq v4, v5, :cond_132

    .line 218628400
    const/4 v4, 0x1

    .line 218628401
    goto :goto_133

    .line 218628402
    :cond_132
    const/4 v4, 0x0

    .line 218628403
    :goto_133
    and-int/lit8 v5, v1, 0x1

    .line 218628405
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628408
    move-result v4

    .line 218628409
    if-eqz v4, :cond_305

    .line 218628411
    if-eqz v3, :cond_142

    .line 218628413
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628415
    move-object/from16 v35, v3

    .line 218628417
    goto :goto_144

    .line 218628418
    :cond_142
    move-object/from16 v35, p6

    .line 218628420
    :goto_144
    if-eqz v14, :cond_149

    .line 218628422
    const/16 v36, 0x1

    .line 218628424
    goto :goto_14b

    .line 218628425
    :cond_149
    move/from16 v36, p7

    .line 218628427
    :goto_14b
    if-eqz v2, :cond_150

    .line 218628429
    const/16 v37, 0x1

    .line 218628431
    goto :goto_152

    .line 218628432
    :cond_150
    move/from16 v37, v13

    .line 218628434
    :goto_152
    if-eqz v0, :cond_157

    .line 218628436
    const/16 v38, 0x1

    .line 218628438
    goto :goto_159

    .line 218628439
    :cond_157
    move/from16 v38, p9

    .line 218628441
    :goto_159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628444
    move-result v0

    .line 218628445
    if-eqz v0, :cond_168

    .line 218628447
    const/4 v0, -0x1

    .line 218628448
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkActionRow (ProfileAuthorTalkInteractionRow.kt:26)"

    .line 218628450
    const v3, -0x53db307

    .line 218628453
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628456
    :cond_168
    if-eqz v36, :cond_171

    .line 218628458
    iget-boolean v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->e:Z

    .line 218628460
    if-eqz v0, :cond_171

    .line 218628462
    const/16 v20, 0x1

    .line 218628464
    goto :goto_173

    .line 218628465
    :cond_171
    const/16 v20, 0x0

    .line 218628467
    :goto_173
    if-eqz v37, :cond_17c

    .line 218628469
    iget-boolean v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->f:Z

    .line 218628471
    if-eqz v0, :cond_17c

    .line 218628473
    const/16 v23, 0x1

    .line 218628475
    goto :goto_17e

    .line 218628476
    :cond_17c
    const/16 v23, 0x0

    .line 218628478
    :goto_17e
    if-eqz v38, :cond_187

    .line 218628480
    iget-boolean v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->g:Z

    .line 218628482
    if-eqz v0, :cond_187

    .line 218628484
    const/16 v25, 0x1

    .line 218628486
    goto :goto_189

    .line 218628487
    :cond_187
    const/16 v25, 0x0

    .line 218628489
    :goto_189
    if-nez v20, :cond_1c0

    .line 218628491
    if-nez v23, :cond_1c0

    .line 218628493
    if-nez v25, :cond_1c0

    .line 218628495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628498
    move-result v0

    .line 218628499
    if-eqz v0, :cond_198

    .line 218628501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628504
    :cond_198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628507
    move-result-object v13

    .line 218628508
    if-eqz v13, :cond_1bf

    .line 218628510
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/e2;

    .line 218628512
    move-object v0, v14

    .line 218628513
    move-object/from16 v1, p0

    .line 218628515
    move-object/from16 v2, p1

    .line 218628517
    move-object/from16 v3, p2

    .line 218628519
    move-object/from16 v4, p3

    .line 218628521
    move-object/from16 v5, p4

    .line 218628523
    move-object/from16 v6, p5

    .line 218628525
    move-object/from16 v7, v35

    .line 218628527
    move/from16 v8, v36

    .line 218628529
    move/from16 v9, v37

    .line 218628531
    move/from16 v10, v38

    .line 218628533
    move/from16 v11, p11

    .line 218628535
    move/from16 v12, p12

    .line 218628537
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/e2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZII)V

    .line 218628540
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628543
    :cond_1bf
    return-void

    .line 218628544
    :cond_1c0
    const-wide/16 v26, 0x0

    .line 218628546
    iget-wide v2, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->a:J

    .line 218628548
    const-string v0, "\u8f6c\u53d1"

    .line 218628550
    invoke-static {v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 218628553
    move-result-object v24

    .line 218628554
    if-eqz v9, :cond_1d1

    .line 218628556
    if-eqz v20, :cond_1d1

    .line 218628558
    const/16 v28, 0x1

    .line 218628560
    goto :goto_1d3

    .line 218628561
    :cond_1d1
    const/16 v28, 0x0

    .line 218628563
    :goto_1d3
    const v0, -0x48fade91

    .line 218628566
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628569
    const v2, 0xe000

    .line 218628572
    and-int/2addr v2, v1

    .line 218628573
    const/16 v3, 0x4000

    .line 218628575
    if-ne v2, v3, :cond_1e3

    .line 218628577
    const/4 v3, 0x1

    .line 218628578
    goto :goto_1e4

    .line 218628579
    :cond_1e3
    const/4 v3, 0x0

    .line 218628580
    :goto_1e4
    and-int/lit8 v4, v1, 0xe

    .line 218628582
    const/4 v5, 0x4

    .line 218628583
    if-ne v4, v5, :cond_1eb

    .line 218628585
    const/4 v5, 0x1

    .line 218628586
    goto :goto_1ec

    .line 218628587
    :cond_1eb
    const/4 v5, 0x0

    .line 218628588
    :goto_1ec
    or-int/2addr v3, v5

    .line 218628589
    and-int/lit8 v5, v1, 0x70

    .line 218628591
    const/16 v13, 0x20

    .line 218628593
    if-ne v5, v13, :cond_1f5

    .line 218628595
    const/4 v13, 0x1

    .line 218628596
    goto :goto_1f6

    .line 218628597
    :cond_1f5
    const/4 v13, 0x0

    .line 218628598
    :goto_1f6
    or-int/2addr v3, v13

    .line 218628599
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628602
    move-result v13

    .line 218628603
    or-int/2addr v3, v13

    .line 218628604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628607
    move-result-object v13

    .line 218628608
    if-nez v3, :cond_20e

    .line 218628610
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628612
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628615
    move-result-object v3

    .line 218628616
    if-ne v13, v3, :cond_20b

    .line 218628618
    goto :goto_20e

    .line 218628619
    :cond_20b
    move-object/from16 v3, p1

    .line 218628621
    goto :goto_218

    .line 218628622
    :cond_20e
    :goto_20e
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f2;

    .line 218628624
    move-object/from16 v3, p1

    .line 218628626
    invoke-direct {v13, v9, v6, v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 218628629
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628632
    :goto_218
    move-object/from16 v29, v13

    .line 218628634
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 218628636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628639
    move/from16 v30, v1

    .line 218628641
    iget-wide v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->b:J

    .line 218628643
    const-string v13, "\u8bc4\u8bba"

    .line 218628645
    invoke-static {v0, v1, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 218628648
    move-result-object v31

    .line 218628649
    if-eqz v23, :cond_230

    .line 218628651
    if-eqz v10, :cond_230

    .line 218628653
    const/16 v39, 0x1

    .line 218628655
    goto :goto_232

    .line 218628656
    :cond_230
    const/16 v39, 0x0

    .line 218628658
    :goto_232
    const v0, 0x4c5de2

    .line 218628661
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628664
    const/high16 v0, 0x70000

    .line 218628666
    and-int v0, v30, v0

    .line 218628668
    const/high16 v1, 0x20000

    .line 218628670
    if-ne v0, v1, :cond_242

    .line 218628672
    const/4 v0, 0x1

    .line 218628673
    goto :goto_243

    .line 218628674
    :cond_242
    const/4 v0, 0x0

    .line 218628675
    :goto_243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628678
    move-result-object v1

    .line 218628679
    if-nez v0, :cond_251

    .line 218628681
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628683
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628686
    move-result-object v0

    .line 218628687
    if-ne v1, v0, :cond_259

    .line 218628689
    :cond_251
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g2;

    .line 218628691
    invoke-direct {v1, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 218628694
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628697
    :cond_259
    move-object/from16 v40, v1

    .line 218628699
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 218628701
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628704
    iget-boolean v13, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->d:Z

    .line 218628706
    iget-wide v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->c:J

    .line 218628708
    if-eqz v9, :cond_26e

    .line 218628710
    if-eqz v25, :cond_26e

    .line 218628712
    const v14, -0x48fade91

    .line 218628715
    const/16 v41, 0x1

    .line 218628717
    goto :goto_273

    .line 218628718
    :cond_26e
    const v14, -0x48fade91

    .line 218628721
    const/16 v41, 0x0

    .line 218628723
    :goto_273
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628726
    const/16 v14, 0x4000

    .line 218628728
    if-ne v2, v14, :cond_27c

    .line 218628730
    const/4 v2, 0x1

    .line 218628731
    goto :goto_27d

    .line 218628732
    :cond_27c
    const/4 v2, 0x0

    .line 218628733
    :goto_27d
    const/4 v14, 0x4

    .line 218628734
    if-ne v4, v14, :cond_282

    .line 218628736
    const/4 v4, 0x1

    .line 218628737
    goto :goto_283

    .line 218628738
    :cond_282
    const/4 v4, 0x0

    .line 218628739
    :goto_283
    or-int/2addr v2, v4

    .line 218628740
    const/16 v4, 0x20

    .line 218628742
    if-ne v5, v4, :cond_28a

    .line 218628744
    const/4 v4, 0x1

    .line 218628745
    goto :goto_28b

    .line 218628746
    :cond_28a
    const/4 v4, 0x0

    .line 218628747
    :goto_28b
    or-int/2addr v2, v4

    .line 218628748
    move/from16 v4, v30

    .line 218628750
    and-int/lit16 v5, v4, 0x380

    .line 218628752
    const/16 v14, 0x100

    .line 218628754
    if-ne v5, v14, :cond_296

    .line 218628756
    const/16 v21, 0x1

    .line 218628758
    :cond_296
    or-int v2, v2, v21

    .line 218628760
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628763
    move-result v5

    .line 218628764
    or-int/2addr v2, v5

    .line 218628765
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628768
    move-result-object v5

    .line 218628769
    if-nez v2, :cond_2b1

    .line 218628771
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628773
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628776
    move-result-object v2

    .line 218628777
    if-ne v5, v2, :cond_2ac

    .line 218628779
    goto :goto_2b1

    .line 218628780
    :cond_2ac
    move-wide/from16 v42, v0

    .line 218628782
    move/from16 v16, v4

    .line 218628784
    goto :goto_2c9

    .line 218628785
    :cond_2b1
    :goto_2b1
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h2;

    .line 218628787
    move-wide/from16 v42, v0

    .line 218628789
    move-object v0, v14

    .line 218628790
    move/from16 v16, v4

    .line 218628792
    move-object/from16 v1, p4

    .line 218628794
    move-object/from16 v2, p0

    .line 218628796
    move-object/from16 v3, p1

    .line 218628798
    move-object/from16 v4, p2

    .line 218628800
    move-object/from16 v5, p3

    .line 218628802
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 218628805
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628808
    move-object v5, v14

    .line 218628809
    :goto_2c9
    move-object/from16 v30, v5

    .line 218628811
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 218628813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628816
    shr-int/lit8 v0, v16, 0x12

    .line 218628818
    and-int/lit8 v32, v0, 0xe

    .line 218628820
    const/16 v33, 0x0

    .line 218628822
    const/16 v34, 0x6

    .line 218628824
    move v0, v13

    .line 218628825
    move-object/from16 v13, v35

    .line 218628827
    const/4 v1, 0x0

    .line 218628828
    move v14, v1

    .line 218628829
    move-object v1, v15

    .line 218628830
    move-wide/from16 v15, v26

    .line 218628832
    move/from16 v17, v20

    .line 218628834
    move-object/from16 v18, v24

    .line 218628836
    move/from16 v19, v28

    .line 218628838
    move-object/from16 v20, v29

    .line 218628840
    move/from16 v21, v23

    .line 218628842
    move-object/from16 v22, v31

    .line 218628844
    move/from16 v23, v39

    .line 218628846
    move-object/from16 v24, v40

    .line 218628848
    move/from16 v26, v0

    .line 218628850
    move-wide/from16 v27, v42

    .line 218628852
    move/from16 v29, v41

    .line 218628854
    move-object/from16 v31, v1

    .line 218628856
    invoke-static/range {v13 .. v34}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/s0;->a(Landroidx/compose/ui/Modifier;FJZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZZJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 218628859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628862
    move-result v0

    .line 218628863
    if-eqz v0, :cond_311

    .line 218628865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628868
    goto :goto_311

    .line 218628869
    :cond_305
    move-object v1, v15

    .line 218628870
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628873
    move-object/from16 v35, p6

    .line 218628875
    move/from16 v36, p7

    .line 218628877
    move/from16 v38, p9

    .line 218628879
    move/from16 v37, v13

    .line 218628881
    :cond_311
    :goto_311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628884
    move-result-object v13

    .line 218628885
    if-eqz v13, :cond_338

    .line 218628887
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i2;

    .line 218628889
    move-object v0, v14

    .line 218628890
    move-object/from16 v1, p0

    .line 218628892
    move-object/from16 v2, p1

    .line 218628894
    move-object/from16 v3, p2

    .line 218628896
    move-object/from16 v4, p3

    .line 218628898
    move-object/from16 v5, p4

    .line 218628900
    move-object/from16 v6, p5

    .line 218628902
    move-object/from16 v7, v35

    .line 218628904
    move/from16 v8, v36

    .line 218628906
    move/from16 v9, v37

    .line 218628908
    move/from16 v10, v38

    .line 218628910
    move/from16 v11, p11

    .line 218628912
    move/from16 v12, p12

    .line 218628914
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZII)V

    .line 218628917
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628920
    :cond_338
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLandroidx/compose/runtime/Composer;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v6, p0

    .line 218628097
    .line 218628098
    move-object/from16 v7, p2

    .line 218628099
    .line 218628100
    move-object/from16 v8, p3

    .line 218628101
    .line 218628102
    move-object/from16 v9, p4

    .line 218628103
    .line 218628104
    move-object/from16 v10, p5

    .line 218628105
    .line 218628106
    move/from16 v11, p11

    .line 218628107
    .line 218628108
    move/from16 v12, p12

    .line 218628109
    .line 218628110
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628111
    .line 218628112
    .line 218628113
    const v0, -0x53db307

    .line 218628114
    .line 218628115
    .line 218628116
    move-object/from16 v1, p10

    .line 218628117
    .line 218628118
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628119
    .line 218628120
    .line 218628121
    move-result-object v15

    .line 218628122
    and-int/lit8 v1, v12, 0x1

    .line 218628123
    .line 218628124
    if-eqz v1, :cond_21

    .line 218628125
    .line 218628126
    or-int/lit8 v1, v11, 0x6

    .line 218628127
    .line 218628128
    goto :goto_31

    .line 218628129
    :cond_21
    and-int/lit8 v1, v11, 0x6

    .line 218628130
    .line 218628131
    if-nez v1, :cond_30

    .line 218628132
    .line 218628133
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628134
    .line 218628135
    .line 218628136
    move-result v1

    .line 218628137
    if-eqz v1, :cond_2d

    .line 218628138
    .line 218628139
    const/4 v1, 0x4

    .line 218628140
    goto :goto_2e

    .line 218628141
    :cond_2d
    const/4 v1, 0x2

    .line 218628142
    :goto_2e
    or-int/2addr v1, v11

    .line 218628143
    goto :goto_31

    .line 218628144
    :cond_30
    move v1, v11

    .line 218628145
    :goto_31
    and-int/lit8 v3, v12, 0x2

    .line 218628146
    .line 218628147
    if-eqz v3, :cond_38

    .line 218628148
    .line 218628149
    or-int/lit8 v1, v1, 0x30

    .line 218628150
    .line 218628151
    goto :goto_4c

    .line 218628152
    :cond_38
    and-int/lit8 v3, v11, 0x30

    .line 218628153
    .line 218628154
    if-nez v3, :cond_4c

    .line 218628155
    .line 218628156
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 218628157
    .line 218628158
    .line 218628159
    move-result v3

    .line 218628160
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628161
    .line 218628162
    .line 218628163
    move-result v3

    .line 218628164
    if-eqz v3, :cond_49

    .line 218628165
    .line 218628166
    const/16 v3, 0x20

    .line 218628167
    .line 218628168
    goto :goto_4b

    .line 218628169
    :cond_49
    const/16 v3, 0x10

    .line 218628170
    .line 218628171
    :goto_4b
    or-int/2addr v1, v3

    .line 218628172
    :cond_4c
    :goto_4c
    and-int/lit8 v3, v12, 0x4

    .line 218628173
    .line 218628174
    if-eqz v3, :cond_53

    .line 218628175
    .line 218628176
    or-int/lit16 v1, v1, 0x180

    .line 218628177
    .line 218628178
    goto :goto_63

    .line 218628179
    :cond_53
    and-int/lit16 v3, v11, 0x180

    .line 218628180
    .line 218628181
    if-nez v3, :cond_63

    .line 218628182
    .line 218628183
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628184
    .line 218628185
    .line 218628186
    move-result v3

    .line 218628187
    if-eqz v3, :cond_60

    .line 218628188
    .line 218628189
    const/16 v3, 0x100

    .line 218628190
    .line 218628191
    goto :goto_62

    .line 218628192
    :cond_60
    const/16 v3, 0x80

    .line 218628193
    .line 218628194
    :goto_62
    or-int/2addr v1, v3

    .line 218628195
    :cond_63
    :goto_63
    and-int/lit8 v3, v12, 0x8

    .line 218628196
    .line 218628197
    if-eqz v3, :cond_6a

    .line 218628198
    .line 218628199
    or-int/lit16 v1, v1, 0xc00

    .line 218628200
    .line 218628201
    goto :goto_7a

    .line 218628202
    :cond_6a
    and-int/lit16 v3, v11, 0xc00

    .line 218628203
    .line 218628204
    if-nez v3, :cond_7a

    .line 218628205
    .line 218628206
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628207
    .line 218628208
    .line 218628209
    move-result v3

    .line 218628210
    if-eqz v3, :cond_77

    .line 218628211
    .line 218628212
    const/16 v3, 0x800

    .line 218628213
    .line 218628214
    goto :goto_79

    .line 218628215
    :cond_77
    const/16 v3, 0x400

    .line 218628216
    .line 218628217
    :goto_79
    or-int/2addr v1, v3

    .line 218628218
    :cond_7a
    :goto_7a
    and-int/lit8 v3, v12, 0x10

    .line 218628219
    .line 218628220
    if-eqz v3, :cond_81

    .line 218628221
    .line 218628222
    or-int/lit16 v1, v1, 0x6000

    .line 218628223
    .line 218628224
    goto :goto_91

    .line 218628225
    :cond_81
    and-int/lit16 v3, v11, 0x6000

    .line 218628226
    .line 218628227
    if-nez v3, :cond_91

    .line 218628228
    .line 218628229
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628230
    .line 218628231
    .line 218628232
    move-result v3

    .line 218628233
    if-eqz v3, :cond_8e

    .line 218628234
    .line 218628235
    const/16 v3, 0x4000

    .line 218628236
    .line 218628237
    goto :goto_90

    .line 218628238
    :cond_8e
    const/16 v3, 0x2000

    .line 218628239
    .line 218628240
    :goto_90
    or-int/2addr v1, v3

    .line 218628241
    :cond_91
    :goto_91
    and-int/lit8 v3, v12, 0x20

    .line 218628242
    .line 218628243
    const/high16 v16, 0x30000

    .line 218628244
    .line 218628245
    if-eqz v3, :cond_9a

    .line 218628246
    .line 218628247
    or-int v1, v1, v16

    .line 218628248
    .line 218628249
    goto :goto_aa

    .line 218628250
    :cond_9a
    and-int v3, v11, v16

    .line 218628251
    .line 218628252
    if-nez v3, :cond_aa

    .line 218628253
    .line 218628254
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628255
    .line 218628256
    .line 218628257
    move-result v3

    .line 218628258
    if-eqz v3, :cond_a7

    .line 218628259
    .line 218628260
    const/high16 v3, 0x20000

    .line 218628261
    .line 218628262
    goto :goto_a9

    .line 218628263
    :cond_a7
    const/high16 v3, 0x10000

    .line 218628264
    .line 218628265
    :goto_a9
    or-int/2addr v1, v3

    .line 218628266
    :cond_aa
    :goto_aa
    and-int/lit8 v3, v12, 0x40

    .line 218628267
    .line 218628268
    const/high16 v16, 0x180000

    .line 218628269
    .line 218628270
    if-eqz v3, :cond_b5

    .line 218628271
    .line 218628272
    or-int v1, v1, v16

    .line 218628273
    .line 218628274
    move-object/from16 v5, p6

    .line 218628275
    .line 218628276
    goto :goto_c8

    .line 218628277
    :cond_b5
    and-int v16, v11, v16

    .line 218628278
    .line 218628279
    move-object/from16 v5, p6

    .line 218628280
    .line 218628281
    if-nez v16, :cond_c8

    .line 218628282
    .line 218628283
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628284
    .line 218628285
    .line 218628286
    move-result v16

    .line 218628287
    if-eqz v16, :cond_c4

    .line 218628288
    .line 218628289
    const/high16 v16, 0x100000

    .line 218628290
    .line 218628291
    goto :goto_c6

    .line 218628292
    :cond_c4
    const/high16 v16, 0x80000

    .line 218628293
    .line 218628294
    :goto_c6
    or-int v1, v1, v16

    .line 218628295
    .line 218628296
    :cond_c8
    :goto_c8
    and-int/lit16 v14, v12, 0x80

    .line 218628297
    .line 218628298
    const/high16 v17, 0xc00000

    .line 218628299
    .line 218628300
    if-eqz v14, :cond_d3

    .line 218628301
    .line 218628302
    or-int v1, v1, v17

    .line 218628303
    .line 218628304
    move/from16 v4, p7

    .line 218628305
    .line 218628306
    goto :goto_e6

    .line 218628307
    :cond_d3
    and-int v17, v11, v17

    .line 218628308
    .line 218628309
    move/from16 v4, p7

    .line 218628310
    .line 218628311
    if-nez v17, :cond_e6

    .line 218628312
    .line 218628313
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628314
    .line 218628315
    .line 218628316
    move-result v18

    .line 218628317
    if-eqz v18, :cond_e2

    .line 218628318
    .line 218628319
    const/high16 v18, 0x800000

    .line 218628320
    .line 218628321
    goto :goto_e4

    .line 218628322
    :cond_e2
    const/high16 v18, 0x400000

    .line 218628323
    .line 218628324
    :goto_e4
    or-int v1, v1, v18

    .line 218628325
    .line 218628326
    :cond_e6
    :goto_e6
    and-int/lit16 v2, v12, 0x100

    .line 218628327
    .line 218628328
    const/high16 v19, 0x6000000

    .line 218628329
    .line 218628330
    if-eqz v2, :cond_f1

    .line 218628331
    .line 218628332
    or-int v1, v1, v19

    .line 218628333
    .line 218628334
    move/from16 v13, p8

    .line 218628335
    .line 218628336
    goto :goto_104

    .line 218628337
    :cond_f1
    and-int v19, v11, v19

    .line 218628338
    .line 218628339
    move/from16 v13, p8

    .line 218628340
    .line 218628341
    if-nez v19, :cond_104

    .line 218628342
    .line 218628343
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628344
    .line 218628345
    .line 218628346
    move-result v20

    .line 218628347
    if-eqz v20, :cond_100

    .line 218628348
    .line 218628349
    const/high16 v20, 0x4000000

    .line 218628350
    .line 218628351
    goto :goto_102

    .line 218628352
    :cond_100
    const/high16 v20, 0x2000000

    .line 218628353
    .line 218628354
    :goto_102
    or-int v1, v1, v20

    .line 218628355
    .line 218628356
    :cond_104
    :goto_104
    and-int/lit16 v0, v12, 0x200

    .line 218628357
    .line 218628358
    const/high16 v21, 0x30000000

    .line 218628359
    .line 218628360
    if-eqz v0, :cond_10f

    .line 218628361
    .line 218628362
    or-int v1, v1, v21

    .line 218628363
    .line 218628364
    move/from16 v4, p9

    .line 218628365
    .line 218628366
    goto :goto_122

    .line 218628367
    :cond_10f
    and-int v21, v11, v21

    .line 218628368
    .line 218628369
    move/from16 v4, p9

    .line 218628370
    .line 218628371
    if-nez v21, :cond_122

    .line 218628372
    .line 218628373
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628374
    .line 218628375
    .line 218628376
    move-result v21

    .line 218628377
    if-eqz v21, :cond_11e

    .line 218628378
    .line 218628379
    const/high16 v21, 0x20000000

    .line 218628380
    .line 218628381
    goto :goto_120

    .line 218628382
    :cond_11e
    const/high16 v21, 0x10000000

    .line 218628383
    .line 218628384
    :goto_120
    or-int v1, v1, v21

    .line 218628385
    .line 218628386
    :cond_122
    :goto_122
    const v21, 0x12492493

    .line 218628387
    .line 218628388
    .line 218628389
    and-int v4, v1, v21

    .line 218628390
    .line 218628391
    const v5, 0x12492492

    .line 218628392
    .line 218628393
    .line 218628394
    const/16 v21, 0x0

    .line 218628395
    .line 218628396
    const/16 v22, 0x1

    .line 218628397
    .line 218628398
    if-eq v4, v5, :cond_132

    .line 218628399
    .line 218628400
    const/4 v4, 0x1

    .line 218628401
    goto :goto_133

    .line 218628402
    :cond_132
    const/4 v4, 0x0

    .line 218628403
    :goto_133
    and-int/lit8 v5, v1, 0x1

    .line 218628404
    .line 218628405
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628406
    .line 218628407
    .line 218628408
    move-result v4

    .line 218628409
    if-eqz v4, :cond_305

    .line 218628410
    .line 218628411
    if-eqz v3, :cond_142

    .line 218628412
    .line 218628413
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628414
    .line 218628415
    move-object/from16 v35, v3

    .line 218628416
    .line 218628417
    goto :goto_144

    .line 218628418
    :cond_142
    move-object/from16 v35, p6

    .line 218628419
    .line 218628420
    :goto_144
    if-eqz v14, :cond_149

    .line 218628421
    .line 218628422
    const/16 v36, 0x1

    .line 218628423
    .line 218628424
    goto :goto_14b

    .line 218628425
    :cond_149
    move/from16 v36, p7

    .line 218628426
    .line 218628427
    :goto_14b
    if-eqz v2, :cond_150

    .line 218628428
    .line 218628429
    const/16 v37, 0x1

    .line 218628430
    .line 218628431
    goto :goto_152

    .line 218628432
    :cond_150
    move/from16 v37, v13

    .line 218628433
    .line 218628434
    :goto_152
    if-eqz v0, :cond_157

    .line 218628435
    .line 218628436
    const/16 v38, 0x1

    .line 218628437
    .line 218628438
    goto :goto_159

    .line 218628439
    :cond_157
    move/from16 v38, p9

    .line 218628440
    .line 218628441
    :goto_159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628442
    .line 218628443
    .line 218628444
    move-result v0

    .line 218628445
    if-eqz v0, :cond_168

    .line 218628446
    .line 218628447
    const/4 v0, -0x1

    .line 218628448
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkActionRow (ProfileAuthorTalkInteractionRow.kt:26)"

    .line 218628449
    .line 218628450
    const v3, -0x53db307

    .line 218628451
    .line 218628452
    .line 218628453
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628454
    .line 218628455
    .line 218628456
    :cond_168
    if-eqz v36, :cond_171

    .line 218628457
    .line 218628458
    iget-boolean v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->e:Z

    .line 218628459
    .line 218628460
    if-eqz v0, :cond_171

    .line 218628461
    .line 218628462
    const/16 v20, 0x1

    .line 218628463
    .line 218628464
    goto :goto_173

    .line 218628465
    :cond_171
    const/16 v20, 0x0

    .line 218628466
    .line 218628467
    :goto_173
    if-eqz v37, :cond_17c

    .line 218628468
    .line 218628469
    iget-boolean v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->f:Z

    .line 218628470
    .line 218628471
    if-eqz v0, :cond_17c

    .line 218628472
    .line 218628473
    const/16 v23, 0x1

    .line 218628474
    .line 218628475
    goto :goto_17e

    .line 218628476
    :cond_17c
    const/16 v23, 0x0

    .line 218628477
    .line 218628478
    :goto_17e
    if-eqz v38, :cond_187

    .line 218628479
    .line 218628480
    iget-boolean v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->g:Z

    .line 218628481
    .line 218628482
    if-eqz v0, :cond_187

    .line 218628483
    .line 218628484
    const/16 v25, 0x1

    .line 218628485
    .line 218628486
    goto :goto_189

    .line 218628487
    :cond_187
    const/16 v25, 0x0

    .line 218628488
    .line 218628489
    :goto_189
    if-nez v20, :cond_1c0

    .line 218628490
    .line 218628491
    if-nez v23, :cond_1c0

    .line 218628492
    .line 218628493
    if-nez v25, :cond_1c0

    .line 218628494
    .line 218628495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628496
    .line 218628497
    .line 218628498
    move-result v0

    .line 218628499
    if-eqz v0, :cond_198

    .line 218628500
    .line 218628501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628502
    .line 218628503
    .line 218628504
    :cond_198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628505
    .line 218628506
    .line 218628507
    move-result-object v13

    .line 218628508
    if-eqz v13, :cond_1bf

    .line 218628509
    .line 218628510
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/e2;

    .line 218628511
    .line 218628512
    move-object v0, v14

    .line 218628513
    move-object/from16 v1, p0

    .line 218628514
    .line 218628515
    move-object/from16 v2, p1

    .line 218628516
    .line 218628517
    move-object/from16 v3, p2

    .line 218628518
    .line 218628519
    move-object/from16 v4, p3

    .line 218628520
    .line 218628521
    move-object/from16 v5, p4

    .line 218628522
    .line 218628523
    move-object/from16 v6, p5

    .line 218628524
    .line 218628525
    move-object/from16 v7, v35

    .line 218628526
    .line 218628527
    move/from16 v8, v36

    .line 218628528
    .line 218628529
    move/from16 v9, v37

    .line 218628530
    .line 218628531
    move/from16 v10, v38

    .line 218628532
    .line 218628533
    move/from16 v11, p11

    .line 218628534
    .line 218628535
    move/from16 v12, p12

    .line 218628536
    .line 218628537
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/e2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZII)V

    .line 218628538
    .line 218628539
    .line 218628540
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628541
    .line 218628542
    .line 218628543
    :cond_1bf
    return-void

    .line 218628544
    :cond_1c0
    const-wide/16 v26, 0x0

    .line 218628545
    .line 218628546
    iget-wide v2, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->a:J

    .line 218628547
    .line 218628548
    const-string v0, "\u8f6c\u53d1"

    .line 218628549
    .line 218628550
    invoke-static {v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 218628551
    .line 218628552
    .line 218628553
    move-result-object v24

    .line 218628554
    if-eqz v9, :cond_1d1

    .line 218628555
    .line 218628556
    if-eqz v20, :cond_1d1

    .line 218628557
    .line 218628558
    const/16 v28, 0x1

    .line 218628559
    .line 218628560
    goto :goto_1d3

    .line 218628561
    :cond_1d1
    const/16 v28, 0x0

    .line 218628562
    .line 218628563
    :goto_1d3
    const v0, -0x48fade91

    .line 218628564
    .line 218628565
    .line 218628566
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628567
    .line 218628568
    .line 218628569
    const v2, 0xe000

    .line 218628570
    .line 218628571
    .line 218628572
    and-int/2addr v2, v1

    .line 218628573
    const/16 v3, 0x4000

    .line 218628574
    .line 218628575
    if-ne v2, v3, :cond_1e3

    .line 218628576
    .line 218628577
    const/4 v3, 0x1

    .line 218628578
    goto :goto_1e4

    .line 218628579
    :cond_1e3
    const/4 v3, 0x0

    .line 218628580
    :goto_1e4
    and-int/lit8 v4, v1, 0xe

    .line 218628581
    .line 218628582
    const/4 v5, 0x4

    .line 218628583
    if-ne v4, v5, :cond_1eb

    .line 218628584
    .line 218628585
    const/4 v5, 0x1

    .line 218628586
    goto :goto_1ec

    .line 218628587
    :cond_1eb
    const/4 v5, 0x0

    .line 218628588
    :goto_1ec
    or-int/2addr v3, v5

    .line 218628589
    and-int/lit8 v5, v1, 0x70

    .line 218628590
    .line 218628591
    const/16 v13, 0x20

    .line 218628592
    .line 218628593
    if-ne v5, v13, :cond_1f5

    .line 218628594
    .line 218628595
    const/4 v13, 0x1

    .line 218628596
    goto :goto_1f6

    .line 218628597
    :cond_1f5
    const/4 v13, 0x0

    .line 218628598
    :goto_1f6
    or-int/2addr v3, v13

    .line 218628599
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628600
    .line 218628601
    .line 218628602
    move-result v13

    .line 218628603
    or-int/2addr v3, v13

    .line 218628604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628605
    .line 218628606
    .line 218628607
    move-result-object v13

    .line 218628608
    if-nez v3, :cond_20e

    .line 218628609
    .line 218628610
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628611
    .line 218628612
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628613
    .line 218628614
    .line 218628615
    move-result-object v3

    .line 218628616
    if-ne v13, v3, :cond_20b

    .line 218628617
    .line 218628618
    goto :goto_20e

    .line 218628619
    :cond_20b
    move-object/from16 v3, p1

    .line 218628620
    .line 218628621
    goto :goto_218

    .line 218628622
    :cond_20e
    :goto_20e
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f2;

    .line 218628623
    .line 218628624
    move-object/from16 v3, p1

    .line 218628625
    .line 218628626
    invoke-direct {v13, v9, v6, v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 218628627
    .line 218628628
    .line 218628629
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628630
    .line 218628631
    .line 218628632
    :goto_218
    move-object/from16 v29, v13

    .line 218628633
    .line 218628634
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 218628635
    .line 218628636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628637
    .line 218628638
    .line 218628639
    move/from16 v30, v1

    .line 218628640
    .line 218628641
    iget-wide v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->b:J

    .line 218628642
    .line 218628643
    const-string v13, "\u8bc4\u8bba"

    .line 218628644
    .line 218628645
    invoke-static {v0, v1, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 218628646
    .line 218628647
    .line 218628648
    move-result-object v31

    .line 218628649
    if-eqz v23, :cond_230

    .line 218628650
    .line 218628651
    if-eqz v10, :cond_230

    .line 218628652
    .line 218628653
    const/16 v39, 0x1

    .line 218628654
    .line 218628655
    goto :goto_232

    .line 218628656
    :cond_230
    const/16 v39, 0x0

    .line 218628657
    .line 218628658
    :goto_232
    const v0, 0x4c5de2

    .line 218628659
    .line 218628660
    .line 218628661
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628662
    .line 218628663
    .line 218628664
    const/high16 v0, 0x70000

    .line 218628665
    .line 218628666
    and-int v0, v30, v0

    .line 218628667
    .line 218628668
    const/high16 v1, 0x20000

    .line 218628669
    .line 218628670
    if-ne v0, v1, :cond_242

    .line 218628671
    .line 218628672
    const/4 v0, 0x1

    .line 218628673
    goto :goto_243

    .line 218628674
    :cond_242
    const/4 v0, 0x0

    .line 218628675
    :goto_243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628676
    .line 218628677
    .line 218628678
    move-result-object v1

    .line 218628679
    if-nez v0, :cond_251

    .line 218628680
    .line 218628681
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628682
    .line 218628683
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628684
    .line 218628685
    .line 218628686
    move-result-object v0

    .line 218628687
    if-ne v1, v0, :cond_259

    .line 218628688
    .line 218628689
    :cond_251
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g2;

    .line 218628690
    .line 218628691
    invoke-direct {v1, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 218628692
    .line 218628693
    .line 218628694
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628695
    .line 218628696
    .line 218628697
    :cond_259
    move-object/from16 v40, v1

    .line 218628698
    .line 218628699
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 218628700
    .line 218628701
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628702
    .line 218628703
    .line 218628704
    iget-boolean v13, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->d:Z

    .line 218628705
    .line 218628706
    iget-wide v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->c:J

    .line 218628707
    .line 218628708
    if-eqz v9, :cond_26e

    .line 218628709
    .line 218628710
    if-eqz v25, :cond_26e

    .line 218628711
    .line 218628712
    const v14, -0x48fade91

    .line 218628713
    .line 218628714
    .line 218628715
    const/16 v41, 0x1

    .line 218628716
    .line 218628717
    goto :goto_273

    .line 218628718
    :cond_26e
    const v14, -0x48fade91

    .line 218628719
    .line 218628720
    .line 218628721
    const/16 v41, 0x0

    .line 218628722
    .line 218628723
    :goto_273
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628724
    .line 218628725
    .line 218628726
    const/16 v14, 0x4000

    .line 218628727
    .line 218628728
    if-ne v2, v14, :cond_27c

    .line 218628729
    .line 218628730
    const/4 v2, 0x1

    .line 218628731
    goto :goto_27d

    .line 218628732
    :cond_27c
    const/4 v2, 0x0

    .line 218628733
    :goto_27d
    const/4 v14, 0x4

    .line 218628734
    if-ne v4, v14, :cond_282

    .line 218628735
    .line 218628736
    const/4 v4, 0x1

    .line 218628737
    goto :goto_283

    .line 218628738
    :cond_282
    const/4 v4, 0x0

    .line 218628739
    :goto_283
    or-int/2addr v2, v4

    .line 218628740
    const/16 v4, 0x20

    .line 218628741
    .line 218628742
    if-ne v5, v4, :cond_28a

    .line 218628743
    .line 218628744
    const/4 v4, 0x1

    .line 218628745
    goto :goto_28b

    .line 218628746
    :cond_28a
    const/4 v4, 0x0

    .line 218628747
    :goto_28b
    or-int/2addr v2, v4

    .line 218628748
    move/from16 v4, v30

    .line 218628749
    .line 218628750
    and-int/lit16 v5, v4, 0x380

    .line 218628751
    .line 218628752
    const/16 v14, 0x100

    .line 218628753
    .line 218628754
    if-ne v5, v14, :cond_296

    .line 218628755
    .line 218628756
    const/16 v21, 0x1

    .line 218628757
    .line 218628758
    :cond_296
    or-int v2, v2, v21

    .line 218628759
    .line 218628760
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628761
    .line 218628762
    .line 218628763
    move-result v5

    .line 218628764
    or-int/2addr v2, v5

    .line 218628765
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628766
    .line 218628767
    .line 218628768
    move-result-object v5

    .line 218628769
    if-nez v2, :cond_2b1

    .line 218628770
    .line 218628771
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628772
    .line 218628773
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628774
    .line 218628775
    .line 218628776
    move-result-object v2

    .line 218628777
    if-ne v5, v2, :cond_2ac

    .line 218628778
    .line 218628779
    goto :goto_2b1

    .line 218628780
    :cond_2ac
    move-wide/from16 v42, v0

    .line 218628781
    .line 218628782
    move/from16 v16, v4

    .line 218628783
    .line 218628784
    goto :goto_2c9

    .line 218628785
    :cond_2b1
    :goto_2b1
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h2;

    .line 218628786
    .line 218628787
    move-wide/from16 v42, v0

    .line 218628788
    .line 218628789
    move-object v0, v14

    .line 218628790
    move/from16 v16, v4

    .line 218628791
    .line 218628792
    move-object/from16 v1, p4

    .line 218628793
    .line 218628794
    move-object/from16 v2, p0

    .line 218628795
    .line 218628796
    move-object/from16 v3, p1

    .line 218628797
    .line 218628798
    move-object/from16 v4, p2

    .line 218628799
    .line 218628800
    move-object/from16 v5, p3

    .line 218628801
    .line 218628802
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 218628803
    .line 218628804
    .line 218628805
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628806
    .line 218628807
    .line 218628808
    move-object v5, v14

    .line 218628809
    :goto_2c9
    move-object/from16 v30, v5

    .line 218628810
    .line 218628811
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 218628812
    .line 218628813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628814
    .line 218628815
    .line 218628816
    shr-int/lit8 v0, v16, 0x12

    .line 218628817
    .line 218628818
    and-int/lit8 v32, v0, 0xe

    .line 218628819
    .line 218628820
    const/16 v33, 0x0

    .line 218628821
    .line 218628822
    const/16 v34, 0x6

    .line 218628823
    .line 218628824
    move v0, v13

    .line 218628825
    move-object/from16 v13, v35

    .line 218628826
    .line 218628827
    const/4 v1, 0x0

    .line 218628828
    move v14, v1

    .line 218628829
    move-object v1, v15

    .line 218628830
    move-wide/from16 v15, v26

    .line 218628831
    .line 218628832
    move/from16 v17, v20

    .line 218628833
    .line 218628834
    move-object/from16 v18, v24

    .line 218628835
    .line 218628836
    move/from16 v19, v28

    .line 218628837
    .line 218628838
    move-object/from16 v20, v29

    .line 218628839
    .line 218628840
    move/from16 v21, v23

    .line 218628841
    .line 218628842
    move-object/from16 v22, v31

    .line 218628843
    .line 218628844
    move/from16 v23, v39

    .line 218628845
    .line 218628846
    move-object/from16 v24, v40

    .line 218628847
    .line 218628848
    move/from16 v26, v0

    .line 218628849
    .line 218628850
    move-wide/from16 v27, v42

    .line 218628851
    .line 218628852
    move/from16 v29, v41

    .line 218628853
    .line 218628854
    move-object/from16 v31, v1

    .line 218628855
    .line 218628856
    invoke-static/range {v13 .. v34}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/s0;->a(Landroidx/compose/ui/Modifier;FJZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZZJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 218628857
    .line 218628858
    .line 218628859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628860
    .line 218628861
    .line 218628862
    move-result v0

    .line 218628863
    if-eqz v0, :cond_311

    .line 218628864
    .line 218628865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628866
    .line 218628867
    .line 218628868
    goto :goto_311

    .line 218628869
    :cond_305
    move-object v1, v15

    .line 218628870
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628871
    .line 218628872
    .line 218628873
    move-object/from16 v35, p6

    .line 218628874
    .line 218628875
    move/from16 v36, p7

    .line 218628876
    .line 218628877
    move/from16 v38, p9

    .line 218628878
    .line 218628879
    move/from16 v37, v13

    .line 218628880
    .line 218628881
    :cond_311
    :goto_311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628882
    .line 218628883
    .line 218628884
    move-result-object v13

    .line 218628885
    if-eqz v13, :cond_338

    .line 218628886
    .line 218628887
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i2;

    .line 218628888
    .line 218628889
    move-object v0, v14

    .line 218628890
    move-object/from16 v1, p0

    .line 218628891
    .line 218628892
    move-object/from16 v2, p1

    .line 218628893
    .line 218628894
    move-object/from16 v3, p2

    .line 218628895
    .line 218628896
    move-object/from16 v4, p3

    .line 218628897
    .line 218628898
    move-object/from16 v5, p4

    .line 218628899
    .line 218628900
    move-object/from16 v6, p5

    .line 218628901
    .line 218628902
    move-object/from16 v7, v35

    .line 218628903
    .line 218628904
    move/from16 v8, v36

    .line 218628905
    .line 218628906
    move/from16 v9, v37

    .line 218628907
    .line 218628908
    move/from16 v10, v38

    .line 218628909
    .line 218628910
    move/from16 v11, p11

    .line 218628911
    .line 218628912
    move/from16 v12, p12

    .line 218628913
    .line 218628914
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZII)V

    .line 218628915
    .line 218628916
    .line 218628917
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628918
    .line 218628919
    .line 218628920
    :cond_338
    return-void
.end method


