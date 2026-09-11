## classes21/com/dragon/read/kmp/basenovel/ui/widget/p.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;IJFFZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/basenovel/ui/widget/e;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;IJFFZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/basenovel/ui/widget/e;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "IJFFZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/e<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v1, p0

    .line 218628098
    move-object/from16 v0, p10

    .line 218628100
    move/from16 v12, p12

    .line 218628102
    move/from16 v13, p13

    .line 218628104
    const/4 v2, 0x0

    .line 218628105
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628108
    const v3, 0x3de085e7

    .line 218628111
    move-object/from16 v4, p11

    .line 218628113
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628116
    move-result-object v4

    .line 218628117
    and-int/lit8 v5, v13, 0x1

    .line 218628119
    if-eqz v5, :cond_1c

    .line 218628121
    or-int/lit8 v5, v12, 0x6

    .line 218628123
    goto :goto_2c

    .line 218628124
    :cond_1c
    and-int/lit8 v5, v12, 0x6

    .line 218628126
    if-nez v5, :cond_2b

    .line 218628128
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628131
    move-result v5

    .line 218628132
    if-eqz v5, :cond_28

    .line 218628134
    const/4 v5, 0x4

    .line 218628135
    goto :goto_29

    .line 218628136
    :cond_28
    const/4 v5, 0x2

    .line 218628137
    :goto_29
    or-int/2addr v5, v12

    .line 218628138
    goto :goto_2c

    .line 218628139
    :cond_2b
    move v5, v12

    .line 218628140
    :goto_2c
    and-int/lit8 v7, v13, 0x2

    .line 218628142
    if-eqz v7, :cond_33

    .line 218628144
    or-int/lit8 v5, v5, 0x30

    .line 218628146
    goto :goto_46

    .line 218628147
    :cond_33
    and-int/lit8 v8, v12, 0x30

    .line 218628149
    if-nez v8, :cond_46

    .line 218628151
    move-object/from16 v8, p1

    .line 218628153
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628156
    move-result v9

    .line 218628157
    if-eqz v9, :cond_42

    .line 218628159
    const/16 v9, 0x20

    .line 218628161
    goto :goto_44

    .line 218628162
    :cond_42
    const/16 v9, 0x10

    .line 218628164
    :goto_44
    or-int/2addr v5, v9

    .line 218628165
    goto :goto_48

    .line 218628166
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 218628168
    :goto_48
    and-int/lit8 v9, v13, 0x4

    .line 218628170
    if-eqz v9, :cond_4f

    .line 218628172
    or-int/lit16 v5, v5, 0x180

    .line 218628174
    goto :goto_62

    .line 218628175
    :cond_4f
    and-int/lit16 v11, v12, 0x180

    .line 218628177
    if-nez v11, :cond_62

    .line 218628179
    move/from16 v11, p2

    .line 218628181
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628184
    move-result v14

    .line 218628185
    if-eqz v14, :cond_5e

    .line 218628187
    const/16 v14, 0x100

    .line 218628189
    goto :goto_60

    .line 218628190
    :cond_5e
    const/16 v14, 0x80

    .line 218628192
    :goto_60
    or-int/2addr v5, v14

    .line 218628193
    goto :goto_64

    .line 218628194
    :cond_62
    :goto_62
    move/from16 v11, p2

    .line 218628196
    :goto_64
    and-int/lit8 v14, v13, 0x8

    .line 218628198
    if-eqz v14, :cond_6d

    .line 218628200
    or-int/lit16 v5, v5, 0xc00

    .line 218628202
    move-wide/from16 v10, p3

    .line 218628204
    goto :goto_7f

    .line 218628205
    :cond_6d
    and-int/lit16 v15, v12, 0xc00

    .line 218628207
    move-wide/from16 v10, p3

    .line 218628209
    if-nez v15, :cond_7f

    .line 218628211
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628214
    move-result v15

    .line 218628215
    if-eqz v15, :cond_7c

    .line 218628217
    const/16 v15, 0x800

    .line 218628219
    goto :goto_7e

    .line 218628220
    :cond_7c
    const/16 v15, 0x400

    .line 218628222
    :goto_7e
    or-int/2addr v5, v15

    .line 218628223
    :cond_7f
    :goto_7f
    and-int/lit8 v15, v13, 0x10

    .line 218628225
    if-eqz v15, :cond_86

    .line 218628227
    or-int/lit16 v5, v5, 0x6000

    .line 218628229
    goto :goto_9a

    .line 218628230
    :cond_86
    and-int/lit16 v2, v12, 0x6000

    .line 218628232
    if-nez v2, :cond_9a

    .line 218628234
    move/from16 v2, p5

    .line 218628236
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628239
    move-result v16

    .line 218628240
    if-eqz v16, :cond_95

    .line 218628242
    const/16 v16, 0x4000

    .line 218628244
    goto :goto_97

    .line 218628245
    :cond_95
    const/16 v16, 0x2000

    .line 218628247
    :goto_97
    or-int v5, v5, v16

    .line 218628249
    goto :goto_9c

    .line 218628250
    :cond_9a
    :goto_9a
    move/from16 v2, p5

    .line 218628252
    :goto_9c
    and-int/lit8 v16, v13, 0x20

    .line 218628254
    const/high16 v17, 0x30000

    .line 218628256
    if-eqz v16, :cond_a7

    .line 218628258
    or-int v5, v5, v17

    .line 218628260
    move/from16 v3, p6

    .line 218628262
    goto :goto_ba

    .line 218628263
    :cond_a7
    and-int v17, v12, v17

    .line 218628265
    move/from16 v3, p6

    .line 218628267
    if-nez v17, :cond_ba

    .line 218628269
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628272
    move-result v18

    .line 218628273
    if-eqz v18, :cond_b6

    .line 218628275
    const/high16 v18, 0x20000

    .line 218628277
    goto :goto_b8

    .line 218628278
    :cond_b6
    const/high16 v18, 0x10000

    .line 218628280
    :goto_b8
    or-int v5, v5, v18

    .line 218628282
    :cond_ba
    :goto_ba
    and-int/lit8 v18, v13, 0x40

    .line 218628284
    const/high16 v19, 0x180000

    .line 218628286
    if-eqz v18, :cond_c5

    .line 218628288
    or-int v5, v5, v19

    .line 218628290
    move/from16 v6, p7

    .line 218628292
    goto :goto_d8

    .line 218628293
    :cond_c5
    and-int v19, v12, v19

    .line 218628295
    move/from16 v6, p7

    .line 218628297
    if-nez v19, :cond_d8

    .line 218628299
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628302
    move-result v20

    .line 218628303
    if-eqz v20, :cond_d4

    .line 218628305
    const/high16 v20, 0x100000

    .line 218628307
    goto :goto_d6

    .line 218628308
    :cond_d4
    const/high16 v20, 0x80000

    .line 218628310
    :goto_d6
    or-int v5, v5, v20

    .line 218628312
    :cond_d8
    :goto_d8
    and-int/lit16 v2, v13, 0x80

    .line 218628314
    const/high16 v20, 0xc00000

    .line 218628316
    if-eqz v2, :cond_e3

    .line 218628318
    or-int v5, v5, v20

    .line 218628320
    move/from16 v3, p8

    .line 218628322
    goto :goto_f6

    .line 218628323
    :cond_e3
    and-int v20, v12, v20

    .line 218628325
    move/from16 v3, p8

    .line 218628327
    if-nez v20, :cond_f6

    .line 218628329
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int v5, v5, v21

    .line 218628342
    :cond_f6
    :goto_f6
    and-int/lit16 v3, v13, 0x100

    .line 218628344
    const/high16 v21, 0x6000000

    .line 218628346
    if-eqz v3, :cond_101

    .line 218628348
    or-int v5, v5, v21

    .line 218628350
    move-object/from16 v6, p9

    .line 218628352
    goto :goto_114

    .line 218628353
    :cond_101
    and-int v21, v12, v21

    .line 218628355
    move-object/from16 v6, p9

    .line 218628357
    if-nez v21, :cond_114

    .line 218628359
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628362
    move-result v22

    .line 218628363
    if-eqz v22, :cond_110

    .line 218628365
    const/high16 v22, 0x4000000

    .line 218628367
    goto :goto_112

    .line 218628368
    :cond_110
    const/high16 v22, 0x2000000

    .line 218628370
    :goto_112
    or-int v5, v5, v22

    .line 218628372
    :cond_114
    :goto_114
    const/high16 v22, 0x30000000

    .line 218628374
    and-int v23, v12, v22

    .line 218628376
    if-nez v23, :cond_134

    .line 218628378
    and-int/lit16 v6, v13, 0x200

    .line 218628380
    if-nez v6, :cond_131

    .line 218628382
    const/high16 v6, 0x40000000    # 2.0f

    .line 218628384
    and-int/2addr v6, v12

    .line 218628385
    if-nez v6, :cond_128

    .line 218628387
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628390
    move-result v6

    .line 218628391
    goto :goto_12c

    .line 218628392
    :cond_128
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628395
    move-result v6

    .line 218628396
    :goto_12c
    if-eqz v6, :cond_131

    .line 218628398
    const/high16 v6, 0x20000000

    .line 218628400
    goto :goto_133

    .line 218628401
    :cond_131
    const/high16 v6, 0x10000000

    .line 218628403
    :goto_133
    or-int/2addr v5, v6

    .line 218628404
    :cond_134
    const v6, 0x12492493

    .line 218628407
    and-int/2addr v6, v5

    .line 218628408
    const v0, 0x12492492

    .line 218628411
    const/16 v24, 0x1

    .line 218628413
    if-eq v6, v0, :cond_141

    .line 218628415
    const/4 v0, 0x1

    .line 218628416
    goto :goto_142

    .line 218628417
    :cond_141
    const/4 v0, 0x0

    .line 218628418
    :goto_142
    and-int/lit8 v6, v5, 0x1

    .line 218628420
    invoke-interface {v4, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628423
    move-result v0

    .line 218628424
    if-eqz v0, :cond_2aa

    .line 218628426
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218628429
    and-int/lit8 v0, v12, 0x1

    .line 218628431
    if-eqz v0, :cond_175

    .line 218628433
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218628436
    move-result v0

    .line 218628437
    if-eqz v0, :cond_158

    .line 218628439
    goto :goto_175

    .line 218628440
    :cond_158
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628443
    and-int/lit16 v0, v13, 0x200

    .line 218628445
    if-eqz v0, :cond_163

    .line 218628447
    const v0, -0x70000001

    .line 218628450
    and-int/2addr v5, v0

    .line 218628451
    :cond_163
    move/from16 v3, p2

    .line 218628453
    move/from16 v9, p5

    .line 218628455
    move-object/from16 v14, p9

    .line 218628457
    move-object/from16 v15, p10

    .line 218628459
    move-object v2, v8

    .line 218628460
    move-wide v6, v10

    .line 218628461
    move/from16 v10, p6

    .line 218628463
    move/from16 v8, p7

    .line 218628465
    move/from16 v11, p8

    .line 218628467
    goto/16 :goto_1c8

    .line 218628469
    :cond_175
    :goto_175
    if-eqz v7, :cond_17a

    .line 218628471
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628473
    move-object v8, v0

    .line 218628474
    :cond_17a
    if-eqz v9, :cond_17e

    .line 218628476
    const/4 v0, 0x1

    .line 218628477
    goto :goto_180

    .line 218628478
    :cond_17e
    move/from16 v0, p2

    .line 218628480
    :goto_180
    if-eqz v14, :cond_189

    .line 218628482
    const/16 v6, 0xc

    .line 218628484
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 218628487
    move-result-wide v6

    .line 218628488
    goto :goto_18a

    .line 218628489
    :cond_189
    move-wide v6, v10

    .line 218628490
    :goto_18a
    if-eqz v15, :cond_192

    .line 218628492
    const/16 v9, 0x8

    .line 218628494
    int-to-float v9, v9

    .line 218628495
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 218628497
    goto :goto_194

    .line 218628498
    :cond_192
    move/from16 v9, p5

    .line 218628500
    :goto_194
    if-eqz v16, :cond_19b

    .line 218628502
    const/4 v10, 0x4

    .line 218628503
    int-to-float v10, v10

    .line 218628504
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 218628506
    goto :goto_19d

    .line 218628507
    :cond_19b
    move/from16 v10, p6

    .line 218628509
    :goto_19d
    if-eqz v18, :cond_1a1

    .line 218628511
    const/4 v11, 0x0

    .line 218628512
    goto :goto_1a3

    .line 218628513
    :cond_1a1
    move/from16 v11, p7

    .line 218628515
    :goto_1a3
    if-eqz v2, :cond_1a7

    .line 218628517
    const/4 v2, 0x1

    .line 218628518
    goto :goto_1a9

    .line 218628519
    :cond_1a7
    move/from16 v2, p8

    .line 218628521
    :goto_1a9
    if-eqz v3, :cond_1ad

    .line 218628523
    const/4 v3, 0x0

    .line 218628524
    goto :goto_1af

    .line 218628525
    :cond_1ad
    move-object/from16 v3, p9

    .line 218628527
    :goto_1af
    and-int/lit16 v14, v13, 0x200

    .line 218628529
    if-eqz v14, :cond_1bd

    .line 218628531
    new-instance v14, Lcom/dragon/read/kmp/basenovel/ui/widget/f;

    .line 218628533
    invoke-direct {v14, v6, v7}, Lcom/dragon/read/kmp/basenovel/ui/widget/f;-><init>(J)V

    .line 218628536
    const v15, -0x70000001

    .line 218628539
    and-int/2addr v5, v15

    .line 218628540
    goto :goto_1bf

    .line 218628541
    :cond_1bd
    move-object/from16 v14, p10

    .line 218628543
    :goto_1bf
    move-object v15, v14

    .line 218628544
    move-object v14, v3

    .line 218628545
    move v3, v0

    .line 218628546
    move/from16 v25, v11

    .line 218628548
    move v11, v2

    .line 218628549
    move-object v2, v8

    .line 218628550
    move/from16 v8, v25

    .line 218628552
    :goto_1c8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218628555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628558
    move-result v0

    .line 218628559
    if-eqz v0, :cond_1da

    .line 218628561
    const/4 v0, -0x1

    .line 218628562
    const-string v12, "com.dragon.read.kmp.basenovel.ui.widget.RecommendTagLayout (RecommendTagLayout.kt:41)"

    .line 218628564
    const v13, 0x3de085e7

    .line 218628567
    invoke-static {v13, v5, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628570
    :cond_1da
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 218628573
    move-result v0

    .line 218628574
    if-eqz v0, :cond_207

    .line 218628576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628579
    move-result v0

    .line 218628580
    if-eqz v0, :cond_1e9

    .line 218628582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628585
    :cond_1e9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628588
    move-result-object v13

    .line 218628589
    if-eqz v13, :cond_206

    .line 218628591
    new-instance v12, Lcom/dragon/read/kmp/basenovel/ui/widget/l;

    .line 218628593
    move-object v0, v12

    .line 218628594
    move-object/from16 v1, p0

    .line 218628596
    move-wide v4, v6

    .line 218628597
    move v6, v9

    .line 218628598
    move v7, v10

    .line 218628599
    move v9, v11

    .line 218628600
    move-object v10, v14

    .line 218628601
    move-object v11, v15

    .line 218628602
    move-object v14, v12

    .line 218628603
    move/from16 v12, p12

    .line 218628605
    move-object v15, v13

    .line 218628606
    move/from16 v13, p13

    .line 218628608
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/l;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;IJFFZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/basenovel/ui/widget/e;II)V

    .line 218628611
    invoke-interface {v15, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628614
    :cond_206
    return-void

    .line 218628615
    :cond_207
    const v0, -0x48fade91

    .line 218628618
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628621
    const/high16 v0, 0x1c00000

    .line 218628623
    and-int/2addr v0, v5

    .line 218628624
    const/high16 v12, 0x800000

    .line 218628626
    if-ne v0, v12, :cond_216

    .line 218628628
    const/4 v0, 0x1

    .line 218628629
    goto :goto_217

    .line 218628630
    :cond_216
    const/4 v0, 0x0

    .line 218628631
    :goto_217
    const/high16 v12, 0x70000000

    .line 218628633
    and-int/2addr v12, v5

    .line 218628634
    xor-int v12, v12, v22

    .line 218628636
    const/high16 v13, 0x20000000

    .line 218628638
    if-le v12, v13, :cond_226

    .line 218628640
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628643
    move-result v12

    .line 218628644
    if-nez v12, :cond_22a

    .line 218628646
    :cond_226
    and-int v12, v5, v22

    .line 218628648
    if-ne v12, v13, :cond_22c

    .line 218628650
    :cond_22a
    const/4 v12, 0x1

    .line 218628651
    goto :goto_22d

    .line 218628652
    :cond_22c
    const/4 v12, 0x0

    .line 218628653
    :goto_22d
    or-int/2addr v0, v12

    .line 218628654
    const/high16 v12, 0x70000

    .line 218628656
    and-int/2addr v12, v5

    .line 218628657
    const/high16 v13, 0x20000

    .line 218628659
    if-ne v12, v13, :cond_237

    .line 218628661
    const/4 v12, 0x1

    .line 218628662
    goto :goto_238

    .line 218628663
    :cond_237
    const/4 v12, 0x0

    .line 218628664
    :goto_238
    or-int/2addr v0, v12

    .line 218628665
    const v12, 0xe000

    .line 218628668
    and-int/2addr v12, v5

    .line 218628669
    const/16 v13, 0x4000

    .line 218628671
    if-ne v12, v13, :cond_243

    .line 218628673
    const/4 v12, 0x1

    .line 218628674
    goto :goto_244

    .line 218628675
    :cond_243
    const/4 v12, 0x0

    .line 218628676
    :goto_244
    or-int/2addr v0, v12

    .line 218628677
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628680
    move-result v12

    .line 218628681
    or-int/2addr v0, v12

    .line 218628682
    and-int/lit16 v12, v5, 0x380

    .line 218628684
    const/16 v13, 0x100

    .line 218628686
    if-ne v12, v13, :cond_252

    .line 218628688
    const/4 v12, 0x1

    .line 218628689
    goto :goto_253

    .line 218628690
    :cond_252
    const/4 v12, 0x0

    .line 218628691
    :goto_253
    or-int/2addr v0, v12

    .line 218628692
    const/high16 v12, 0x380000

    .line 218628694
    and-int/2addr v12, v5

    .line 218628695
    const/high16 v13, 0x100000

    .line 218628697
    if-ne v12, v13, :cond_25d

    .line 218628699
    const/4 v12, 0x1

    .line 218628700
    goto :goto_25e

    .line 218628701
    :cond_25d
    const/4 v12, 0x0

    .line 218628702
    :goto_25e
    or-int/2addr v0, v12

    .line 218628703
    const/high16 v12, 0xe000000

    .line 218628705
    and-int/2addr v12, v5

    .line 218628706
    const/high16 v13, 0x4000000

    .line 218628708
    if-ne v12, v13, :cond_267

    .line 218628710
    goto :goto_269

    .line 218628711
    :cond_267
    const/16 v24, 0x0

    .line 218628713
    :goto_269
    or-int v0, v0, v24

    .line 218628715
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628718
    move-result-object v12

    .line 218628719
    if-nez v0, :cond_279

    .line 218628721
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628723
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628726
    move-result-object v0

    .line 218628727
    if-ne v12, v0, :cond_293

    .line 218628729
    :cond_279
    new-instance v12, Lcom/dragon/read/kmp/basenovel/ui/widget/m;

    .line 218628731
    move-object/from16 p1, v12

    .line 218628733
    move/from16 p2, v11

    .line 218628735
    move/from16 p3, v10

    .line 218628737
    move/from16 p4, v9

    .line 218628739
    move-object/from16 p5, p0

    .line 218628741
    move/from16 p6, v3

    .line 218628743
    move/from16 p7, v8

    .line 218628745
    move-object/from16 p8, v15

    .line 218628747
    move-object/from16 p9, v14

    .line 218628749
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/kmp/basenovel/ui/widget/m;-><init>(ZFFLjava/util/List;IZLcom/dragon/read/kmp/basenovel/ui/widget/e;Lkotlin/jvm/functions/Function1;)V

    .line 218628752
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628755
    :cond_293
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 218628757
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628760
    shr-int/lit8 v0, v5, 0x3

    .line 218628762
    and-int/lit8 v0, v0, 0xe

    .line 218628764
    const/4 v5, 0x0

    .line 218628765
    invoke-static {v0, v5, v4, v2, v12}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 218628768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628771
    move-result v0

    .line 218628772
    if-eqz v0, :cond_2bd

    .line 218628774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628777
    goto :goto_2bd

    .line 218628778
    :cond_2aa
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628781
    move/from16 v3, p2

    .line 218628783
    move/from16 v9, p5

    .line 218628785
    move-object/from16 v14, p9

    .line 218628787
    move-object/from16 v15, p10

    .line 218628789
    move-object v2, v8

    .line 218628790
    move-wide v6, v10

    .line 218628791
    move/from16 v10, p6

    .line 218628793
    move/from16 v8, p7

    .line 218628795
    move/from16 v11, p8

    .line 218628797
    :cond_2bd
    :goto_2bd
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628800
    move-result-object v13

    .line 218628801
    if-eqz v13, :cond_2da

    .line 218628803
    new-instance v12, Lcom/dragon/read/kmp/basenovel/ui/widget/n;

    .line 218628805
    move-object v0, v12

    .line 218628806
    move-object/from16 v1, p0

    .line 218628808
    move-wide v4, v6

    .line 218628809
    move v6, v9

    .line 218628810
    move v7, v10

    .line 218628811
    move v9, v11

    .line 218628812
    move-object v10, v14

    .line 218628813
    move-object v11, v15

    .line 218628814
    move-object v14, v12

    .line 218628815
    move/from16 v12, p12

    .line 218628817
    move-object v15, v13

    .line 218628818
    move/from16 v13, p13

    .line 218628820
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/n;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;IJFFZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/basenovel/ui/widget/e;II)V

    .line 218628823
    invoke-interface {v15, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628826
    :cond_2da
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;IJFFZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/basenovel/ui/widget/e;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "IJFFZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/e<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object/from16 v1, p0

    .line 218628097
    .line 218628098
    move-object/from16 v0, p10

    .line 218628099
    .line 218628100
    move/from16 v12, p12

    .line 218628101
    .line 218628102
    move/from16 v13, p13

    .line 218628103
    .line 218628104
    const/4 v2, 0x0

    .line 218628105
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628106
    .line 218628107
    .line 218628108
    const v3, 0x3de085e7

    .line 218628109
    .line 218628110
    .line 218628111
    move-object/from16 v4, p11

    .line 218628112
    .line 218628113
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628114
    .line 218628115
    .line 218628116
    move-result-object v4

    .line 218628117
    and-int/lit8 v5, v13, 0x1

    .line 218628118
    .line 218628119
    if-eqz v5, :cond_1c

    .line 218628120
    .line 218628121
    or-int/lit8 v5, v12, 0x6

    .line 218628122
    .line 218628123
    goto :goto_2c

    .line 218628124
    :cond_1c
    and-int/lit8 v5, v12, 0x6

    .line 218628125
    .line 218628126
    if-nez v5, :cond_2b

    .line 218628127
    .line 218628128
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628129
    .line 218628130
    .line 218628131
    move-result v5

    .line 218628132
    if-eqz v5, :cond_28

    .line 218628133
    .line 218628134
    const/4 v5, 0x4

    .line 218628135
    goto :goto_29

    .line 218628136
    :cond_28
    const/4 v5, 0x2

    .line 218628137
    :goto_29
    or-int/2addr v5, v12

    .line 218628138
    goto :goto_2c

    .line 218628139
    :cond_2b
    move v5, v12

    .line 218628140
    :goto_2c
    and-int/lit8 v7, v13, 0x2

    .line 218628141
    .line 218628142
    if-eqz v7, :cond_33

    .line 218628143
    .line 218628144
    or-int/lit8 v5, v5, 0x30

    .line 218628145
    .line 218628146
    goto :goto_46

    .line 218628147
    :cond_33
    and-int/lit8 v8, v12, 0x30

    .line 218628148
    .line 218628149
    if-nez v8, :cond_46

    .line 218628150
    .line 218628151
    move-object/from16 v8, p1

    .line 218628152
    .line 218628153
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628154
    .line 218628155
    .line 218628156
    move-result v9

    .line 218628157
    if-eqz v9, :cond_42

    .line 218628158
    .line 218628159
    const/16 v9, 0x20

    .line 218628160
    .line 218628161
    goto :goto_44

    .line 218628162
    :cond_42
    const/16 v9, 0x10

    .line 218628163
    .line 218628164
    :goto_44
    or-int/2addr v5, v9

    .line 218628165
    goto :goto_48

    .line 218628166
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 218628167
    .line 218628168
    :goto_48
    and-int/lit8 v9, v13, 0x4

    .line 218628169
    .line 218628170
    if-eqz v9, :cond_4f

    .line 218628171
    .line 218628172
    or-int/lit16 v5, v5, 0x180

    .line 218628173
    .line 218628174
    goto :goto_62

    .line 218628175
    :cond_4f
    and-int/lit16 v11, v12, 0x180

    .line 218628176
    .line 218628177
    if-nez v11, :cond_62

    .line 218628178
    .line 218628179
    move/from16 v11, p2

    .line 218628180
    .line 218628181
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628182
    .line 218628183
    .line 218628184
    move-result v14

    .line 218628185
    if-eqz v14, :cond_5e

    .line 218628186
    .line 218628187
    const/16 v14, 0x100

    .line 218628188
    .line 218628189
    goto :goto_60

    .line 218628190
    :cond_5e
    const/16 v14, 0x80

    .line 218628191
    .line 218628192
    :goto_60
    or-int/2addr v5, v14

    .line 218628193
    goto :goto_64

    .line 218628194
    :cond_62
    :goto_62
    move/from16 v11, p2

    .line 218628195
    .line 218628196
    :goto_64
    and-int/lit8 v14, v13, 0x8

    .line 218628197
    .line 218628198
    if-eqz v14, :cond_6d

    .line 218628199
    .line 218628200
    or-int/lit16 v5, v5, 0xc00

    .line 218628201
    .line 218628202
    move-wide/from16 v10, p3

    .line 218628203
    .line 218628204
    goto :goto_7f

    .line 218628205
    :cond_6d
    and-int/lit16 v15, v12, 0xc00

    .line 218628206
    .line 218628207
    move-wide/from16 v10, p3

    .line 218628208
    .line 218628209
    if-nez v15, :cond_7f

    .line 218628210
    .line 218628211
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628212
    .line 218628213
    .line 218628214
    move-result v15

    .line 218628215
    if-eqz v15, :cond_7c

    .line 218628216
    .line 218628217
    const/16 v15, 0x800

    .line 218628218
    .line 218628219
    goto :goto_7e

    .line 218628220
    :cond_7c
    const/16 v15, 0x400

    .line 218628221
    .line 218628222
    :goto_7e
    or-int/2addr v5, v15

    .line 218628223
    :cond_7f
    :goto_7f
    and-int/lit8 v15, v13, 0x10

    .line 218628224
    .line 218628225
    if-eqz v15, :cond_86

    .line 218628226
    .line 218628227
    or-int/lit16 v5, v5, 0x6000

    .line 218628228
    .line 218628229
    goto :goto_9a

    .line 218628230
    :cond_86
    and-int/lit16 v2, v12, 0x6000

    .line 218628231
    .line 218628232
    if-nez v2, :cond_9a

    .line 218628233
    .line 218628234
    move/from16 v2, p5

    .line 218628235
    .line 218628236
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628237
    .line 218628238
    .line 218628239
    move-result v16

    .line 218628240
    if-eqz v16, :cond_95

    .line 218628241
    .line 218628242
    const/16 v16, 0x4000

    .line 218628243
    .line 218628244
    goto :goto_97

    .line 218628245
    :cond_95
    const/16 v16, 0x2000

    .line 218628246
    .line 218628247
    :goto_97
    or-int v5, v5, v16

    .line 218628248
    .line 218628249
    goto :goto_9c

    .line 218628250
    :cond_9a
    :goto_9a
    move/from16 v2, p5

    .line 218628251
    .line 218628252
    :goto_9c
    and-int/lit8 v16, v13, 0x20

    .line 218628253
    .line 218628254
    const/high16 v17, 0x30000

    .line 218628255
    .line 218628256
    if-eqz v16, :cond_a7

    .line 218628257
    .line 218628258
    or-int v5, v5, v17

    .line 218628259
    .line 218628260
    move/from16 v3, p6

    .line 218628261
    .line 218628262
    goto :goto_ba

    .line 218628263
    :cond_a7
    and-int v17, v12, v17

    .line 218628264
    .line 218628265
    move/from16 v3, p6

    .line 218628266
    .line 218628267
    if-nez v17, :cond_ba

    .line 218628268
    .line 218628269
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628270
    .line 218628271
    .line 218628272
    move-result v18

    .line 218628273
    if-eqz v18, :cond_b6

    .line 218628274
    .line 218628275
    const/high16 v18, 0x20000

    .line 218628276
    .line 218628277
    goto :goto_b8

    .line 218628278
    :cond_b6
    const/high16 v18, 0x10000

    .line 218628279
    .line 218628280
    :goto_b8
    or-int v5, v5, v18

    .line 218628281
    .line 218628282
    :cond_ba
    :goto_ba
    and-int/lit8 v18, v13, 0x40

    .line 218628283
    .line 218628284
    const/high16 v19, 0x180000

    .line 218628285
    .line 218628286
    if-eqz v18, :cond_c5

    .line 218628287
    .line 218628288
    or-int v5, v5, v19

    .line 218628289
    .line 218628290
    move/from16 v6, p7

    .line 218628291
    .line 218628292
    goto :goto_d8

    .line 218628293
    :cond_c5
    and-int v19, v12, v19

    .line 218628294
    .line 218628295
    move/from16 v6, p7

    .line 218628296
    .line 218628297
    if-nez v19, :cond_d8

    .line 218628298
    .line 218628299
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628300
    .line 218628301
    .line 218628302
    move-result v20

    .line 218628303
    if-eqz v20, :cond_d4

    .line 218628304
    .line 218628305
    const/high16 v20, 0x100000

    .line 218628306
    .line 218628307
    goto :goto_d6

    .line 218628308
    :cond_d4
    const/high16 v20, 0x80000

    .line 218628309
    .line 218628310
    :goto_d6
    or-int v5, v5, v20

    .line 218628311
    .line 218628312
    :cond_d8
    :goto_d8
    and-int/lit16 v2, v13, 0x80

    .line 218628313
    .line 218628314
    const/high16 v20, 0xc00000

    .line 218628315
    .line 218628316
    if-eqz v2, :cond_e3

    .line 218628317
    .line 218628318
    or-int v5, v5, v20

    .line 218628319
    .line 218628320
    move/from16 v3, p8

    .line 218628321
    .line 218628322
    goto :goto_f6

    .line 218628323
    :cond_e3
    and-int v20, v12, v20

    .line 218628324
    .line 218628325
    move/from16 v3, p8

    .line 218628326
    .line 218628327
    if-nez v20, :cond_f6

    .line 218628328
    .line 218628329
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int v5, v5, v21

    .line 218628341
    .line 218628342
    :cond_f6
    :goto_f6
    and-int/lit16 v3, v13, 0x100

    .line 218628343
    .line 218628344
    const/high16 v21, 0x6000000

    .line 218628345
    .line 218628346
    if-eqz v3, :cond_101

    .line 218628347
    .line 218628348
    or-int v5, v5, v21

    .line 218628349
    .line 218628350
    move-object/from16 v6, p9

    .line 218628351
    .line 218628352
    goto :goto_114

    .line 218628353
    :cond_101
    and-int v21, v12, v21

    .line 218628354
    .line 218628355
    move-object/from16 v6, p9

    .line 218628356
    .line 218628357
    if-nez v21, :cond_114

    .line 218628358
    .line 218628359
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628360
    .line 218628361
    .line 218628362
    move-result v22

    .line 218628363
    if-eqz v22, :cond_110

    .line 218628364
    .line 218628365
    const/high16 v22, 0x4000000

    .line 218628366
    .line 218628367
    goto :goto_112

    .line 218628368
    :cond_110
    const/high16 v22, 0x2000000

    .line 218628369
    .line 218628370
    :goto_112
    or-int v5, v5, v22

    .line 218628371
    .line 218628372
    :cond_114
    :goto_114
    const/high16 v22, 0x30000000

    .line 218628373
    .line 218628374
    and-int v23, v12, v22

    .line 218628375
    .line 218628376
    if-nez v23, :cond_134

    .line 218628377
    .line 218628378
    and-int/lit16 v6, v13, 0x200

    .line 218628379
    .line 218628380
    if-nez v6, :cond_131

    .line 218628381
    .line 218628382
    const/high16 v6, 0x40000000    # 2.0f

    .line 218628383
    .line 218628384
    and-int/2addr v6, v12

    .line 218628385
    if-nez v6, :cond_128

    .line 218628386
    .line 218628387
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628388
    .line 218628389
    .line 218628390
    move-result v6

    .line 218628391
    goto :goto_12c

    .line 218628392
    :cond_128
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628393
    .line 218628394
    .line 218628395
    move-result v6

    .line 218628396
    :goto_12c
    if-eqz v6, :cond_131

    .line 218628397
    .line 218628398
    const/high16 v6, 0x20000000

    .line 218628399
    .line 218628400
    goto :goto_133

    .line 218628401
    :cond_131
    const/high16 v6, 0x10000000

    .line 218628402
    .line 218628403
    :goto_133
    or-int/2addr v5, v6

    .line 218628404
    :cond_134
    const v6, 0x12492493

    .line 218628405
    .line 218628406
    .line 218628407
    and-int/2addr v6, v5

    .line 218628408
    const v0, 0x12492492

    .line 218628409
    .line 218628410
    .line 218628411
    const/16 v24, 0x1

    .line 218628412
    .line 218628413
    if-eq v6, v0, :cond_141

    .line 218628414
    .line 218628415
    const/4 v0, 0x1

    .line 218628416
    goto :goto_142

    .line 218628417
    :cond_141
    const/4 v0, 0x0

    .line 218628418
    :goto_142
    and-int/lit8 v6, v5, 0x1

    .line 218628419
    .line 218628420
    invoke-interface {v4, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628421
    .line 218628422
    .line 218628423
    move-result v0

    .line 218628424
    if-eqz v0, :cond_2aa

    .line 218628425
    .line 218628426
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218628427
    .line 218628428
    .line 218628429
    and-int/lit8 v0, v12, 0x1

    .line 218628430
    .line 218628431
    if-eqz v0, :cond_175

    .line 218628432
    .line 218628433
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218628434
    .line 218628435
    .line 218628436
    move-result v0

    .line 218628437
    if-eqz v0, :cond_158

    .line 218628438
    .line 218628439
    goto :goto_175

    .line 218628440
    :cond_158
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628441
    .line 218628442
    .line 218628443
    and-int/lit16 v0, v13, 0x200

    .line 218628444
    .line 218628445
    if-eqz v0, :cond_163

    .line 218628446
    .line 218628447
    const v0, -0x70000001

    .line 218628448
    .line 218628449
    .line 218628450
    and-int/2addr v5, v0

    .line 218628451
    :cond_163
    move/from16 v3, p2

    .line 218628452
    .line 218628453
    move/from16 v9, p5

    .line 218628454
    .line 218628455
    move-object/from16 v14, p9

    .line 218628456
    .line 218628457
    move-object/from16 v15, p10

    .line 218628458
    .line 218628459
    move-object v2, v8

    .line 218628460
    move-wide v6, v10

    .line 218628461
    move/from16 v10, p6

    .line 218628462
    .line 218628463
    move/from16 v8, p7

    .line 218628464
    .line 218628465
    move/from16 v11, p8

    .line 218628466
    .line 218628467
    goto/16 :goto_1c8

    .line 218628468
    .line 218628469
    :cond_175
    :goto_175
    if-eqz v7, :cond_17a

    .line 218628470
    .line 218628471
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628472
    .line 218628473
    move-object v8, v0

    .line 218628474
    :cond_17a
    if-eqz v9, :cond_17e

    .line 218628475
    .line 218628476
    const/4 v0, 0x1

    .line 218628477
    goto :goto_180

    .line 218628478
    :cond_17e
    move/from16 v0, p2

    .line 218628479
    .line 218628480
    :goto_180
    if-eqz v14, :cond_189

    .line 218628481
    .line 218628482
    const/16 v6, 0xc

    .line 218628483
    .line 218628484
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 218628485
    .line 218628486
    .line 218628487
    move-result-wide v6

    .line 218628488
    goto :goto_18a

    .line 218628489
    :cond_189
    move-wide v6, v10

    .line 218628490
    :goto_18a
    if-eqz v15, :cond_192

    .line 218628491
    .line 218628492
    const/16 v9, 0x8

    .line 218628493
    .line 218628494
    int-to-float v9, v9

    .line 218628495
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 218628496
    .line 218628497
    goto :goto_194

    .line 218628498
    :cond_192
    move/from16 v9, p5

    .line 218628499
    .line 218628500
    :goto_194
    if-eqz v16, :cond_19b

    .line 218628501
    .line 218628502
    const/4 v10, 0x4

    .line 218628503
    int-to-float v10, v10

    .line 218628504
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 218628505
    .line 218628506
    goto :goto_19d

    .line 218628507
    :cond_19b
    move/from16 v10, p6

    .line 218628508
    .line 218628509
    :goto_19d
    if-eqz v18, :cond_1a1

    .line 218628510
    .line 218628511
    const/4 v11, 0x0

    .line 218628512
    goto :goto_1a3

    .line 218628513
    :cond_1a1
    move/from16 v11, p7

    .line 218628514
    .line 218628515
    :goto_1a3
    if-eqz v2, :cond_1a7

    .line 218628516
    .line 218628517
    const/4 v2, 0x1

    .line 218628518
    goto :goto_1a9

    .line 218628519
    :cond_1a7
    move/from16 v2, p8

    .line 218628520
    .line 218628521
    :goto_1a9
    if-eqz v3, :cond_1ad

    .line 218628522
    .line 218628523
    const/4 v3, 0x0

    .line 218628524
    goto :goto_1af

    .line 218628525
    :cond_1ad
    move-object/from16 v3, p9

    .line 218628526
    .line 218628527
    :goto_1af
    and-int/lit16 v14, v13, 0x200

    .line 218628528
    .line 218628529
    if-eqz v14, :cond_1bd

    .line 218628530
    .line 218628531
    new-instance v14, Lcom/dragon/read/kmp/basenovel/ui/widget/f;

    .line 218628532
    .line 218628533
    invoke-direct {v14, v6, v7}, Lcom/dragon/read/kmp/basenovel/ui/widget/f;-><init>(J)V

    .line 218628534
    .line 218628535
    .line 218628536
    const v15, -0x70000001

    .line 218628537
    .line 218628538
    .line 218628539
    and-int/2addr v5, v15

    .line 218628540
    goto :goto_1bf

    .line 218628541
    :cond_1bd
    move-object/from16 v14, p10

    .line 218628542
    .line 218628543
    :goto_1bf
    move-object v15, v14

    .line 218628544
    move-object v14, v3

    .line 218628545
    move v3, v0

    .line 218628546
    move/from16 v25, v11

    .line 218628547
    .line 218628548
    move v11, v2

    .line 218628549
    move-object v2, v8

    .line 218628550
    move/from16 v8, v25

    .line 218628551
    .line 218628552
    :goto_1c8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218628553
    .line 218628554
    .line 218628555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628556
    .line 218628557
    .line 218628558
    move-result v0

    .line 218628559
    if-eqz v0, :cond_1da

    .line 218628560
    .line 218628561
    const/4 v0, -0x1

    .line 218628562
    const-string v12, "com.dragon.read.kmp.basenovel.ui.widget.RecommendTagLayout (RecommendTagLayout.kt:41)"

    .line 218628563
    .line 218628564
    const v13, 0x3de085e7

    .line 218628565
    .line 218628566
    .line 218628567
    invoke-static {v13, v5, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628568
    .line 218628569
    .line 218628570
    :cond_1da
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 218628571
    .line 218628572
    .line 218628573
    move-result v0

    .line 218628574
    if-eqz v0, :cond_207

    .line 218628575
    .line 218628576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628577
    .line 218628578
    .line 218628579
    move-result v0

    .line 218628580
    if-eqz v0, :cond_1e9

    .line 218628581
    .line 218628582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628583
    .line 218628584
    .line 218628585
    :cond_1e9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628586
    .line 218628587
    .line 218628588
    move-result-object v13

    .line 218628589
    if-eqz v13, :cond_206

    .line 218628590
    .line 218628591
    new-instance v12, Lcom/dragon/read/kmp/basenovel/ui/widget/l;

    .line 218628592
    .line 218628593
    move-object v0, v12

    .line 218628594
    move-object/from16 v1, p0

    .line 218628595
    .line 218628596
    move-wide v4, v6

    .line 218628597
    move v6, v9

    .line 218628598
    move v7, v10

    .line 218628599
    move v9, v11

    .line 218628600
    move-object v10, v14

    .line 218628601
    move-object v11, v15

    .line 218628602
    move-object v14, v12

    .line 218628603
    move/from16 v12, p12

    .line 218628604
    .line 218628605
    move-object v15, v13

    .line 218628606
    move/from16 v13, p13

    .line 218628607
    .line 218628608
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/l;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;IJFFZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/basenovel/ui/widget/e;II)V

    .line 218628609
    .line 218628610
    .line 218628611
    invoke-interface {v15, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628612
    .line 218628613
    .line 218628614
    :cond_206
    return-void

    .line 218628615
    :cond_207
    const v0, -0x48fade91

    .line 218628616
    .line 218628617
    .line 218628618
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218628619
    .line 218628620
    .line 218628621
    const/high16 v0, 0x1c00000

    .line 218628622
    .line 218628623
    and-int/2addr v0, v5

    .line 218628624
    const/high16 v12, 0x800000

    .line 218628625
    .line 218628626
    if-ne v0, v12, :cond_216

    .line 218628627
    .line 218628628
    const/4 v0, 0x1

    .line 218628629
    goto :goto_217

    .line 218628630
    :cond_216
    const/4 v0, 0x0

    .line 218628631
    :goto_217
    const/high16 v12, 0x70000000

    .line 218628632
    .line 218628633
    and-int/2addr v12, v5

    .line 218628634
    xor-int v12, v12, v22

    .line 218628635
    .line 218628636
    const/high16 v13, 0x20000000

    .line 218628637
    .line 218628638
    if-le v12, v13, :cond_226

    .line 218628639
    .line 218628640
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628641
    .line 218628642
    .line 218628643
    move-result v12

    .line 218628644
    if-nez v12, :cond_22a

    .line 218628645
    .line 218628646
    :cond_226
    and-int v12, v5, v22

    .line 218628647
    .line 218628648
    if-ne v12, v13, :cond_22c

    .line 218628649
    .line 218628650
    :cond_22a
    const/4 v12, 0x1

    .line 218628651
    goto :goto_22d

    .line 218628652
    :cond_22c
    const/4 v12, 0x0

    .line 218628653
    :goto_22d
    or-int/2addr v0, v12

    .line 218628654
    const/high16 v12, 0x70000

    .line 218628655
    .line 218628656
    and-int/2addr v12, v5

    .line 218628657
    const/high16 v13, 0x20000

    .line 218628658
    .line 218628659
    if-ne v12, v13, :cond_237

    .line 218628660
    .line 218628661
    const/4 v12, 0x1

    .line 218628662
    goto :goto_238

    .line 218628663
    :cond_237
    const/4 v12, 0x0

    .line 218628664
    :goto_238
    or-int/2addr v0, v12

    .line 218628665
    const v12, 0xe000

    .line 218628666
    .line 218628667
    .line 218628668
    and-int/2addr v12, v5

    .line 218628669
    const/16 v13, 0x4000

    .line 218628670
    .line 218628671
    if-ne v12, v13, :cond_243

    .line 218628672
    .line 218628673
    const/4 v12, 0x1

    .line 218628674
    goto :goto_244

    .line 218628675
    :cond_243
    const/4 v12, 0x0

    .line 218628676
    :goto_244
    or-int/2addr v0, v12

    .line 218628677
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628678
    .line 218628679
    .line 218628680
    move-result v12

    .line 218628681
    or-int/2addr v0, v12

    .line 218628682
    and-int/lit16 v12, v5, 0x380

    .line 218628683
    .line 218628684
    const/16 v13, 0x100

    .line 218628685
    .line 218628686
    if-ne v12, v13, :cond_252

    .line 218628687
    .line 218628688
    const/4 v12, 0x1

    .line 218628689
    goto :goto_253

    .line 218628690
    :cond_252
    const/4 v12, 0x0

    .line 218628691
    :goto_253
    or-int/2addr v0, v12

    .line 218628692
    const/high16 v12, 0x380000

    .line 218628693
    .line 218628694
    and-int/2addr v12, v5

    .line 218628695
    const/high16 v13, 0x100000

    .line 218628696
    .line 218628697
    if-ne v12, v13, :cond_25d

    .line 218628698
    .line 218628699
    const/4 v12, 0x1

    .line 218628700
    goto :goto_25e

    .line 218628701
    :cond_25d
    const/4 v12, 0x0

    .line 218628702
    :goto_25e
    or-int/2addr v0, v12

    .line 218628703
    const/high16 v12, 0xe000000

    .line 218628704
    .line 218628705
    and-int/2addr v12, v5

    .line 218628706
    const/high16 v13, 0x4000000

    .line 218628707
    .line 218628708
    if-ne v12, v13, :cond_267

    .line 218628709
    .line 218628710
    goto :goto_269

    .line 218628711
    :cond_267
    const/16 v24, 0x0

    .line 218628712
    .line 218628713
    :goto_269
    or-int v0, v0, v24

    .line 218628714
    .line 218628715
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628716
    .line 218628717
    .line 218628718
    move-result-object v12

    .line 218628719
    if-nez v0, :cond_279

    .line 218628720
    .line 218628721
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218628722
    .line 218628723
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218628724
    .line 218628725
    .line 218628726
    move-result-object v0

    .line 218628727
    if-ne v12, v0, :cond_293

    .line 218628728
    .line 218628729
    :cond_279
    new-instance v12, Lcom/dragon/read/kmp/basenovel/ui/widget/m;

    .line 218628730
    .line 218628731
    move-object/from16 p1, v12

    .line 218628732
    .line 218628733
    move/from16 p2, v11

    .line 218628734
    .line 218628735
    move/from16 p3, v10

    .line 218628736
    .line 218628737
    move/from16 p4, v9

    .line 218628738
    .line 218628739
    move-object/from16 p5, p0

    .line 218628740
    .line 218628741
    move/from16 p6, v3

    .line 218628742
    .line 218628743
    move/from16 p7, v8

    .line 218628744
    .line 218628745
    move-object/from16 p8, v15

    .line 218628746
    .line 218628747
    move-object/from16 p9, v14

    .line 218628748
    .line 218628749
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/kmp/basenovel/ui/widget/m;-><init>(ZFFLjava/util/List;IZLcom/dragon/read/kmp/basenovel/ui/widget/e;Lkotlin/jvm/functions/Function1;)V

    .line 218628750
    .line 218628751
    .line 218628752
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628753
    .line 218628754
    .line 218628755
    :cond_293
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 218628756
    .line 218628757
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218628758
    .line 218628759
    .line 218628760
    shr-int/lit8 v0, v5, 0x3

    .line 218628761
    .line 218628762
    and-int/lit8 v0, v0, 0xe

    .line 218628763
    .line 218628764
    const/4 v5, 0x0

    .line 218628765
    invoke-static {v0, v5, v4, v2, v12}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 218628766
    .line 218628767
    .line 218628768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628769
    .line 218628770
    .line 218628771
    move-result v0

    .line 218628772
    if-eqz v0, :cond_2bd

    .line 218628773
    .line 218628774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628775
    .line 218628776
    .line 218628777
    goto :goto_2bd

    .line 218628778
    :cond_2aa
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628779
    .line 218628780
    .line 218628781
    move/from16 v3, p2

    .line 218628782
    .line 218628783
    move/from16 v9, p5

    .line 218628784
    .line 218628785
    move-object/from16 v14, p9

    .line 218628786
    .line 218628787
    move-object/from16 v15, p10

    .line 218628788
    .line 218628789
    move-object v2, v8

    .line 218628790
    move-wide v6, v10

    .line 218628791
    move/from16 v10, p6

    .line 218628792
    .line 218628793
    move/from16 v8, p7

    .line 218628794
    .line 218628795
    move/from16 v11, p8

    .line 218628796
    .line 218628797
    :cond_2bd
    :goto_2bd
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628798
    .line 218628799
    .line 218628800
    move-result-object v13

    .line 218628801
    if-eqz v13, :cond_2da

    .line 218628802
    .line 218628803
    new-instance v12, Lcom/dragon/read/kmp/basenovel/ui/widget/n;

    .line 218628804
    .line 218628805
    move-object v0, v12

    .line 218628806
    move-object/from16 v1, p0

    .line 218628807
    .line 218628808
    move-wide v4, v6

    .line 218628809
    move v6, v9

    .line 218628810
    move v7, v10

    .line 218628811
    move v9, v11

    .line 218628812
    move-object v10, v14

    .line 218628813
    move-object v11, v15

    .line 218628814
    move-object v14, v12

    .line 218628815
    move/from16 v12, p12

    .line 218628816
    .line 218628817
    move-object v15, v13

    .line 218628818
    move/from16 v13, p13

    .line 218628819
    .line 218628820
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/n;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;IJFFZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/basenovel/ui/widget/e;II)V

    .line 218628821
    .line 218628822
    .line 218628823
    invoke-interface {v15, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628824
    .line 218628825
    .line 218628826
    :cond_2da
    return-void
.end method


