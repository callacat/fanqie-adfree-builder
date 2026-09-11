## classes5/com/dragon/read/kmp/community/ugc/topic/h.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/community/ugc/topic/b;JJIZZILkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/topic/b;JJIZZILkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/topic/b;",
            "JJIZZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/ugc/topic/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls0/b2;",
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
    move/from16 v13, p13

    .line 218628100
    move/from16 v14, p14

    .line 218628102
    const/4 v0, 0x0

    .line 218628103
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628106
    const v2, -0x77ee3669

    .line 218628109
    move-object/from16 v3, p12

    .line 218628111
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628114
    move-result-object v3

    .line 218628115
    and-int/lit8 v4, v14, 0x1

    .line 218628117
    if-eqz v4, :cond_1a

    .line 218628119
    or-int/lit8 v4, v13, 0x6

    .line 218628121
    goto :goto_2a

    .line 218628122
    :cond_1a
    and-int/lit8 v4, v13, 0x6

    .line 218628124
    if-nez v4, :cond_29

    .line 218628126
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628129
    move-result v4

    .line 218628130
    if-eqz v4, :cond_26

    .line 218628132
    const/4 v4, 0x4

    .line 218628133
    goto :goto_27

    .line 218628134
    :cond_26
    const/4 v4, 0x2

    .line 218628135
    :goto_27
    or-int/2addr v4, v13

    .line 218628136
    goto :goto_2a

    .line 218628137
    :cond_29
    move v4, v13

    .line 218628138
    :goto_2a
    and-int/lit8 v5, v14, 0x2

    .line 218628140
    if-eqz v5, :cond_31

    .line 218628142
    or-int/lit8 v4, v4, 0x30

    .line 218628144
    goto :goto_44

    .line 218628145
    :cond_31
    and-int/lit8 v7, v13, 0x30

    .line 218628147
    if-nez v7, :cond_44

    .line 218628149
    move-wide/from16 v7, p1

    .line 218628151
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628154
    move-result v9

    .line 218628155
    if-eqz v9, :cond_40

    .line 218628157
    const/16 v9, 0x20

    .line 218628159
    goto :goto_42

    .line 218628160
    :cond_40
    const/16 v9, 0x10

    .line 218628162
    :goto_42
    or-int/2addr v4, v9

    .line 218628163
    goto :goto_46

    .line 218628164
    :cond_44
    :goto_44
    move-wide/from16 v7, p1

    .line 218628166
    :goto_46
    and-int/lit8 v9, v14, 0x4

    .line 218628168
    if-eqz v9, :cond_4d

    .line 218628170
    or-int/lit16 v4, v4, 0x180

    .line 218628172
    goto :goto_60

    .line 218628173
    :cond_4d
    and-int/lit16 v10, v13, 0x180

    .line 218628175
    if-nez v10, :cond_60

    .line 218628177
    move-wide/from16 v10, p3

    .line 218628179
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628182
    move-result v12

    .line 218628183
    if-eqz v12, :cond_5c

    .line 218628185
    const/16 v12, 0x100

    .line 218628187
    goto :goto_5e

    .line 218628188
    :cond_5c
    const/16 v12, 0x80

    .line 218628190
    :goto_5e
    or-int/2addr v4, v12

    .line 218628191
    goto :goto_62

    .line 218628192
    :cond_60
    :goto_60
    move-wide/from16 v10, p3

    .line 218628194
    :goto_62
    and-int/lit8 v12, v14, 0x8

    .line 218628196
    if-eqz v12, :cond_69

    .line 218628198
    or-int/lit16 v4, v4, 0xc00

    .line 218628200
    goto :goto_7d

    .line 218628201
    :cond_69
    and-int/lit16 v15, v13, 0xc00

    .line 218628203
    if-nez v15, :cond_7d

    .line 218628205
    move/from16 v15, p5

    .line 218628207
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628210
    move-result v16

    .line 218628211
    if-eqz v16, :cond_78

    .line 218628213
    const/16 v16, 0x800

    .line 218628215
    goto :goto_7a

    .line 218628216
    :cond_78
    const/16 v16, 0x400

    .line 218628218
    :goto_7a
    or-int v4, v4, v16

    .line 218628220
    goto :goto_7f

    .line 218628221
    :cond_7d
    :goto_7d
    move/from16 v15, p5

    .line 218628223
    :goto_7f
    and-int/lit8 v16, v14, 0x10

    .line 218628225
    if-eqz v16, :cond_86

    .line 218628227
    or-int/lit16 v4, v4, 0x6000

    .line 218628229
    goto :goto_9a

    .line 218628230
    :cond_86
    and-int/lit16 v0, v13, 0x6000

    .line 218628232
    if-nez v0, :cond_9a

    .line 218628234
    move/from16 v0, p6

    .line 218628236
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628239
    move-result v18

    .line 218628240
    if-eqz v18, :cond_95

    .line 218628242
    const/16 v18, 0x4000

    .line 218628244
    goto :goto_97

    .line 218628245
    :cond_95
    const/16 v18, 0x2000

    .line 218628247
    :goto_97
    or-int v4, v4, v18

    .line 218628249
    goto :goto_9c

    .line 218628250
    :cond_9a
    :goto_9a
    move/from16 v0, p6

    .line 218628252
    :goto_9c
    and-int/lit8 v18, v14, 0x20

    .line 218628254
    const/high16 v19, 0x30000

    .line 218628256
    if-eqz v18, :cond_a7

    .line 218628258
    or-int v4, v4, v19

    .line 218628260
    move/from16 v2, p7

    .line 218628262
    goto :goto_ba

    .line 218628263
    :cond_a7
    and-int v19, v13, v19

    .line 218628265
    move/from16 v2, p7

    .line 218628267
    if-nez v19, :cond_ba

    .line 218628269
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628272
    move-result v20

    .line 218628273
    if-eqz v20, :cond_b6

    .line 218628275
    const/high16 v20, 0x20000

    .line 218628277
    goto :goto_b8

    .line 218628278
    :cond_b6
    const/high16 v20, 0x10000

    .line 218628280
    :goto_b8
    or-int v4, v4, v20

    .line 218628282
    :cond_ba
    :goto_ba
    and-int/lit8 v20, v14, 0x40

    .line 218628284
    const/high16 v21, 0x180000

    .line 218628286
    if-eqz v20, :cond_c5

    .line 218628288
    or-int v4, v4, v21

    .line 218628290
    move/from16 v6, p8

    .line 218628292
    goto :goto_d8

    .line 218628293
    :cond_c5
    and-int v21, v13, v21

    .line 218628295
    move/from16 v6, p8

    .line 218628297
    if-nez v21, :cond_d8

    .line 218628299
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628302
    move-result v21

    .line 218628303
    if-eqz v21, :cond_d4

    .line 218628305
    const/high16 v21, 0x100000

    .line 218628307
    goto :goto_d6

    .line 218628308
    :cond_d4
    const/high16 v21, 0x80000

    .line 218628310
    :goto_d6
    or-int v4, v4, v21

    .line 218628312
    :cond_d8
    :goto_d8
    and-int/lit16 v0, v14, 0x80

    .line 218628314
    const/high16 v21, 0xc00000

    .line 218628316
    if-eqz v0, :cond_e3

    .line 218628318
    or-int v4, v4, v21

    .line 218628320
    move-object/from16 v2, p9

    .line 218628322
    goto :goto_f6

    .line 218628323
    :cond_e3
    and-int v21, v13, v21

    .line 218628325
    move-object/from16 v2, p9

    .line 218628327
    if-nez v21, :cond_f6

    .line 218628329
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628332
    move-result v21

    .line 218628333
    if-eqz v21, :cond_f2

    .line 218628335
    const/high16 v21, 0x800000

    .line 218628337
    goto :goto_f4

    .line 218628338
    :cond_f2
    const/high16 v21, 0x400000

    .line 218628340
    :goto_f4
    or-int v4, v4, v21

    .line 218628342
    :cond_f6
    :goto_f6
    const/high16 v21, 0x6000000

    .line 218628344
    and-int v21, v13, v21

    .line 218628346
    if-nez v21, :cond_112

    .line 218628348
    and-int/lit16 v2, v14, 0x100

    .line 218628350
    if-nez v2, :cond_10b

    .line 218628352
    move-object/from16 v2, p10

    .line 218628354
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628357
    move-result v21

    .line 218628358
    if-eqz v21, :cond_10d

    .line 218628360
    const/high16 v21, 0x4000000

    .line 218628362
    goto :goto_10f

    .line 218628363
    :cond_10b
    move-object/from16 v2, p10

    .line 218628365
    :cond_10d
    const/high16 v21, 0x2000000

    .line 218628367
    :goto_10f
    or-int v4, v4, v21

    .line 218628369
    goto :goto_114

    .line 218628370
    :cond_112
    move-object/from16 v2, p10

    .line 218628372
    :goto_114
    and-int/lit16 v2, v14, 0x200

    .line 218628374
    const/high16 v21, 0x30000000

    .line 218628376
    if-eqz v2, :cond_11f

    .line 218628378
    or-int v4, v4, v21

    .line 218628380
    move-object/from16 v6, p11

    .line 218628382
    goto :goto_132

    .line 218628383
    :cond_11f
    and-int v21, v13, v21

    .line 218628385
    move-object/from16 v6, p11

    .line 218628387
    if-nez v21, :cond_132

    .line 218628389
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628392
    move-result v21

    .line 218628393
    if-eqz v21, :cond_12e

    .line 218628395
    const/high16 v21, 0x20000000

    .line 218628397
    goto :goto_130

    .line 218628398
    :cond_12e
    const/high16 v21, 0x10000000

    .line 218628400
    :goto_130
    or-int v4, v4, v21

    .line 218628402
    :cond_132
    :goto_132
    const v21, 0x12492493

    .line 218628405
    and-int v6, v4, v21

    .line 218628407
    const v7, 0x12492492

    .line 218628410
    if-eq v6, v7, :cond_13e

    .line 218628412
    const/4 v6, 0x1

    .line 218628413
    goto :goto_13f

    .line 218628414
    :cond_13e
    const/4 v6, 0x0

    .line 218628415
    :goto_13f
    and-int/lit8 v7, v4, 0x1

    .line 218628417
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628420
    move-result v6

    .line 218628421
    if-eqz v6, :cond_2e3

    .line 218628423
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218628426
    and-int/lit8 v6, v13, 0x1

    .line 218628428
    const v8, -0xe000001

    .line 218628431
    if-eqz v6, :cond_172

    .line 218628433
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218628436
    move-result v6

    .line 218628437
    if-eqz v6, :cond_158

    .line 218628439
    goto :goto_172

    .line 218628440
    :cond_158
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628443
    and-int/lit16 v0, v14, 0x100

    .line 218628445
    if-eqz v0, :cond_160

    .line 218628447
    and-int/2addr v4, v8

    .line 218628448
    :cond_160
    move-wide/from16 v5, p1

    .line 218628450
    move/from16 v7, p6

    .line 218628452
    move/from16 v8, p7

    .line 218628454
    move-object/from16 v12, p9

    .line 218628456
    move-object/from16 v2, p10

    .line 218628458
    move-object/from16 v16, p11

    .line 218628460
    move-wide v9, v10

    .line 218628461
    move v11, v15

    .line 218628462
    move/from16 v15, p8

    .line 218628464
    goto/16 :goto_1c1

    .line 218628466
    :cond_172
    :goto_172
    if-eqz v5, :cond_17b

    .line 218628468
    const/16 v5, 0x10

    .line 218628470
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 218628473
    move-result-wide v5

    .line 218628474
    goto :goto_17d

    .line 218628475
    :cond_17b
    move-wide/from16 v5, p1

    .line 218628477
    :goto_17d
    if-eqz v9, :cond_186

    .line 218628479
    const/16 v9, 0x1a

    .line 218628481
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 218628484
    move-result-wide v9

    .line 218628485
    goto :goto_187

    .line 218628486
    :cond_186
    move-wide v9, v10

    .line 218628487
    :goto_187
    if-eqz v12, :cond_18b

    .line 218628489
    const/4 v11, 0x3

    .line 218628490
    goto :goto_18c

    .line 218628491
    :cond_18b
    move v11, v15

    .line 218628492
    :goto_18c
    if-eqz v16, :cond_190

    .line 218628494
    const/4 v12, 0x0

    .line 218628495
    goto :goto_192

    .line 218628496
    :cond_190
    move/from16 v12, p6

    .line 218628498
    :goto_192
    if-eqz v18, :cond_197

    .line 218628500
    const/16 v17, 0x0

    .line 218628502
    goto :goto_199

    .line 218628503
    :cond_197
    move/from16 v17, p7

    .line 218628505
    :goto_199
    if-eqz v20, :cond_19f

    .line 218628507
    const v15, 0x7fffffff

    .line 218628510
    goto :goto_1a1

    .line 218628511
    :cond_19f
    move/from16 v15, p8

    .line 218628513
    :goto_1a1
    if-eqz v0, :cond_1a5

    .line 218628515
    const/4 v0, 0x0

    .line 218628516
    goto :goto_1a7

    .line 218628517
    :cond_1a5
    move-object/from16 v0, p9

    .line 218628519
    :goto_1a7
    and-int/lit16 v7, v14, 0x100

    .line 218628521
    if-eqz v7, :cond_1b2

    .line 218628523
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topic/i;

    .line 218628525
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/ugc/topic/i;-><init>()V

    .line 218628528
    and-int/2addr v4, v8

    .line 218628529
    goto :goto_1b4

    .line 218628530
    :cond_1b2
    move-object/from16 v7, p10

    .line 218628532
    :goto_1b4
    if-eqz v2, :cond_1b8

    .line 218628534
    const/4 v2, 0x0

    .line 218628535
    goto :goto_1ba

    .line 218628536
    :cond_1b8
    move-object/from16 v2, p11

    .line 218628538
    :goto_1ba
    move-object/from16 v16, v2

    .line 218628540
    move-object v2, v7

    .line 218628541
    move v7, v12

    .line 218628542
    move/from16 v8, v17

    .line 218628544
    move-object v12, v0

    .line 218628545
    :goto_1c1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218628548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628551
    move-result v0

    .line 218628552
    if-eqz v0, :cond_1d6

    .line 218628554
    const/4 v0, -0x1

    .line 218628555
    move-object/from16 p1, v2

    .line 218628557
    const-string v2, "com.dragon.read.kmp.community.ugc.topic.ContentTextView (ContentTextView.kt:52)"

    .line 218628559
    const v13, -0x77ee3669

    .line 218628562
    invoke-static {v13, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628565
    goto :goto_1d8

    .line 218628566
    :cond_1d6
    move-object/from16 p1, v2

    .line 218628568
    :goto_1d8
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 218628570
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218628573
    move-result-object v0

    .line 218628574
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 218628576
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/topic/b;->a:Ljava/lang/String;

    .line 218628578
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 218628581
    move-result v2

    .line 218628582
    if-eqz v2, :cond_219

    .line 218628584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628587
    move-result v0

    .line 218628588
    if-eqz v0, :cond_1f1

    .line 218628590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628593
    :cond_1f1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628596
    move-result-object v13

    .line 218628597
    if-eqz v13, :cond_218

    .line 218628599
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topic/c;

    .line 218628601
    move-object v0, v4

    .line 218628602
    move-object/from16 v1, p0

    .line 218628604
    move-object/from16 p2, p1

    .line 218628606
    move-wide v2, v5

    .line 218628607
    move-object v6, v4

    .line 218628608
    move-wide v4, v9

    .line 218628609
    move-object v10, v6

    .line 218628610
    move v6, v11

    .line 218628611
    move v9, v15

    .line 218628612
    move-object v15, v10

    .line 218628613
    move-object v10, v12

    .line 218628614
    move-object/from16 v11, p2

    .line 218628616
    move-object/from16 v12, v16

    .line 218628618
    move-object/from16 v41, v13

    .line 218628620
    move/from16 v13, p13

    .line 218628622
    move/from16 v14, p14

    .line 218628624
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/ugc/topic/c;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/b;JJIZZILkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function1;II)V

    .line 218628627
    move-object/from16 v0, v41

    .line 218628629
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628632
    :cond_218
    return-void

    .line 218628633
    :cond_219
    move-object/from16 p2, p1

    .line 218628635
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/topic/b;->a:Ljava/lang/String;

    .line 218628637
    iget-object v13, v1, Lcom/dragon/read/kmp/community/ugc/topic/b;->b:Ljava/util/List;

    .line 218628639
    move-object/from16 v1, p2

    .line 218628641
    iget-object v14, v1, Lcom/dragon/read/kmp/community/ugc/topic/i;->a:Lmc2/a;

    .line 218628643
    const/16 v17, 0x0

    .line 218628645
    sget-object v18, Lcc2/a;->a:Lcc2/a;

    .line 218628647
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628650
    invoke-static {v3}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 218628653
    move-result-object v18

    .line 218628654
    const/16 v19, 0x34

    .line 218628656
    move-object/from16 p1, v2

    .line 218628658
    move-object/from16 p2, v13

    .line 218628660
    move-object/from16 p3, v14

    .line 218628662
    move/from16 p4, v17

    .line 218628664
    move-object/from16 p5, v18

    .line 218628666
    move/from16 p6, v19

    .line 218628668
    invoke-static/range {p1 .. p6}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 218628671
    move-result-object v2

    .line 218628672
    new-instance v13, Landroidx/compose/ui/text/a0;

    .line 218628674
    move-object/from16 v20, v13

    .line 218628676
    shr-int/lit8 v4, v4, 0x18

    .line 218628678
    and-int/lit8 v4, v4, 0xe

    .line 218628680
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/kmp/community/ugc/topic/i;->a(Landroidx/compose/runtime/Composer;I)J

    .line 218628683
    move-result-wide v21

    .line 218628684
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218628686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628689
    sget-object v25, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 218628691
    const/16 v26, 0x0

    .line 218628693
    const/16 v27, 0x0

    .line 218628695
    const/16 v28, 0x0

    .line 218628697
    const-wide/16 v29, 0x0

    .line 218628699
    const/16 v31, 0x0

    .line 218628701
    const/16 v32, 0x0

    .line 218628703
    const/16 v33, 0x0

    .line 218628705
    const/16 v34, 0x0

    .line 218628707
    const/16 v37, 0x0

    .line 218628709
    const/16 v38, 0x0

    .line 218628711
    const/16 v39, 0x0

    .line 218628713
    const v40, 0xfdfff8

    .line 218628716
    move-wide/from16 v23, v5

    .line 218628718
    move-wide/from16 v35, v9

    .line 218628720
    invoke-direct/range {v20 .. v40}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 218628723
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 218628725
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 218628728
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 218628731
    move-result-object v14

    .line 218628732
    iput-object v14, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218628734
    const v14, 0x4c5de2

    .line 218628737
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628740
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628743
    move-result v14

    .line 218628744
    move-wide/from16 p1, v5

    .line 218628746
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628749
    move-result-object v5

    .line 218628750
    if-nez v14, :cond_298

    .line 218628752
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628754
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628757
    move-result-object v6

    .line 218628758
    if-ne v5, v6, :cond_2a0

    .line 218628760
    :cond_298
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topic/d;

    .line 218628762
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/community/ugc/topic/d;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 218628765
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628768
    :cond_2a0
    move-object/from16 v30, v5

    .line 218628770
    check-cast v30, Lkotlin/jvm/functions/Function2;

    .line 218628772
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628775
    new-instance v0, Lec2/l;

    .line 218628777
    const/4 v5, 0x7

    .line 218628778
    const/4 v6, 0x0

    .line 218628779
    invoke-direct {v0, v6, v6, v5}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 218628782
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topic/h$a;

    .line 218628784
    move-object/from16 v20, v5

    .line 218628786
    move/from16 v21, v7

    .line 218628788
    move-object/from16 v22, v2

    .line 218628790
    move-object/from16 v23, v4

    .line 218628792
    move/from16 v24, v11

    .line 218628794
    move/from16 v25, v8

    .line 218628796
    move/from16 v26, v15

    .line 218628798
    move-object/from16 v27, v12

    .line 218628800
    move-object/from16 v28, v13

    .line 218628802
    move-object/from16 v29, v1

    .line 218628804
    move-object/from16 v31, v16

    .line 218628806
    invoke-direct/range {v20 .. v31}, Lcom/dragon/read/kmp/community/ugc/topic/h$a;-><init>(ZLkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;IZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 218628809
    const v2, -0x2fc9c68d

    .line 218628812
    invoke-static {v2, v5, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218628815
    move-result-object v2

    .line 218628816
    const/16 v4, 0x30

    .line 218628818
    invoke-static {v0, v2, v3, v4}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218628821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628824
    move-result v0

    .line 218628825
    if-eqz v0, :cond_2de

    .line 218628827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628830
    :cond_2de
    move-wide/from16 v4, p1

    .line 218628832
    move v6, v11

    .line 218628833
    move-object v11, v1

    .line 218628834
    goto :goto_2f6

    .line 218628835
    :cond_2e3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628838
    move-wide/from16 v4, p1

    .line 218628840
    move/from16 v7, p6

    .line 218628842
    move/from16 v8, p7

    .line 218628844
    move-object/from16 v12, p9

    .line 218628846
    move-object/from16 v16, p11

    .line 218628848
    move-wide v9, v10

    .line 218628849
    move v6, v15

    .line 218628850
    move/from16 v15, p8

    .line 218628852
    move-object/from16 v11, p10

    .line 218628854
    :goto_2f6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628857
    move-result-object v14

    .line 218628858
    if-eqz v14, :cond_316

    .line 218628860
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/topic/e;

    .line 218628862
    move-object v0, v13

    .line 218628863
    move-object/from16 v1, p0

    .line 218628865
    move-wide v2, v4

    .line 218628866
    move-wide v4, v9

    .line 218628867
    move v9, v15

    .line 218628868
    move-object v10, v12

    .line 218628869
    move-object/from16 v12, v16

    .line 218628871
    move-object v15, v13

    .line 218628872
    move/from16 v13, p13

    .line 218628874
    move-object/from16 v42, v14

    .line 218628876
    move/from16 v14, p14

    .line 218628878
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/ugc/topic/e;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/b;JJIZZILkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function1;II)V

    .line 218628881
    move-object/from16 v0, v42

    .line 218628883
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628886
    :cond_316
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/topic/b;JJIZZILkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/topic/b;",
            "JJIZZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/ugc/topic/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls0/b2;",
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
    move/from16 v13, p13

    .line 218628099
    .line 218628100
    move/from16 v14, p14

    .line 218628101
    .line 218628102
    const/4 v0, 0x0

    .line 218628103
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628104
    .line 218628105
    .line 218628106
    const v2, -0x77ee3669

    .line 218628107
    .line 218628108
    .line 218628109
    move-object/from16 v3, p12

    .line 218628110
    .line 218628111
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628112
    .line 218628113
    .line 218628114
    move-result-object v3

    .line 218628115
    and-int/lit8 v4, v14, 0x1

    .line 218628116
    .line 218628117
    if-eqz v4, :cond_1a

    .line 218628118
    .line 218628119
    or-int/lit8 v4, v13, 0x6

    .line 218628120
    .line 218628121
    goto :goto_2a

    .line 218628122
    :cond_1a
    and-int/lit8 v4, v13, 0x6

    .line 218628123
    .line 218628124
    if-nez v4, :cond_29

    .line 218628125
    .line 218628126
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628127
    .line 218628128
    .line 218628129
    move-result v4

    .line 218628130
    if-eqz v4, :cond_26

    .line 218628131
    .line 218628132
    const/4 v4, 0x4

    .line 218628133
    goto :goto_27

    .line 218628134
    :cond_26
    const/4 v4, 0x2

    .line 218628135
    :goto_27
    or-int/2addr v4, v13

    .line 218628136
    goto :goto_2a

    .line 218628137
    :cond_29
    move v4, v13

    .line 218628138
    :goto_2a
    and-int/lit8 v5, v14, 0x2

    .line 218628139
    .line 218628140
    if-eqz v5, :cond_31

    .line 218628141
    .line 218628142
    or-int/lit8 v4, v4, 0x30

    .line 218628143
    .line 218628144
    goto :goto_44

    .line 218628145
    :cond_31
    and-int/lit8 v7, v13, 0x30

    .line 218628146
    .line 218628147
    if-nez v7, :cond_44

    .line 218628148
    .line 218628149
    move-wide/from16 v7, p1

    .line 218628150
    .line 218628151
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628152
    .line 218628153
    .line 218628154
    move-result v9

    .line 218628155
    if-eqz v9, :cond_40

    .line 218628156
    .line 218628157
    const/16 v9, 0x20

    .line 218628158
    .line 218628159
    goto :goto_42

    .line 218628160
    :cond_40
    const/16 v9, 0x10

    .line 218628161
    .line 218628162
    :goto_42
    or-int/2addr v4, v9

    .line 218628163
    goto :goto_46

    .line 218628164
    :cond_44
    :goto_44
    move-wide/from16 v7, p1

    .line 218628165
    .line 218628166
    :goto_46
    and-int/lit8 v9, v14, 0x4

    .line 218628167
    .line 218628168
    if-eqz v9, :cond_4d

    .line 218628169
    .line 218628170
    or-int/lit16 v4, v4, 0x180

    .line 218628171
    .line 218628172
    goto :goto_60

    .line 218628173
    :cond_4d
    and-int/lit16 v10, v13, 0x180

    .line 218628174
    .line 218628175
    if-nez v10, :cond_60

    .line 218628176
    .line 218628177
    move-wide/from16 v10, p3

    .line 218628178
    .line 218628179
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628180
    .line 218628181
    .line 218628182
    move-result v12

    .line 218628183
    if-eqz v12, :cond_5c

    .line 218628184
    .line 218628185
    const/16 v12, 0x100

    .line 218628186
    .line 218628187
    goto :goto_5e

    .line 218628188
    :cond_5c
    const/16 v12, 0x80

    .line 218628189
    .line 218628190
    :goto_5e
    or-int/2addr v4, v12

    .line 218628191
    goto :goto_62

    .line 218628192
    :cond_60
    :goto_60
    move-wide/from16 v10, p3

    .line 218628193
    .line 218628194
    :goto_62
    and-int/lit8 v12, v14, 0x8

    .line 218628195
    .line 218628196
    if-eqz v12, :cond_69

    .line 218628197
    .line 218628198
    or-int/lit16 v4, v4, 0xc00

    .line 218628199
    .line 218628200
    goto :goto_7d

    .line 218628201
    :cond_69
    and-int/lit16 v15, v13, 0xc00

    .line 218628202
    .line 218628203
    if-nez v15, :cond_7d

    .line 218628204
    .line 218628205
    move/from16 v15, p5

    .line 218628206
    .line 218628207
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628208
    .line 218628209
    .line 218628210
    move-result v16

    .line 218628211
    if-eqz v16, :cond_78

    .line 218628212
    .line 218628213
    const/16 v16, 0x800

    .line 218628214
    .line 218628215
    goto :goto_7a

    .line 218628216
    :cond_78
    const/16 v16, 0x400

    .line 218628217
    .line 218628218
    :goto_7a
    or-int v4, v4, v16

    .line 218628219
    .line 218628220
    goto :goto_7f

    .line 218628221
    :cond_7d
    :goto_7d
    move/from16 v15, p5

    .line 218628222
    .line 218628223
    :goto_7f
    and-int/lit8 v16, v14, 0x10

    .line 218628224
    .line 218628225
    if-eqz v16, :cond_86

    .line 218628226
    .line 218628227
    or-int/lit16 v4, v4, 0x6000

    .line 218628228
    .line 218628229
    goto :goto_9a

    .line 218628230
    :cond_86
    and-int/lit16 v0, v13, 0x6000

    .line 218628231
    .line 218628232
    if-nez v0, :cond_9a

    .line 218628233
    .line 218628234
    move/from16 v0, p6

    .line 218628235
    .line 218628236
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628237
    .line 218628238
    .line 218628239
    move-result v18

    .line 218628240
    if-eqz v18, :cond_95

    .line 218628241
    .line 218628242
    const/16 v18, 0x4000

    .line 218628243
    .line 218628244
    goto :goto_97

    .line 218628245
    :cond_95
    const/16 v18, 0x2000

    .line 218628246
    .line 218628247
    :goto_97
    or-int v4, v4, v18

    .line 218628248
    .line 218628249
    goto :goto_9c

    .line 218628250
    :cond_9a
    :goto_9a
    move/from16 v0, p6

    .line 218628251
    .line 218628252
    :goto_9c
    and-int/lit8 v18, v14, 0x20

    .line 218628253
    .line 218628254
    const/high16 v19, 0x30000

    .line 218628255
    .line 218628256
    if-eqz v18, :cond_a7

    .line 218628257
    .line 218628258
    or-int v4, v4, v19

    .line 218628259
    .line 218628260
    move/from16 v2, p7

    .line 218628261
    .line 218628262
    goto :goto_ba

    .line 218628263
    :cond_a7
    and-int v19, v13, v19

    .line 218628264
    .line 218628265
    move/from16 v2, p7

    .line 218628266
    .line 218628267
    if-nez v19, :cond_ba

    .line 218628268
    .line 218628269
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628270
    .line 218628271
    .line 218628272
    move-result v20

    .line 218628273
    if-eqz v20, :cond_b6

    .line 218628274
    .line 218628275
    const/high16 v20, 0x20000

    .line 218628276
    .line 218628277
    goto :goto_b8

    .line 218628278
    :cond_b6
    const/high16 v20, 0x10000

    .line 218628279
    .line 218628280
    :goto_b8
    or-int v4, v4, v20

    .line 218628281
    .line 218628282
    :cond_ba
    :goto_ba
    and-int/lit8 v20, v14, 0x40

    .line 218628283
    .line 218628284
    const/high16 v21, 0x180000

    .line 218628285
    .line 218628286
    if-eqz v20, :cond_c5

    .line 218628287
    .line 218628288
    or-int v4, v4, v21

    .line 218628289
    .line 218628290
    move/from16 v6, p8

    .line 218628291
    .line 218628292
    goto :goto_d8

    .line 218628293
    :cond_c5
    and-int v21, v13, v21

    .line 218628294
    .line 218628295
    move/from16 v6, p8

    .line 218628296
    .line 218628297
    if-nez v21, :cond_d8

    .line 218628298
    .line 218628299
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628300
    .line 218628301
    .line 218628302
    move-result v21

    .line 218628303
    if-eqz v21, :cond_d4

    .line 218628304
    .line 218628305
    const/high16 v21, 0x100000

    .line 218628306
    .line 218628307
    goto :goto_d6

    .line 218628308
    :cond_d4
    const/high16 v21, 0x80000

    .line 218628309
    .line 218628310
    :goto_d6
    or-int v4, v4, v21

    .line 218628311
    .line 218628312
    :cond_d8
    :goto_d8
    and-int/lit16 v0, v14, 0x80

    .line 218628313
    .line 218628314
    const/high16 v21, 0xc00000

    .line 218628315
    .line 218628316
    if-eqz v0, :cond_e3

    .line 218628317
    .line 218628318
    or-int v4, v4, v21

    .line 218628319
    .line 218628320
    move-object/from16 v2, p9

    .line 218628321
    .line 218628322
    goto :goto_f6

    .line 218628323
    :cond_e3
    and-int v21, v13, v21

    .line 218628324
    .line 218628325
    move-object/from16 v2, p9

    .line 218628326
    .line 218628327
    if-nez v21, :cond_f6

    .line 218628328
    .line 218628329
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628330
    .line 218628331
    .line 218628332
    move-result v21

    .line 218628333
    if-eqz v21, :cond_f2

    .line 218628334
    .line 218628335
    const/high16 v21, 0x800000

    .line 218628336
    .line 218628337
    goto :goto_f4

    .line 218628338
    :cond_f2
    const/high16 v21, 0x400000

    .line 218628339
    .line 218628340
    :goto_f4
    or-int v4, v4, v21

    .line 218628341
    .line 218628342
    :cond_f6
    :goto_f6
    const/high16 v21, 0x6000000

    .line 218628343
    .line 218628344
    and-int v21, v13, v21

    .line 218628345
    .line 218628346
    if-nez v21, :cond_112

    .line 218628347
    .line 218628348
    and-int/lit16 v2, v14, 0x100

    .line 218628349
    .line 218628350
    if-nez v2, :cond_10b

    .line 218628351
    .line 218628352
    move-object/from16 v2, p10

    .line 218628353
    .line 218628354
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628355
    .line 218628356
    .line 218628357
    move-result v21

    .line 218628358
    if-eqz v21, :cond_10d

    .line 218628359
    .line 218628360
    const/high16 v21, 0x4000000

    .line 218628361
    .line 218628362
    goto :goto_10f

    .line 218628363
    :cond_10b
    move-object/from16 v2, p10

    .line 218628364
    .line 218628365
    :cond_10d
    const/high16 v21, 0x2000000

    .line 218628366
    .line 218628367
    :goto_10f
    or-int v4, v4, v21

    .line 218628368
    .line 218628369
    goto :goto_114

    .line 218628370
    :cond_112
    move-object/from16 v2, p10

    .line 218628371
    .line 218628372
    :goto_114
    and-int/lit16 v2, v14, 0x200

    .line 218628373
    .line 218628374
    const/high16 v21, 0x30000000

    .line 218628375
    .line 218628376
    if-eqz v2, :cond_11f

    .line 218628377
    .line 218628378
    or-int v4, v4, v21

    .line 218628379
    .line 218628380
    move-object/from16 v6, p11

    .line 218628381
    .line 218628382
    goto :goto_132

    .line 218628383
    :cond_11f
    and-int v21, v13, v21

    .line 218628384
    .line 218628385
    move-object/from16 v6, p11

    .line 218628386
    .line 218628387
    if-nez v21, :cond_132

    .line 218628388
    .line 218628389
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628390
    .line 218628391
    .line 218628392
    move-result v21

    .line 218628393
    if-eqz v21, :cond_12e

    .line 218628394
    .line 218628395
    const/high16 v21, 0x20000000

    .line 218628396
    .line 218628397
    goto :goto_130

    .line 218628398
    :cond_12e
    const/high16 v21, 0x10000000

    .line 218628399
    .line 218628400
    :goto_130
    or-int v4, v4, v21

    .line 218628401
    .line 218628402
    :cond_132
    :goto_132
    const v21, 0x12492493

    .line 218628403
    .line 218628404
    .line 218628405
    and-int v6, v4, v21

    .line 218628406
    .line 218628407
    const v7, 0x12492492

    .line 218628408
    .line 218628409
    .line 218628410
    if-eq v6, v7, :cond_13e

    .line 218628411
    .line 218628412
    const/4 v6, 0x1

    .line 218628413
    goto :goto_13f

    .line 218628414
    :cond_13e
    const/4 v6, 0x0

    .line 218628415
    :goto_13f
    and-int/lit8 v7, v4, 0x1

    .line 218628416
    .line 218628417
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628418
    .line 218628419
    .line 218628420
    move-result v6

    .line 218628421
    if-eqz v6, :cond_2e3

    .line 218628422
    .line 218628423
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218628424
    .line 218628425
    .line 218628426
    and-int/lit8 v6, v13, 0x1

    .line 218628427
    .line 218628428
    const v8, -0xe000001

    .line 218628429
    .line 218628430
    .line 218628431
    if-eqz v6, :cond_172

    .line 218628432
    .line 218628433
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218628434
    .line 218628435
    .line 218628436
    move-result v6

    .line 218628437
    if-eqz v6, :cond_158

    .line 218628438
    .line 218628439
    goto :goto_172

    .line 218628440
    :cond_158
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628441
    .line 218628442
    .line 218628443
    and-int/lit16 v0, v14, 0x100

    .line 218628444
    .line 218628445
    if-eqz v0, :cond_160

    .line 218628446
    .line 218628447
    and-int/2addr v4, v8

    .line 218628448
    :cond_160
    move-wide/from16 v5, p1

    .line 218628449
    .line 218628450
    move/from16 v7, p6

    .line 218628451
    .line 218628452
    move/from16 v8, p7

    .line 218628453
    .line 218628454
    move-object/from16 v12, p9

    .line 218628455
    .line 218628456
    move-object/from16 v2, p10

    .line 218628457
    .line 218628458
    move-object/from16 v16, p11

    .line 218628459
    .line 218628460
    move-wide v9, v10

    .line 218628461
    move v11, v15

    .line 218628462
    move/from16 v15, p8

    .line 218628463
    .line 218628464
    goto/16 :goto_1c1

    .line 218628465
    .line 218628466
    :cond_172
    :goto_172
    if-eqz v5, :cond_17b

    .line 218628467
    .line 218628468
    const/16 v5, 0x10

    .line 218628469
    .line 218628470
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 218628471
    .line 218628472
    .line 218628473
    move-result-wide v5

    .line 218628474
    goto :goto_17d

    .line 218628475
    :cond_17b
    move-wide/from16 v5, p1

    .line 218628476
    .line 218628477
    :goto_17d
    if-eqz v9, :cond_186

    .line 218628478
    .line 218628479
    const/16 v9, 0x1a

    .line 218628480
    .line 218628481
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 218628482
    .line 218628483
    .line 218628484
    move-result-wide v9

    .line 218628485
    goto :goto_187

    .line 218628486
    :cond_186
    move-wide v9, v10

    .line 218628487
    :goto_187
    if-eqz v12, :cond_18b

    .line 218628488
    .line 218628489
    const/4 v11, 0x3

    .line 218628490
    goto :goto_18c

    .line 218628491
    :cond_18b
    move v11, v15

    .line 218628492
    :goto_18c
    if-eqz v16, :cond_190

    .line 218628493
    .line 218628494
    const/4 v12, 0x0

    .line 218628495
    goto :goto_192

    .line 218628496
    :cond_190
    move/from16 v12, p6

    .line 218628497
    .line 218628498
    :goto_192
    if-eqz v18, :cond_197

    .line 218628499
    .line 218628500
    const/16 v17, 0x0

    .line 218628501
    .line 218628502
    goto :goto_199

    .line 218628503
    :cond_197
    move/from16 v17, p7

    .line 218628504
    .line 218628505
    :goto_199
    if-eqz v20, :cond_19f

    .line 218628506
    .line 218628507
    const v15, 0x7fffffff

    .line 218628508
    .line 218628509
    .line 218628510
    goto :goto_1a1

    .line 218628511
    :cond_19f
    move/from16 v15, p8

    .line 218628512
    .line 218628513
    :goto_1a1
    if-eqz v0, :cond_1a5

    .line 218628514
    .line 218628515
    const/4 v0, 0x0

    .line 218628516
    goto :goto_1a7

    .line 218628517
    :cond_1a5
    move-object/from16 v0, p9

    .line 218628518
    .line 218628519
    :goto_1a7
    and-int/lit16 v7, v14, 0x100

    .line 218628520
    .line 218628521
    if-eqz v7, :cond_1b2

    .line 218628522
    .line 218628523
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topic/i;

    .line 218628524
    .line 218628525
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/ugc/topic/i;-><init>()V

    .line 218628526
    .line 218628527
    .line 218628528
    and-int/2addr v4, v8

    .line 218628529
    goto :goto_1b4

    .line 218628530
    :cond_1b2
    move-object/from16 v7, p10

    .line 218628531
    .line 218628532
    :goto_1b4
    if-eqz v2, :cond_1b8

    .line 218628533
    .line 218628534
    const/4 v2, 0x0

    .line 218628535
    goto :goto_1ba

    .line 218628536
    :cond_1b8
    move-object/from16 v2, p11

    .line 218628537
    .line 218628538
    :goto_1ba
    move-object/from16 v16, v2

    .line 218628539
    .line 218628540
    move-object v2, v7

    .line 218628541
    move v7, v12

    .line 218628542
    move/from16 v8, v17

    .line 218628543
    .line 218628544
    move-object v12, v0

    .line 218628545
    :goto_1c1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218628546
    .line 218628547
    .line 218628548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628549
    .line 218628550
    .line 218628551
    move-result v0

    .line 218628552
    if-eqz v0, :cond_1d6

    .line 218628553
    .line 218628554
    const/4 v0, -0x1

    .line 218628555
    move-object/from16 p1, v2

    .line 218628556
    .line 218628557
    const-string v2, "com.dragon.read.kmp.community.ugc.topic.ContentTextView (ContentTextView.kt:52)"

    .line 218628558
    .line 218628559
    const v13, -0x77ee3669

    .line 218628560
    .line 218628561
    .line 218628562
    invoke-static {v13, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628563
    .line 218628564
    .line 218628565
    goto :goto_1d8

    .line 218628566
    :cond_1d6
    move-object/from16 p1, v2

    .line 218628567
    .line 218628568
    :goto_1d8
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 218628569
    .line 218628570
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218628571
    .line 218628572
    .line 218628573
    move-result-object v0

    .line 218628574
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 218628575
    .line 218628576
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/topic/b;->a:Ljava/lang/String;

    .line 218628577
    .line 218628578
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 218628579
    .line 218628580
    .line 218628581
    move-result v2

    .line 218628582
    if-eqz v2, :cond_219

    .line 218628583
    .line 218628584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628585
    .line 218628586
    .line 218628587
    move-result v0

    .line 218628588
    if-eqz v0, :cond_1f1

    .line 218628589
    .line 218628590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628591
    .line 218628592
    .line 218628593
    :cond_1f1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628594
    .line 218628595
    .line 218628596
    move-result-object v13

    .line 218628597
    if-eqz v13, :cond_218

    .line 218628598
    .line 218628599
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topic/c;

    .line 218628600
    .line 218628601
    move-object v0, v4

    .line 218628602
    move-object/from16 v1, p0

    .line 218628603
    .line 218628604
    move-object/from16 p2, p1

    .line 218628605
    .line 218628606
    move-wide v2, v5

    .line 218628607
    move-object v6, v4

    .line 218628608
    move-wide v4, v9

    .line 218628609
    move-object v10, v6

    .line 218628610
    move v6, v11

    .line 218628611
    move v9, v15

    .line 218628612
    move-object v15, v10

    .line 218628613
    move-object v10, v12

    .line 218628614
    move-object/from16 v11, p2

    .line 218628615
    .line 218628616
    move-object/from16 v12, v16

    .line 218628617
    .line 218628618
    move-object/from16 v41, v13

    .line 218628619
    .line 218628620
    move/from16 v13, p13

    .line 218628621
    .line 218628622
    move/from16 v14, p14

    .line 218628623
    .line 218628624
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/ugc/topic/c;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/b;JJIZZILkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function1;II)V

    .line 218628625
    .line 218628626
    .line 218628627
    move-object/from16 v0, v41

    .line 218628628
    .line 218628629
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628630
    .line 218628631
    .line 218628632
    :cond_218
    return-void

    .line 218628633
    :cond_219
    move-object/from16 p2, p1

    .line 218628634
    .line 218628635
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/topic/b;->a:Ljava/lang/String;

    .line 218628636
    .line 218628637
    iget-object v13, v1, Lcom/dragon/read/kmp/community/ugc/topic/b;->b:Ljava/util/List;

    .line 218628638
    .line 218628639
    move-object/from16 v1, p2

    .line 218628640
    .line 218628641
    iget-object v14, v1, Lcom/dragon/read/kmp/community/ugc/topic/i;->a:Lmc2/a;

    .line 218628642
    .line 218628643
    const/16 v17, 0x0

    .line 218628644
    .line 218628645
    sget-object v18, Lcc2/a;->a:Lcc2/a;

    .line 218628646
    .line 218628647
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628648
    .line 218628649
    .line 218628650
    invoke-static {v3}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 218628651
    .line 218628652
    .line 218628653
    move-result-object v18

    .line 218628654
    const/16 v19, 0x34

    .line 218628655
    .line 218628656
    move-object/from16 p1, v2

    .line 218628657
    .line 218628658
    move-object/from16 p2, v13

    .line 218628659
    .line 218628660
    move-object/from16 p3, v14

    .line 218628661
    .line 218628662
    move/from16 p4, v17

    .line 218628663
    .line 218628664
    move-object/from16 p5, v18

    .line 218628665
    .line 218628666
    move/from16 p6, v19

    .line 218628667
    .line 218628668
    invoke-static/range {p1 .. p6}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 218628669
    .line 218628670
    .line 218628671
    move-result-object v2

    .line 218628672
    new-instance v13, Landroidx/compose/ui/text/a0;

    .line 218628673
    .line 218628674
    move-object/from16 v20, v13

    .line 218628675
    .line 218628676
    shr-int/lit8 v4, v4, 0x18

    .line 218628677
    .line 218628678
    and-int/lit8 v4, v4, 0xe

    .line 218628679
    .line 218628680
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/kmp/community/ugc/topic/i;->a(Landroidx/compose/runtime/Composer;I)J

    .line 218628681
    .line 218628682
    .line 218628683
    move-result-wide v21

    .line 218628684
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218628685
    .line 218628686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628687
    .line 218628688
    .line 218628689
    sget-object v25, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 218628690
    .line 218628691
    const/16 v26, 0x0

    .line 218628692
    .line 218628693
    const/16 v27, 0x0

    .line 218628694
    .line 218628695
    const/16 v28, 0x0

    .line 218628696
    .line 218628697
    const-wide/16 v29, 0x0

    .line 218628698
    .line 218628699
    const/16 v31, 0x0

    .line 218628700
    .line 218628701
    const/16 v32, 0x0

    .line 218628702
    .line 218628703
    const/16 v33, 0x0

    .line 218628704
    .line 218628705
    const/16 v34, 0x0

    .line 218628706
    .line 218628707
    const/16 v37, 0x0

    .line 218628708
    .line 218628709
    const/16 v38, 0x0

    .line 218628710
    .line 218628711
    const/16 v39, 0x0

    .line 218628712
    .line 218628713
    const v40, 0xfdfff8

    .line 218628714
    .line 218628715
    .line 218628716
    move-wide/from16 v23, v5

    .line 218628717
    .line 218628718
    move-wide/from16 v35, v9

    .line 218628719
    .line 218628720
    invoke-direct/range {v20 .. v40}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 218628721
    .line 218628722
    .line 218628723
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 218628724
    .line 218628725
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 218628726
    .line 218628727
    .line 218628728
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 218628729
    .line 218628730
    .line 218628731
    move-result-object v14

    .line 218628732
    iput-object v14, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218628733
    .line 218628734
    const v14, 0x4c5de2

    .line 218628735
    .line 218628736
    .line 218628737
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628738
    .line 218628739
    .line 218628740
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628741
    .line 218628742
    .line 218628743
    move-result v14

    .line 218628744
    move-wide/from16 p1, v5

    .line 218628745
    .line 218628746
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628747
    .line 218628748
    .line 218628749
    move-result-object v5

    .line 218628750
    if-nez v14, :cond_298

    .line 218628751
    .line 218628752
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628753
    .line 218628754
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628755
    .line 218628756
    .line 218628757
    move-result-object v6

    .line 218628758
    if-ne v5, v6, :cond_2a0

    .line 218628759
    .line 218628760
    :cond_298
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topic/d;

    .line 218628761
    .line 218628762
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/community/ugc/topic/d;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 218628763
    .line 218628764
    .line 218628765
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628766
    .line 218628767
    .line 218628768
    :cond_2a0
    move-object/from16 v30, v5

    .line 218628769
    .line 218628770
    check-cast v30, Lkotlin/jvm/functions/Function2;

    .line 218628771
    .line 218628772
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628773
    .line 218628774
    .line 218628775
    new-instance v0, Lec2/l;

    .line 218628776
    .line 218628777
    const/4 v5, 0x7

    .line 218628778
    const/4 v6, 0x0

    .line 218628779
    invoke-direct {v0, v6, v6, v5}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 218628780
    .line 218628781
    .line 218628782
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topic/h$a;

    .line 218628783
    .line 218628784
    move-object/from16 v20, v5

    .line 218628785
    .line 218628786
    move/from16 v21, v7

    .line 218628787
    .line 218628788
    move-object/from16 v22, v2

    .line 218628789
    .line 218628790
    move-object/from16 v23, v4

    .line 218628791
    .line 218628792
    move/from16 v24, v11

    .line 218628793
    .line 218628794
    move/from16 v25, v8

    .line 218628795
    .line 218628796
    move/from16 v26, v15

    .line 218628797
    .line 218628798
    move-object/from16 v27, v12

    .line 218628799
    .line 218628800
    move-object/from16 v28, v13

    .line 218628801
    .line 218628802
    move-object/from16 v29, v1

    .line 218628803
    .line 218628804
    move-object/from16 v31, v16

    .line 218628805
    .line 218628806
    invoke-direct/range {v20 .. v31}, Lcom/dragon/read/kmp/community/ugc/topic/h$a;-><init>(ZLkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;IZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 218628807
    .line 218628808
    .line 218628809
    const v2, -0x2fc9c68d

    .line 218628810
    .line 218628811
    .line 218628812
    invoke-static {v2, v5, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218628813
    .line 218628814
    .line 218628815
    move-result-object v2

    .line 218628816
    const/16 v4, 0x30

    .line 218628817
    .line 218628818
    invoke-static {v0, v2, v3, v4}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218628819
    .line 218628820
    .line 218628821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628822
    .line 218628823
    .line 218628824
    move-result v0

    .line 218628825
    if-eqz v0, :cond_2de

    .line 218628826
    .line 218628827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628828
    .line 218628829
    .line 218628830
    :cond_2de
    move-wide/from16 v4, p1

    .line 218628831
    .line 218628832
    move v6, v11

    .line 218628833
    move-object v11, v1

    .line 218628834
    goto :goto_2f6

    .line 218628835
    :cond_2e3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628836
    .line 218628837
    .line 218628838
    move-wide/from16 v4, p1

    .line 218628839
    .line 218628840
    move/from16 v7, p6

    .line 218628841
    .line 218628842
    move/from16 v8, p7

    .line 218628843
    .line 218628844
    move-object/from16 v12, p9

    .line 218628845
    .line 218628846
    move-object/from16 v16, p11

    .line 218628847
    .line 218628848
    move-wide v9, v10

    .line 218628849
    move v6, v15

    .line 218628850
    move/from16 v15, p8

    .line 218628851
    .line 218628852
    move-object/from16 v11, p10

    .line 218628853
    .line 218628854
    :goto_2f6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628855
    .line 218628856
    .line 218628857
    move-result-object v14

    .line 218628858
    if-eqz v14, :cond_316

    .line 218628859
    .line 218628860
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/topic/e;

    .line 218628861
    .line 218628862
    move-object v0, v13

    .line 218628863
    move-object/from16 v1, p0

    .line 218628864
    .line 218628865
    move-wide v2, v4

    .line 218628866
    move-wide v4, v9

    .line 218628867
    move v9, v15

    .line 218628868
    move-object v10, v12

    .line 218628869
    move-object/from16 v12, v16

    .line 218628870
    .line 218628871
    move-object v15, v13

    .line 218628872
    move/from16 v13, p13

    .line 218628873
    .line 218628874
    move-object/from16 v42, v14

    .line 218628875
    .line 218628876
    move/from16 v14, p14

    .line 218628877
    .line 218628878
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/ugc/topic/e;-><init>(Lcom/dragon/read/kmp/community/ugc/topic/b;JJIZZILkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function1;II)V

    .line 218628879
    .line 218628880
    .line 218628881
    move-object/from16 v0, v42

    .line 218628882
    .line 218628883
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628884
    .line 218628885
    .line 218628886
    :cond_316
    return-void
.end method


.method public static final b(Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/Modifier;IZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/Modifier;IZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$d<",
            "Ls0/t;",
            ">;>;",
            "Landroidx/compose/ui/Modifier;",
            "IZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/a0;",
            "Lcom/dragon/read/kmp/community/ugc/topic/i;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/community/base/sdk/widget/expandableText/m;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move-object/from16 v14, p0

    .line 252182530
    move-object/from16 v13, p9

    .line 252182532
    move-object/from16 v12, p10

    .line 252182534
    move/from16 v11, p12

    .line 252182536
    move/from16 v10, p14

    .line 252182538
    invoke-static {v14, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252182541
    const v0, 0x394f7a71

    .line 252182544
    move-object/from16 v1, p11

    .line 252182546
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182549
    move-result-object v9

    .line 252182550
    and-int/lit8 v1, v10, 0x1

    .line 252182552
    if-eqz v1, :cond_1d

    .line 252182554
    or-int/lit8 v1, v11, 0x6

    .line 252182556
    goto :goto_2d

    .line 252182557
    :cond_1d
    and-int/lit8 v1, v11, 0x6

    .line 252182559
    if-nez v1, :cond_2c

    .line 252182561
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182564
    move-result v1

    .line 252182565
    if-eqz v1, :cond_29

    .line 252182567
    const/4 v1, 0x4

    .line 252182568
    goto :goto_2a

    .line 252182569
    :cond_29
    const/4 v1, 0x2

    .line 252182570
    :goto_2a
    or-int/2addr v1, v11

    .line 252182571
    goto :goto_2d

    .line 252182572
    :cond_2c
    move v1, v11

    .line 252182573
    :goto_2d
    and-int/lit8 v4, v10, 0x2

    .line 252182575
    if-eqz v4, :cond_34

    .line 252182577
    or-int/lit8 v1, v1, 0x30

    .line 252182579
    goto :goto_47

    .line 252182580
    :cond_34
    and-int/lit8 v5, v11, 0x30

    .line 252182582
    if-nez v5, :cond_47

    .line 252182584
    move-object/from16 v5, p1

    .line 252182586
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182589
    move-result v6

    .line 252182590
    if-eqz v6, :cond_43

    .line 252182592
    const/16 v6, 0x20

    .line 252182594
    goto :goto_45

    .line 252182595
    :cond_43
    const/16 v6, 0x10

    .line 252182597
    :goto_45
    or-int/2addr v1, v6

    .line 252182598
    goto :goto_49

    .line 252182599
    :cond_47
    :goto_47
    move-object/from16 v5, p1

    .line 252182601
    :goto_49
    and-int/lit8 v6, v10, 0x4

    .line 252182603
    if-eqz v6, :cond_50

    .line 252182605
    or-int/lit16 v1, v1, 0x180

    .line 252182607
    goto :goto_63

    .line 252182608
    :cond_50
    and-int/lit16 v7, v11, 0x180

    .line 252182610
    if-nez v7, :cond_63

    .line 252182612
    move-object/from16 v7, p2

    .line 252182614
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182617
    move-result v8

    .line 252182618
    if-eqz v8, :cond_5f

    .line 252182620
    const/16 v8, 0x100

    .line 252182622
    goto :goto_61

    .line 252182623
    :cond_5f
    const/16 v8, 0x80

    .line 252182625
    :goto_61
    or-int/2addr v1, v8

    .line 252182626
    goto :goto_65

    .line 252182627
    :cond_63
    :goto_63
    move-object/from16 v7, p2

    .line 252182629
    :goto_65
    and-int/lit8 v8, v10, 0x8

    .line 252182631
    if-eqz v8, :cond_6c

    .line 252182633
    or-int/lit16 v1, v1, 0xc00

    .line 252182635
    goto :goto_80

    .line 252182636
    :cond_6c
    and-int/lit16 v15, v11, 0xc00

    .line 252182638
    if-nez v15, :cond_80

    .line 252182640
    move-object/from16 v15, p3

    .line 252182642
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182645
    move-result v16

    .line 252182646
    if-eqz v16, :cond_7b

    .line 252182648
    const/16 v16, 0x800

    .line 252182650
    goto :goto_7d

    .line 252182651
    :cond_7b
    const/16 v16, 0x400

    .line 252182653
    :goto_7d
    or-int v1, v1, v16

    .line 252182655
    goto :goto_82

    .line 252182656
    :cond_80
    :goto_80
    move-object/from16 v15, p3

    .line 252182658
    :goto_82
    and-int/lit8 v16, v10, 0x10

    .line 252182660
    if-eqz v16, :cond_89

    .line 252182662
    or-int/lit16 v1, v1, 0x6000

    .line 252182664
    goto :goto_9d

    .line 252182665
    :cond_89
    and-int/lit16 v2, v11, 0x6000

    .line 252182667
    if-nez v2, :cond_9d

    .line 252182669
    move/from16 v2, p4

    .line 252182671
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182674
    move-result v17

    .line 252182675
    if-eqz v17, :cond_98

    .line 252182677
    const/16 v17, 0x4000

    .line 252182679
    goto :goto_9a

    .line 252182680
    :cond_98
    const/16 v17, 0x2000

    .line 252182682
    :goto_9a
    or-int v1, v1, v17

    .line 252182684
    goto :goto_9f

    .line 252182685
    :cond_9d
    :goto_9d
    move/from16 v2, p4

    .line 252182687
    :goto_9f
    and-int/lit8 v17, v10, 0x20

    .line 252182689
    const/high16 v18, 0x30000

    .line 252182691
    if-eqz v17, :cond_aa

    .line 252182693
    or-int v1, v1, v18

    .line 252182695
    move/from16 v0, p5

    .line 252182697
    goto :goto_bd

    .line 252182698
    :cond_aa
    and-int v18, v11, v18

    .line 252182700
    move/from16 v0, p5

    .line 252182702
    if-nez v18, :cond_bd

    .line 252182704
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182707
    move-result v19

    .line 252182708
    if-eqz v19, :cond_b9

    .line 252182710
    const/high16 v19, 0x20000

    .line 252182712
    goto :goto_bb

    .line 252182713
    :cond_b9
    const/high16 v19, 0x10000

    .line 252182715
    :goto_bb
    or-int v1, v1, v19

    .line 252182717
    :cond_bd
    :goto_bd
    and-int/lit8 v19, v10, 0x40

    .line 252182719
    const/high16 v20, 0x180000

    .line 252182721
    if-eqz v19, :cond_c8

    .line 252182723
    or-int v1, v1, v20

    .line 252182725
    move/from16 v3, p6

    .line 252182727
    goto :goto_db

    .line 252182728
    :cond_c8
    and-int v20, v11, v20

    .line 252182730
    move/from16 v3, p6

    .line 252182732
    if-nez v20, :cond_db

    .line 252182734
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182737
    move-result v21

    .line 252182738
    if-eqz v21, :cond_d7

    .line 252182740
    const/high16 v21, 0x100000

    .line 252182742
    goto :goto_d9

    .line 252182743
    :cond_d7
    const/high16 v21, 0x80000

    .line 252182745
    :goto_d9
    or-int v1, v1, v21

    .line 252182747
    :cond_db
    :goto_db
    and-int/lit16 v0, v10, 0x80

    .line 252182749
    const/high16 v21, 0xc00000

    .line 252182751
    if-eqz v0, :cond_e6

    .line 252182753
    or-int v1, v1, v21

    .line 252182755
    move-object/from16 v2, p7

    .line 252182757
    goto :goto_f9

    .line 252182758
    :cond_e6
    and-int v21, v11, v21

    .line 252182760
    move-object/from16 v2, p7

    .line 252182762
    if-nez v21, :cond_f9

    .line 252182764
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182767
    move-result v21

    .line 252182768
    if-eqz v21, :cond_f5

    .line 252182770
    const/high16 v21, 0x800000

    .line 252182772
    goto :goto_f7

    .line 252182773
    :cond_f5
    const/high16 v21, 0x400000

    .line 252182775
    :goto_f7
    or-int v1, v1, v21

    .line 252182777
    :cond_f9
    :goto_f9
    and-int/lit16 v2, v10, 0x100

    .line 252182779
    const/high16 v21, 0x6000000

    .line 252182781
    if-eqz v2, :cond_104

    .line 252182783
    or-int v1, v1, v21

    .line 252182785
    move-object/from16 v3, p8

    .line 252182787
    goto :goto_117

    .line 252182788
    :cond_104
    and-int v21, v11, v21

    .line 252182790
    move-object/from16 v3, p8

    .line 252182792
    if-nez v21, :cond_117

    .line 252182794
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182797
    move-result v21

    .line 252182798
    if-eqz v21, :cond_113

    .line 252182800
    const/high16 v21, 0x4000000

    .line 252182802
    goto :goto_115

    .line 252182803
    :cond_113
    const/high16 v21, 0x2000000

    .line 252182805
    :goto_115
    or-int v1, v1, v21

    .line 252182807
    :cond_117
    :goto_117
    and-int/lit16 v3, v10, 0x200

    .line 252182809
    const/high16 v21, 0x30000000

    .line 252182811
    if-eqz v3, :cond_120

    .line 252182813
    or-int v1, v1, v21

    .line 252182815
    goto :goto_130

    .line 252182816
    :cond_120
    and-int v3, v11, v21

    .line 252182818
    if-nez v3, :cond_130

    .line 252182820
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182823
    move-result v3

    .line 252182824
    if-eqz v3, :cond_12d

    .line 252182826
    const/high16 v3, 0x20000000

    .line 252182828
    goto :goto_12f

    .line 252182829
    :cond_12d
    const/high16 v3, 0x10000000

    .line 252182831
    :goto_12f
    or-int/2addr v1, v3

    .line 252182832
    :cond_130
    :goto_130
    and-int/lit16 v3, v10, 0x400

    .line 252182834
    if-eqz v3, :cond_137

    .line 252182836
    or-int/lit8 v3, p13, 0x6

    .line 252182838
    goto :goto_149

    .line 252182839
    :cond_137
    and-int/lit8 v3, p13, 0x6

    .line 252182841
    if-nez v3, :cond_147

    .line 252182843
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182846
    move-result v3

    .line 252182847
    if-eqz v3, :cond_143

    .line 252182849
    const/4 v3, 0x4

    .line 252182850
    goto :goto_144

    .line 252182851
    :cond_143
    const/4 v3, 0x2

    .line 252182852
    :goto_144
    or-int v3, p13, v3

    .line 252182854
    goto :goto_149

    .line 252182855
    :cond_147
    move/from16 v3, p13

    .line 252182857
    :goto_149
    const v21, 0x12492493

    .line 252182860
    and-int v5, v1, v21

    .line 252182862
    const v7, 0x12492492

    .line 252182865
    const/4 v10, 0x0

    .line 252182866
    if-ne v5, v7, :cond_15c

    .line 252182868
    and-int/lit8 v5, v3, 0x3

    .line 252182870
    const/4 v7, 0x2

    .line 252182871
    if-eq v5, v7, :cond_15a

    .line 252182873
    goto :goto_15c

    .line 252182874
    :cond_15a
    const/4 v5, 0x0

    .line 252182875
    goto :goto_15d

    .line 252182876
    :cond_15c
    :goto_15c
    const/4 v5, 0x1

    .line 252182877
    :goto_15d
    and-int/lit8 v7, v1, 0x1

    .line 252182879
    invoke-interface {v9, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182882
    move-result v5

    .line 252182883
    if-eqz v5, :cond_275

    .line 252182885
    if-eqz v4, :cond_16d

    .line 252182887
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 252182890
    move-result-object v4

    .line 252182891
    move-object v7, v4

    .line 252182892
    goto :goto_16f

    .line 252182893
    :cond_16d
    move-object/from16 v7, p1

    .line 252182895
    :goto_16f
    if-eqz v6, :cond_178

    .line 252182897
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 252182900
    move-result-object v4

    .line 252182901
    move-object/from16 v22, v4

    .line 252182903
    goto :goto_17a

    .line 252182904
    :cond_178
    move-object/from16 v22, p2

    .line 252182906
    :goto_17a
    if-eqz v8, :cond_180

    .line 252182908
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182910
    move-object v8, v4

    .line 252182911
    goto :goto_181

    .line 252182912
    :cond_180
    move-object v8, v15

    .line 252182913
    :goto_181
    if-eqz v16, :cond_187

    .line 252182915
    const/4 v4, 0x3

    .line 252182916
    const/16 v23, 0x3

    .line 252182918
    goto :goto_189

    .line 252182919
    :cond_187
    move/from16 v23, p4

    .line 252182921
    :goto_189
    if-eqz v17, :cond_18d

    .line 252182923
    const/4 v6, 0x0

    .line 252182924
    goto :goto_18f

    .line 252182925
    :cond_18d
    move/from16 v6, p5

    .line 252182927
    :goto_18f
    if-eqz v19, :cond_198

    .line 252182929
    const v4, 0x7fffffff

    .line 252182932
    const v24, 0x7fffffff

    .line 252182935
    goto :goto_19a

    .line 252182936
    :cond_198
    move/from16 v24, p6

    .line 252182938
    :goto_19a
    if-eqz v0, :cond_1a0

    .line 252182940
    const/4 v0, 0x0

    .line 252182941
    move-object/from16 v25, v0

    .line 252182943
    goto :goto_1a2

    .line 252182944
    :cond_1a0
    move-object/from16 v25, p7

    .line 252182946
    :goto_1a2
    if-eqz v2, :cond_1ae

    .line 252182948
    sget-object v0, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 252182950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182953
    sget-object v0, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 252182955
    move-object/from16 v26, v0

    .line 252182957
    goto :goto_1b0

    .line 252182958
    :cond_1ae
    move-object/from16 v26, p8

    .line 252182960
    :goto_1b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182963
    move-result v0

    .line 252182964
    if-eqz v0, :cond_1be

    .line 252182966
    const-string v0, "com.dragon.read.kmp.community.ugc.topic.ExpandableRichText (ContentTextView.kt:162)"

    .line 252182968
    const v2, 0x394f7a71

    .line 252182971
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182974
    :cond_1be
    shr-int/lit8 v0, v1, 0x1b

    .line 252182976
    and-int/lit8 v0, v0, 0xe

    .line 252182978
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182981
    invoke-static {v9, v0}, Lcom/dragon/read/kmp/community/ugc/topic/i;->b(Landroidx/compose/runtime/Composer;I)J

    .line 252182984
    move-result-wide v3

    .line 252182985
    invoke-static {v9, v0}, Lcom/dragon/read/kmp/community/ugc/topic/i;->b(Landroidx/compose/runtime/Composer;I)J

    .line 252182988
    move-result-wide v27

    .line 252182989
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 252182991
    const/high16 v2, 0x3f800000    # 1.0f

    .line 252182993
    const v5, 0x3dcccccd    # 0.1f

    .line 252182996
    const/high16 v15, 0x3e800000    # 0.25f

    .line 252182998
    invoke-direct {v0, v15, v5, v15, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 252183001
    const/16 v2, 0x1c2

    .line 252183003
    const/4 v5, 0x2

    .line 252183004
    invoke-static {v2, v10, v0, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 252183007
    move-result-object v16

    .line 252183008
    const-string v2, ""

    .line 252183010
    const-string v5, ""

    .line 252183012
    const/16 v18, 0x0

    .line 252183014
    const v0, 0x6e3c21fe

    .line 252183017
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183020
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183023
    move-result-object v0

    .line 252183024
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183026
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183029
    move-result-object v15

    .line 252183030
    if-ne v0, v15, :cond_200

    .line 252183032
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topic/f;

    .line 252183034
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/topic/f;-><init>()V

    .line 252183037
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183040
    :cond_200
    move-object v15, v0

    .line 252183041
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 252183043
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183046
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topic/h$b;

    .line 252183048
    invoke-direct {v0, v7, v8, v6, v12}, Lcom/dragon/read/kmp/community/ugc/topic/h$b;-><init>(Ljava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;)V

    .line 252183051
    const v10, -0x6b92d27

    .line 252183054
    invoke-static {v10, v0, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252183057
    move-result-object v17

    .line 252183058
    and-int/lit8 v0, v1, 0xe

    .line 252183060
    or-int/lit16 v0, v0, 0x6180

    .line 252183062
    shr-int/lit8 v10, v1, 0x3

    .line 252183064
    and-int/lit8 v10, v10, 0x70

    .line 252183066
    or-int/2addr v0, v10

    .line 252183067
    shl-int/lit8 v10, v1, 0x9

    .line 252183069
    const/high16 v19, 0xe000000

    .line 252183071
    and-int v10, v10, v19

    .line 252183073
    or-int/2addr v0, v10

    .line 252183074
    shl-int/lit8 v10, v1, 0xf

    .line 252183076
    const/high16 v19, 0x70000000

    .line 252183078
    and-int v10, v10, v19

    .line 252183080
    or-int v19, v0, v10

    .line 252183082
    shr-int/lit8 v0, v1, 0x12

    .line 252183084
    and-int/lit8 v1, v0, 0xe

    .line 252183086
    const v10, 0x36c00

    .line 252183089
    or-int/2addr v1, v10

    .line 252183090
    and-int/lit8 v10, v0, 0x70

    .line 252183092
    or-int/2addr v1, v10

    .line 252183093
    and-int/lit16 v0, v0, 0x380

    .line 252183095
    or-int v20, v1, v0

    .line 252183097
    const/16 v21, 0xc0

    .line 252183099
    move-object/from16 v0, p0

    .line 252183101
    move-object/from16 v1, v22

    .line 252183103
    move/from16 v30, v6

    .line 252183105
    move-object/from16 v29, v7

    .line 252183107
    move-wide/from16 v6, v27

    .line 252183109
    move-object/from16 v27, v8

    .line 252183111
    const/4 v8, 0x0

    .line 252183112
    move-object/from16 v28, v9

    .line 252183114
    move-object/from16 v9, v18

    .line 252183116
    move/from16 v10, v30

    .line 252183118
    move/from16 v11, v23

    .line 252183120
    move/from16 v12, v24

    .line 252183122
    move-object/from16 v13, v25

    .line 252183124
    move-object/from16 v14, v26

    .line 252183126
    move-object/from16 v18, v28

    .line 252183128
    invoke-static/range {v0 .. v21}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->a(Landroidx/compose/ui/text/b;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;ZIILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V

    .line 252183131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183134
    move-result v0

    .line 252183135
    if-eqz v0, :cond_264

    .line 252183137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183140
    :cond_264
    move-object/from16 v3, v22

    .line 252183142
    move/from16 v5, v23

    .line 252183144
    move/from16 v7, v24

    .line 252183146
    move-object/from16 v8, v25

    .line 252183148
    move-object/from16 v9, v26

    .line 252183150
    move-object/from16 v4, v27

    .line 252183152
    move-object/from16 v2, v29

    .line 252183154
    move/from16 v6, v30

    .line 252183156
    goto :goto_289

    .line 252183157
    :cond_275
    move-object/from16 v28, v9

    .line 252183159
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183162
    move-object/from16 v2, p1

    .line 252183164
    move-object/from16 v3, p2

    .line 252183166
    move/from16 v5, p4

    .line 252183168
    move/from16 v6, p5

    .line 252183170
    move/from16 v7, p6

    .line 252183172
    move-object/from16 v8, p7

    .line 252183174
    move-object/from16 v9, p8

    .line 252183176
    move-object v4, v15

    .line 252183177
    :goto_289
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183180
    move-result-object v15

    .line 252183181
    if-eqz v15, :cond_2a8

    .line 252183183
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/topic/g;

    .line 252183185
    move-object v0, v14

    .line 252183186
    move-object/from16 v1, p0

    .line 252183188
    move-object/from16 v10, p9

    .line 252183190
    move-object/from16 v11, p10

    .line 252183192
    move/from16 v12, p12

    .line 252183194
    move/from16 v13, p13

    .line 252183196
    move-object/from16 v31, v14

    .line 252183198
    move/from16 v14, p14

    .line 252183200
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/ugc/topic/g;-><init>(Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/Modifier;IZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function2;III)V

    .line 252183203
    move-object/from16 v0, v31

    .line 252183205
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183208
    :cond_2a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/Modifier;IZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$d<",
            "Ls0/t;",
            ">;>;",
            "Landroidx/compose/ui/Modifier;",
            "IZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/a0;",
            "Lcom/dragon/read/kmp/community/ugc/topic/i;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/community/base/sdk/widget/expandableText/m;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move-object/from16 v14, p0

    .line 252182529
    .line 252182530
    move-object/from16 v13, p9

    .line 252182531
    .line 252182532
    move-object/from16 v12, p10

    .line 252182533
    .line 252182534
    move/from16 v11, p12

    .line 252182535
    .line 252182536
    move/from16 v10, p14

    .line 252182537
    .line 252182538
    invoke-static {v14, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252182539
    .line 252182540
    .line 252182541
    const v0, 0x394f7a71

    .line 252182542
    .line 252182543
    .line 252182544
    move-object/from16 v1, p11

    .line 252182545
    .line 252182546
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182547
    .line 252182548
    .line 252182549
    move-result-object v9

    .line 252182550
    and-int/lit8 v1, v10, 0x1

    .line 252182551
    .line 252182552
    if-eqz v1, :cond_1d

    .line 252182553
    .line 252182554
    or-int/lit8 v1, v11, 0x6

    .line 252182555
    .line 252182556
    goto :goto_2d

    .line 252182557
    :cond_1d
    and-int/lit8 v1, v11, 0x6

    .line 252182558
    .line 252182559
    if-nez v1, :cond_2c

    .line 252182560
    .line 252182561
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182562
    .line 252182563
    .line 252182564
    move-result v1

    .line 252182565
    if-eqz v1, :cond_29

    .line 252182566
    .line 252182567
    const/4 v1, 0x4

    .line 252182568
    goto :goto_2a

    .line 252182569
    :cond_29
    const/4 v1, 0x2

    .line 252182570
    :goto_2a
    or-int/2addr v1, v11

    .line 252182571
    goto :goto_2d

    .line 252182572
    :cond_2c
    move v1, v11

    .line 252182573
    :goto_2d
    and-int/lit8 v4, v10, 0x2

    .line 252182574
    .line 252182575
    if-eqz v4, :cond_34

    .line 252182576
    .line 252182577
    or-int/lit8 v1, v1, 0x30

    .line 252182578
    .line 252182579
    goto :goto_47

    .line 252182580
    :cond_34
    and-int/lit8 v5, v11, 0x30

    .line 252182581
    .line 252182582
    if-nez v5, :cond_47

    .line 252182583
    .line 252182584
    move-object/from16 v5, p1

    .line 252182585
    .line 252182586
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182587
    .line 252182588
    .line 252182589
    move-result v6

    .line 252182590
    if-eqz v6, :cond_43

    .line 252182591
    .line 252182592
    const/16 v6, 0x20

    .line 252182593
    .line 252182594
    goto :goto_45

    .line 252182595
    :cond_43
    const/16 v6, 0x10

    .line 252182596
    .line 252182597
    :goto_45
    or-int/2addr v1, v6

    .line 252182598
    goto :goto_49

    .line 252182599
    :cond_47
    :goto_47
    move-object/from16 v5, p1

    .line 252182600
    .line 252182601
    :goto_49
    and-int/lit8 v6, v10, 0x4

    .line 252182602
    .line 252182603
    if-eqz v6, :cond_50

    .line 252182604
    .line 252182605
    or-int/lit16 v1, v1, 0x180

    .line 252182606
    .line 252182607
    goto :goto_63

    .line 252182608
    :cond_50
    and-int/lit16 v7, v11, 0x180

    .line 252182609
    .line 252182610
    if-nez v7, :cond_63

    .line 252182611
    .line 252182612
    move-object/from16 v7, p2

    .line 252182613
    .line 252182614
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182615
    .line 252182616
    .line 252182617
    move-result v8

    .line 252182618
    if-eqz v8, :cond_5f

    .line 252182619
    .line 252182620
    const/16 v8, 0x100

    .line 252182621
    .line 252182622
    goto :goto_61

    .line 252182623
    :cond_5f
    const/16 v8, 0x80

    .line 252182624
    .line 252182625
    :goto_61
    or-int/2addr v1, v8

    .line 252182626
    goto :goto_65

    .line 252182627
    :cond_63
    :goto_63
    move-object/from16 v7, p2

    .line 252182628
    .line 252182629
    :goto_65
    and-int/lit8 v8, v10, 0x8

    .line 252182630
    .line 252182631
    if-eqz v8, :cond_6c

    .line 252182632
    .line 252182633
    or-int/lit16 v1, v1, 0xc00

    .line 252182634
    .line 252182635
    goto :goto_80

    .line 252182636
    :cond_6c
    and-int/lit16 v15, v11, 0xc00

    .line 252182637
    .line 252182638
    if-nez v15, :cond_80

    .line 252182639
    .line 252182640
    move-object/from16 v15, p3

    .line 252182641
    .line 252182642
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182643
    .line 252182644
    .line 252182645
    move-result v16

    .line 252182646
    if-eqz v16, :cond_7b

    .line 252182647
    .line 252182648
    const/16 v16, 0x800

    .line 252182649
    .line 252182650
    goto :goto_7d

    .line 252182651
    :cond_7b
    const/16 v16, 0x400

    .line 252182652
    .line 252182653
    :goto_7d
    or-int v1, v1, v16

    .line 252182654
    .line 252182655
    goto :goto_82

    .line 252182656
    :cond_80
    :goto_80
    move-object/from16 v15, p3

    .line 252182657
    .line 252182658
    :goto_82
    and-int/lit8 v16, v10, 0x10

    .line 252182659
    .line 252182660
    if-eqz v16, :cond_89

    .line 252182661
    .line 252182662
    or-int/lit16 v1, v1, 0x6000

    .line 252182663
    .line 252182664
    goto :goto_9d

    .line 252182665
    :cond_89
    and-int/lit16 v2, v11, 0x6000

    .line 252182666
    .line 252182667
    if-nez v2, :cond_9d

    .line 252182668
    .line 252182669
    move/from16 v2, p4

    .line 252182670
    .line 252182671
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182672
    .line 252182673
    .line 252182674
    move-result v17

    .line 252182675
    if-eqz v17, :cond_98

    .line 252182676
    .line 252182677
    const/16 v17, 0x4000

    .line 252182678
    .line 252182679
    goto :goto_9a

    .line 252182680
    :cond_98
    const/16 v17, 0x2000

    .line 252182681
    .line 252182682
    :goto_9a
    or-int v1, v1, v17

    .line 252182683
    .line 252182684
    goto :goto_9f

    .line 252182685
    :cond_9d
    :goto_9d
    move/from16 v2, p4

    .line 252182686
    .line 252182687
    :goto_9f
    and-int/lit8 v17, v10, 0x20

    .line 252182688
    .line 252182689
    const/high16 v18, 0x30000

    .line 252182690
    .line 252182691
    if-eqz v17, :cond_aa

    .line 252182692
    .line 252182693
    or-int v1, v1, v18

    .line 252182694
    .line 252182695
    move/from16 v0, p5

    .line 252182696
    .line 252182697
    goto :goto_bd

    .line 252182698
    :cond_aa
    and-int v18, v11, v18

    .line 252182699
    .line 252182700
    move/from16 v0, p5

    .line 252182701
    .line 252182702
    if-nez v18, :cond_bd

    .line 252182703
    .line 252182704
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252182705
    .line 252182706
    .line 252182707
    move-result v19

    .line 252182708
    if-eqz v19, :cond_b9

    .line 252182709
    .line 252182710
    const/high16 v19, 0x20000

    .line 252182711
    .line 252182712
    goto :goto_bb

    .line 252182713
    :cond_b9
    const/high16 v19, 0x10000

    .line 252182714
    .line 252182715
    :goto_bb
    or-int v1, v1, v19

    .line 252182716
    .line 252182717
    :cond_bd
    :goto_bd
    and-int/lit8 v19, v10, 0x40

    .line 252182718
    .line 252182719
    const/high16 v20, 0x180000

    .line 252182720
    .line 252182721
    if-eqz v19, :cond_c8

    .line 252182722
    .line 252182723
    or-int v1, v1, v20

    .line 252182724
    .line 252182725
    move/from16 v3, p6

    .line 252182726
    .line 252182727
    goto :goto_db

    .line 252182728
    :cond_c8
    and-int v20, v11, v20

    .line 252182729
    .line 252182730
    move/from16 v3, p6

    .line 252182731
    .line 252182732
    if-nez v20, :cond_db

    .line 252182733
    .line 252182734
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182735
    .line 252182736
    .line 252182737
    move-result v21

    .line 252182738
    if-eqz v21, :cond_d7

    .line 252182739
    .line 252182740
    const/high16 v21, 0x100000

    .line 252182741
    .line 252182742
    goto :goto_d9

    .line 252182743
    :cond_d7
    const/high16 v21, 0x80000

    .line 252182744
    .line 252182745
    :goto_d9
    or-int v1, v1, v21

    .line 252182746
    .line 252182747
    :cond_db
    :goto_db
    and-int/lit16 v0, v10, 0x80

    .line 252182748
    .line 252182749
    const/high16 v21, 0xc00000

    .line 252182750
    .line 252182751
    if-eqz v0, :cond_e6

    .line 252182752
    .line 252182753
    or-int v1, v1, v21

    .line 252182754
    .line 252182755
    move-object/from16 v2, p7

    .line 252182756
    .line 252182757
    goto :goto_f9

    .line 252182758
    :cond_e6
    and-int v21, v11, v21

    .line 252182759
    .line 252182760
    move-object/from16 v2, p7

    .line 252182761
    .line 252182762
    if-nez v21, :cond_f9

    .line 252182763
    .line 252182764
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182765
    .line 252182766
    .line 252182767
    move-result v21

    .line 252182768
    if-eqz v21, :cond_f5

    .line 252182769
    .line 252182770
    const/high16 v21, 0x800000

    .line 252182771
    .line 252182772
    goto :goto_f7

    .line 252182773
    :cond_f5
    const/high16 v21, 0x400000

    .line 252182774
    .line 252182775
    :goto_f7
    or-int v1, v1, v21

    .line 252182776
    .line 252182777
    :cond_f9
    :goto_f9
    and-int/lit16 v2, v10, 0x100

    .line 252182778
    .line 252182779
    const/high16 v21, 0x6000000

    .line 252182780
    .line 252182781
    if-eqz v2, :cond_104

    .line 252182782
    .line 252182783
    or-int v1, v1, v21

    .line 252182784
    .line 252182785
    move-object/from16 v3, p8

    .line 252182786
    .line 252182787
    goto :goto_117

    .line 252182788
    :cond_104
    and-int v21, v11, v21

    .line 252182789
    .line 252182790
    move-object/from16 v3, p8

    .line 252182791
    .line 252182792
    if-nez v21, :cond_117

    .line 252182793
    .line 252182794
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182795
    .line 252182796
    .line 252182797
    move-result v21

    .line 252182798
    if-eqz v21, :cond_113

    .line 252182799
    .line 252182800
    const/high16 v21, 0x4000000

    .line 252182801
    .line 252182802
    goto :goto_115

    .line 252182803
    :cond_113
    const/high16 v21, 0x2000000

    .line 252182804
    .line 252182805
    :goto_115
    or-int v1, v1, v21

    .line 252182806
    .line 252182807
    :cond_117
    :goto_117
    and-int/lit16 v3, v10, 0x200

    .line 252182808
    .line 252182809
    const/high16 v21, 0x30000000

    .line 252182810
    .line 252182811
    if-eqz v3, :cond_120

    .line 252182812
    .line 252182813
    or-int v1, v1, v21

    .line 252182814
    .line 252182815
    goto :goto_130

    .line 252182816
    :cond_120
    and-int v3, v11, v21

    .line 252182817
    .line 252182818
    if-nez v3, :cond_130

    .line 252182819
    .line 252182820
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182821
    .line 252182822
    .line 252182823
    move-result v3

    .line 252182824
    if-eqz v3, :cond_12d

    .line 252182825
    .line 252182826
    const/high16 v3, 0x20000000

    .line 252182827
    .line 252182828
    goto :goto_12f

    .line 252182829
    :cond_12d
    const/high16 v3, 0x10000000

    .line 252182830
    .line 252182831
    :goto_12f
    or-int/2addr v1, v3

    .line 252182832
    :cond_130
    :goto_130
    and-int/lit16 v3, v10, 0x400

    .line 252182833
    .line 252182834
    if-eqz v3, :cond_137

    .line 252182835
    .line 252182836
    or-int/lit8 v3, p13, 0x6

    .line 252182837
    .line 252182838
    goto :goto_149

    .line 252182839
    :cond_137
    and-int/lit8 v3, p13, 0x6

    .line 252182840
    .line 252182841
    if-nez v3, :cond_147

    .line 252182842
    .line 252182843
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182844
    .line 252182845
    .line 252182846
    move-result v3

    .line 252182847
    if-eqz v3, :cond_143

    .line 252182848
    .line 252182849
    const/4 v3, 0x4

    .line 252182850
    goto :goto_144

    .line 252182851
    :cond_143
    const/4 v3, 0x2

    .line 252182852
    :goto_144
    or-int v3, p13, v3

    .line 252182853
    .line 252182854
    goto :goto_149

    .line 252182855
    :cond_147
    move/from16 v3, p13

    .line 252182856
    .line 252182857
    :goto_149
    const v21, 0x12492493

    .line 252182858
    .line 252182859
    .line 252182860
    and-int v5, v1, v21

    .line 252182861
    .line 252182862
    const v7, 0x12492492

    .line 252182863
    .line 252182864
    .line 252182865
    const/4 v10, 0x0

    .line 252182866
    if-ne v5, v7, :cond_15c

    .line 252182867
    .line 252182868
    and-int/lit8 v5, v3, 0x3

    .line 252182869
    .line 252182870
    const/4 v7, 0x2

    .line 252182871
    if-eq v5, v7, :cond_15a

    .line 252182872
    .line 252182873
    goto :goto_15c

    .line 252182874
    :cond_15a
    const/4 v5, 0x0

    .line 252182875
    goto :goto_15d

    .line 252182876
    :cond_15c
    :goto_15c
    const/4 v5, 0x1

    .line 252182877
    :goto_15d
    and-int/lit8 v7, v1, 0x1

    .line 252182878
    .line 252182879
    invoke-interface {v9, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182880
    .line 252182881
    .line 252182882
    move-result v5

    .line 252182883
    if-eqz v5, :cond_275

    .line 252182884
    .line 252182885
    if-eqz v4, :cond_16d

    .line 252182886
    .line 252182887
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 252182888
    .line 252182889
    .line 252182890
    move-result-object v4

    .line 252182891
    move-object v7, v4

    .line 252182892
    goto :goto_16f

    .line 252182893
    :cond_16d
    move-object/from16 v7, p1

    .line 252182894
    .line 252182895
    :goto_16f
    if-eqz v6, :cond_178

    .line 252182896
    .line 252182897
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 252182898
    .line 252182899
    .line 252182900
    move-result-object v4

    .line 252182901
    move-object/from16 v22, v4

    .line 252182902
    .line 252182903
    goto :goto_17a

    .line 252182904
    :cond_178
    move-object/from16 v22, p2

    .line 252182905
    .line 252182906
    :goto_17a
    if-eqz v8, :cond_180

    .line 252182907
    .line 252182908
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182909
    .line 252182910
    move-object v8, v4

    .line 252182911
    goto :goto_181

    .line 252182912
    :cond_180
    move-object v8, v15

    .line 252182913
    :goto_181
    if-eqz v16, :cond_187

    .line 252182914
    .line 252182915
    const/4 v4, 0x3

    .line 252182916
    const/16 v23, 0x3

    .line 252182917
    .line 252182918
    goto :goto_189

    .line 252182919
    :cond_187
    move/from16 v23, p4

    .line 252182920
    .line 252182921
    :goto_189
    if-eqz v17, :cond_18d

    .line 252182922
    .line 252182923
    const/4 v6, 0x0

    .line 252182924
    goto :goto_18f

    .line 252182925
    :cond_18d
    move/from16 v6, p5

    .line 252182926
    .line 252182927
    :goto_18f
    if-eqz v19, :cond_198

    .line 252182928
    .line 252182929
    const v4, 0x7fffffff

    .line 252182930
    .line 252182931
    .line 252182932
    const v24, 0x7fffffff

    .line 252182933
    .line 252182934
    .line 252182935
    goto :goto_19a

    .line 252182936
    :cond_198
    move/from16 v24, p6

    .line 252182937
    .line 252182938
    :goto_19a
    if-eqz v0, :cond_1a0

    .line 252182939
    .line 252182940
    const/4 v0, 0x0

    .line 252182941
    move-object/from16 v25, v0

    .line 252182942
    .line 252182943
    goto :goto_1a2

    .line 252182944
    :cond_1a0
    move-object/from16 v25, p7

    .line 252182945
    .line 252182946
    :goto_1a2
    if-eqz v2, :cond_1ae

    .line 252182947
    .line 252182948
    sget-object v0, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 252182949
    .line 252182950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182951
    .line 252182952
    .line 252182953
    sget-object v0, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 252182954
    .line 252182955
    move-object/from16 v26, v0

    .line 252182956
    .line 252182957
    goto :goto_1b0

    .line 252182958
    :cond_1ae
    move-object/from16 v26, p8

    .line 252182959
    .line 252182960
    :goto_1b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182961
    .line 252182962
    .line 252182963
    move-result v0

    .line 252182964
    if-eqz v0, :cond_1be

    .line 252182965
    .line 252182966
    const-string v0, "com.dragon.read.kmp.community.ugc.topic.ExpandableRichText (ContentTextView.kt:162)"

    .line 252182967
    .line 252182968
    const v2, 0x394f7a71

    .line 252182969
    .line 252182970
    .line 252182971
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182972
    .line 252182973
    .line 252182974
    :cond_1be
    shr-int/lit8 v0, v1, 0x1b

    .line 252182975
    .line 252182976
    and-int/lit8 v0, v0, 0xe

    .line 252182977
    .line 252182978
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182979
    .line 252182980
    .line 252182981
    invoke-static {v9, v0}, Lcom/dragon/read/kmp/community/ugc/topic/i;->b(Landroidx/compose/runtime/Composer;I)J

    .line 252182982
    .line 252182983
    .line 252182984
    move-result-wide v3

    .line 252182985
    invoke-static {v9, v0}, Lcom/dragon/read/kmp/community/ugc/topic/i;->b(Landroidx/compose/runtime/Composer;I)J

    .line 252182986
    .line 252182987
    .line 252182988
    move-result-wide v27

    .line 252182989
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 252182990
    .line 252182991
    const/high16 v2, 0x3f800000    # 1.0f

    .line 252182992
    .line 252182993
    const v5, 0x3dcccccd    # 0.1f

    .line 252182994
    .line 252182995
    .line 252182996
    const/high16 v15, 0x3e800000    # 0.25f

    .line 252182997
    .line 252182998
    invoke-direct {v0, v15, v5, v15, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 252182999
    .line 252183000
    .line 252183001
    const/16 v2, 0x1c2

    .line 252183002
    .line 252183003
    const/4 v5, 0x2

    .line 252183004
    invoke-static {v2, v10, v0, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 252183005
    .line 252183006
    .line 252183007
    move-result-object v16

    .line 252183008
    const-string v2, ""

    .line 252183009
    .line 252183010
    const-string v5, ""

    .line 252183011
    .line 252183012
    const/16 v18, 0x0

    .line 252183013
    .line 252183014
    const v0, 0x6e3c21fe

    .line 252183015
    .line 252183016
    .line 252183017
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183018
    .line 252183019
    .line 252183020
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183021
    .line 252183022
    .line 252183023
    move-result-object v0

    .line 252183024
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183025
    .line 252183026
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183027
    .line 252183028
    .line 252183029
    move-result-object v15

    .line 252183030
    if-ne v0, v15, :cond_200

    .line 252183031
    .line 252183032
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topic/f;

    .line 252183033
    .line 252183034
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/topic/f;-><init>()V

    .line 252183035
    .line 252183036
    .line 252183037
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183038
    .line 252183039
    .line 252183040
    :cond_200
    move-object v15, v0

    .line 252183041
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 252183042
    .line 252183043
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183044
    .line 252183045
    .line 252183046
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topic/h$b;

    .line 252183047
    .line 252183048
    invoke-direct {v0, v7, v8, v6, v12}, Lcom/dragon/read/kmp/community/ugc/topic/h$b;-><init>(Ljava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;)V

    .line 252183049
    .line 252183050
    .line 252183051
    const v10, -0x6b92d27

    .line 252183052
    .line 252183053
    .line 252183054
    invoke-static {v10, v0, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252183055
    .line 252183056
    .line 252183057
    move-result-object v17

    .line 252183058
    and-int/lit8 v0, v1, 0xe

    .line 252183059
    .line 252183060
    or-int/lit16 v0, v0, 0x6180

    .line 252183061
    .line 252183062
    shr-int/lit8 v10, v1, 0x3

    .line 252183063
    .line 252183064
    and-int/lit8 v10, v10, 0x70

    .line 252183065
    .line 252183066
    or-int/2addr v0, v10

    .line 252183067
    shl-int/lit8 v10, v1, 0x9

    .line 252183068
    .line 252183069
    const/high16 v19, 0xe000000

    .line 252183070
    .line 252183071
    and-int v10, v10, v19

    .line 252183072
    .line 252183073
    or-int/2addr v0, v10

    .line 252183074
    shl-int/lit8 v10, v1, 0xf

    .line 252183075
    .line 252183076
    const/high16 v19, 0x70000000

    .line 252183077
    .line 252183078
    and-int v10, v10, v19

    .line 252183079
    .line 252183080
    or-int v19, v0, v10

    .line 252183081
    .line 252183082
    shr-int/lit8 v0, v1, 0x12

    .line 252183083
    .line 252183084
    and-int/lit8 v1, v0, 0xe

    .line 252183085
    .line 252183086
    const v10, 0x36c00

    .line 252183087
    .line 252183088
    .line 252183089
    or-int/2addr v1, v10

    .line 252183090
    and-int/lit8 v10, v0, 0x70

    .line 252183091
    .line 252183092
    or-int/2addr v1, v10

    .line 252183093
    and-int/lit16 v0, v0, 0x380

    .line 252183094
    .line 252183095
    or-int v20, v1, v0

    .line 252183096
    .line 252183097
    const/16 v21, 0xc0

    .line 252183098
    .line 252183099
    move-object/from16 v0, p0

    .line 252183100
    .line 252183101
    move-object/from16 v1, v22

    .line 252183102
    .line 252183103
    move/from16 v30, v6

    .line 252183104
    .line 252183105
    move-object/from16 v29, v7

    .line 252183106
    .line 252183107
    move-wide/from16 v6, v27

    .line 252183108
    .line 252183109
    move-object/from16 v27, v8

    .line 252183110
    .line 252183111
    const/4 v8, 0x0

    .line 252183112
    move-object/from16 v28, v9

    .line 252183113
    .line 252183114
    move-object/from16 v9, v18

    .line 252183115
    .line 252183116
    move/from16 v10, v30

    .line 252183117
    .line 252183118
    move/from16 v11, v23

    .line 252183119
    .line 252183120
    move/from16 v12, v24

    .line 252183121
    .line 252183122
    move-object/from16 v13, v25

    .line 252183123
    .line 252183124
    move-object/from16 v14, v26

    .line 252183125
    .line 252183126
    move-object/from16 v18, v28

    .line 252183127
    .line 252183128
    invoke-static/range {v0 .. v21}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->a(Landroidx/compose/ui/text/b;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;ZIILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V

    .line 252183129
    .line 252183130
    .line 252183131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183132
    .line 252183133
    .line 252183134
    move-result v0

    .line 252183135
    if-eqz v0, :cond_264

    .line 252183136
    .line 252183137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183138
    .line 252183139
    .line 252183140
    :cond_264
    move-object/from16 v3, v22

    .line 252183141
    .line 252183142
    move/from16 v5, v23

    .line 252183143
    .line 252183144
    move/from16 v7, v24

    .line 252183145
    .line 252183146
    move-object/from16 v8, v25

    .line 252183147
    .line 252183148
    move-object/from16 v9, v26

    .line 252183149
    .line 252183150
    move-object/from16 v4, v27

    .line 252183151
    .line 252183152
    move-object/from16 v2, v29

    .line 252183153
    .line 252183154
    move/from16 v6, v30

    .line 252183155
    .line 252183156
    goto :goto_289

    .line 252183157
    :cond_275
    move-object/from16 v28, v9

    .line 252183158
    .line 252183159
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183160
    .line 252183161
    .line 252183162
    move-object/from16 v2, p1

    .line 252183163
    .line 252183164
    move-object/from16 v3, p2

    .line 252183165
    .line 252183166
    move/from16 v5, p4

    .line 252183167
    .line 252183168
    move/from16 v6, p5

    .line 252183169
    .line 252183170
    move/from16 v7, p6

    .line 252183171
    .line 252183172
    move-object/from16 v8, p7

    .line 252183173
    .line 252183174
    move-object/from16 v9, p8

    .line 252183175
    .line 252183176
    move-object v4, v15

    .line 252183177
    :goto_289
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183178
    .line 252183179
    .line 252183180
    move-result-object v15

    .line 252183181
    if-eqz v15, :cond_2a8

    .line 252183182
    .line 252183183
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/topic/g;

    .line 252183184
    .line 252183185
    move-object v0, v14

    .line 252183186
    move-object/from16 v1, p0

    .line 252183187
    .line 252183188
    move-object/from16 v10, p9

    .line 252183189
    .line 252183190
    move-object/from16 v11, p10

    .line 252183191
    .line 252183192
    move/from16 v12, p12

    .line 252183193
    .line 252183194
    move/from16 v13, p13

    .line 252183195
    .line 252183196
    move-object/from16 v31, v14

    .line 252183197
    .line 252183198
    move/from16 v14, p14

    .line 252183199
    .line 252183200
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/ugc/topic/g;-><init>(Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/Modifier;IZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function2;III)V

    .line 252183201
    .line 252183202
    .line 252183203
    move-object/from16 v0, v31

    .line 252183204
    .line 252183205
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183206
    .line 252183207
    .line 252183208
    :cond_2a8
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/ugc/topic/b;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/ugc/topic/b;
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    const-string v3, ""

    .line 67567624
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567627
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567630
    const v4, 0x3724ce7b

    .line 67567633
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567639
    move-result v5

    .line 67567640
    const/4 v6, 0x0

    .line 67567641
    if-eqz v5, :cond_21

    .line 67567643
    const/4 v5, -0x1

    .line 67567644
    const-string v7, "com.dragon.read.kmp.community.ugc.topic.rememberContentTextState (ContentTextView.kt:204)"

    .line 67567646
    invoke-static {v4, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567649
    :cond_21
    sget-object v4, Lcom/bytedance/kmp/ugc/model/NovelContentType;->RichContent:Lcom/bytedance/kmp/ugc/model/NovelContentType;

    .line 67567651
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/NovelContentType;->value:I

    .line 67567653
    const/4 v5, 0x1

    .line 67567654
    const v7, -0x615d173a

    .line 67567657
    if-nez p2, :cond_2d

    .line 67567659
    goto/16 :goto_ef

    .line 67567661
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 67567664
    move-result v8

    .line 67567665
    if-ne v8, v4, :cond_ef

    .line 67567667
    const v4, 0x243bb999

    .line 67567670
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567673
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567676
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567679
    move-result v4

    .line 67567680
    if-nez v4, :cond_44

    .line 67567682
    const/4 v4, 0x0

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v4, 0x1

    .line 67567685
    :goto_45
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567688
    move-result v7

    .line 67567689
    or-int/2addr v4, v7

    .line 67567690
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567693
    move-result-object v7

    .line 67567694
    if-nez v4, :cond_58

    .line 67567696
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567698
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567701
    move-result-object v4

    .line 67567702
    if-ne v7, v4, :cond_da

    .line 67567704
    :cond_58
    new-instance v4, Ljava/util/ArrayList;

    .line 67567706
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67567709
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567712
    move-result-object v1

    .line 67567713
    move-object v7, v3

    .line 67567714
    const/4 v8, 0x0

    .line 67567715
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567718
    move-result v9

    .line 67567719
    if-eqz v9, :cond_c7

    .line 67567721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567724
    move-result-object v9

    .line 67567725
    check-cast v9, Lcom/bytedance/kmp/ugc/model/fe;

    .line 67567727
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 67567729
    if-eqz v10, :cond_78

    .line 67567731
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67567734
    move-result v10

    .line 67567735
    goto :goto_79

    .line 67567736
    :cond_78
    const/4 v10, 0x0

    .line 67567737
    :goto_79
    add-int/2addr v10, v8

    .line 67567738
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 67567740
    sget-object v12, Lcom/bytedance/kmp/reading/model/TextExtType;->Txt:Lcom/bytedance/kmp/reading/model/TextExtType;

    .line 67567742
    iget v12, v12, Lcom/bytedance/kmp/reading/model/TextExtType;->value:I

    .line 67567744
    if-nez v11, :cond_83

    .line 67567746
    goto :goto_89

    .line 67567747
    :cond_83
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67567750
    move-result v11

    .line 67567751
    if-eq v11, v12, :cond_b1

    .line 67567753
    :goto_89
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 67567755
    iget-object v12, v9, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 67567757
    iget-object v15, v9, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 67567759
    iget-object v14, v9, Lcom/bytedance/kmp/ugc/model/fe;->m:Ljava/util/Map;

    .line 67567761
    new-instance v13, Loa6/m0;

    .line 67567763
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567766
    move-result-object v8

    .line 67567767
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567770
    move-result-object v16

    .line 67567771
    move-object/from16 p1, v13

    .line 67567773
    move-object/from16 v19, v14

    .line 67567775
    move-object v14, v8

    .line 67567776
    move-object v8, v15

    .line 67567777
    move-object/from16 v15, v16

    .line 67567779
    move-object/from16 v16, v12

    .line 67567781
    move-object/from16 v17, v8

    .line 67567783
    move-object/from16 v18, v11

    .line 67567785
    invoke-direct/range {v13 .. v19}, Loa6/m0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567788
    move-object/from16 v8, p1

    .line 67567790
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567793
    :cond_b1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567795
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567798
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567801
    iget-object v7, v9, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 67567803
    if-nez v7, :cond_be

    .line 67567805
    move-object v7, v3

    .line 67567806
    :cond_be
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567809
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567812
    move-result-object v7

    .line 67567813
    move v8, v10

    .line 67567814
    goto :goto_63

    .line 67567815
    :cond_c7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567818
    move-result v1

    .line 67567819
    if-nez v1, :cond_ce

    .line 67567821
    const/4 v6, 0x1

    .line 67567822
    :cond_ce
    if-eqz v6, :cond_d1

    .line 67567824
    goto :goto_d2

    .line 67567825
    :cond_d1
    move-object v0, v7

    .line 67567826
    :goto_d2
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topic/b;

    .line 67567828
    invoke-direct {v7, v0, v4}, Lcom/dragon/read/kmp/community/ugc/topic/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67567831
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567834
    :cond_da
    check-cast v7, Lcom/dragon/read/kmp/community/ugc/topic/b;

    .line 67567836
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567839
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567845
    move-result v0

    .line 67567846
    if-eqz v0, :cond_eb

    .line 67567848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567851
    :cond_eb
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567854
    return-object v7

    .line 67567855
    :cond_ef
    :goto_ef
    const v3, 0x2449b78d

    .line 67567858
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567861
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567864
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567867
    move-result v3

    .line 67567868
    if-nez v3, :cond_ff

    .line 67567870
    goto :goto_100

    .line 67567871
    :cond_ff
    const/4 v6, 0x1

    .line 67567872
    :goto_100
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567875
    move-result v3

    .line 67567876
    or-int/2addr v3, v6

    .line 67567877
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567880
    move-result-object v4

    .line 67567881
    if-nez v3, :cond_113

    .line 67567883
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567885
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567888
    move-result-object v3

    .line 67567889
    if-ne v4, v3, :cond_11f

    .line 67567891
    :cond_113
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topic/b;

    .line 67567893
    invoke-static/range {p1 .. p1}, Lob5/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 67567896
    move-result-object v1

    .line 67567897
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/community/ugc/topic/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67567900
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567903
    :cond_11f
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/topic/b;

    .line 67567905
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567908
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567914
    move-result v0

    .line 67567915
    if-eqz v0, :cond_130

    .line 67567917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567920
    :cond_130
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567923
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/ugc/topic/b;
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    const-string v3, ""

    .line 67567623
    .line 67567624
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567628
    .line 67567629
    .line 67567630
    const v4, 0x3724ce7b

    .line 67567631
    .line 67567632
    .line 67567633
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567634
    .line 67567635
    .line 67567636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v5

    .line 67567640
    const/4 v6, 0x0

    .line 67567641
    if-eqz v5, :cond_21

    .line 67567642
    .line 67567643
    const/4 v5, -0x1

    .line 67567644
    const-string v7, "com.dragon.read.kmp.community.ugc.topic.rememberContentTextState (ContentTextView.kt:204)"

    .line 67567645
    .line 67567646
    invoke-static {v4, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567647
    .line 67567648
    .line 67567649
    :cond_21
    sget-object v4, Lcom/bytedance/kmp/ugc/model/NovelContentType;->RichContent:Lcom/bytedance/kmp/ugc/model/NovelContentType;

    .line 67567650
    .line 67567651
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/NovelContentType;->value:I

    .line 67567652
    .line 67567653
    const/4 v5, 0x1

    .line 67567654
    const v7, -0x615d173a

    .line 67567655
    .line 67567656
    .line 67567657
    if-nez p2, :cond_2d

    .line 67567658
    .line 67567659
    goto/16 :goto_ef

    .line 67567660
    .line 67567661
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 67567662
    .line 67567663
    .line 67567664
    move-result v8

    .line 67567665
    if-ne v8, v4, :cond_ef

    .line 67567666
    .line 67567667
    const v4, 0x243bb999

    .line 67567668
    .line 67567669
    .line 67567670
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567671
    .line 67567672
    .line 67567673
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v4

    .line 67567680
    if-nez v4, :cond_44

    .line 67567681
    .line 67567682
    const/4 v4, 0x0

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v4, 0x1

    .line 67567685
    :goto_45
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v7

    .line 67567689
    or-int/2addr v4, v7

    .line 67567690
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object v7

    .line 67567694
    if-nez v4, :cond_58

    .line 67567695
    .line 67567696
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567697
    .line 67567698
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v4

    .line 67567702
    if-ne v7, v4, :cond_da

    .line 67567703
    .line 67567704
    :cond_58
    new-instance v4, Ljava/util/ArrayList;

    .line 67567705
    .line 67567706
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67567707
    .line 67567708
    .line 67567709
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v1

    .line 67567713
    move-object v7, v3

    .line 67567714
    const/4 v8, 0x0

    .line 67567715
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v9

    .line 67567719
    if-eqz v9, :cond_c7

    .line 67567720
    .line 67567721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v9

    .line 67567725
    check-cast v9, Lcom/bytedance/kmp/ugc/model/fe;

    .line 67567726
    .line 67567727
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 67567728
    .line 67567729
    if-eqz v10, :cond_78

    .line 67567730
    .line 67567731
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v10

    .line 67567735
    goto :goto_79

    .line 67567736
    :cond_78
    const/4 v10, 0x0

    .line 67567737
    :goto_79
    add-int/2addr v10, v8

    .line 67567738
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 67567739
    .line 67567740
    sget-object v12, Lcom/bytedance/kmp/reading/model/TextExtType;->Txt:Lcom/bytedance/kmp/reading/model/TextExtType;

    .line 67567741
    .line 67567742
    iget v12, v12, Lcom/bytedance/kmp/reading/model/TextExtType;->value:I

    .line 67567743
    .line 67567744
    if-nez v11, :cond_83

    .line 67567745
    .line 67567746
    goto :goto_89

    .line 67567747
    :cond_83
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 67567748
    .line 67567749
    .line 67567750
    move-result v11

    .line 67567751
    if-eq v11, v12, :cond_b1

    .line 67567752
    .line 67567753
    :goto_89
    iget-object v11, v9, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 67567754
    .line 67567755
    iget-object v12, v9, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 67567756
    .line 67567757
    iget-object v15, v9, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 67567758
    .line 67567759
    iget-object v14, v9, Lcom/bytedance/kmp/ugc/model/fe;->m:Ljava/util/Map;

    .line 67567760
    .line 67567761
    new-instance v13, Loa6/m0;

    .line 67567762
    .line 67567763
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v8

    .line 67567767
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v16

    .line 67567771
    move-object/from16 p1, v13

    .line 67567772
    .line 67567773
    move-object/from16 v19, v14

    .line 67567774
    .line 67567775
    move-object v14, v8

    .line 67567776
    move-object v8, v15

    .line 67567777
    move-object/from16 v15, v16

    .line 67567778
    .line 67567779
    move-object/from16 v16, v12

    .line 67567780
    .line 67567781
    move-object/from16 v17, v8

    .line 67567782
    .line 67567783
    move-object/from16 v18, v11

    .line 67567784
    .line 67567785
    invoke-direct/range {v13 .. v19}, Loa6/m0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567786
    .line 67567787
    .line 67567788
    move-object/from16 v8, p1

    .line 67567789
    .line 67567790
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567791
    .line 67567792
    .line 67567793
    :cond_b1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567794
    .line 67567795
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567799
    .line 67567800
    .line 67567801
    iget-object v7, v9, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 67567802
    .line 67567803
    if-nez v7, :cond_be

    .line 67567804
    .line 67567805
    move-object v7, v3

    .line 67567806
    :cond_be
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v7

    .line 67567813
    move v8, v10

    .line 67567814
    goto :goto_63

    .line 67567815
    :cond_c7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567816
    .line 67567817
    .line 67567818
    move-result v1

    .line 67567819
    if-nez v1, :cond_ce

    .line 67567820
    .line 67567821
    const/4 v6, 0x1

    .line 67567822
    :cond_ce
    if-eqz v6, :cond_d1

    .line 67567823
    .line 67567824
    goto :goto_d2

    .line 67567825
    :cond_d1
    move-object v0, v7

    .line 67567826
    :goto_d2
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topic/b;

    .line 67567827
    .line 67567828
    invoke-direct {v7, v0, v4}, Lcom/dragon/read/kmp/community/ugc/topic/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567832
    .line 67567833
    .line 67567834
    :cond_da
    check-cast v7, Lcom/dragon/read/kmp/community/ugc/topic/b;

    .line 67567835
    .line 67567836
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567843
    .line 67567844
    .line 67567845
    move-result v0

    .line 67567846
    if-eqz v0, :cond_eb

    .line 67567847
    .line 67567848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567849
    .line 67567850
    .line 67567851
    :cond_eb
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567852
    .line 67567853
    .line 67567854
    return-object v7

    .line 67567855
    :cond_ef
    :goto_ef
    const v3, 0x2449b78d

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567865
    .line 67567866
    .line 67567867
    move-result v3

    .line 67567868
    if-nez v3, :cond_ff

    .line 67567869
    .line 67567870
    goto :goto_100

    .line 67567871
    :cond_ff
    const/4 v6, 0x1

    .line 67567872
    :goto_100
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567873
    .line 67567874
    .line 67567875
    move-result v3

    .line 67567876
    or-int/2addr v3, v6

    .line 67567877
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v4

    .line 67567881
    if-nez v3, :cond_113

    .line 67567882
    .line 67567883
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567884
    .line 67567885
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v3

    .line 67567889
    if-ne v4, v3, :cond_11f

    .line 67567890
    .line 67567891
    :cond_113
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topic/b;

    .line 67567892
    .line 67567893
    invoke-static/range {p1 .. p1}, Lob5/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v1

    .line 67567897
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/community/ugc/topic/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567901
    .line 67567902
    .line 67567903
    :cond_11f
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/topic/b;

    .line 67567904
    .line 67567905
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567912
    .line 67567913
    .line 67567914
    move-result v0

    .line 67567915
    if-eqz v0, :cond_130

    .line 67567916
    .line 67567917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567918
    .line 67567919
    .line 67567920
    :cond_130
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567921
    .line 67567922
    .line 67567923
    return-object v4
.end method


